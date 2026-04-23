.class public abstract Lcom/reddit/ui/compose/ds/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:Landroidx/compose/runtime/e0;

.field public static final c:La0/g;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/startup/d;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/startup/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/reddit/ui/compose/ds/k;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/startup/d;

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/reddit/startup/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/reddit/ui/compose/ds/k;->b:Landroidx/compose/runtime/e0;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/reddit/ui/compose/ds/k;->c:La0/g;

    .line 34
    .line 35
    sput v0, Lcom/reddit/ui/compose/ds/k;->d:F

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p14

    .line 8
    .line 9
    move/from16 v4, p15

    .line 10
    .line 11
    move/from16 v5, p16

    .line 12
    .line 13
    const-string v6, "text"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "onClick"

    .line 19
    .line 20
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p13

    .line 24
    .line 25
    check-cast v6, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v7, 0xedba75c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v7, v2, 0x6

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x2

    .line 46
    :goto_0
    or-int/2addr v7, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v7, v2

    .line 49
    :goto_1
    and-int/lit8 v10, v2, 0x30

    .line 50
    .line 51
    if-nez v10, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    const/16 v10, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v10, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v7, v10

    .line 65
    :cond_3
    and-int/lit16 v10, v2, 0x180

    .line 66
    .line 67
    if-nez v10, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    const/16 v10, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v10, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v7, v10

    .line 81
    :cond_5
    and-int/lit8 v10, v5, 0x8

    .line 82
    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    or-int/lit16 v7, v7, 0xc00

    .line 86
    .line 87
    :cond_6
    move-object/from16 v15, p3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    and-int/lit16 v15, v2, 0xc00

    .line 91
    .line 92
    if-nez v15, :cond_6

    .line 93
    .line 94
    move-object/from16 v15, p3

    .line 95
    .line 96
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_8

    .line 101
    .line 102
    const/16 v16, 0x800

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/16 v16, 0x400

    .line 106
    .line 107
    :goto_4
    or-int v7, v7, v16

    .line 108
    .line 109
    :goto_5
    and-int/lit16 v8, v2, 0x6000

    .line 110
    .line 111
    if-nez v8, :cond_b

    .line 112
    .line 113
    and-int/lit8 v8, v5, 0x10

    .line 114
    .line 115
    if-nez v8, :cond_9

    .line 116
    .line 117
    move/from16 v8, p4

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_a

    .line 124
    .line 125
    const/16 v16, 0x4000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move/from16 v8, p4

    .line 129
    .line 130
    :cond_a
    const/16 v16, 0x2000

    .line 131
    .line 132
    :goto_6
    or-int v7, v7, v16

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    move/from16 v8, p4

    .line 136
    .line 137
    :goto_7
    const/high16 v16, 0x30000

    .line 138
    .line 139
    or-int v7, v7, v16

    .line 140
    .line 141
    const/high16 v16, 0x180000

    .line 142
    .line 143
    and-int v16, v2, v16

    .line 144
    .line 145
    const/16 v17, -0x1

    .line 146
    .line 147
    if-nez v16, :cond_e

    .line 148
    .line 149
    and-int/lit8 v16, v5, 0x40

    .line 150
    .line 151
    if-nez v16, :cond_d

    .line 152
    .line 153
    if-nez p6, :cond_c

    .line 154
    .line 155
    move/from16 v11, v17

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_c
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    move/from16 v11, v16

    .line 163
    .line 164
    :goto_8
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_d

    .line 169
    .line 170
    const/high16 v11, 0x100000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_d
    const/high16 v11, 0x80000

    .line 174
    .line 175
    :goto_9
    or-int/2addr v7, v11

    .line 176
    :cond_e
    const/high16 v11, 0xc00000

    .line 177
    .line 178
    and-int/2addr v11, v2

    .line 179
    if-nez v11, :cond_11

    .line 180
    .line 181
    and-int/lit16 v11, v5, 0x80

    .line 182
    .line 183
    if-nez v11, :cond_10

    .line 184
    .line 185
    if-nez p7, :cond_f

    .line 186
    .line 187
    move/from16 v11, v17

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_f
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    :goto_a
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_10

    .line 199
    .line 200
    const/high16 v11, 0x800000

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_10
    const/high16 v11, 0x400000

    .line 204
    .line 205
    :goto_b
    or-int/2addr v7, v11

    .line 206
    :cond_11
    and-int/lit16 v11, v5, 0x100

    .line 207
    .line 208
    const/high16 v16, 0x6000000

    .line 209
    .line 210
    if-eqz v11, :cond_12

    .line 211
    .line 212
    or-int v7, v7, v16

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_12
    and-int v16, v2, v16

    .line 216
    .line 217
    if-nez v16, :cond_15

    .line 218
    .line 219
    if-nez p8, :cond_13

    .line 220
    .line 221
    move/from16 v12, v17

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    move/from16 v12, v16

    .line 229
    .line 230
    :goto_c
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_14

    .line 235
    .line 236
    const/high16 v12, 0x4000000

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_14
    const/high16 v12, 0x2000000

    .line 240
    .line 241
    :goto_d
    or-int/2addr v7, v12

    .line 242
    :cond_15
    :goto_e
    and-int/lit16 v12, v5, 0x200

    .line 243
    .line 244
    const/high16 v16, 0x30000000

    .line 245
    .line 246
    if-eqz v12, :cond_16

    .line 247
    .line 248
    or-int v7, v7, v16

    .line 249
    .line 250
    goto :goto_12

    .line 251
    :cond_16
    and-int v16, v2, v16

    .line 252
    .line 253
    if-nez v16, :cond_19

    .line 254
    .line 255
    if-nez p9, :cond_17

    .line 256
    .line 257
    :goto_f
    move/from16 v13, v17

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_17
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    goto :goto_f

    .line 265
    :goto_10
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_18

    .line 270
    .line 271
    const/high16 v13, 0x20000000

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_18
    const/high16 v13, 0x10000000

    .line 275
    .line 276
    :goto_11
    or-int/2addr v7, v13

    .line 277
    :cond_19
    :goto_12
    and-int/lit16 v13, v5, 0x400

    .line 278
    .line 279
    if-eqz v13, :cond_1a

    .line 280
    .line 281
    or-int/lit8 v17, v4, 0x6

    .line 282
    .line 283
    move/from16 v14, p10

    .line 284
    .line 285
    goto :goto_14

    .line 286
    :cond_1a
    move/from16 v14, p10

    .line 287
    .line 288
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    if-eqz v17, :cond_1b

    .line 293
    .line 294
    const/16 v17, 0x4

    .line 295
    .line 296
    goto :goto_13

    .line 297
    :cond_1b
    const/16 v17, 0x2

    .line 298
    .line 299
    :goto_13
    or-int v17, v4, v17

    .line 300
    .line 301
    :goto_14
    and-int/lit8 v21, v4, 0x30

    .line 302
    .line 303
    if-nez v21, :cond_1e

    .line 304
    .line 305
    and-int/lit16 v9, v5, 0x800

    .line 306
    .line 307
    if-nez v9, :cond_1c

    .line 308
    .line 309
    move/from16 v9, p11

    .line 310
    .line 311
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 312
    .line 313
    .line 314
    move-result v22

    .line 315
    if-eqz v22, :cond_1d

    .line 316
    .line 317
    const/16 v18, 0x20

    .line 318
    .line 319
    goto :goto_15

    .line 320
    :cond_1c
    move/from16 v9, p11

    .line 321
    .line 322
    :cond_1d
    const/16 v18, 0x10

    .line 323
    .line 324
    :goto_15
    or-int v17, v17, v18

    .line 325
    .line 326
    goto :goto_16

    .line 327
    :cond_1e
    move/from16 v9, p11

    .line 328
    .line 329
    :goto_16
    and-int/lit16 v0, v4, 0x180

    .line 330
    .line 331
    if-nez v0, :cond_21

    .line 332
    .line 333
    and-int/lit16 v0, v5, 0x1000

    .line 334
    .line 335
    if-nez v0, :cond_1f

    .line 336
    .line 337
    move/from16 v0, p12

    .line 338
    .line 339
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    if-eqz v18, :cond_20

    .line 344
    .line 345
    const/16 v16, 0x100

    .line 346
    .line 347
    goto :goto_17

    .line 348
    :cond_1f
    move/from16 v0, p12

    .line 349
    .line 350
    :cond_20
    const/16 v16, 0x80

    .line 351
    .line 352
    :goto_17
    or-int v17, v17, v16

    .line 353
    .line 354
    :goto_18
    move/from16 v0, v17

    .line 355
    .line 356
    goto :goto_19

    .line 357
    :cond_21
    move/from16 v0, p12

    .line 358
    .line 359
    goto :goto_18

    .line 360
    :goto_19
    or-int/lit16 v0, v0, 0xc00

    .line 361
    .line 362
    const v16, 0x12492493

    .line 363
    .line 364
    .line 365
    and-int v1, v7, v16

    .line 366
    .line 367
    const v2, 0x12492492

    .line 368
    .line 369
    .line 370
    move/from16 v16, v7

    .line 371
    .line 372
    if-ne v1, v2, :cond_23

    .line 373
    .line 374
    and-int/lit16 v1, v0, 0x493

    .line 375
    .line 376
    const/16 v2, 0x492

    .line 377
    .line 378
    if-eq v1, v2, :cond_22

    .line 379
    .line 380
    goto :goto_1a

    .line 381
    :cond_22
    const/4 v1, 0x0

    .line 382
    goto :goto_1b

    .line 383
    :cond_23
    :goto_1a
    const/4 v1, 0x1

    .line 384
    :goto_1b
    and-int/lit8 v2, v16, 0x1

    .line 385
    .line 386
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_46

    .line 391
    .line 392
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->f0()V

    .line 393
    .line 394
    .line 395
    and-int/lit8 v1, p14, 0x1

    .line 396
    .line 397
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 398
    .line 399
    sget-object v25, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 400
    .line 401
    const v17, -0x1c00001

    .line 402
    .line 403
    .line 404
    const v18, -0x380001

    .line 405
    .line 406
    .line 407
    const v19, -0xe001

    .line 408
    .line 409
    .line 410
    if-eqz v1, :cond_2a

    .line 411
    .line 412
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->G()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_24

    .line 417
    .line 418
    goto :goto_1c

    .line 419
    :cond_24
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 420
    .line 421
    .line 422
    and-int/lit8 v1, v5, 0x10

    .line 423
    .line 424
    if-eqz v1, :cond_25

    .line 425
    .line 426
    and-int v1, v16, v19

    .line 427
    .line 428
    move/from16 v16, v1

    .line 429
    .line 430
    :cond_25
    and-int/lit8 v1, v5, 0x40

    .line 431
    .line 432
    if-eqz v1, :cond_26

    .line 433
    .line 434
    and-int v16, v16, v18

    .line 435
    .line 436
    :cond_26
    and-int/lit16 v1, v5, 0x80

    .line 437
    .line 438
    if-eqz v1, :cond_27

    .line 439
    .line 440
    and-int v16, v16, v17

    .line 441
    .line 442
    :cond_27
    and-int/lit16 v1, v5, 0x800

    .line 443
    .line 444
    if-eqz v1, :cond_28

    .line 445
    .line 446
    and-int/lit8 v0, v0, -0x71

    .line 447
    .line 448
    :cond_28
    and-int/lit16 v1, v5, 0x1000

    .line 449
    .line 450
    if-eqz v1, :cond_29

    .line 451
    .line 452
    and-int/lit16 v0, v0, -0x381

    .line 453
    .line 454
    :cond_29
    move-object/from16 v1, p5

    .line 455
    .line 456
    move-object/from16 v4, p6

    .line 457
    .line 458
    move-object/from16 v10, p8

    .line 459
    .line 460
    move-object/from16 v11, p9

    .line 461
    .line 462
    move/from16 v17, p12

    .line 463
    .line 464
    move v13, v0

    .line 465
    move v12, v14

    .line 466
    move-object v0, v15

    .line 467
    move v15, v9

    .line 468
    move-object/from16 v9, p7

    .line 469
    .line 470
    goto/16 :goto_23

    .line 471
    .line 472
    :cond_2a
    :goto_1c
    if-eqz v10, :cond_2b

    .line 473
    .line 474
    move-object/from16 v15, v25

    .line 475
    .line 476
    :cond_2b
    and-int/lit8 v1, v5, 0x10

    .line 477
    .line 478
    if-eqz v1, :cond_2c

    .line 479
    .line 480
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 481
    .line 482
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    and-int v8, v16, v19

    .line 493
    .line 494
    move/from16 v16, v8

    .line 495
    .line 496
    goto :goto_1d

    .line 497
    :cond_2c
    move v1, v8

    .line 498
    :goto_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    if-ne v8, v2, :cond_2d

    .line 503
    .line 504
    invoke-static {v6}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    :cond_2d
    check-cast v8, Landroidx/compose/foundation/interaction/l;

    .line 509
    .line 510
    and-int/lit8 v10, v5, 0x40

    .line 511
    .line 512
    if-eqz v10, :cond_2e

    .line 513
    .line 514
    sget-object v10, Lcom/reddit/ui/compose/ds/k;->a:Landroidx/compose/runtime/e0;

    .line 515
    .line 516
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    check-cast v10, Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 521
    .line 522
    and-int v16, v16, v18

    .line 523
    .line 524
    goto :goto_1e

    .line 525
    :cond_2e
    move-object/from16 v10, p6

    .line 526
    .line 527
    :goto_1e
    and-int/lit16 v4, v5, 0x80

    .line 528
    .line 529
    if-eqz v4, :cond_2f

    .line 530
    .line 531
    sget-object v4, Lcom/reddit/ui/compose/ds/k;->b:Landroidx/compose/runtime/e0;

    .line 532
    .line 533
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 538
    .line 539
    and-int v16, v16, v17

    .line 540
    .line 541
    goto :goto_1f

    .line 542
    :cond_2f
    move-object/from16 v4, p7

    .line 543
    .line 544
    :goto_1f
    if-eqz v11, :cond_30

    .line 545
    .line 546
    sget-object v11, Lcom/reddit/ui/compose/ds/AnchorFontWeight;->Regular:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 547
    .line 548
    goto :goto_20

    .line 549
    :cond_30
    move-object/from16 v11, p8

    .line 550
    .line 551
    :goto_20
    if-eqz v12, :cond_31

    .line 552
    .line 553
    sget-object v12, Lcom/reddit/ui/compose/ds/AnchorUnderline;->OnInteraction:Lcom/reddit/ui/compose/ds/AnchorUnderline;

    .line 554
    .line 555
    goto :goto_21

    .line 556
    :cond_31
    move-object/from16 v12, p9

    .line 557
    .line 558
    :goto_21
    if-eqz v13, :cond_32

    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    :cond_32
    and-int/lit16 v13, v5, 0x800

    .line 562
    .line 563
    if-eqz v13, :cond_33

    .line 564
    .line 565
    sget-object v9, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 566
    .line 567
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, Ls1/s;

    .line 572
    .line 573
    iget v9, v9, Ls1/s;->a:I

    .line 574
    .line 575
    and-int/lit8 v0, v0, -0x71

    .line 576
    .line 577
    :cond_33
    and-int/lit16 v13, v5, 0x1000

    .line 578
    .line 579
    if-eqz v13, :cond_34

    .line 580
    .line 581
    sget-object v13, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 582
    .line 583
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    check-cast v13, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    and-int/lit16 v0, v0, -0x381

    .line 594
    .line 595
    goto :goto_22

    .line 596
    :cond_34
    move/from16 v13, p12

    .line 597
    .line 598
    :goto_22
    move-object/from16 v17, v8

    .line 599
    .line 600
    move v8, v1

    .line 601
    move-object/from16 v1, v17

    .line 602
    .line 603
    move/from16 v17, v13

    .line 604
    .line 605
    move v13, v0

    .line 606
    move-object v0, v15

    .line 607
    move v15, v9

    .line 608
    move-object v9, v4

    .line 609
    move-object v4, v10

    .line 610
    move-object v10, v11

    .line 611
    move-object v11, v12

    .line 612
    move v12, v14

    .line 613
    :goto_23
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->s()V

    .line 614
    .line 615
    .line 616
    shr-int/lit8 v14, v16, 0xf

    .line 617
    .line 618
    and-int/lit8 v14, v14, 0xe

    .line 619
    .line 620
    shr-int/lit8 v19, v16, 0x18

    .line 621
    .line 622
    and-int/lit8 v19, v19, 0x70

    .line 623
    .line 624
    or-int v14, v14, v19

    .line 625
    .line 626
    invoke-static {v1, v11, v6, v14}, Lcom/reddit/ui/compose/ds/k;->d(Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorUnderline;Landroidx/compose/runtime/m;I)Z

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    shr-int/lit8 v19, v16, 0x12

    .line 631
    .line 632
    and-int/lit8 v19, v19, 0xe

    .line 633
    .line 634
    shr-int/lit8 v20, v16, 0x9

    .line 635
    .line 636
    and-int/lit8 v22, v20, 0x70

    .line 637
    .line 638
    or-int v19, v19, v22

    .line 639
    .line 640
    shl-int/lit8 v7, v13, 0x6

    .line 641
    .line 642
    and-int/lit16 v7, v7, 0x380

    .line 643
    .line 644
    or-int v7, v19, v7

    .line 645
    .line 646
    invoke-static {v4, v8, v12, v6, v7}, Lcom/reddit/ui/compose/ds/k;->b(Lcom/reddit/ui/compose/ds/AnchorAppearance;ZZLandroidx/compose/runtime/m;I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v23

    .line 650
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 651
    .line 652
    move-object/from16 p4, v1

    .line 653
    .line 654
    and-int/lit8 v1, v20, 0xe

    .line 655
    .line 656
    invoke-static {v0, v6, v1}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    move-object/from16 v19, v0

    .line 661
    .line 662
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-ne v0, v2, :cond_35

    .line 667
    .line 668
    new-instance v0, Lcom/reddit/reply/composer/composables/f;

    .line 669
    .line 670
    const/16 v2, 0xb

    .line 671
    .line 672
    invoke-direct {v0, v2}, Lcom/reddit/reply/composer/composables/f;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_35
    check-cast v0, Lnm3/n;

    .line 679
    .line 680
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    sget-object v1, Lcom/reddit/ui/compose/ds/k;->c:La0/g;

    .line 685
    .line 686
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const/4 v1, 0x3

    .line 691
    const/4 v2, 0x0

    .line 692
    invoke-static {v1, v2}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 693
    .line 694
    .line 695
    move-result-object v20

    .line 696
    new-instance v1, Landroidx/compose/ui/semantics/l;

    .line 697
    .line 698
    invoke-direct {v1, v2}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 699
    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    move-object/from16 p3, v0

    .line 703
    .line 704
    move-object/from16 p8, v1

    .line 705
    .line 706
    move-object/from16 p7, v2

    .line 707
    .line 708
    move-object/from16 p9, v3

    .line 709
    .line 710
    move/from16 p6, v8

    .line 711
    .line 712
    move-object/from16 p5, v20

    .line 713
    .line 714
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move-object/from16 v27, p4

    .line 719
    .line 720
    move/from16 v26, p6

    .line 721
    .line 722
    sget v1, Lcom/reddit/ui/compose/ds/k;->d:F

    .line 723
    .line 724
    const/4 v2, 0x0

    .line 725
    const/4 v3, 0x2

    .line 726
    invoke-static {v0, v1, v2, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 731
    .line 732
    const/16 v2, 0x30

    .line 733
    .line 734
    invoke-static {v1, v7, v6, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget-wide v2, v6, Landroidx/compose/runtime/r;->T:J

    .line 739
    .line 740
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 753
    .line 754
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 758
    .line 759
    iget-object v8, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 760
    .line 761
    if-eqz v8, :cond_45

    .line 762
    .line 763
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 764
    .line 765
    .line 766
    iget-boolean v8, v6, Landroidx/compose/runtime/r;->S:Z

    .line 767
    .line 768
    if-eqz v8, :cond_36

    .line 769
    .line 770
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 771
    .line 772
    .line 773
    goto :goto_24

    .line 774
    :cond_36
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 775
    .line 776
    .line 777
    :goto_24
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 778
    .line 779
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 780
    .line 781
    .line 782
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 783
    .line 784
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 792
    .line 793
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 794
    .line 795
    .line 796
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 797
    .line 798
    invoke-static {v6, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 799
    .line 800
    .line 801
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 802
    .line 803
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 804
    .line 805
    .line 806
    const/high16 v0, 0x3f800000    # 1.0f

    .line 807
    .line 808
    float-to-double v1, v0

    .line 809
    const-wide/16 v7, 0x0

    .line 810
    .line 811
    cmpl-double v1, v1, v7

    .line 812
    .line 813
    if-lez v1, :cond_37

    .line 814
    .line 815
    goto :goto_25

    .line 816
    :cond_37
    const-string v1, "invalid weight; must be greater than zero"

    .line 817
    .line 818
    invoke-static {v1}, Ly/a;->a(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :goto_25
    new-instance v1, Lx/o1;

    .line 822
    .line 823
    const/4 v2, 0x0

    .line 824
    invoke-direct {v1, v0, v2}, Lx/o1;-><init>(FZ)V

    .line 825
    .line 826
    .line 827
    const-string v0, "size"

    .line 828
    .line 829
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const-string v0, "fontWeight"

    .line 833
    .line 834
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 838
    .line 839
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 844
    .line 845
    sget-object v3, Lcom/reddit/ui/compose/ds/i;->c:[I

    .line 846
    .line 847
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    aget v3, v3, v7

    .line 852
    .line 853
    const/4 v7, 0x1

    .line 854
    if-eq v3, v7, :cond_3e

    .line 855
    .line 856
    const/4 v8, 0x2

    .line 857
    if-eq v3, v8, :cond_3b

    .line 858
    .line 859
    const/4 v2, 0x3

    .line 860
    if-ne v3, v2, :cond_3a

    .line 861
    .line 862
    sget-object v2, Lcom/reddit/ui/compose/ds/i;->a:[I

    .line 863
    .line 864
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    aget v2, v2, v3

    .line 869
    .line 870
    if-eq v2, v7, :cond_39

    .line 871
    .line 872
    if-ne v2, v8, :cond_38

    .line 873
    .line 874
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 875
    .line 876
    :goto_26
    move-object/from16 v20, v0

    .line 877
    .line 878
    const/4 v3, 0x2

    .line 879
    const/4 v7, 0x1

    .line 880
    goto :goto_28

    .line 881
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 882
    .line 883
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :cond_39
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 888
    .line 889
    goto :goto_26

    .line 890
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 891
    .line 892
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :cond_3b
    sget-object v2, Lcom/reddit/ui/compose/ds/i;->a:[I

    .line 897
    .line 898
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    aget v2, v2, v3

    .line 903
    .line 904
    const/4 v7, 0x1

    .line 905
    if-eq v2, v7, :cond_3d

    .line 906
    .line 907
    const/4 v3, 0x2

    .line 908
    if-ne v2, v3, :cond_3c

    .line 909
    .line 910
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 911
    .line 912
    goto :goto_26

    .line 913
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 914
    .line 915
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_3d
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 920
    .line 921
    goto :goto_26

    .line 922
    :cond_3e
    sget-object v2, Lcom/reddit/ui/compose/ds/i;->a:[I

    .line 923
    .line 924
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    aget v2, v2, v3

    .line 929
    .line 930
    const/4 v7, 0x1

    .line 931
    if-eq v2, v7, :cond_40

    .line 932
    .line 933
    const/4 v3, 0x2

    .line 934
    if-ne v2, v3, :cond_3f

    .line 935
    .line 936
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 937
    .line 938
    :goto_27
    move-object/from16 v20, v0

    .line 939
    .line 940
    goto :goto_28

    .line 941
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 942
    .line 943
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :cond_40
    const/4 v3, 0x2

    .line 948
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 949
    .line 950
    goto :goto_27

    .line 951
    :goto_28
    if-eqz v14, :cond_41

    .line 952
    .line 953
    sget-object v0, Ls1/k;->c:Ls1/k;

    .line 954
    .line 955
    goto :goto_29

    .line 956
    :cond_41
    sget-object v0, Ls1/k;->b:Ls1/k;

    .line 957
    .line 958
    :goto_29
    and-int/lit8 v2, v16, 0xe

    .line 959
    .line 960
    and-int/lit8 v8, v13, 0x70

    .line 961
    .line 962
    const/4 v14, 0x3

    .line 963
    shl-int/2addr v13, v14

    .line 964
    and-int/lit16 v13, v13, 0x1c00

    .line 965
    .line 966
    or-int/2addr v8, v13

    .line 967
    move/from16 v22, v2

    .line 968
    .line 969
    move/from16 v21, v3

    .line 970
    .line 971
    move-wide/from16 v2, v23

    .line 972
    .line 973
    const/4 v13, 0x0

    .line 974
    const v24, 0x1d6f8

    .line 975
    .line 976
    .line 977
    move-object v14, v4

    .line 978
    const-wide/16 v4, 0x0

    .line 979
    .line 980
    move/from16 v16, v21

    .line 981
    .line 982
    move-object/from16 v21, v6

    .line 983
    .line 984
    const/4 v6, 0x0

    .line 985
    move/from16 v18, v7

    .line 986
    .line 987
    const/4 v7, 0x0

    .line 988
    move/from16 v23, v8

    .line 989
    .line 990
    const/4 v8, 0x0

    .line 991
    move-object/from16 v28, v9

    .line 992
    .line 993
    move-object/from16 v29, v10

    .line 994
    .line 995
    const-wide/16 v9, 0x0

    .line 996
    .line 997
    move/from16 v30, v12

    .line 998
    .line 999
    const/4 v12, 0x0

    .line 1000
    move/from16 v32, v13

    .line 1001
    .line 1002
    move-object/from16 v31, v14

    .line 1003
    .line 1004
    const-wide/16 v13, 0x0

    .line 1005
    .line 1006
    move/from16 v33, v16

    .line 1007
    .line 1008
    const/16 v16, 0x0

    .line 1009
    .line 1010
    move/from16 v34, v18

    .line 1011
    .line 1012
    const/16 v18, 0x0

    .line 1013
    .line 1014
    move-object/from16 v35, v19

    .line 1015
    .line 1016
    const/16 v19, 0x0

    .line 1017
    .line 1018
    move-object/from16 v32, v29

    .line 1019
    .line 1020
    move-object/from16 v29, v28

    .line 1021
    .line 1022
    move-object/from16 v28, v11

    .line 1023
    .line 1024
    move-object v11, v0

    .line 1025
    move-object/from16 v0, p0

    .line 1026
    .line 1027
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v0, v21

    .line 1031
    .line 1032
    if-eqz p1, :cond_44

    .line 1033
    .line 1034
    const v1, 0x3f2fb6a7

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v1, Lcom/reddit/ui/compose/ds/i;->a:[I

    .line 1041
    .line 1042
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    aget v1, v1, v4

    .line 1047
    .line 1048
    const/4 v7, 0x1

    .line 1049
    if-eq v1, v7, :cond_43

    .line 1050
    .line 1051
    const/4 v8, 0x2

    .line 1052
    if-ne v1, v8, :cond_42

    .line 1053
    .line 1054
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 1055
    .line 1056
    :goto_2a
    const/4 v4, 0x4

    .line 1057
    goto :goto_2b

    .line 1058
    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1059
    .line 1060
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    throw v0

    .line 1064
    :cond_43
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 1065
    .line 1066
    goto :goto_2a

    .line 1067
    :goto_2b
    int-to-float v4, v4

    .line 1068
    const/4 v5, 0x0

    .line 1069
    const/16 v6, 0xe

    .line 1070
    .line 1071
    const/4 v8, 0x0

    .line 1072
    const/4 v9, 0x0

    .line 1073
    move/from16 p4, v4

    .line 1074
    .line 1075
    move/from16 p7, v5

    .line 1076
    .line 1077
    move/from16 p8, v6

    .line 1078
    .line 1079
    move/from16 p5, v8

    .line 1080
    .line 1081
    move/from16 p6, v9

    .line 1082
    .line 1083
    move-object/from16 p3, v25

    .line 1084
    .line 1085
    invoke-static/range {p3 .. p8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual/range {v29 .. v29}, Lcom/reddit/ui/compose/ds/AnchorSize;->getIconSize-D9Ej5fM$design_system_release()F

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    invoke-static {v4, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    const/16 v5, 0x6000

    .line 1098
    .line 1099
    const/16 v6, 0x8

    .line 1100
    .line 1101
    const/4 v8, 0x0

    .line 1102
    const/4 v9, 0x0

    .line 1103
    move-object/from16 p9, v0

    .line 1104
    .line 1105
    move-object/from16 p3, v1

    .line 1106
    .line 1107
    move-wide/from16 p5, v2

    .line 1108
    .line 1109
    move-object/from16 p4, v4

    .line 1110
    .line 1111
    move/from16 p10, v5

    .line 1112
    .line 1113
    move/from16 p11, v6

    .line 1114
    .line 1115
    move/from16 p7, v8

    .line 1116
    .line 1117
    move-object/from16 p8, v9

    .line 1118
    .line 1119
    invoke-static/range {p3 .. p11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v2, 0x0

    .line 1123
    :goto_2c
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_2d

    .line 1127
    :cond_44
    const/4 v2, 0x0

    .line 1128
    const/4 v7, 0x1

    .line 1129
    const v1, 0x3edb82a2

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_2c

    .line 1136
    :goto_2d
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1137
    .line 1138
    .line 1139
    move v12, v15

    .line 1140
    move/from16 v13, v17

    .line 1141
    .line 1142
    move/from16 v5, v26

    .line 1143
    .line 1144
    move-object/from16 v6, v27

    .line 1145
    .line 1146
    move-object/from16 v10, v28

    .line 1147
    .line 1148
    move-object/from16 v8, v29

    .line 1149
    .line 1150
    move/from16 v11, v30

    .line 1151
    .line 1152
    move-object/from16 v7, v31

    .line 1153
    .line 1154
    move-object/from16 v9, v32

    .line 1155
    .line 1156
    move-object/from16 v4, v35

    .line 1157
    .line 1158
    goto :goto_2e

    .line 1159
    :cond_45
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1160
    .line 1161
    .line 1162
    const/4 v0, 0x0

    .line 1163
    throw v0

    .line 1164
    :cond_46
    move-object v0, v6

    .line 1165
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v6, p5

    .line 1169
    .line 1170
    move-object/from16 v7, p6

    .line 1171
    .line 1172
    move-object/from16 v10, p9

    .line 1173
    .line 1174
    move/from16 v13, p12

    .line 1175
    .line 1176
    move v5, v8

    .line 1177
    move v12, v9

    .line 1178
    move v11, v14

    .line 1179
    move-object v4, v15

    .line 1180
    move-object/from16 v8, p7

    .line 1181
    .line 1182
    move-object/from16 v9, p8

    .line 1183
    .line 1184
    :goto_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    if-eqz v0, :cond_47

    .line 1189
    .line 1190
    move-object v1, v0

    .line 1191
    new-instance v0, Lcom/reddit/ui/compose/ds/h;

    .line 1192
    .line 1193
    move/from16 v2, p1

    .line 1194
    .line 1195
    move-object/from16 v3, p2

    .line 1196
    .line 1197
    move/from16 v14, p14

    .line 1198
    .line 1199
    move/from16 v15, p15

    .line 1200
    .line 1201
    move/from16 v16, p16

    .line 1202
    .line 1203
    move-object/from16 v36, v1

    .line 1204
    .line 1205
    move-object/from16 v1, p0

    .line 1206
    .line 1207
    invoke-direct/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/h;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIIIII)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v1, v36

    .line 1211
    .line 1212
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1213
    .line 1214
    :cond_47
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/ds/AnchorAppearance;ZZLandroidx/compose/runtime/m;I)J
    .locals 4

    .line 1
    const-string p4, "appearance"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x4

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    check-cast p3, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const p1, 0x298ddce

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/reddit/ui/compose/ds/i;->b:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    aget p0, p1, p0

    .line 28
    .line 29
    if-eq p0, v2, :cond_1

    .line 30
    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    if-ne p0, p4, :cond_0

    .line 36
    .line 37
    const p0, 0x2b42f006

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/work/impl/w;->m()J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const p0, 0x2b42d63f

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p3, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_1
    const p0, 0x2b42e701

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 76
    .line 77
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    return-wide p0

    .line 96
    :cond_2
    if-eqz p2, :cond_6

    .line 97
    .line 98
    check-cast p3, Landroidx/compose/runtime/r;

    .line 99
    .line 100
    const p1, 0x298e28d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/reddit/ui/compose/ds/i;->b:[I

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    aget p1, p1, p2

    .line 113
    .line 114
    if-eq p1, v2, :cond_5

    .line 115
    .line 116
    if-eq p1, v1, :cond_4

    .line 117
    .line 118
    if-eq p1, v0, :cond_4

    .line 119
    .line 120
    if-ne p1, p4, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const p0, 0x6a9b7a0c

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p3, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_4
    :goto_1
    const p1, 0x6a9b8edc

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p3}, Lcom/reddit/ui/compose/ds/k;->c(Lcom/reddit/ui/compose/ds/AnchorAppearance;Landroidx/compose/runtime/m;)J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const p0, 0x6a9b827c    # 9.399985E25f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 152
    .line 153
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/l5;->s()J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    return-wide p0

    .line 172
    :cond_6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 173
    .line 174
    const p1, 0x298e6cd

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p3}, Lcom/reddit/ui/compose/ds/k;->c(Lcom/reddit/ui/compose/ds/AnchorAppearance;Landroidx/compose/runtime/m;)J

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    return-wide p0
.end method

.method public static final c(Lcom/reddit/ui/compose/ds/AnchorAppearance;Landroidx/compose/runtime/m;)J
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/i;->b:[I

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
    const/4 v1, 0x0

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    const p0, -0x179aab84

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/work/impl/w;->l()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    return-wide v2

    .line 48
    :cond_0
    const p0, -0x179accec

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    const p0, -0x179ab3a7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    return-wide v2

    .line 84
    :cond_2
    check-cast p1, Landroidx/compose/runtime/r;

    .line 85
    .line 86
    const p0, -0x179abc4b

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    return-wide v2

    .line 110
    :cond_3
    check-cast p1, Landroidx/compose/runtime/r;

    .line 111
    .line 112
    const p0, -0x179ac4eb

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    return-wide v2
.end method

.method public static final d(Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorUnderline;Landroidx/compose/runtime/m;I)Z
    .locals 8

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "underline"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/ds/i;->d:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_f

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_e

    .line 25
    .line 26
    check-cast p2, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, 0x6f6670af

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, p3, 0xe

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x6

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-le v0, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 48
    .line 49
    if-ne v4, v3, :cond_2

    .line 50
    .line 51
    :cond_1
    move v4, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v4, v1

    .line 54
    :goto_0
    and-int/lit8 v5, p3, 0x70

    .line 55
    .line 56
    xor-int/lit8 v5, v5, 0x30

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    if-le v5, v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    :cond_4
    move v5, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move v5, v1

    .line 79
    :goto_1
    or-int/2addr v4, v5

    .line 80
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    if-ne v5, v6, :cond_7

    .line 89
    .line 90
    :cond_6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v7, 0x0

    .line 106
    if-ne v4, v6, :cond_8

    .line 107
    .line 108
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 116
    .line 117
    if-le v0, v3, :cond_9

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    :cond_9
    and-int/lit8 p3, p3, 0x6

    .line 126
    .line 127
    if-ne p3, v3, :cond_a

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    move v2, v1

    .line 131
    :cond_b
    :goto_2
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    or-int/2addr p3, v2

    .line 136
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez p3, :cond_c

    .line 141
    .line 142
    if-ne v0, v6, :cond_d

    .line 143
    .line 144
    :cond_c
    new-instance v0, Lcom/reddit/ui/compose/ds/AnchorKt$isAnchorUnderlined$1$1;

    .line 145
    .line 146
    invoke-direct {v0, p0, v4, v5, v7}, Lcom/reddit/ui/compose/ds/AnchorKt$isAnchorUnderlined$1$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    return p0

    .line 171
    :cond_e
    const p0, 0x2ce23a74

    .line 172
    .line 173
    .line 174
    check-cast p2, Landroidx/compose/runtime/r;

    .line 175
    .line 176
    invoke-static {p0, p2, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    throw p0

    .line 181
    :cond_f
    check-cast p2, Landroidx/compose/runtime/r;

    .line 182
    .line 183
    const p0, 0x6f655529

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    return v2
.end method
