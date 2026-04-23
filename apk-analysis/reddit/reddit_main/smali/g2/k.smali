.class public abstract Lg2/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lg2/k;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lg2/g;Lf2/d;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget v5, v0, Lg2/g;->m0:I

    .line 10
    .line 11
    iget-object v6, v0, Lg2/g;->p0:[Lg2/b;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v5, v0, Lg2/g;->n0:I

    .line 16
    .line 17
    iget-object v6, v0, Lg2/g;->o0:[Lg2/b;

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    :goto_0
    const/4 v8, 0x0

    .line 21
    :goto_1
    if-ge v8, v5, :cond_50

    .line 22
    .line 23
    aget-object v9, v6, v8

    .line 24
    .line 25
    iget-boolean v10, v9, Lg2/b;->q:Z

    .line 26
    .line 27
    iget-object v11, v9, Lg2/b;->a:Lg2/f;

    .line 28
    .line 29
    const/16 v13, 0x8

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    if-nez v10, :cond_13

    .line 33
    .line 34
    iget v10, v9, Lg2/b;->l:I

    .line 35
    .line 36
    mul-int/lit8 v16, v10, 0x2

    .line 37
    .line 38
    move-object v4, v11

    .line 39
    move-object v12, v4

    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    :goto_2
    if-nez v17, :cond_10

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    iget v14, v9, Lg2/b;->i:I

    .line 49
    .line 50
    add-int/2addr v14, v15

    .line 51
    iput v14, v9, Lg2/b;->i:I

    .line 52
    .line 53
    iget-object v14, v4, Lg2/f;->h0:[Lg2/f;

    .line 54
    .line 55
    aput-object v18, v14, v10

    .line 56
    .line 57
    iget-object v14, v4, Lg2/f;->g0:[Lg2/f;

    .line 58
    .line 59
    aput-object v18, v14, v10

    .line 60
    .line 61
    iget v14, v4, Lg2/f;->Y:I

    .line 62
    .line 63
    if-eq v14, v13, :cond_a

    .line 64
    .line 65
    move/from16 v20, v15

    .line 66
    .line 67
    iget-object v15, v9, Lg2/b;->b:Lg2/f;

    .line 68
    .line 69
    if-nez v15, :cond_1

    .line 70
    .line 71
    iput-object v4, v9, Lg2/b;->b:Lg2/f;

    .line 72
    .line 73
    :cond_1
    iput-object v4, v9, Lg2/b;->d:Lg2/f;

    .line 74
    .line 75
    iget-object v15, v4, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    .line 77
    aget-object v15, v15, v10

    .line 78
    .line 79
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    if-ne v15, v13, :cond_a

    .line 82
    .line 83
    iget-object v3, v4, Lg2/f;->g:[I

    .line 84
    .line 85
    aget v3, v3, v10

    .line 86
    .line 87
    move/from16 v21, v5

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    if-eq v3, v5, :cond_2

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    if-ne v3, v5, :cond_b

    .line 96
    .line 97
    :cond_2
    iget v5, v9, Lg2/b;->j:I

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    iput v5, v9, Lg2/b;->j:I

    .line 102
    .line 103
    iget-object v5, v4, Lg2/f;->f0:[F

    .line 104
    .line 105
    aget v5, v5, v10

    .line 106
    .line 107
    cmpl-float v23, v5, v19

    .line 108
    .line 109
    if-lez v23, :cond_3

    .line 110
    .line 111
    move/from16 v23, v5

    .line 112
    .line 113
    iget v5, v9, Lg2/b;->k:F

    .line 114
    .line 115
    add-float v5, v5, v23

    .line 116
    .line 117
    iput v5, v9, Lg2/b;->k:F

    .line 118
    .line 119
    :goto_3
    const/16 v5, 0x8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    move/from16 v23, v5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_4
    if-eq v14, v5, :cond_7

    .line 126
    .line 127
    if-ne v15, v13, :cond_7

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    if-ne v3, v5, :cond_7

    .line 133
    .line 134
    :cond_4
    cmpg-float v3, v23, v19

    .line 135
    .line 136
    if-gez v3, :cond_5

    .line 137
    .line 138
    move/from16 v3, v20

    .line 139
    .line 140
    iput-boolean v3, v9, Lg2/b;->n:Z

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move/from16 v3, v20

    .line 144
    .line 145
    iput-boolean v3, v9, Lg2/b;->o:Z

    .line 146
    .line 147
    :goto_5
    iget-object v3, v9, Lg2/b;->h:Ljava/util/ArrayList;

    .line 148
    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v3, v9, Lg2/b;->h:Ljava/util/ArrayList;

    .line 157
    .line 158
    :cond_6
    iget-object v3, v9, Lg2/b;->h:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v3, v9, Lg2/b;->f:Lg2/f;

    .line 164
    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    iput-object v4, v9, Lg2/b;->f:Lg2/f;

    .line 168
    .line 169
    :cond_8
    iget-object v3, v9, Lg2/b;->g:Lg2/f;

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    iget-object v3, v3, Lg2/f;->g0:[Lg2/f;

    .line 174
    .line 175
    aput-object v4, v3, v10

    .line 176
    .line 177
    :cond_9
    iput-object v4, v9, Lg2/b;->g:Lg2/f;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    move/from16 v21, v5

    .line 181
    .line 182
    :cond_b
    :goto_6
    if-eq v12, v4, :cond_c

    .line 183
    .line 184
    iget-object v3, v12, Lg2/f;->h0:[Lg2/f;

    .line 185
    .line 186
    aput-object v4, v3, v10

    .line 187
    .line 188
    :cond_c
    iget-object v3, v4, Lg2/f;->A:[Lg2/d;

    .line 189
    .line 190
    add-int/lit8 v5, v16, 0x1

    .line 191
    .line 192
    aget-object v3, v3, v5

    .line 193
    .line 194
    iget-object v3, v3, Lg2/d;->d:Lg2/d;

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    iget-object v3, v3, Lg2/d;->b:Lg2/f;

    .line 199
    .line 200
    iget-object v5, v3, Lg2/f;->A:[Lg2/d;

    .line 201
    .line 202
    aget-object v5, v5, v16

    .line 203
    .line 204
    iget-object v5, v5, Lg2/d;->d:Lg2/d;

    .line 205
    .line 206
    if-eqz v5, :cond_d

    .line 207
    .line 208
    iget-object v5, v5, Lg2/d;->b:Lg2/f;

    .line 209
    .line 210
    if-eq v5, v4, :cond_e

    .line 211
    .line 212
    :cond_d
    move-object/from16 v3, v18

    .line 213
    .line 214
    :cond_e
    if-eqz v3, :cond_f

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_f
    move-object v3, v4

    .line 218
    const/16 v17, 0x1

    .line 219
    .line 220
    :goto_7
    move-object v12, v4

    .line 221
    move/from16 v5, v21

    .line 222
    .line 223
    const/16 v13, 0x8

    .line 224
    .line 225
    const/4 v15, 0x1

    .line 226
    move-object v4, v3

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_10
    move/from16 v21, v5

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    iput-object v4, v9, Lg2/b;->c:Lg2/f;

    .line 234
    .line 235
    if-nez v10, :cond_11

    .line 236
    .line 237
    iget-boolean v3, v9, Lg2/b;->m:Z

    .line 238
    .line 239
    if-eqz v3, :cond_11

    .line 240
    .line 241
    iput-object v4, v9, Lg2/b;->e:Lg2/f;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_11
    iput-object v11, v9, Lg2/b;->e:Lg2/f;

    .line 245
    .line 246
    :goto_8
    iget-boolean v3, v9, Lg2/b;->o:Z

    .line 247
    .line 248
    if-eqz v3, :cond_12

    .line 249
    .line 250
    iget-boolean v3, v9, Lg2/b;->n:Z

    .line 251
    .line 252
    if-eqz v3, :cond_12

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    goto :goto_9

    .line 256
    :cond_12
    const/4 v3, 0x0

    .line 257
    :goto_9
    iput-boolean v3, v9, Lg2/b;->p:Z

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    goto :goto_a

    .line 261
    :cond_13
    move/from16 v21, v5

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    move v3, v15

    .line 268
    :goto_a
    iput-boolean v3, v9, Lg2/b;->q:Z

    .line 269
    .line 270
    const/4 v3, 0x4

    .line 271
    invoke-virtual {v0, v3}, Lg2/g;->D(I)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_4f

    .line 276
    .line 277
    iget-object v3, v9, Lg2/b;->c:Lg2/f;

    .line 278
    .line 279
    iget-object v4, v9, Lg2/b;->b:Lg2/f;

    .line 280
    .line 281
    iget-object v5, v9, Lg2/b;->d:Lg2/f;

    .line 282
    .line 283
    iget-object v10, v9, Lg2/b;->e:Lg2/f;

    .line 284
    .line 285
    iget v12, v9, Lg2/b;->k:F

    .line 286
    .line 287
    iget-object v13, v0, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 288
    .line 289
    aget-object v13, v13, v2

    .line 290
    .line 291
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 292
    .line 293
    if-nez v2, :cond_17

    .line 294
    .line 295
    iget v10, v10, Lg2/f;->d0:I

    .line 296
    .line 297
    if-nez v10, :cond_14

    .line 298
    .line 299
    const/16 v20, 0x1

    .line 300
    .line 301
    :goto_b
    const/4 v13, 0x1

    .line 302
    goto :goto_c

    .line 303
    :cond_14
    const/16 v20, 0x0

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :goto_c
    if-ne v10, v13, :cond_15

    .line 307
    .line 308
    move v14, v13

    .line 309
    :goto_d
    const/4 v15, 0x2

    .line 310
    goto :goto_e

    .line 311
    :cond_15
    const/4 v14, 0x0

    .line 312
    goto :goto_d

    .line 313
    :goto_e
    if-ne v10, v15, :cond_16

    .line 314
    .line 315
    move v10, v13

    .line 316
    goto :goto_f

    .line 317
    :cond_16
    const/4 v10, 0x0

    .line 318
    :goto_f
    move v13, v10

    .line 319
    move/from16 v10, v20

    .line 320
    .line 321
    goto :goto_13

    .line 322
    :cond_17
    const/4 v13, 0x1

    .line 323
    const/4 v15, 0x2

    .line 324
    iget v10, v10, Lg2/f;->e0:I

    .line 325
    .line 326
    if-nez v10, :cond_18

    .line 327
    .line 328
    move v14, v13

    .line 329
    goto :goto_10

    .line 330
    :cond_18
    const/4 v14, 0x0

    .line 331
    :goto_10
    if-ne v10, v13, :cond_19

    .line 332
    .line 333
    const/4 v13, 0x1

    .line 334
    goto :goto_11

    .line 335
    :cond_19
    const/4 v13, 0x0

    .line 336
    :goto_11
    if-ne v10, v15, :cond_1a

    .line 337
    .line 338
    const/4 v10, 0x1

    .line 339
    goto :goto_12

    .line 340
    :cond_1a
    const/4 v10, 0x0

    .line 341
    :goto_12
    move/from16 v28, v13

    .line 342
    .line 343
    move v13, v10

    .line 344
    move v10, v14

    .line 345
    move/from16 v14, v28

    .line 346
    .line 347
    :goto_13
    move-object/from16 v17, v6

    .line 348
    .line 349
    move/from16 v23, v8

    .line 350
    .line 351
    move-object v15, v11

    .line 352
    move/from16 v22, v19

    .line 353
    .line 354
    move/from16 v24, v22

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    :goto_14
    if-nez v16, :cond_27

    .line 361
    .line 362
    move/from16 v25, v10

    .line 363
    .line 364
    iget v10, v15, Lg2/f;->Y:I

    .line 365
    .line 366
    move/from16 v26, v12

    .line 367
    .line 368
    iget-object v12, v15, Lg2/f;->A:[Lg2/d;

    .line 369
    .line 370
    move-object/from16 v27, v12

    .line 371
    .line 372
    const/16 v12, 0x8

    .line 373
    .line 374
    if-eq v10, v12, :cond_1e

    .line 375
    .line 376
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    if-nez v2, :cond_1b

    .line 379
    .line 380
    invoke-virtual {v15}, Lg2/f;->k()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    :goto_15
    int-to-float v10, v10

    .line 385
    add-float v22, v22, v10

    .line 386
    .line 387
    goto :goto_16

    .line 388
    :cond_1b
    invoke-virtual {v15}, Lg2/f;->g()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    goto :goto_15

    .line 393
    :goto_16
    if-eq v15, v4, :cond_1c

    .line 394
    .line 395
    aget-object v10, v27, v7

    .line 396
    .line 397
    invoke-virtual {v10}, Lg2/d;->b()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    int-to-float v10, v10

    .line 402
    add-float v22, v22, v10

    .line 403
    .line 404
    :cond_1c
    if-eq v15, v5, :cond_1d

    .line 405
    .line 406
    add-int/lit8 v10, v7, 0x1

    .line 407
    .line 408
    aget-object v10, v27, v10

    .line 409
    .line 410
    invoke-virtual {v10}, Lg2/d;->b()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    int-to-float v10, v10

    .line 415
    add-float v22, v22, v10

    .line 416
    .line 417
    :cond_1d
    aget-object v10, v27, v7

    .line 418
    .line 419
    invoke-virtual {v10}, Lg2/d;->b()I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    int-to-float v10, v10

    .line 424
    add-float v24, v24, v10

    .line 425
    .line 426
    add-int/lit8 v10, v7, 0x1

    .line 427
    .line 428
    aget-object v10, v27, v10

    .line 429
    .line 430
    invoke-virtual {v10}, Lg2/d;->b()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    int-to-float v10, v10

    .line 435
    add-float v24, v24, v10

    .line 436
    .line 437
    :cond_1e
    aget-object v10, v27, v7

    .line 438
    .line 439
    iget v10, v15, Lg2/f;->Y:I

    .line 440
    .line 441
    const/16 v12, 0x8

    .line 442
    .line 443
    if-eq v10, v12, :cond_23

    .line 444
    .line 445
    iget-object v10, v15, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 446
    .line 447
    aget-object v10, v10, v2

    .line 448
    .line 449
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 450
    .line 451
    if-ne v10, v12, :cond_23

    .line 452
    .line 453
    add-int/lit8 v8, v8, 0x1

    .line 454
    .line 455
    if-nez v2, :cond_20

    .line 456
    .line 457
    iget v10, v15, Lg2/f;->e:I

    .line 458
    .line 459
    if-eqz v10, :cond_1f

    .line 460
    .line 461
    goto/16 :goto_30

    .line 462
    .line 463
    :cond_1f
    iget v10, v15, Lg2/f;->h:I

    .line 464
    .line 465
    if-nez v10, :cond_4e

    .line 466
    .line 467
    iget v10, v15, Lg2/f;->i:I

    .line 468
    .line 469
    if-eqz v10, :cond_22

    .line 470
    .line 471
    goto/16 :goto_30

    .line 472
    .line 473
    :cond_20
    iget v10, v15, Lg2/f;->f:I

    .line 474
    .line 475
    if-eqz v10, :cond_21

    .line 476
    .line 477
    goto/16 :goto_30

    .line 478
    .line 479
    :cond_21
    iget v10, v15, Lg2/f;->k:I

    .line 480
    .line 481
    if-nez v10, :cond_4e

    .line 482
    .line 483
    iget v10, v15, Lg2/f;->l:I

    .line 484
    .line 485
    if-eqz v10, :cond_22

    .line 486
    .line 487
    goto/16 :goto_30

    .line 488
    .line 489
    :cond_22
    iget v10, v15, Lg2/f;->G:F

    .line 490
    .line 491
    cmpl-float v10, v10, v19

    .line 492
    .line 493
    if-eqz v10, :cond_23

    .line 494
    .line 495
    goto/16 :goto_30

    .line 496
    .line 497
    :cond_23
    add-int/lit8 v10, v7, 0x1

    .line 498
    .line 499
    aget-object v10, v27, v10

    .line 500
    .line 501
    iget-object v10, v10, Lg2/d;->d:Lg2/d;

    .line 502
    .line 503
    if-eqz v10, :cond_24

    .line 504
    .line 505
    iget-object v10, v10, Lg2/d;->b:Lg2/f;

    .line 506
    .line 507
    iget-object v12, v10, Lg2/f;->A:[Lg2/d;

    .line 508
    .line 509
    aget-object v12, v12, v7

    .line 510
    .line 511
    iget-object v12, v12, Lg2/d;->d:Lg2/d;

    .line 512
    .line 513
    if-eqz v12, :cond_24

    .line 514
    .line 515
    iget-object v12, v12, Lg2/d;->b:Lg2/f;

    .line 516
    .line 517
    if-eq v12, v15, :cond_25

    .line 518
    .line 519
    :cond_24
    move-object/from16 v10, v18

    .line 520
    .line 521
    :cond_25
    if-eqz v10, :cond_26

    .line 522
    .line 523
    move-object v15, v10

    .line 524
    goto :goto_17

    .line 525
    :cond_26
    const/16 v16, 0x1

    .line 526
    .line 527
    :goto_17
    move/from16 v10, v25

    .line 528
    .line 529
    move/from16 v12, v26

    .line 530
    .line 531
    goto/16 :goto_14

    .line 532
    .line 533
    :cond_27
    move/from16 v25, v10

    .line 534
    .line 535
    move/from16 v26, v12

    .line 536
    .line 537
    iget-object v10, v11, Lg2/f;->A:[Lg2/d;

    .line 538
    .line 539
    aget-object v10, v10, v7

    .line 540
    .line 541
    iget-object v10, v10, Lg2/d;->a:Lg2/l;

    .line 542
    .line 543
    iget-object v12, v3, Lg2/f;->A:[Lg2/d;

    .line 544
    .line 545
    add-int/lit8 v16, v7, 0x1

    .line 546
    .line 547
    aget-object v12, v12, v16

    .line 548
    .line 549
    iget-object v12, v12, Lg2/d;->a:Lg2/l;

    .line 550
    .line 551
    move/from16 v18, v13

    .line 552
    .line 553
    iget-object v13, v10, Lg2/l;->d:Lg2/l;

    .line 554
    .line 555
    if-eqz v13, :cond_2a

    .line 556
    .line 557
    move/from16 v27, v14

    .line 558
    .line 559
    iget-object v14, v12, Lg2/l;->d:Lg2/l;

    .line 560
    .line 561
    if-nez v14, :cond_28

    .line 562
    .line 563
    goto :goto_18

    .line 564
    :cond_28
    iget v13, v13, Lg2/n;->b:I

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    if-ne v13, v0, :cond_2a

    .line 568
    .line 569
    iget v13, v14, Lg2/n;->b:I

    .line 570
    .line 571
    if-eq v13, v0, :cond_29

    .line 572
    .line 573
    goto :goto_18

    .line 574
    :cond_29
    if-lez v8, :cond_2b

    .line 575
    .line 576
    if-eq v8, v6, :cond_2b

    .line 577
    .line 578
    :cond_2a
    :goto_18
    move-object/from16 v0, p0

    .line 579
    .line 580
    goto/16 :goto_30

    .line 581
    .line 582
    :cond_2b
    if-nez v18, :cond_2d

    .line 583
    .line 584
    if-nez v25, :cond_2d

    .line 585
    .line 586
    if-eqz v27, :cond_2c

    .line 587
    .line 588
    goto :goto_19

    .line 589
    :cond_2c
    move/from16 v0, v19

    .line 590
    .line 591
    goto :goto_1b

    .line 592
    :cond_2d
    :goto_19
    if-eqz v4, :cond_2e

    .line 593
    .line 594
    iget-object v0, v4, Lg2/f;->A:[Lg2/d;

    .line 595
    .line 596
    aget-object v0, v0, v7

    .line 597
    .line 598
    invoke-virtual {v0}, Lg2/d;->b()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    int-to-float v0, v0

    .line 603
    goto :goto_1a

    .line 604
    :cond_2e
    move/from16 v0, v19

    .line 605
    .line 606
    :goto_1a
    if-eqz v5, :cond_2f

    .line 607
    .line 608
    iget-object v5, v5, Lg2/f;->A:[Lg2/d;

    .line 609
    .line 610
    aget-object v5, v5, v16

    .line 611
    .line 612
    invoke-virtual {v5}, Lg2/d;->b()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    int-to-float v5, v5

    .line 617
    add-float/2addr v0, v5

    .line 618
    :cond_2f
    :goto_1b
    iget-object v5, v10, Lg2/l;->d:Lg2/l;

    .line 619
    .line 620
    iget v5, v5, Lg2/l;->g:F

    .line 621
    .line 622
    iget-object v12, v12, Lg2/l;->d:Lg2/l;

    .line 623
    .line 624
    iget v12, v12, Lg2/l;->g:F

    .line 625
    .line 626
    cmpg-float v13, v5, v12

    .line 627
    .line 628
    if-gez v13, :cond_30

    .line 629
    .line 630
    sub-float/2addr v12, v5

    .line 631
    :goto_1c
    sub-float v12, v12, v22

    .line 632
    .line 633
    goto :goto_1d

    .line 634
    :cond_30
    sub-float v12, v5, v12

    .line 635
    .line 636
    goto :goto_1c

    .line 637
    :goto_1d
    const/high16 v13, -0x40800000    # -1.0f

    .line 638
    .line 639
    if-lez v8, :cond_37

    .line 640
    .line 641
    if-ne v8, v6, :cond_37

    .line 642
    .line 643
    iget-object v0, v15, Lg2/f;->D:Lg2/f;

    .line 644
    .line 645
    if-eqz v0, :cond_31

    .line 646
    .line 647
    iget-object v0, v0, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 648
    .line 649
    aget-object v0, v0, v2

    .line 650
    .line 651
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 652
    .line 653
    if-ne v0, v4, :cond_31

    .line 654
    .line 655
    goto :goto_18

    .line 656
    :cond_31
    add-float v12, v12, v22

    .line 657
    .line 658
    sub-float v12, v12, v24

    .line 659
    .line 660
    :goto_1e
    if-eqz v11, :cond_4d

    .line 661
    .line 662
    iget-object v0, v11, Lg2/f;->A:[Lg2/d;

    .line 663
    .line 664
    iget-object v4, v11, Lg2/f;->h0:[Lg2/f;

    .line 665
    .line 666
    aget-object v4, v4, v2

    .line 667
    .line 668
    if-nez v4, :cond_32

    .line 669
    .line 670
    if-ne v11, v3, :cond_36

    .line 671
    .line 672
    :cond_32
    int-to-float v6, v8

    .line 673
    div-float v6, v12, v6

    .line 674
    .line 675
    cmpl-float v9, v26, v19

    .line 676
    .line 677
    if-lez v9, :cond_34

    .line 678
    .line 679
    iget-object v6, v11, Lg2/f;->f0:[F

    .line 680
    .line 681
    aget v6, v6, v2

    .line 682
    .line 683
    cmpl-float v9, v6, v13

    .line 684
    .line 685
    if-nez v9, :cond_33

    .line 686
    .line 687
    move/from16 v6, v19

    .line 688
    .line 689
    goto :goto_1f

    .line 690
    :cond_33
    mul-float/2addr v6, v12

    .line 691
    div-float v6, v6, v26

    .line 692
    .line 693
    :cond_34
    :goto_1f
    iget v9, v11, Lg2/f;->Y:I

    .line 694
    .line 695
    const/16 v11, 0x8

    .line 696
    .line 697
    if-ne v9, v11, :cond_35

    .line 698
    .line 699
    move/from16 v6, v19

    .line 700
    .line 701
    :cond_35
    aget-object v9, v0, v7

    .line 702
    .line 703
    invoke-virtual {v9}, Lg2/d;->b()I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    int-to-float v9, v9

    .line 708
    add-float/2addr v5, v9

    .line 709
    aget-object v9, v0, v7

    .line 710
    .line 711
    iget-object v9, v9, Lg2/d;->a:Lg2/l;

    .line 712
    .line 713
    iget-object v11, v10, Lg2/l;->f:Lg2/l;

    .line 714
    .line 715
    invoke-virtual {v9, v11, v5}, Lg2/l;->k(Lg2/l;F)V

    .line 716
    .line 717
    .line 718
    aget-object v9, v0, v16

    .line 719
    .line 720
    iget-object v9, v9, Lg2/d;->a:Lg2/l;

    .line 721
    .line 722
    iget-object v11, v10, Lg2/l;->f:Lg2/l;

    .line 723
    .line 724
    add-float/2addr v5, v6

    .line 725
    invoke-virtual {v9, v11, v5}, Lg2/l;->k(Lg2/l;F)V

    .line 726
    .line 727
    .line 728
    aget-object v6, v0, v7

    .line 729
    .line 730
    iget-object v6, v6, Lg2/d;->a:Lg2/l;

    .line 731
    .line 732
    invoke-virtual {v6, v1}, Lg2/l;->f(Lf2/d;)V

    .line 733
    .line 734
    .line 735
    aget-object v6, v0, v16

    .line 736
    .line 737
    iget-object v6, v6, Lg2/d;->a:Lg2/l;

    .line 738
    .line 739
    invoke-virtual {v6, v1}, Lg2/l;->f(Lf2/d;)V

    .line 740
    .line 741
    .line 742
    aget-object v0, v0, v16

    .line 743
    .line 744
    invoke-virtual {v0}, Lg2/d;->b()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    int-to-float v0, v0

    .line 749
    add-float/2addr v5, v0

    .line 750
    :cond_36
    move-object v11, v4

    .line 751
    goto :goto_1e

    .line 752
    :cond_37
    cmpg-float v8, v12, v19

    .line 753
    .line 754
    if-gez v8, :cond_38

    .line 755
    .line 756
    const/4 v14, 0x0

    .line 757
    const/16 v18, 0x1

    .line 758
    .line 759
    const/16 v25, 0x0

    .line 760
    .line 761
    goto :goto_20

    .line 762
    :cond_38
    move/from16 v14, v27

    .line 763
    .line 764
    :goto_20
    if-eqz v18, :cond_3e

    .line 765
    .line 766
    sub-float/2addr v12, v0

    .line 767
    if-nez v2, :cond_39

    .line 768
    .line 769
    iget v13, v11, Lg2/f;->V:F

    .line 770
    .line 771
    goto :goto_21

    .line 772
    :cond_39
    const/4 v0, 0x1

    .line 773
    if-ne v2, v0, :cond_3a

    .line 774
    .line 775
    iget v13, v11, Lg2/f;->W:F

    .line 776
    .line 777
    :cond_3a
    :goto_21
    mul-float/2addr v12, v13

    .line 778
    add-float/2addr v12, v5

    .line 779
    :goto_22
    if-eqz v11, :cond_4d

    .line 780
    .line 781
    iget-object v0, v11, Lg2/f;->A:[Lg2/d;

    .line 782
    .line 783
    iget-object v4, v11, Lg2/f;->h0:[Lg2/f;

    .line 784
    .line 785
    aget-object v4, v4, v2

    .line 786
    .line 787
    if-nez v4, :cond_3b

    .line 788
    .line 789
    if-ne v11, v3, :cond_3d

    .line 790
    .line 791
    :cond_3b
    if-nez v2, :cond_3c

    .line 792
    .line 793
    invoke-virtual {v11}, Lg2/f;->k()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    :goto_23
    int-to-float v5, v5

    .line 798
    goto :goto_24

    .line 799
    :cond_3c
    invoke-virtual {v11}, Lg2/f;->g()I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    goto :goto_23

    .line 804
    :goto_24
    aget-object v6, v0, v7

    .line 805
    .line 806
    invoke-virtual {v6}, Lg2/d;->b()I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    int-to-float v6, v6

    .line 811
    add-float/2addr v12, v6

    .line 812
    aget-object v6, v0, v7

    .line 813
    .line 814
    iget-object v6, v6, Lg2/d;->a:Lg2/l;

    .line 815
    .line 816
    iget-object v8, v10, Lg2/l;->f:Lg2/l;

    .line 817
    .line 818
    invoke-virtual {v6, v8, v12}, Lg2/l;->k(Lg2/l;F)V

    .line 819
    .line 820
    .line 821
    aget-object v6, v0, v16

    .line 822
    .line 823
    iget-object v6, v6, Lg2/d;->a:Lg2/l;

    .line 824
    .line 825
    iget-object v8, v10, Lg2/l;->f:Lg2/l;

    .line 826
    .line 827
    add-float/2addr v12, v5

    .line 828
    invoke-virtual {v6, v8, v12}, Lg2/l;->k(Lg2/l;F)V

    .line 829
    .line 830
    .line 831
    aget-object v5, v0, v7

    .line 832
    .line 833
    iget-object v5, v5, Lg2/d;->a:Lg2/l;

    .line 834
    .line 835
    invoke-virtual {v5, v1}, Lg2/l;->f(Lf2/d;)V

    .line 836
    .line 837
    .line 838
    aget-object v5, v0, v16

    .line 839
    .line 840
    iget-object v5, v5, Lg2/d;->a:Lg2/l;

    .line 841
    .line 842
    invoke-virtual {v5, v1}, Lg2/l;->f(Lf2/d;)V

    .line 843
    .line 844
    .line 845
    aget-object v0, v0, v16

    .line 846
    .line 847
    invoke-virtual {v0}, Lg2/d;->b()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    int-to-float v0, v0

    .line 852
    add-float/2addr v12, v0

    .line 853
    :cond_3d
    move-object v11, v4

    .line 854
    goto :goto_22

    .line 855
    :cond_3e
    if-nez v25, :cond_3f

    .line 856
    .line 857
    if-eqz v14, :cond_4d

    .line 858
    .line 859
    :cond_3f
    if-eqz v25, :cond_40

    .line 860
    .line 861
    :goto_25
    sub-float/2addr v12, v0

    .line 862
    goto :goto_26

    .line 863
    :cond_40
    if-eqz v14, :cond_41

    .line 864
    .line 865
    goto :goto_25

    .line 866
    :cond_41
    :goto_26
    add-int/lit8 v0, v6, 0x1

    .line 867
    .line 868
    int-to-float v0, v0

    .line 869
    div-float v0, v12, v0

    .line 870
    .line 871
    if-eqz v14, :cond_43

    .line 872
    .line 873
    const/4 v13, 0x1

    .line 874
    if-le v6, v13, :cond_42

    .line 875
    .line 876
    add-int/lit8 v0, v6, -0x1

    .line 877
    .line 878
    int-to-float v0, v0

    .line 879
    :goto_27
    div-float v0, v12, v0

    .line 880
    .line 881
    goto :goto_28

    .line 882
    :cond_42
    const/high16 v0, 0x40000000    # 2.0f

    .line 883
    .line 884
    goto :goto_27

    .line 885
    :cond_43
    :goto_28
    iget v8, v11, Lg2/f;->Y:I

    .line 886
    .line 887
    const/16 v12, 0x8

    .line 888
    .line 889
    if-eq v8, v12, :cond_44

    .line 890
    .line 891
    add-float v8, v5, v0

    .line 892
    .line 893
    goto :goto_29

    .line 894
    :cond_44
    move v8, v5

    .line 895
    :goto_29
    if-eqz v14, :cond_45

    .line 896
    .line 897
    const/4 v13, 0x1

    .line 898
    if-le v6, v13, :cond_45

    .line 899
    .line 900
    iget-object v6, v4, Lg2/f;->A:[Lg2/d;

    .line 901
    .line 902
    aget-object v6, v6, v7

    .line 903
    .line 904
    invoke-virtual {v6}, Lg2/d;->b()I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    int-to-float v6, v6

    .line 909
    add-float v8, v5, v6

    .line 910
    .line 911
    :cond_45
    if-eqz v25, :cond_46

    .line 912
    .line 913
    if-eqz v4, :cond_46

    .line 914
    .line 915
    iget-object v5, v4, Lg2/f;->A:[Lg2/d;

    .line 916
    .line 917
    aget-object v5, v5, v7

    .line 918
    .line 919
    invoke-virtual {v5}, Lg2/d;->b()I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    int-to-float v5, v5

    .line 924
    add-float/2addr v8, v5

    .line 925
    :cond_46
    :goto_2a
    if-eqz v11, :cond_4d

    .line 926
    .line 927
    iget-object v5, v11, Lg2/f;->A:[Lg2/d;

    .line 928
    .line 929
    iget-object v6, v11, Lg2/f;->h0:[Lg2/f;

    .line 930
    .line 931
    aget-object v6, v6, v2

    .line 932
    .line 933
    if-nez v6, :cond_48

    .line 934
    .line 935
    if-ne v11, v3, :cond_47

    .line 936
    .line 937
    goto :goto_2b

    .line 938
    :cond_47
    const/16 v12, 0x8

    .line 939
    .line 940
    goto :goto_2f

    .line 941
    :cond_48
    :goto_2b
    if-nez v2, :cond_49

    .line 942
    .line 943
    invoke-virtual {v11}, Lg2/f;->k()I

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    :goto_2c
    int-to-float v9, v9

    .line 948
    goto :goto_2d

    .line 949
    :cond_49
    invoke-virtual {v11}, Lg2/f;->g()I

    .line 950
    .line 951
    .line 952
    move-result v9

    .line 953
    goto :goto_2c

    .line 954
    :goto_2d
    if-eq v11, v4, :cond_4a

    .line 955
    .line 956
    aget-object v11, v5, v7

    .line 957
    .line 958
    invoke-virtual {v11}, Lg2/d;->b()I

    .line 959
    .line 960
    .line 961
    move-result v11

    .line 962
    int-to-float v11, v11

    .line 963
    add-float/2addr v8, v11

    .line 964
    :cond_4a
    aget-object v11, v5, v7

    .line 965
    .line 966
    iget-object v11, v11, Lg2/d;->a:Lg2/l;

    .line 967
    .line 968
    iget-object v12, v10, Lg2/l;->f:Lg2/l;

    .line 969
    .line 970
    invoke-virtual {v11, v12, v8}, Lg2/l;->k(Lg2/l;F)V

    .line 971
    .line 972
    .line 973
    aget-object v11, v5, v16

    .line 974
    .line 975
    iget-object v11, v11, Lg2/d;->a:Lg2/l;

    .line 976
    .line 977
    iget-object v12, v10, Lg2/l;->f:Lg2/l;

    .line 978
    .line 979
    add-float v13, v8, v9

    .line 980
    .line 981
    invoke-virtual {v11, v12, v13}, Lg2/l;->k(Lg2/l;F)V

    .line 982
    .line 983
    .line 984
    aget-object v11, v5, v7

    .line 985
    .line 986
    iget-object v11, v11, Lg2/d;->a:Lg2/l;

    .line 987
    .line 988
    invoke-virtual {v11, v1}, Lg2/l;->f(Lf2/d;)V

    .line 989
    .line 990
    .line 991
    aget-object v11, v5, v16

    .line 992
    .line 993
    iget-object v11, v11, Lg2/d;->a:Lg2/l;

    .line 994
    .line 995
    invoke-virtual {v11, v1}, Lg2/l;->f(Lf2/d;)V

    .line 996
    .line 997
    .line 998
    aget-object v5, v5, v16

    .line 999
    .line 1000
    invoke-virtual {v5}, Lg2/d;->b()I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    int-to-float v5, v5

    .line 1005
    add-float/2addr v9, v5

    .line 1006
    add-float/2addr v9, v8

    .line 1007
    if-eqz v6, :cond_4c

    .line 1008
    .line 1009
    iget v5, v6, Lg2/f;->Y:I

    .line 1010
    .line 1011
    const/16 v12, 0x8

    .line 1012
    .line 1013
    if-eq v5, v12, :cond_4b

    .line 1014
    .line 1015
    add-float/2addr v9, v0

    .line 1016
    :cond_4b
    :goto_2e
    move v8, v9

    .line 1017
    goto :goto_2f

    .line 1018
    :cond_4c
    const/16 v12, 0x8

    .line 1019
    .line 1020
    goto :goto_2e

    .line 1021
    :goto_2f
    move-object v11, v6

    .line 1022
    goto :goto_2a

    .line 1023
    :cond_4d
    move-object/from16 v0, p0

    .line 1024
    .line 1025
    goto :goto_31

    .line 1026
    :cond_4e
    :goto_30
    invoke-static {v0, v1, v2, v7, v9}, Lg2/k;->b(Lg2/g;Lf2/d;IILg2/b;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_31

    .line 1030
    :cond_4f
    move-object/from16 v17, v6

    .line 1031
    .line 1032
    move/from16 v23, v8

    .line 1033
    .line 1034
    invoke-static {v0, v1, v2, v7, v9}, Lg2/k;->b(Lg2/g;Lf2/d;IILg2/b;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_31
    add-int/lit8 v8, v23, 0x1

    .line 1038
    .line 1039
    move-object/from16 v6, v17

    .line 1040
    .line 1041
    move/from16 v5, v21

    .line 1042
    .line 1043
    goto/16 :goto_1

    .line 1044
    .line 1045
    :cond_50
    return-void
.end method

.method public static b(Lg2/g;Lf2/d;IILg2/b;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v2, Lg2/b;->a:Lg2/f;

    .line 8
    .line 9
    iget-object v9, v3, Lg2/f;->A:[Lg2/d;

    .line 10
    .line 11
    iget-object v10, v2, Lg2/b;->c:Lg2/f;

    .line 12
    .line 13
    iget-object v11, v2, Lg2/b;->b:Lg2/f;

    .line 14
    .line 15
    iget-object v12, v2, Lg2/b;->d:Lg2/f;

    .line 16
    .line 17
    iget-object v4, v2, Lg2/b;->e:Lg2/f;

    .line 18
    .line 19
    iget v5, v2, Lg2/b;->k:F

    .line 20
    .line 21
    iget-object v6, v0, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    iget-object v0, v0, Lg2/f;->A:[Lg2/d;

    .line 24
    .line 25
    aget-object v6, v6, p2

    .line 26
    .line 27
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    move v6, v13

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    const/4 v7, 0x2

    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    iget v14, v4, Lg2/f;->d0:I

    .line 39
    .line 40
    if-nez v14, :cond_1

    .line 41
    .line 42
    move v15, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v15, 0x0

    .line 45
    :goto_1
    if-ne v14, v13, :cond_2

    .line 46
    .line 47
    move/from16 v16, v13

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v16, 0x0

    .line 51
    .line 52
    :goto_2
    if-ne v14, v7, :cond_3

    .line 53
    .line 54
    :goto_3
    move v7, v13

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    const/4 v7, 0x0

    .line 57
    :goto_4
    move-object v13, v3

    .line 58
    const/4 v14, 0x0

    .line 59
    goto :goto_7

    .line 60
    :cond_4
    iget v14, v4, Lg2/f;->e0:I

    .line 61
    .line 62
    if-nez v14, :cond_5

    .line 63
    .line 64
    move v15, v13

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    const/4 v15, 0x0

    .line 67
    :goto_5
    if-ne v14, v13, :cond_6

    .line 68
    .line 69
    move/from16 v16, v13

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    const/16 v16, 0x0

    .line 73
    .line 74
    :goto_6
    if-ne v14, v7, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_7
    const/16 v21, 0x0

    .line 78
    .line 79
    if-nez v14, :cond_13

    .line 80
    .line 81
    iget-object v8, v13, Lg2/f;->A:[Lg2/d;

    .line 82
    .line 83
    move-object/from16 v23, v0

    .line 84
    .line 85
    aget-object v0, v8, p3

    .line 86
    .line 87
    if-nez v6, :cond_8

    .line 88
    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_7
    const/16 v24, 0x4

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_8
    :goto_8
    const/16 v24, 0x1

    .line 96
    .line 97
    :goto_9
    invoke-virtual {v0}, Lg2/d;->b()I

    .line 98
    .line 99
    .line 100
    move-result v25

    .line 101
    move/from16 v26, v5

    .line 102
    .line 103
    iget-object v5, v0, Lg2/d;->d:Lg2/d;

    .line 104
    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    if-eq v13, v3, :cond_9

    .line 108
    .line 109
    invoke-virtual {v5}, Lg2/d;->b()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int v25, v5, v25

    .line 114
    .line 115
    :cond_9
    move/from16 v5, v25

    .line 116
    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    if-eq v13, v3, :cond_a

    .line 120
    .line 121
    if-eq v13, v11, :cond_a

    .line 122
    .line 123
    move-object/from16 v25, v3

    .line 124
    .line 125
    move/from16 v24, v6

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    if-eqz v15, :cond_b

    .line 130
    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    move-object/from16 v25, v3

    .line 134
    .line 135
    move/from16 v24, v6

    .line 136
    .line 137
    const/4 v3, 0x4

    .line 138
    goto :goto_a

    .line 139
    :cond_b
    move-object/from16 v25, v3

    .line 140
    .line 141
    move/from16 v3, v24

    .line 142
    .line 143
    move/from16 v24, v6

    .line 144
    .line 145
    :goto_a
    iget-object v6, v0, Lg2/d;->d:Lg2/d;

    .line 146
    .line 147
    if-eqz v6, :cond_d

    .line 148
    .line 149
    if-ne v13, v11, :cond_c

    .line 150
    .line 151
    move/from16 v27, v7

    .line 152
    .line 153
    iget-object v7, v0, Lg2/d;->i:Lf2/f;

    .line 154
    .line 155
    iget-object v6, v6, Lg2/d;->i:Lf2/f;

    .line 156
    .line 157
    move-object/from16 v28, v8

    .line 158
    .line 159
    const/4 v8, 0x5

    .line 160
    invoke-virtual {v1, v7, v6, v5, v8}, Lf2/d;->f(Lf2/f;Lf2/f;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_c
    move/from16 v27, v7

    .line 165
    .line 166
    move-object/from16 v28, v8

    .line 167
    .line 168
    iget-object v7, v0, Lg2/d;->i:Lf2/f;

    .line 169
    .line 170
    iget-object v6, v6, Lg2/d;->i:Lf2/f;

    .line 171
    .line 172
    const/4 v8, 0x6

    .line 173
    invoke-virtual {v1, v7, v6, v5, v8}, Lf2/d;->f(Lf2/f;Lf2/f;II)V

    .line 174
    .line 175
    .line 176
    :goto_b
    iget-object v6, v0, Lg2/d;->i:Lf2/f;

    .line 177
    .line 178
    iget-object v0, v0, Lg2/d;->d:Lg2/d;

    .line 179
    .line 180
    iget-object v0, v0, Lg2/d;->i:Lf2/f;

    .line 181
    .line 182
    invoke-virtual {v1, v6, v0, v5, v3}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_d
    move/from16 v27, v7

    .line 187
    .line 188
    move-object/from16 v28, v8

    .line 189
    .line 190
    :goto_c
    if-eqz v24, :cond_f

    .line 191
    .line 192
    iget v0, v13, Lg2/f;->Y:I

    .line 193
    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    if-eq v0, v3, :cond_e

    .line 197
    .line 198
    iget-object v0, v13, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 199
    .line 200
    aget-object v0, v0, p2

    .line 201
    .line 202
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 203
    .line 204
    if-ne v0, v3, :cond_e

    .line 205
    .line 206
    add-int/lit8 v0, p3, 0x1

    .line 207
    .line 208
    aget-object v0, v28, v0

    .line 209
    .line 210
    iget-object v0, v0, Lg2/d;->i:Lf2/f;

    .line 211
    .line 212
    aget-object v3, v28, p3

    .line 213
    .line 214
    iget-object v3, v3, Lg2/d;->i:Lf2/f;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v8, 0x5

    .line 218
    invoke-virtual {v1, v0, v3, v5, v8}, Lf2/d;->f(Lf2/f;Lf2/f;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_e
    const/4 v5, 0x0

    .line 223
    :goto_d
    aget-object v0, v28, p3

    .line 224
    .line 225
    iget-object v0, v0, Lg2/d;->i:Lf2/f;

    .line 226
    .line 227
    aget-object v3, v23, p3

    .line 228
    .line 229
    iget-object v3, v3, Lg2/d;->i:Lf2/f;

    .line 230
    .line 231
    const/4 v8, 0x6

    .line 232
    invoke-virtual {v1, v0, v3, v5, v8}, Lf2/d;->f(Lf2/f;Lf2/f;II)V

    .line 233
    .line 234
    .line 235
    :cond_f
    add-int/lit8 v0, p3, 0x1

    .line 236
    .line 237
    aget-object v0, v28, v0

    .line 238
    .line 239
    iget-object v0, v0, Lg2/d;->d:Lg2/d;

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    iget-object v0, v0, Lg2/d;->b:Lg2/f;

    .line 244
    .line 245
    iget-object v3, v0, Lg2/f;->A:[Lg2/d;

    .line 246
    .line 247
    aget-object v3, v3, p3

    .line 248
    .line 249
    iget-object v3, v3, Lg2/d;->d:Lg2/d;

    .line 250
    .line 251
    if-eqz v3, :cond_11

    .line 252
    .line 253
    iget-object v3, v3, Lg2/d;->b:Lg2/f;

    .line 254
    .line 255
    if-eq v3, v13, :cond_10

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_10
    move-object/from16 v21, v0

    .line 259
    .line 260
    :cond_11
    :goto_e
    if-eqz v21, :cond_12

    .line 261
    .line 262
    move-object/from16 v13, v21

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_12
    const/4 v14, 0x1

    .line 266
    :goto_f
    move-object/from16 v0, v23

    .line 267
    .line 268
    move/from16 v6, v24

    .line 269
    .line 270
    move-object/from16 v3, v25

    .line 271
    .line 272
    move/from16 v5, v26

    .line 273
    .line 274
    move/from16 v7, v27

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_13
    move-object/from16 v23, v0

    .line 279
    .line 280
    move/from16 v26, v5

    .line 281
    .line 282
    move/from16 v24, v6

    .line 283
    .line 284
    move/from16 v27, v7

    .line 285
    .line 286
    if-eqz v12, :cond_14

    .line 287
    .line 288
    iget-object v0, v10, Lg2/f;->A:[Lg2/d;

    .line 289
    .line 290
    add-int/lit8 v3, p3, 0x1

    .line 291
    .line 292
    aget-object v0, v0, v3

    .line 293
    .line 294
    iget-object v0, v0, Lg2/d;->d:Lg2/d;

    .line 295
    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    iget-object v5, v12, Lg2/f;->A:[Lg2/d;

    .line 299
    .line 300
    aget-object v3, v5, v3

    .line 301
    .line 302
    iget-object v5, v3, Lg2/d;->i:Lf2/f;

    .line 303
    .line 304
    iget-object v0, v0, Lg2/d;->i:Lf2/f;

    .line 305
    .line 306
    invoke-virtual {v3}, Lg2/d;->b()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    neg-int v3, v3

    .line 311
    const/4 v8, 0x5

    .line 312
    invoke-virtual {v1, v5, v0, v3, v8}, Lf2/d;->g(Lf2/f;Lf2/f;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_14
    const/4 v8, 0x5

    .line 317
    :goto_10
    if-eqz v24, :cond_15

    .line 318
    .line 319
    add-int/lit8 v0, p3, 0x1

    .line 320
    .line 321
    aget-object v3, v23, v0

    .line 322
    .line 323
    iget-object v3, v3, Lg2/d;->i:Lf2/f;

    .line 324
    .line 325
    iget-object v5, v10, Lg2/f;->A:[Lg2/d;

    .line 326
    .line 327
    aget-object v0, v5, v0

    .line 328
    .line 329
    iget-object v5, v0, Lg2/d;->i:Lf2/f;

    .line 330
    .line 331
    invoke-virtual {v0}, Lg2/d;->b()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v6, 0x6

    .line 336
    invoke-virtual {v1, v3, v5, v0, v6}, Lf2/d;->f(Lf2/f;Lf2/f;II)V

    .line 337
    .line 338
    .line 339
    :cond_15
    iget-object v0, v2, Lg2/b;->h:Ljava/util/ArrayList;

    .line 340
    .line 341
    if-eqz v0, :cond_1f

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const/4 v5, 0x1

    .line 348
    if-le v3, v5, :cond_1f

    .line 349
    .line 350
    iget-boolean v5, v2, Lg2/b;->n:Z

    .line 351
    .line 352
    if-eqz v5, :cond_16

    .line 353
    .line 354
    iget-boolean v5, v2, Lg2/b;->p:Z

    .line 355
    .line 356
    if-nez v5, :cond_16

    .line 357
    .line 358
    iget v5, v2, Lg2/b;->j:I

    .line 359
    .line 360
    int-to-float v5, v5

    .line 361
    goto :goto_11

    .line 362
    :cond_16
    move/from16 v5, v26

    .line 363
    .line 364
    :goto_11
    move-object/from16 v13, v21

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    :goto_12
    if-ge v7, v3, :cond_1f

    .line 369
    .line 370
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v19

    .line 374
    move-object/from16 v8, v19

    .line 375
    .line 376
    check-cast v8, Lg2/f;

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    iget-object v6, v8, Lg2/f;->f0:[F

    .line 381
    .line 382
    move-object/from16 v24, v0

    .line 383
    .line 384
    iget-object v0, v8, Lg2/f;->A:[Lg2/d;

    .line 385
    .line 386
    aget v6, v6, p2

    .line 387
    .line 388
    cmpg-float v25, v6, v19

    .line 389
    .line 390
    move-object/from16 v26, v0

    .line 391
    .line 392
    if-gez v25, :cond_18

    .line 393
    .line 394
    iget-boolean v6, v2, Lg2/b;->p:Z

    .line 395
    .line 396
    if-eqz v6, :cond_17

    .line 397
    .line 398
    add-int/lit8 v0, p3, 0x1

    .line 399
    .line 400
    aget-object v0, v26, v0

    .line 401
    .line 402
    iget-object v0, v0, Lg2/d;->i:Lf2/f;

    .line 403
    .line 404
    aget-object v6, v26, p3

    .line 405
    .line 406
    iget-object v6, v6, Lg2/d;->i:Lf2/f;

    .line 407
    .line 408
    move/from16 v20, v3

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    const/4 v8, 0x4

    .line 412
    invoke-virtual {v1, v0, v6, v3, v8}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    .line 413
    .line 414
    .line 415
    const/4 v8, 0x6

    .line 416
    goto :goto_13

    .line 417
    :cond_17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 418
    .line 419
    :cond_18
    move/from16 v20, v3

    .line 420
    .line 421
    const/4 v3, 0x4

    .line 422
    cmpl-float v25, v6, v19

    .line 423
    .line 424
    if-nez v25, :cond_19

    .line 425
    .line 426
    add-int/lit8 v0, p3, 0x1

    .line 427
    .line 428
    aget-object v0, v26, v0

    .line 429
    .line 430
    iget-object v0, v0, Lg2/d;->i:Lf2/f;

    .line 431
    .line 432
    aget-object v6, v26, p3

    .line 433
    .line 434
    iget-object v6, v6, Lg2/d;->i:Lf2/f;

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v8, 0x6

    .line 438
    invoke-virtual {v1, v0, v6, v3, v8}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    .line 439
    .line 440
    .line 441
    :goto_13
    move/from16 v30, v5

    .line 442
    .line 443
    move/from16 v29, v7

    .line 444
    .line 445
    move/from16 v22, v8

    .line 446
    .line 447
    move/from16 v32, v19

    .line 448
    .line 449
    move-object/from16 v19, v9

    .line 450
    .line 451
    goto/16 :goto_17

    .line 452
    .line 453
    :cond_19
    const/4 v3, 0x0

    .line 454
    const/16 v22, 0x6

    .line 455
    .line 456
    if-eqz v13, :cond_1e

    .line 457
    .line 458
    iget-object v13, v13, Lg2/f;->A:[Lg2/d;

    .line 459
    .line 460
    aget-object v3, v13, p3

    .line 461
    .line 462
    iget-object v3, v3, Lg2/d;->i:Lf2/f;

    .line 463
    .line 464
    add-int/lit8 v29, p3, 0x1

    .line 465
    .line 466
    aget-object v13, v13, v29

    .line 467
    .line 468
    iget-object v13, v13, Lg2/d;->i:Lf2/f;

    .line 469
    .line 470
    aget-object v0, v26, p3

    .line 471
    .line 472
    iget-object v0, v0, Lg2/d;->i:Lf2/f;

    .line 473
    .line 474
    move/from16 v30, v5

    .line 475
    .line 476
    aget-object v5, v26, v29

    .line 477
    .line 478
    iget-object v5, v5, Lg2/d;->i:Lf2/f;

    .line 479
    .line 480
    move/from16 v26, v6

    .line 481
    .line 482
    invoke-virtual {v1}, Lf2/d;->k()Lf2/b;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    move/from16 v29, v7

    .line 487
    .line 488
    iget-object v7, v6, Lf2/b;->c:Lf2/a;

    .line 489
    .line 490
    move-object/from16 v31, v8

    .line 491
    .line 492
    move/from16 v8, v19

    .line 493
    .line 494
    iput v8, v6, Lf2/b;->b:F

    .line 495
    .line 496
    cmpl-float v19, v30, v8

    .line 497
    .line 498
    move/from16 v32, v8

    .line 499
    .line 500
    const/high16 v8, -0x40800000    # -1.0f

    .line 501
    .line 502
    if-eqz v19, :cond_1a

    .line 503
    .line 504
    cmpl-float v19, v14, v26

    .line 505
    .line 506
    if-nez v19, :cond_1b

    .line 507
    .line 508
    :cond_1a
    move-object/from16 v19, v9

    .line 509
    .line 510
    const/high16 v9, 0x3f800000    # 1.0f

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_1b
    cmpl-float v19, v14, v32

    .line 514
    .line 515
    if-nez v19, :cond_1c

    .line 516
    .line 517
    move-object/from16 v19, v9

    .line 518
    .line 519
    const/high16 v9, 0x3f800000    # 1.0f

    .line 520
    .line 521
    invoke-virtual {v7, v3, v9}, Lf2/a;->k(Lf2/f;F)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v13, v8}, Lf2/a;->k(Lf2/f;F)V

    .line 525
    .line 526
    .line 527
    goto :goto_15

    .line 528
    :cond_1c
    move-object/from16 v19, v9

    .line 529
    .line 530
    const/high16 v9, 0x3f800000    # 1.0f

    .line 531
    .line 532
    if-nez v25, :cond_1d

    .line 533
    .line 534
    invoke-virtual {v7, v0, v9}, Lf2/a;->k(Lf2/f;F)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v5, v8}, Lf2/a;->k(Lf2/f;F)V

    .line 538
    .line 539
    .line 540
    goto :goto_15

    .line 541
    :cond_1d
    div-float v14, v14, v30

    .line 542
    .line 543
    div-float v25, v26, v30

    .line 544
    .line 545
    div-float v14, v14, v25

    .line 546
    .line 547
    invoke-virtual {v7, v3, v9}, Lf2/a;->k(Lf2/f;F)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v13, v8}, Lf2/a;->k(Lf2/f;F)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v5, v14}, Lf2/a;->k(Lf2/f;F)V

    .line 554
    .line 555
    .line 556
    neg-float v3, v14

    .line 557
    invoke-virtual {v7, v0, v3}, Lf2/a;->k(Lf2/f;F)V

    .line 558
    .line 559
    .line 560
    goto :goto_15

    .line 561
    :goto_14
    invoke-virtual {v7, v3, v9}, Lf2/a;->k(Lf2/f;F)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v13, v8}, Lf2/a;->k(Lf2/f;F)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v5, v9}, Lf2/a;->k(Lf2/f;F)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v0, v8}, Lf2/a;->k(Lf2/f;F)V

    .line 571
    .line 572
    .line 573
    :goto_15
    invoke-virtual {v1, v6}, Lf2/d;->c(Lf2/b;)V

    .line 574
    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_1e
    move/from16 v30, v5

    .line 578
    .line 579
    move/from16 v26, v6

    .line 580
    .line 581
    move/from16 v29, v7

    .line 582
    .line 583
    move-object/from16 v31, v8

    .line 584
    .line 585
    move/from16 v32, v19

    .line 586
    .line 587
    move-object/from16 v19, v9

    .line 588
    .line 589
    :goto_16
    move/from16 v14, v26

    .line 590
    .line 591
    move-object/from16 v13, v31

    .line 592
    .line 593
    :goto_17
    add-int/lit8 v7, v29, 0x1

    .line 594
    .line 595
    move-object/from16 v9, v19

    .line 596
    .line 597
    move/from16 v3, v20

    .line 598
    .line 599
    move-object/from16 v0, v24

    .line 600
    .line 601
    move/from16 v5, v30

    .line 602
    .line 603
    const/4 v8, 0x5

    .line 604
    goto/16 :goto_12

    .line 605
    .line 606
    :cond_1f
    move-object/from16 v19, v9

    .line 607
    .line 608
    const/16 v22, 0x6

    .line 609
    .line 610
    if-eqz v11, :cond_26

    .line 611
    .line 612
    if-eq v11, v12, :cond_20

    .line 613
    .line 614
    if-eqz v27, :cond_26

    .line 615
    .line 616
    :cond_20
    aget-object v0, v19, p3

    .line 617
    .line 618
    iget-object v2, v10, Lg2/f;->A:[Lg2/d;

    .line 619
    .line 620
    add-int/lit8 v3, p3, 0x1

    .line 621
    .line 622
    aget-object v2, v2, v3

    .line 623
    .line 624
    iget-object v5, v0, Lg2/d;->d:Lg2/d;

    .line 625
    .line 626
    if-eqz v5, :cond_21

    .line 627
    .line 628
    iget-object v5, v5, Lg2/d;->i:Lf2/f;

    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_21
    move-object/from16 v5, v21

    .line 632
    .line 633
    :goto_18
    iget-object v6, v2, Lg2/d;->d:Lg2/d;

    .line 634
    .line 635
    if-eqz v6, :cond_22

    .line 636
    .line 637
    iget-object v6, v6, Lg2/d;->i:Lf2/f;

    .line 638
    .line 639
    goto :goto_19

    .line 640
    :cond_22
    move-object/from16 v6, v21

    .line 641
    .line 642
    :goto_19
    if-ne v11, v12, :cond_23

    .line 643
    .line 644
    iget-object v0, v11, Lg2/f;->A:[Lg2/d;

    .line 645
    .line 646
    aget-object v2, v0, p3

    .line 647
    .line 648
    aget-object v0, v0, v3

    .line 649
    .line 650
    move-object/from16 v33, v2

    .line 651
    .line 652
    move-object v2, v0

    .line 653
    move-object/from16 v0, v33

    .line 654
    .line 655
    :cond_23
    if-eqz v5, :cond_25

    .line 656
    .line 657
    if-eqz v6, :cond_25

    .line 658
    .line 659
    if-nez p2, :cond_24

    .line 660
    .line 661
    iget v3, v4, Lg2/f;->V:F

    .line 662
    .line 663
    :goto_1a
    move v4, v3

    .line 664
    goto :goto_1b

    .line 665
    :cond_24
    iget v3, v4, Lg2/f;->W:F

    .line 666
    .line 667
    goto :goto_1a

    .line 668
    :goto_1b
    invoke-virtual {v0}, Lg2/d;->b()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-virtual {v2}, Lg2/d;->b()I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    iget-object v0, v0, Lg2/d;->i:Lf2/f;

    .line 677
    .line 678
    iget-object v2, v2, Lg2/d;->i:Lf2/f;

    .line 679
    .line 680
    const/4 v8, 0x5

    .line 681
    move-object/from16 v33, v1

    .line 682
    .line 683
    move-object v1, v0

    .line 684
    move-object/from16 v0, v33

    .line 685
    .line 686
    move-object/from16 v33, v6

    .line 687
    .line 688
    move-object v6, v2

    .line 689
    move-object v2, v5

    .line 690
    move-object/from16 v5, v33

    .line 691
    .line 692
    invoke-virtual/range {v0 .. v8}, Lf2/d;->b(Lf2/f;Lf2/f;IFLf2/f;Lf2/f;II)V

    .line 693
    .line 694
    .line 695
    :cond_25
    move-object/from16 v0, p1

    .line 696
    .line 697
    goto/16 :goto_30

    .line 698
    .line 699
    :cond_26
    if-eqz v15, :cond_38

    .line 700
    .line 701
    if-eqz v11, :cond_38

    .line 702
    .line 703
    iget v0, v2, Lg2/b;->j:I

    .line 704
    .line 705
    if-lez v0, :cond_27

    .line 706
    .line 707
    iget v1, v2, Lg2/b;->i:I

    .line 708
    .line 709
    if-ne v1, v0, :cond_27

    .line 710
    .line 711
    const/16 v28, 0x1

    .line 712
    .line 713
    goto :goto_1c

    .line 714
    :cond_27
    const/16 v28, 0x0

    .line 715
    .line 716
    :goto_1c
    move-object v9, v11

    .line 717
    move-object v13, v9

    .line 718
    :goto_1d
    if-eqz v9, :cond_25

    .line 719
    .line 720
    iget-object v0, v9, Lg2/f;->A:[Lg2/d;

    .line 721
    .line 722
    iget-object v1, v9, Lg2/f;->h0:[Lg2/f;

    .line 723
    .line 724
    aget-object v1, v1, p2

    .line 725
    .line 726
    move-object v14, v1

    .line 727
    :goto_1e
    if-eqz v14, :cond_28

    .line 728
    .line 729
    iget v1, v14, Lg2/f;->Y:I

    .line 730
    .line 731
    const/16 v3, 0x8

    .line 732
    .line 733
    if-ne v1, v3, :cond_29

    .line 734
    .line 735
    iget-object v1, v14, Lg2/f;->h0:[Lg2/f;

    .line 736
    .line 737
    aget-object v14, v1, p2

    .line 738
    .line 739
    goto :goto_1e

    .line 740
    :cond_28
    const/16 v3, 0x8

    .line 741
    .line 742
    :cond_29
    if-nez v14, :cond_2b

    .line 743
    .line 744
    if-ne v9, v12, :cond_2a

    .line 745
    .line 746
    goto :goto_1f

    .line 747
    :cond_2a
    move-object/from16 v18, v13

    .line 748
    .line 749
    const/16 v17, 0x4

    .line 750
    .line 751
    move v13, v3

    .line 752
    goto/16 :goto_26

    .line 753
    .line 754
    :cond_2b
    :goto_1f
    aget-object v1, v0, p3

    .line 755
    .line 756
    iget-object v2, v1, Lg2/d;->i:Lf2/f;

    .line 757
    .line 758
    iget-object v4, v1, Lg2/d;->d:Lg2/d;

    .line 759
    .line 760
    if-eqz v4, :cond_2c

    .line 761
    .line 762
    iget-object v4, v4, Lg2/d;->i:Lf2/f;

    .line 763
    .line 764
    goto :goto_20

    .line 765
    :cond_2c
    move-object/from16 v4, v21

    .line 766
    .line 767
    :goto_20
    if-eq v13, v9, :cond_2d

    .line 768
    .line 769
    iget-object v4, v13, Lg2/f;->A:[Lg2/d;

    .line 770
    .line 771
    add-int/lit8 v5, p3, 0x1

    .line 772
    .line 773
    aget-object v4, v4, v5

    .line 774
    .line 775
    iget-object v4, v4, Lg2/d;->i:Lf2/f;

    .line 776
    .line 777
    goto :goto_21

    .line 778
    :cond_2d
    if-ne v9, v11, :cond_2f

    .line 779
    .line 780
    if-ne v13, v9, :cond_2f

    .line 781
    .line 782
    aget-object v4, v19, p3

    .line 783
    .line 784
    iget-object v4, v4, Lg2/d;->d:Lg2/d;

    .line 785
    .line 786
    if-eqz v4, :cond_2e

    .line 787
    .line 788
    iget-object v4, v4, Lg2/d;->i:Lf2/f;

    .line 789
    .line 790
    goto :goto_21

    .line 791
    :cond_2e
    move-object/from16 v4, v21

    .line 792
    .line 793
    :cond_2f
    :goto_21
    invoke-virtual {v1}, Lg2/d;->b()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    add-int/lit8 v5, p3, 0x1

    .line 798
    .line 799
    aget-object v6, v0, v5

    .line 800
    .line 801
    invoke-virtual {v6}, Lg2/d;->b()I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-eqz v14, :cond_30

    .line 806
    .line 807
    iget-object v7, v14, Lg2/f;->A:[Lg2/d;

    .line 808
    .line 809
    aget-object v7, v7, p3

    .line 810
    .line 811
    iget-object v8, v7, Lg2/d;->i:Lf2/f;

    .line 812
    .line 813
    aget-object v0, v0, v5

    .line 814
    .line 815
    iget-object v0, v0, Lg2/d;->i:Lf2/f;

    .line 816
    .line 817
    goto :goto_23

    .line 818
    :cond_30
    iget-object v7, v10, Lg2/f;->A:[Lg2/d;

    .line 819
    .line 820
    aget-object v7, v7, v5

    .line 821
    .line 822
    iget-object v7, v7, Lg2/d;->d:Lg2/d;

    .line 823
    .line 824
    if-eqz v7, :cond_31

    .line 825
    .line 826
    iget-object v8, v7, Lg2/d;->i:Lf2/f;

    .line 827
    .line 828
    goto :goto_22

    .line 829
    :cond_31
    move-object/from16 v8, v21

    .line 830
    .line 831
    :goto_22
    aget-object v0, v0, v5

    .line 832
    .line 833
    iget-object v0, v0, Lg2/d;->i:Lf2/f;

    .line 834
    .line 835
    :goto_23
    if-eqz v7, :cond_32

    .line 836
    .line 837
    invoke-virtual {v7}, Lg2/d;->b()I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    add-int/2addr v6, v7

    .line 842
    :cond_32
    if-eqz v13, :cond_33

    .line 843
    .line 844
    iget-object v7, v13, Lg2/f;->A:[Lg2/d;

    .line 845
    .line 846
    aget-object v7, v7, v5

    .line 847
    .line 848
    invoke-virtual {v7}, Lg2/d;->b()I

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    add-int/2addr v1, v7

    .line 853
    :cond_33
    if-eqz v2, :cond_2a

    .line 854
    .line 855
    if-eqz v4, :cond_2a

    .line 856
    .line 857
    if-eqz v8, :cond_2a

    .line 858
    .line 859
    if-eqz v0, :cond_2a

    .line 860
    .line 861
    if-ne v9, v11, :cond_34

    .line 862
    .line 863
    iget-object v1, v11, Lg2/f;->A:[Lg2/d;

    .line 864
    .line 865
    aget-object v1, v1, p3

    .line 866
    .line 867
    invoke-virtual {v1}, Lg2/d;->b()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    :cond_34
    if-ne v9, v12, :cond_35

    .line 872
    .line 873
    iget-object v6, v12, Lg2/f;->A:[Lg2/d;

    .line 874
    .line 875
    aget-object v5, v6, v5

    .line 876
    .line 877
    invoke-virtual {v5}, Lg2/d;->b()I

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    :cond_35
    move v7, v6

    .line 882
    move-object v5, v8

    .line 883
    if-eqz v28, :cond_36

    .line 884
    .line 885
    move/from16 v8, v22

    .line 886
    .line 887
    :goto_24
    move/from16 v18, v3

    .line 888
    .line 889
    move v3, v1

    .line 890
    move-object v1, v2

    .line 891
    move-object v2, v4

    .line 892
    goto :goto_25

    .line 893
    :cond_36
    const/4 v8, 0x4

    .line 894
    goto :goto_24

    .line 895
    :goto_25
    const/high16 v4, 0x3f000000    # 0.5f

    .line 896
    .line 897
    move/from16 v6, v18

    .line 898
    .line 899
    move-object/from16 v18, v13

    .line 900
    .line 901
    move v13, v6

    .line 902
    move-object v6, v0

    .line 903
    const/16 v17, 0x4

    .line 904
    .line 905
    move-object/from16 v0, p1

    .line 906
    .line 907
    invoke-virtual/range {v0 .. v8}, Lf2/d;->b(Lf2/f;Lf2/f;IFLf2/f;Lf2/f;II)V

    .line 908
    .line 909
    .line 910
    :goto_26
    iget v0, v9, Lg2/f;->Y:I

    .line 911
    .line 912
    if-eq v0, v13, :cond_37

    .line 913
    .line 914
    move-object/from16 v18, v9

    .line 915
    .line 916
    :cond_37
    move-object v9, v14

    .line 917
    move-object/from16 v13, v18

    .line 918
    .line 919
    goto/16 :goto_1d

    .line 920
    .line 921
    :cond_38
    const/16 v13, 0x8

    .line 922
    .line 923
    const/16 v17, 0x4

    .line 924
    .line 925
    if-eqz v16, :cond_25

    .line 926
    .line 927
    if-eqz v11, :cond_25

    .line 928
    .line 929
    iget v0, v2, Lg2/b;->j:I

    .line 930
    .line 931
    if-lez v0, :cond_39

    .line 932
    .line 933
    iget v1, v2, Lg2/b;->i:I

    .line 934
    .line 935
    if-ne v1, v0, :cond_39

    .line 936
    .line 937
    const/16 v28, 0x1

    .line 938
    .line 939
    goto :goto_27

    .line 940
    :cond_39
    const/16 v28, 0x0

    .line 941
    .line 942
    :goto_27
    move-object v9, v11

    .line 943
    move-object v14, v9

    .line 944
    :goto_28
    if-eqz v9, :cond_44

    .line 945
    .line 946
    iget-object v0, v9, Lg2/f;->A:[Lg2/d;

    .line 947
    .line 948
    iget-object v1, v9, Lg2/f;->h0:[Lg2/f;

    .line 949
    .line 950
    aget-object v1, v1, p2

    .line 951
    .line 952
    :goto_29
    if-eqz v1, :cond_3a

    .line 953
    .line 954
    iget v2, v1, Lg2/f;->Y:I

    .line 955
    .line 956
    if-ne v2, v13, :cond_3a

    .line 957
    .line 958
    iget-object v1, v1, Lg2/f;->h0:[Lg2/f;

    .line 959
    .line 960
    aget-object v1, v1, p2

    .line 961
    .line 962
    goto :goto_29

    .line 963
    :cond_3a
    if-eq v9, v11, :cond_42

    .line 964
    .line 965
    if-eq v9, v12, :cond_42

    .line 966
    .line 967
    if-eqz v1, :cond_42

    .line 968
    .line 969
    if-ne v1, v12, :cond_3b

    .line 970
    .line 971
    move-object/from16 v1, v21

    .line 972
    .line 973
    :cond_3b
    aget-object v2, v0, p3

    .line 974
    .line 975
    iget-object v3, v2, Lg2/d;->i:Lf2/f;

    .line 976
    .line 977
    iget-object v4, v14, Lg2/f;->A:[Lg2/d;

    .line 978
    .line 979
    add-int/lit8 v5, p3, 0x1

    .line 980
    .line 981
    aget-object v4, v4, v5

    .line 982
    .line 983
    iget-object v4, v4, Lg2/d;->i:Lf2/f;

    .line 984
    .line 985
    invoke-virtual {v2}, Lg2/d;->b()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    aget-object v6, v0, v5

    .line 990
    .line 991
    invoke-virtual {v6}, Lg2/d;->b()I

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    if-eqz v1, :cond_3d

    .line 996
    .line 997
    iget-object v0, v1, Lg2/f;->A:[Lg2/d;

    .line 998
    .line 999
    aget-object v0, v0, p3

    .line 1000
    .line 1001
    iget-object v7, v0, Lg2/d;->i:Lf2/f;

    .line 1002
    .line 1003
    iget-object v8, v0, Lg2/d;->d:Lg2/d;

    .line 1004
    .line 1005
    if-eqz v8, :cond_3c

    .line 1006
    .line 1007
    iget-object v8, v8, Lg2/d;->i:Lf2/f;

    .line 1008
    .line 1009
    goto :goto_2b

    .line 1010
    :cond_3c
    move-object/from16 v8, v21

    .line 1011
    .line 1012
    goto :goto_2b

    .line 1013
    :cond_3d
    aget-object v0, v0, v5

    .line 1014
    .line 1015
    iget-object v7, v0, Lg2/d;->d:Lg2/d;

    .line 1016
    .line 1017
    if-eqz v7, :cond_3e

    .line 1018
    .line 1019
    iget-object v8, v7, Lg2/d;->i:Lf2/f;

    .line 1020
    .line 1021
    goto :goto_2a

    .line 1022
    :cond_3e
    move-object/from16 v8, v21

    .line 1023
    .line 1024
    :goto_2a
    iget-object v0, v0, Lg2/d;->i:Lf2/f;

    .line 1025
    .line 1026
    move-object/from16 v33, v8

    .line 1027
    .line 1028
    move-object v8, v0

    .line 1029
    move-object v0, v7

    .line 1030
    move-object/from16 v7, v33

    .line 1031
    .line 1032
    :goto_2b
    if-eqz v0, :cond_3f

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lg2/d;->b()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    add-int/2addr v6, v0

    .line 1039
    :cond_3f
    iget-object v0, v14, Lg2/f;->A:[Lg2/d;

    .line 1040
    .line 1041
    aget-object v0, v0, v5

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lg2/d;->b()I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    add-int/2addr v0, v2

    .line 1048
    move-object v5, v7

    .line 1049
    move v7, v6

    .line 1050
    move-object v6, v8

    .line 1051
    if-eqz v28, :cond_40

    .line 1052
    .line 1053
    move/from16 v8, v22

    .line 1054
    .line 1055
    goto :goto_2c

    .line 1056
    :cond_40
    move/from16 v8, v17

    .line 1057
    .line 1058
    :goto_2c
    if-eqz v3, :cond_41

    .line 1059
    .line 1060
    if-eqz v4, :cond_41

    .line 1061
    .line 1062
    if-eqz v5, :cond_41

    .line 1063
    .line 1064
    if-eqz v6, :cond_41

    .line 1065
    .line 1066
    move-object v2, v4

    .line 1067
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1068
    .line 1069
    move-object/from16 v18, v1

    .line 1070
    .line 1071
    move-object v1, v3

    .line 1072
    move v3, v0

    .line 1073
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    invoke-virtual/range {v0 .. v8}, Lf2/d;->b(Lf2/f;Lf2/f;IFLf2/f;Lf2/f;II)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_2d

    .line 1079
    :cond_41
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    move-object/from16 v18, v1

    .line 1082
    .line 1083
    :goto_2d
    move-object/from16 v1, v18

    .line 1084
    .line 1085
    goto :goto_2e

    .line 1086
    :cond_42
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    :goto_2e
    iget v2, v9, Lg2/f;->Y:I

    .line 1089
    .line 1090
    if-eq v2, v13, :cond_43

    .line 1091
    .line 1092
    move-object v14, v9

    .line 1093
    :cond_43
    move-object v9, v1

    .line 1094
    goto/16 :goto_28

    .line 1095
    .line 1096
    :cond_44
    move-object/from16 v0, p1

    .line 1097
    .line 1098
    iget-object v1, v11, Lg2/f;->A:[Lg2/d;

    .line 1099
    .line 1100
    aget-object v1, v1, p3

    .line 1101
    .line 1102
    aget-object v2, v19, p3

    .line 1103
    .line 1104
    iget-object v2, v2, Lg2/d;->d:Lg2/d;

    .line 1105
    .line 1106
    iget-object v3, v12, Lg2/f;->A:[Lg2/d;

    .line 1107
    .line 1108
    add-int/lit8 v4, p3, 0x1

    .line 1109
    .line 1110
    aget-object v9, v3, v4

    .line 1111
    .line 1112
    iget-object v3, v10, Lg2/f;->A:[Lg2/d;

    .line 1113
    .line 1114
    aget-object v3, v3, v4

    .line 1115
    .line 1116
    iget-object v13, v3, Lg2/d;->d:Lg2/d;

    .line 1117
    .line 1118
    if-eqz v2, :cond_46

    .line 1119
    .line 1120
    if-eq v11, v12, :cond_45

    .line 1121
    .line 1122
    iget-object v3, v1, Lg2/d;->i:Lf2/f;

    .line 1123
    .line 1124
    iget-object v2, v2, Lg2/d;->i:Lf2/f;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Lg2/d;->b()I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    const/4 v14, 0x5

    .line 1131
    invoke-virtual {v0, v3, v2, v1, v14}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_2f

    .line 1135
    :cond_45
    const/4 v14, 0x5

    .line 1136
    if-eqz v13, :cond_47

    .line 1137
    .line 1138
    move-object v3, v1

    .line 1139
    iget-object v1, v3, Lg2/d;->i:Lf2/f;

    .line 1140
    .line 1141
    iget-object v2, v2, Lg2/d;->i:Lf2/f;

    .line 1142
    .line 1143
    invoke-virtual {v3}, Lg2/d;->b()I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    iget-object v5, v9, Lg2/d;->i:Lf2/f;

    .line 1148
    .line 1149
    iget-object v6, v13, Lg2/d;->i:Lf2/f;

    .line 1150
    .line 1151
    invoke-virtual {v9}, Lg2/d;->b()I

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    const/4 v8, 0x5

    .line 1156
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1157
    .line 1158
    invoke-virtual/range {v0 .. v8}, Lf2/d;->b(Lf2/f;Lf2/f;IFLf2/f;Lf2/f;II)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_2f

    .line 1162
    :cond_46
    const/4 v14, 0x5

    .line 1163
    :cond_47
    :goto_2f
    if-eqz v13, :cond_48

    .line 1164
    .line 1165
    if-eq v11, v12, :cond_48

    .line 1166
    .line 1167
    iget-object v1, v9, Lg2/d;->i:Lf2/f;

    .line 1168
    .line 1169
    iget-object v2, v13, Lg2/d;->i:Lf2/f;

    .line 1170
    .line 1171
    invoke-virtual {v9}, Lg2/d;->b()I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    neg-int v3, v3

    .line 1176
    invoke-virtual {v0, v1, v2, v3, v14}, Lf2/d;->e(Lf2/f;Lf2/f;II)V

    .line 1177
    .line 1178
    .line 1179
    :cond_48
    :goto_30
    if-nez v15, :cond_49

    .line 1180
    .line 1181
    if-eqz v16, :cond_4f

    .line 1182
    .line 1183
    :cond_49
    if-eqz v11, :cond_4f

    .line 1184
    .line 1185
    iget-object v1, v11, Lg2/f;->A:[Lg2/d;

    .line 1186
    .line 1187
    aget-object v2, v1, p3

    .line 1188
    .line 1189
    iget-object v3, v12, Lg2/f;->A:[Lg2/d;

    .line 1190
    .line 1191
    const/4 v5, 0x1

    .line 1192
    add-int/lit8 v4, p3, 0x1

    .line 1193
    .line 1194
    aget-object v3, v3, v4

    .line 1195
    .line 1196
    iget-object v5, v2, Lg2/d;->d:Lg2/d;

    .line 1197
    .line 1198
    if-eqz v5, :cond_4a

    .line 1199
    .line 1200
    iget-object v5, v5, Lg2/d;->i:Lf2/f;

    .line 1201
    .line 1202
    goto :goto_31

    .line 1203
    :cond_4a
    move-object/from16 v5, v21

    .line 1204
    .line 1205
    :goto_31
    iget-object v6, v3, Lg2/d;->d:Lg2/d;

    .line 1206
    .line 1207
    if-eqz v6, :cond_4b

    .line 1208
    .line 1209
    iget-object v6, v6, Lg2/d;->i:Lf2/f;

    .line 1210
    .line 1211
    goto :goto_32

    .line 1212
    :cond_4b
    move-object/from16 v6, v21

    .line 1213
    .line 1214
    :goto_32
    if-eq v10, v12, :cond_4d

    .line 1215
    .line 1216
    iget-object v6, v10, Lg2/f;->A:[Lg2/d;

    .line 1217
    .line 1218
    aget-object v6, v6, v4

    .line 1219
    .line 1220
    iget-object v6, v6, Lg2/d;->d:Lg2/d;

    .line 1221
    .line 1222
    if-eqz v6, :cond_4c

    .line 1223
    .line 1224
    iget-object v6, v6, Lg2/d;->i:Lf2/f;

    .line 1225
    .line 1226
    move-object/from16 v21, v6

    .line 1227
    .line 1228
    :cond_4c
    move-object/from16 v6, v21

    .line 1229
    .line 1230
    :cond_4d
    if-ne v11, v12, :cond_4e

    .line 1231
    .line 1232
    aget-object v3, v1, v4

    .line 1233
    .line 1234
    :cond_4e
    if-eqz v5, :cond_4f

    .line 1235
    .line 1236
    if-eqz v6, :cond_4f

    .line 1237
    .line 1238
    invoke-virtual {v2}, Lg2/d;->b()I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    iget-object v7, v12, Lg2/f;->A:[Lg2/d;

    .line 1243
    .line 1244
    aget-object v4, v7, v4

    .line 1245
    .line 1246
    invoke-virtual {v4}, Lg2/d;->b()I

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    iget-object v2, v2, Lg2/d;->i:Lf2/f;

    .line 1251
    .line 1252
    iget-object v3, v3, Lg2/d;->i:Lf2/f;

    .line 1253
    .line 1254
    const/4 v8, 0x5

    .line 1255
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1256
    .line 1257
    move-object/from16 v33, v3

    .line 1258
    .line 1259
    move v3, v1

    .line 1260
    move-object v1, v2

    .line 1261
    move-object v2, v5

    .line 1262
    move-object v5, v6

    .line 1263
    move-object/from16 v6, v33

    .line 1264
    .line 1265
    invoke-virtual/range {v0 .. v8}, Lf2/d;->b(Lf2/f;Lf2/f;IFLf2/f;Lf2/f;II)V

    .line 1266
    .line 1267
    .line 1268
    :cond_4f
    return-void
.end method

.method public static c(Lg2/g;)V
    .locals 10

    .line 1
    iget v0, p0, Lg2/g;->w0:I

    .line 2
    .line 3
    iget-object v1, p0, Lg2/g;->q0:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    and-int/2addr v0, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lg2/h;

    .line 15
    .line 16
    iget-object p0, p0, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lg2/h;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lg2/g;->x0:Z

    .line 27
    .line 28
    iput-boolean v3, p0, Lg2/g;->r0:Z

    .line 29
    .line 30
    iput-boolean v3, p0, Lg2/g;->s0:Z

    .line 31
    .line 32
    iput-boolean v3, p0, Lg2/g;->t0:Z

    .line 33
    .line 34
    iget-object v2, p0, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v4, p0, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37
    .line 38
    aget-object v5, v4, v3

    .line 39
    .line 40
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    move v5, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v5, v3

    .line 47
    :goto_0
    aget-object v4, v4, v0

    .line 48
    .line 49
    if-ne v4, v6, :cond_2

    .line 50
    .line 51
    move v4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, v3

    .line 54
    :goto_1
    if-nez v5, :cond_4

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v6, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    move v6, v0

    .line 62
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lg2/f;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    iput-object v9, v8, Lg2/f;->p:Lg2/h;

    .line 83
    .line 84
    iput-boolean v3, v8, Lg2/f;->c0:Z

    .line 85
    .line 86
    invoke-virtual {v8}, Lg2/f;->p()V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lg2/f;

    .line 105
    .line 106
    iget-object v8, v7, Lg2/f;->p:Lg2/h;

    .line 107
    .line 108
    if-nez v8, :cond_6

    .line 109
    .line 110
    new-instance v8, Lg2/h;

    .line 111
    .line 112
    new-instance v9, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct {v8, v9}, Lg2/h;-><init>(Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v8, v1, v6}, Lg2/k;->k(Lg2/f;Lg2/h;Ljava/util/List;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lg2/h;

    .line 133
    .line 134
    iget-object v2, p0, Lg2/g;->i0:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Lg2/h;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v3, p0, Lg2/g;->x0:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move v6, v3

    .line 150
    move v7, v6

    .line 151
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_8

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lg2/h;

    .line 162
    .line 163
    invoke-static {v8, v3}, Lg2/k;->d(Lg2/h;I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v8, v0}, Lg2/k;->d(Lg2/h;I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    if-eqz v5, :cond_9

    .line 181
    .line 182
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lg2/f;->t(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v6}, Lg2/f;->x(I)V

    .line 188
    .line 189
    .line 190
    iput-boolean v0, p0, Lg2/g;->r0:Z

    .line 191
    .line 192
    iput-boolean v0, p0, Lg2/g;->s0:Z

    .line 193
    .line 194
    iput v6, p0, Lg2/g;->u0:I

    .line 195
    .line 196
    :cond_9
    if-eqz v4, :cond_a

    .line 197
    .line 198
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lg2/f;->w(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v7}, Lg2/f;->s(I)V

    .line 204
    .line 205
    .line 206
    iput-boolean v0, p0, Lg2/g;->r0:Z

    .line 207
    .line 208
    iput-boolean v0, p0, Lg2/g;->t0:Z

    .line 209
    .line 210
    iput v7, p0, Lg2/g;->v0:I

    .line 211
    .line 212
    :cond_a
    invoke-virtual {p0}, Lg2/f;->k()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v1, v3, v2}, Lg2/k;->j(Ljava/util/ArrayList;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lg2/f;->g()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {v1, v0, p0}, Lg2/k;->j(Ljava/util/ArrayList;II)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public static d(Lg2/h;I)I
    .locals 10

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lg2/h;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lg2/h;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_1
    if-ge v5, v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lg2/f;

    .line 32
    .line 33
    iget-object v8, v7, Lg2/f;->A:[Lg2/d;

    .line 34
    .line 35
    add-int/lit8 v9, v0, 0x1

    .line 36
    .line 37
    aget-object v9, v8, v9

    .line 38
    .line 39
    iget-object v9, v9, Lg2/d;->d:Lg2/d;

    .line 40
    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    aget-object v8, v8, v0

    .line 44
    .line 45
    iget-object v8, v8, Lg2/d;->d:Lg2/d;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v8, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    move v8, v1

    .line 53
    :goto_3
    invoke-static {v7, p1, v8, v4}, Lg2/k;->e(Lg2/f;IZI)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p0, p0, Lg2/h;->c:[I

    .line 65
    .line 66
    aput v6, p0, p1

    .line 67
    .line 68
    return v6
.end method

.method public static e(Lg2/f;IZI)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lg2/f;->a0:Z

    .line 8
    .line 9
    iget-object v4, v0, Lg2/f;->w:Lg2/d;

    .line 10
    .line 11
    iget-object v5, v0, Lg2/f;->A:[Lg2/d;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return v6

    .line 17
    :cond_0
    iget-object v3, v4, Lg2/d;->d:Lg2/d;

    .line 18
    .line 19
    iget-object v4, v4, Lg2/d;->a:Lg2/l;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v7, :cond_1

    .line 25
    .line 26
    move v3, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v6

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v8, v0, Lg2/f;->Q:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lg2/f;->g()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v10, v0, Lg2/f;->Q:I

    .line 38
    .line 39
    sub-int/2addr v9, v10

    .line 40
    mul-int/lit8 v10, v1, 0x2

    .line 41
    .line 42
    add-int/lit8 v11, v10, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Lg2/f;->g()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget v9, v0, Lg2/f;->Q:I

    .line 50
    .line 51
    sub-int/2addr v8, v9

    .line 52
    mul-int/lit8 v11, v1, 0x2

    .line 53
    .line 54
    add-int/lit8 v10, v11, 0x1

    .line 55
    .line 56
    :goto_1
    aget-object v12, v5, v11

    .line 57
    .line 58
    iget-object v12, v12, Lg2/d;->d:Lg2/d;

    .line 59
    .line 60
    if-eqz v12, :cond_3

    .line 61
    .line 62
    aget-object v12, v5, v10

    .line 63
    .line 64
    iget-object v12, v12, Lg2/d;->d:Lg2/d;

    .line 65
    .line 66
    if-nez v12, :cond_3

    .line 67
    .line 68
    move v12, v11

    .line 69
    move v11, v10

    .line 70
    move v10, v12

    .line 71
    const/4 v12, -0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v12, v7

    .line 74
    :goto_2
    if-eqz v3, :cond_4

    .line 75
    .line 76
    sub-int v14, p3, v8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move/from16 v14, p3

    .line 80
    .line 81
    :goto_3
    aget-object v15, v5, v10

    .line 82
    .line 83
    invoke-virtual {v15}, Lg2/d;->b()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    mul-int/2addr v15, v12

    .line 88
    invoke-static/range {p0 .. p1}, Lg2/k;->f(Lg2/f;I)I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    add-int v16, v16, v15

    .line 93
    .line 94
    add-int v14, v16, v14

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lg2/f;->k()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v0}, Lg2/f;->g()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    :goto_4
    mul-int/2addr v15, v12

    .line 108
    move/from16 v17, v6

    .line 109
    .line 110
    aget-object v6, v5, v10

    .line 111
    .line 112
    iget-object v6, v6, Lg2/d;->a:Lg2/l;

    .line 113
    .line 114
    iget-object v6, v6, Lg2/n;->a:Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move/from16 v13, v17

    .line 121
    .line 122
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    if-eqz v18, :cond_6

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    check-cast v18, Lg2/n;

    .line 133
    .line 134
    move-object/from16 v7, v18

    .line 135
    .line 136
    check-cast v7, Lg2/l;

    .line 137
    .line 138
    iget-object v7, v7, Lg2/l;->c:Lg2/d;

    .line 139
    .line 140
    iget-object v7, v7, Lg2/d;->b:Lg2/f;

    .line 141
    .line 142
    invoke-static {v7, v1, v2, v14}, Lg2/k;->e(Lg2/f;IZI)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const/4 v7, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    aget-object v6, v5, v11

    .line 153
    .line 154
    iget-object v6, v6, Lg2/d;->a:Lg2/l;

    .line 155
    .line 156
    iget-object v6, v6, Lg2/n;->a:Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move/from16 v7, v17

    .line 163
    .line 164
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    if-eqz v18, :cond_7

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    check-cast v18, Lg2/n;

    .line 175
    .line 176
    move/from16 v20, v3

    .line 177
    .line 178
    move-object/from16 v3, v18

    .line 179
    .line 180
    check-cast v3, Lg2/l;

    .line 181
    .line 182
    iget-object v3, v3, Lg2/l;->c:Lg2/d;

    .line 183
    .line 184
    iget-object v3, v3, Lg2/d;->b:Lg2/f;

    .line 185
    .line 186
    move-object/from16 v18, v5

    .line 187
    .line 188
    add-int v5, v15, v14

    .line 189
    .line 190
    invoke-static {v3, v1, v2, v5}, Lg2/k;->e(Lg2/f;IZI)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    move-object/from16 v5, v18

    .line 199
    .line 200
    move/from16 v3, v20

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    move/from16 v20, v3

    .line 204
    .line 205
    move-object/from16 v18, v5

    .line 206
    .line 207
    if-eqz v20, :cond_8

    .line 208
    .line 209
    sub-int/2addr v13, v8

    .line 210
    add-int/2addr v7, v9

    .line 211
    :goto_7
    const/4 v3, 0x1

    .line 212
    goto :goto_9

    .line 213
    :cond_8
    if-nez v1, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0}, Lg2/f;->k()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    invoke-virtual {v0}, Lg2/f;->g()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_8
    mul-int/2addr v3, v12

    .line 225
    add-int/2addr v7, v3

    .line 226
    goto :goto_7

    .line 227
    :goto_9
    if-ne v1, v3, :cond_d

    .line 228
    .line 229
    iget-object v5, v4, Lg2/n;->a:Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move/from16 v6, v17

    .line 236
    .line 237
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    if-eqz v19, :cond_b

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    check-cast v19, Lg2/n;

    .line 248
    .line 249
    move-object/from16 p3, v5

    .line 250
    .line 251
    move-object/from16 v5, v19

    .line 252
    .line 253
    check-cast v5, Lg2/l;

    .line 254
    .line 255
    if-ne v12, v3, :cond_a

    .line 256
    .line 257
    iget-object v3, v5, Lg2/l;->c:Lg2/d;

    .line 258
    .line 259
    iget-object v3, v3, Lg2/d;->b:Lg2/f;

    .line 260
    .line 261
    add-int v5, v8, v14

    .line 262
    .line 263
    invoke-static {v3, v1, v2, v5}, Lg2/k;->e(Lg2/f;IZI)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    :goto_b
    move v6, v3

    .line 272
    goto :goto_c

    .line 273
    :cond_a
    iget-object v3, v5, Lg2/l;->c:Lg2/d;

    .line 274
    .line 275
    iget-object v3, v3, Lg2/d;->b:Lg2/f;

    .line 276
    .line 277
    mul-int v5, v9, v12

    .line 278
    .line 279
    add-int/2addr v5, v14

    .line 280
    invoke-static {v3, v1, v2, v5}, Lg2/k;->e(Lg2/f;IZI)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto :goto_b

    .line 289
    :goto_c
    move-object/from16 v5, p3

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    goto :goto_a

    .line 293
    :cond_b
    iget-object v3, v4, Lg2/n;->a:Ljava/util/HashSet;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-lez v3, :cond_e

    .line 300
    .line 301
    if-nez v20, :cond_e

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    if-ne v12, v3, :cond_c

    .line 305
    .line 306
    add-int/2addr v6, v8

    .line 307
    goto :goto_d

    .line 308
    :cond_c
    sub-int/2addr v6, v9

    .line 309
    goto :goto_d

    .line 310
    :cond_d
    move/from16 v6, v17

    .line 311
    .line 312
    :cond_e
    :goto_d
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    add-int v3, v3, v16

    .line 321
    .line 322
    add-int/2addr v15, v14

    .line 323
    const/4 v4, -0x1

    .line 324
    if-ne v12, v4, :cond_f

    .line 325
    .line 326
    move/from16 v21, v15

    .line 327
    .line 328
    move v15, v14

    .line 329
    move/from16 v14, v21

    .line 330
    .line 331
    :cond_f
    if-eqz v2, :cond_13

    .line 332
    .line 333
    invoke-static {v0, v1, v14}, Lg2/k;->i(Lg2/f;II)V

    .line 334
    .line 335
    .line 336
    if-nez v1, :cond_11

    .line 337
    .line 338
    iput v14, v0, Lg2/f;->I:I

    .line 339
    .line 340
    sub-int/2addr v15, v14

    .line 341
    iput v15, v0, Lg2/f;->E:I

    .line 342
    .line 343
    iget v2, v0, Lg2/f;->R:I

    .line 344
    .line 345
    if-ge v15, v2, :cond_10

    .line 346
    .line 347
    iput v2, v0, Lg2/f;->E:I

    .line 348
    .line 349
    :cond_10
    const/4 v2, 0x1

    .line 350
    goto :goto_e

    .line 351
    :cond_11
    const/4 v2, 0x1

    .line 352
    if-ne v1, v2, :cond_12

    .line 353
    .line 354
    invoke-virtual {v0, v14, v15}, Lg2/f;->v(II)V

    .line 355
    .line 356
    .line 357
    :cond_12
    :goto_e
    iput-boolean v2, v0, Lg2/f;->b0:Z

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_13
    const/4 v2, 0x1

    .line 361
    iget-object v4, v0, Lg2/f;->p:Lg2/h;

    .line 362
    .line 363
    invoke-virtual {v4, v0, v1}, Lg2/h;->a(Lg2/f;I)V

    .line 364
    .line 365
    .line 366
    if-nez v1, :cond_14

    .line 367
    .line 368
    iput v14, v0, Lg2/f;->K:I

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_14
    if-ne v1, v2, :cond_15

    .line 372
    .line 373
    iput v14, v0, Lg2/f;->L:I

    .line 374
    .line 375
    :cond_15
    :goto_f
    iget-object v4, v0, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 376
    .line 377
    if-nez v1, :cond_16

    .line 378
    .line 379
    aget-object v2, v4, v17

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_16
    if-ne v1, v2, :cond_17

    .line 383
    .line 384
    aget-object v2, v4, v2

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_17
    const/4 v2, 0x0

    .line 388
    :goto_10
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 389
    .line 390
    if-ne v2, v4, :cond_18

    .line 391
    .line 392
    iget v2, v0, Lg2/f;->G:F

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    cmpl-float v2, v2, v4

    .line 396
    .line 397
    if-eqz v2, :cond_18

    .line 398
    .line 399
    iget-object v2, v0, Lg2/f;->p:Lg2/h;

    .line 400
    .line 401
    invoke-virtual {v2, v0, v1}, Lg2/h;->a(Lg2/f;I)V

    .line 402
    .line 403
    .line 404
    :cond_18
    aget-object v2, v18, v10

    .line 405
    .line 406
    iget-object v2, v2, Lg2/d;->d:Lg2/d;

    .line 407
    .line 408
    if-eqz v2, :cond_19

    .line 409
    .line 410
    aget-object v4, v18, v11

    .line 411
    .line 412
    iget-object v4, v4, Lg2/d;->d:Lg2/d;

    .line 413
    .line 414
    if-eqz v4, :cond_19

    .line 415
    .line 416
    iget-object v5, v0, Lg2/f;->D:Lg2/f;

    .line 417
    .line 418
    iget-object v2, v2, Lg2/d;->b:Lg2/f;

    .line 419
    .line 420
    if-ne v2, v5, :cond_19

    .line 421
    .line 422
    iget-object v2, v4, Lg2/d;->b:Lg2/f;

    .line 423
    .line 424
    if-ne v2, v5, :cond_19

    .line 425
    .line 426
    iget-object v2, v0, Lg2/f;->p:Lg2/h;

    .line 427
    .line 428
    invoke-virtual {v2, v0, v1}, Lg2/h;->a(Lg2/f;I)V

    .line 429
    .line 430
    .line 431
    :cond_19
    return v3
.end method

.method public static f(Lg2/f;I)I
    .locals 4

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lg2/f;->A:[Lg2/d;

    .line 4
    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    iget-object v1, v2, Lg2/d;->d:Lg2/d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lg2/d;->b:Lg2/f;

    .line 16
    .line 17
    iget-object v3, p0, Lg2/f;->D:Lg2/f;

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lg2/d;->d:Lg2/d;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lg2/d;->b:Lg2/f;

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lg2/f;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget v3, p0, Lg2/f;->V:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, p0, Lg2/f;->W:F

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lg2/f;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v2}, Lg2/d;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr v1, p1

    .line 49
    invoke-virtual {v0}, Lg2/d;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr v1, p1

    .line 54
    sub-int/2addr v1, p0

    .line 55
    int-to-float p0, v1

    .line 56
    mul-float/2addr p0, v3

    .line 57
    float-to-int p0, p0

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static g(Lg2/f;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Lg2/f;->G:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_0
    aget-object p0, v0, v2

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    if-nez p1, :cond_4

    .line 27
    .line 28
    iget p1, p0, Lg2/f;->e:I

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget p1, p0, Lg2/f;->h:I

    .line 34
    .line 35
    if-nez p1, :cond_7

    .line 36
    .line 37
    iget p0, p0, Lg2/f;->i:I

    .line 38
    .line 39
    if-eqz p0, :cond_6

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget p1, p0, Lg2/f;->f:I

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    iget p1, p0, Lg2/f;->k:I

    .line 48
    .line 49
    if-nez p1, :cond_7

    .line 50
    .line 51
    iget p0, p0, Lg2/f;->l:I

    .line 52
    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    return v2

    .line 57
    :cond_7
    :goto_1
    return v3
.end method

.method public static h(Lg2/f;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lg2/f;->H:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lg2/f;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget v1, p0, Lg2/f;->G:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    :goto_0
    float-to-int v0, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lg2/f;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, p0, Lg2/f;->G:F

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p0, v0}, Lg2/f;->x(I)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lg2/f;->H:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lg2/f;->k()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iget v1, p0, Lg2/f;->G:F

    .line 52
    .line 53
    mul-float/2addr v0, v1

    .line 54
    :goto_2
    float-to-int v0, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {p0}, Lg2/f;->k()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    iget v1, p0, Lg2/f;->G:F

    .line 62
    .line 63
    div-float/2addr v0, v1

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    invoke-virtual {p0, v0}, Lg2/f;->s(I)V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_3
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static i(Lg2/f;II)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lg2/f;->A:[Lg2/d;

    .line 6
    .line 7
    aget-object v0, v2, v0

    .line 8
    .line 9
    iget-object v0, v0, Lg2/d;->a:Lg2/l;

    .line 10
    .line 11
    iget-object v3, p0, Lg2/f;->D:Lg2/f;

    .line 12
    .line 13
    iget-object v3, v3, Lg2/f;->s:Lg2/d;

    .line 14
    .line 15
    iget-object v3, v3, Lg2/d;->a:Lg2/l;

    .line 16
    .line 17
    iput-object v3, v0, Lg2/l;->f:Lg2/l;

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    iput p2, v0, Lg2/l;->g:F

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput p2, v0, Lg2/n;->b:I

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iget-object v2, v2, Lg2/d;->a:Lg2/l;

    .line 28
    .line 29
    iput-object v0, v2, Lg2/l;->f:Lg2/l;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg2/f;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    iput p1, v2, Lg2/l;->g:F

    .line 37
    .line 38
    iget-object p0, p0, Lg2/f;->A:[Lg2/d;

    .line 39
    .line 40
    aget-object p0, p0, v1

    .line 41
    .line 42
    iget-object p0, p0, Lg2/d;->a:Lg2/l;

    .line 43
    .line 44
    iput p2, p0, Lg2/n;->b:I

    .line 45
    .line 46
    return-void
.end method

.method public static j(Ljava/util/ArrayList;II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lg2/h;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Lg2/h;->f:Ljava/util/HashSet;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-ne p1, v5, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Lg2/h;->g:Ljava/util/HashSet;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v3, v4

    .line 31
    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_d

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lg2/f;

    .line 46
    .line 47
    iget-boolean v7, v6, Lg2/f;->a0:Z

    .line 48
    .line 49
    iget-object v8, v6, Lg2/f;->A:[Lg2/d;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v7, p1, 0x2

    .line 54
    .line 55
    aget-object v9, v8, v7

    .line 56
    .line 57
    add-int/lit8 v10, v7, 0x1

    .line 58
    .line 59
    aget-object v10, v8, v10

    .line 60
    .line 61
    iget-object v11, v9, Lg2/d;->d:Lg2/d;

    .line 62
    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    iget-object v11, v10, Lg2/d;->d:Lg2/d;

    .line 66
    .line 67
    if-eqz v11, :cond_3

    .line 68
    .line 69
    invoke-static {v6, p1}, Lg2/k;->f(Lg2/f;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v9}, Lg2/d;->b()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    add-int/2addr v8, v7

    .line 78
    invoke-static {v6, p1, v8}, Lg2/k;->i(Lg2/f;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget v11, v6, Lg2/f;->G:F

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    cmpl-float v11, v11, v12

    .line 86
    .line 87
    if-eqz v11, :cond_8

    .line 88
    .line 89
    iget-object v11, v6, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    aget-object v11, v11, v1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-ne p1, v5, :cond_5

    .line 97
    .line 98
    aget-object v11, v11, v5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v11, v4

    .line 102
    :goto_3
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 103
    .line 104
    if-ne v11, v12, :cond_8

    .line 105
    .line 106
    invoke-static {v6}, Lg2/k;->h(Lg2/f;)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    aget-object v7, v8, v7

    .line 111
    .line 112
    iget-object v7, v7, Lg2/d;->a:Lg2/l;

    .line 113
    .line 114
    iget v7, v7, Lg2/l;->g:F

    .line 115
    .line 116
    float-to-int v7, v7

    .line 117
    add-int v8, v7, v11

    .line 118
    .line 119
    iget-object v10, v10, Lg2/d;->a:Lg2/l;

    .line 120
    .line 121
    iget-object v9, v9, Lg2/d;->a:Lg2/l;

    .line 122
    .line 123
    iput-object v9, v10, Lg2/l;->f:Lg2/l;

    .line 124
    .line 125
    int-to-float v9, v11

    .line 126
    iput v9, v10, Lg2/l;->g:F

    .line 127
    .line 128
    iput v5, v10, Lg2/n;->b:I

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    iput v7, v6, Lg2/f;->I:I

    .line 133
    .line 134
    sub-int/2addr v8, v7

    .line 135
    iput v8, v6, Lg2/f;->E:I

    .line 136
    .line 137
    iget v7, v6, Lg2/f;->R:I

    .line 138
    .line 139
    if-ge v8, v7, :cond_7

    .line 140
    .line 141
    iput v7, v6, Lg2/f;->E:I

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    if-ne p1, v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6, v7, v8}, Lg2/f;->v(II)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    iput-boolean v5, v6, Lg2/f;->b0:Z

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    if-nez p1, :cond_9

    .line 153
    .line 154
    iget v7, v6, Lg2/f;->K:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    if-ne p1, v5, :cond_a

    .line 158
    .line 159
    iget v7, v6, Lg2/f;->L:I

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    move v7, v1

    .line 163
    :goto_5
    sub-int v7, p2, v7

    .line 164
    .line 165
    invoke-virtual {v6, p1}, Lg2/f;->h(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    sub-int v8, v7, v8

    .line 170
    .line 171
    if-nez p1, :cond_b

    .line 172
    .line 173
    iput v8, v6, Lg2/f;->I:I

    .line 174
    .line 175
    sub-int/2addr v7, v8

    .line 176
    iput v7, v6, Lg2/f;->E:I

    .line 177
    .line 178
    iget v9, v6, Lg2/f;->R:I

    .line 179
    .line 180
    if-ge v7, v9, :cond_c

    .line 181
    .line 182
    iput v9, v6, Lg2/f;->E:I

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    if-ne p1, v5, :cond_c

    .line 186
    .line 187
    invoke-virtual {v6, v8, v7}, Lg2/f;->v(II)V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_6
    iput-boolean v5, v6, Lg2/f;->b0:Z

    .line 191
    .line 192
    invoke-static {v6, p1, v8}, Lg2/k;->i(Lg2/f;II)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_e
    return-void
.end method

.method public static k(Lg2/f;Lg2/h;Ljava/util/List;Z)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v1, Lg2/h;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v5, v1, Lg2/h;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v6, v1, Lg2/h;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move/from16 v18, v7

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    iget-object v8, v0, Lg2/f;->A:[Lg2/d;

    .line 21
    .line 22
    iget-object v9, v0, Lg2/f;->w:Lg2/d;

    .line 23
    .line 24
    iget-object v10, v0, Lg2/f;->s:Lg2/d;

    .line 25
    .line 26
    iget-object v11, v0, Lg2/f;->z:Lg2/d;

    .line 27
    .line 28
    iget-object v12, v0, Lg2/f;->t:Lg2/d;

    .line 29
    .line 30
    iget-object v13, v0, Lg2/f;->v:Lg2/d;

    .line 31
    .line 32
    iget-object v14, v0, Lg2/f;->u:Lg2/d;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    iput-boolean v15, v0, Lg2/f;->b0:Z

    .line 36
    .line 37
    iget-object v15, v0, Lg2/f;->D:Lg2/f;

    .line 38
    .line 39
    check-cast v15, Lg2/g;

    .line 40
    .line 41
    move-object/from16 v17, v8

    .line 42
    .line 43
    iget-object v8, v0, Lg2/f;->p:Lg2/h;

    .line 44
    .line 45
    if-nez v8, :cond_1d

    .line 46
    .line 47
    iput-boolean v7, v0, Lg2/f;->a0:Z

    .line 48
    .line 49
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lg2/f;->p:Lg2/h;

    .line 53
    .line 54
    iget-object v6, v10, Lg2/d;->d:Lg2/d;

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    iget-object v8, v14, Lg2/d;->d:Lg2/d;

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    iget-object v8, v12, Lg2/d;->d:Lg2/d;

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    iget-object v8, v13, Lg2/d;->d:Lg2/d;

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    iget-object v8, v9, Lg2/d;->d:Lg2/d;

    .line 71
    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    iget-object v8, v11, Lg2/d;->d:Lg2/d;

    .line 75
    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    iput-boolean v8, v1, Lg2/h;->b:Z

    .line 80
    .line 81
    iput-boolean v8, v15, Lg2/g;->x0:Z

    .line 82
    .line 83
    iput-boolean v8, v0, Lg2/f;->a0:Z

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    :goto_0
    const/16 v16, 0x0

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_1
    iget-object v8, v12, Lg2/d;->d:Lg2/d;

    .line 92
    .line 93
    move/from16 v18, v7

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    iget-object v7, v13, Lg2/d;->d:Lg2/d;

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    iget-object v2, v15, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 102
    .line 103
    aget-object v2, v2, v18

    .line 104
    .line 105
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput-boolean v2, v1, Lg2/h;->b:Z

    .line 111
    .line 112
    iput-boolean v2, v15, Lg2/g;->x0:Z

    .line 113
    .line 114
    iput-boolean v2, v0, Lg2/f;->a0:Z

    .line 115
    .line 116
    return v2

    .line 117
    :cond_2
    const/4 v2, 0x0

    .line 118
    iget-object v8, v8, Lg2/d;->b:Lg2/f;

    .line 119
    .line 120
    iget-object v2, v0, Lg2/f;->D:Lg2/f;

    .line 121
    .line 122
    if-ne v8, v2, :cond_3

    .line 123
    .line 124
    iget-object v7, v7, Lg2/d;->b:Lg2/f;

    .line 125
    .line 126
    if-eq v7, v2, :cond_4

    .line 127
    .line 128
    :cond_3
    const/4 v2, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v2, 0x0

    .line 131
    goto :goto_2

    .line 132
    :goto_1
    iput-boolean v2, v1, Lg2/h;->b:Z

    .line 133
    .line 134
    iput-boolean v2, v15, Lg2/g;->x0:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Lg2/f;->a0:Z

    .line 137
    .line 138
    :goto_2
    if-eqz v6, :cond_7

    .line 139
    .line 140
    iget-object v7, v14, Lg2/d;->d:Lg2/d;

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    iget-object v8, v15, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 145
    .line 146
    aget-object v8, v8, v2

    .line 147
    .line 148
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iput-boolean v2, v1, Lg2/h;->b:Z

    .line 153
    .line 154
    iput-boolean v2, v15, Lg2/g;->x0:Z

    .line 155
    .line 156
    iput-boolean v2, v0, Lg2/f;->a0:Z

    .line 157
    .line 158
    return v2

    .line 159
    :cond_5
    iget-object v6, v6, Lg2/d;->b:Lg2/f;

    .line 160
    .line 161
    iget-object v8, v0, Lg2/f;->D:Lg2/f;

    .line 162
    .line 163
    if-ne v6, v8, :cond_6

    .line 164
    .line 165
    iget-object v6, v7, Lg2/d;->b:Lg2/f;

    .line 166
    .line 167
    if-eq v6, v8, :cond_7

    .line 168
    .line 169
    :cond_6
    iput-boolean v2, v1, Lg2/h;->b:Z

    .line 170
    .line 171
    iput-boolean v2, v15, Lg2/g;->x0:Z

    .line 172
    .line 173
    iput-boolean v2, v0, Lg2/f;->a0:Z

    .line 174
    .line 175
    :cond_7
    iget-object v6, v0, Lg2/f;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 176
    .line 177
    aget-object v7, v6, v2

    .line 178
    .line 179
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 180
    .line 181
    if-ne v7, v2, :cond_8

    .line 182
    .line 183
    move/from16 v8, v18

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const/4 v8, 0x0

    .line 187
    :goto_3
    aget-object v6, v6, v18

    .line 188
    .line 189
    if-ne v6, v2, :cond_9

    .line 190
    .line 191
    move/from16 v19, v18

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    const/16 v19, 0x0

    .line 195
    .line 196
    :goto_4
    xor-int v8, v8, v19

    .line 197
    .line 198
    if-eqz v8, :cond_a

    .line 199
    .line 200
    iget v8, v0, Lg2/f;->G:F

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    cmpl-float v8, v8, v19

    .line 205
    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    invoke-static {v0}, Lg2/k;->h(Lg2/f;)I

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    if-eq v7, v2, :cond_b

    .line 213
    .line 214
    if-ne v6, v2, :cond_c

    .line 215
    .line 216
    :cond_b
    const/4 v2, 0x0

    .line 217
    iput-boolean v2, v1, Lg2/h;->b:Z

    .line 218
    .line 219
    iput-boolean v2, v15, Lg2/g;->x0:Z

    .line 220
    .line 221
    iput-boolean v2, v0, Lg2/f;->a0:Z

    .line 222
    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_c
    :goto_5
    iget-object v2, v10, Lg2/d;->d:Lg2/d;

    .line 228
    .line 229
    if-nez v2, :cond_d

    .line 230
    .line 231
    iget-object v6, v14, Lg2/d;->d:Lg2/d;

    .line 232
    .line 233
    if-eqz v6, :cond_10

    .line 234
    .line 235
    :cond_d
    if-eqz v2, :cond_e

    .line 236
    .line 237
    iget-object v6, v2, Lg2/d;->b:Lg2/f;

    .line 238
    .line 239
    iget-object v7, v0, Lg2/f;->D:Lg2/f;

    .line 240
    .line 241
    if-ne v6, v7, :cond_e

    .line 242
    .line 243
    iget-object v6, v14, Lg2/d;->d:Lg2/d;

    .line 244
    .line 245
    if-eqz v6, :cond_10

    .line 246
    .line 247
    :cond_e
    iget-object v6, v14, Lg2/d;->d:Lg2/d;

    .line 248
    .line 249
    if-eqz v6, :cond_f

    .line 250
    .line 251
    iget-object v7, v6, Lg2/d;->b:Lg2/f;

    .line 252
    .line 253
    iget-object v8, v0, Lg2/f;->D:Lg2/f;

    .line 254
    .line 255
    if-ne v7, v8, :cond_f

    .line 256
    .line 257
    if-eqz v2, :cond_10

    .line 258
    .line 259
    :cond_f
    if-eqz v2, :cond_11

    .line 260
    .line 261
    iget-object v2, v2, Lg2/d;->b:Lg2/f;

    .line 262
    .line 263
    iget-object v7, v0, Lg2/f;->D:Lg2/f;

    .line 264
    .line 265
    if-ne v2, v7, :cond_11

    .line 266
    .line 267
    if-eqz v6, :cond_11

    .line 268
    .line 269
    iget-object v2, v6, Lg2/d;->b:Lg2/f;

    .line 270
    .line 271
    if-ne v2, v7, :cond_11

    .line 272
    .line 273
    :cond_10
    iget-object v2, v11, Lg2/d;->d:Lg2/d;

    .line 274
    .line 275
    if-nez v2, :cond_11

    .line 276
    .line 277
    instance-of v2, v0, Lg2/j;

    .line 278
    .line 279
    if-nez v2, :cond_11

    .line 280
    .line 281
    instance-of v2, v0, Lg2/a;

    .line 282
    .line 283
    if-nez v2, :cond_11

    .line 284
    .line 285
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_11
    iget-object v2, v12, Lg2/d;->d:Lg2/d;

    .line 289
    .line 290
    if-nez v2, :cond_12

    .line 291
    .line 292
    iget-object v5, v13, Lg2/d;->d:Lg2/d;

    .line 293
    .line 294
    if-eqz v5, :cond_15

    .line 295
    .line 296
    :cond_12
    if-eqz v2, :cond_13

    .line 297
    .line 298
    iget-object v5, v2, Lg2/d;->b:Lg2/f;

    .line 299
    .line 300
    iget-object v6, v0, Lg2/f;->D:Lg2/f;

    .line 301
    .line 302
    if-ne v5, v6, :cond_13

    .line 303
    .line 304
    iget-object v5, v13, Lg2/d;->d:Lg2/d;

    .line 305
    .line 306
    if-eqz v5, :cond_15

    .line 307
    .line 308
    :cond_13
    iget-object v5, v13, Lg2/d;->d:Lg2/d;

    .line 309
    .line 310
    if-eqz v5, :cond_14

    .line 311
    .line 312
    iget-object v6, v5, Lg2/d;->b:Lg2/f;

    .line 313
    .line 314
    iget-object v7, v0, Lg2/f;->D:Lg2/f;

    .line 315
    .line 316
    if-ne v6, v7, :cond_14

    .line 317
    .line 318
    if-eqz v2, :cond_15

    .line 319
    .line 320
    :cond_14
    if-eqz v2, :cond_16

    .line 321
    .line 322
    iget-object v2, v2, Lg2/d;->b:Lg2/f;

    .line 323
    .line 324
    iget-object v6, v0, Lg2/f;->D:Lg2/f;

    .line 325
    .line 326
    if-ne v2, v6, :cond_16

    .line 327
    .line 328
    if-eqz v5, :cond_16

    .line 329
    .line 330
    iget-object v2, v5, Lg2/d;->b:Lg2/f;

    .line 331
    .line 332
    if-ne v2, v6, :cond_16

    .line 333
    .line 334
    :cond_15
    iget-object v2, v11, Lg2/d;->d:Lg2/d;

    .line 335
    .line 336
    if-nez v2, :cond_16

    .line 337
    .line 338
    iget-object v2, v9, Lg2/d;->d:Lg2/d;

    .line 339
    .line 340
    if-nez v2, :cond_16

    .line 341
    .line 342
    instance-of v2, v0, Lg2/j;

    .line 343
    .line 344
    if-nez v2, :cond_16

    .line 345
    .line 346
    instance-of v2, v0, Lg2/a;

    .line 347
    .line 348
    if-nez v2, :cond_16

    .line 349
    .line 350
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_16
    instance-of v2, v0, Lg2/a;

    .line 354
    .line 355
    if-eqz v2, :cond_19

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    iput-boolean v2, v1, Lg2/h;->b:Z

    .line 359
    .line 360
    iput-boolean v2, v15, Lg2/g;->x0:Z

    .line 361
    .line 362
    iput-boolean v2, v0, Lg2/f;->a0:Z

    .line 363
    .line 364
    if-eqz v3, :cond_17

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_17
    move-object v2, v0

    .line 369
    check-cast v2, Lg2/a;

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    :goto_6
    iget v5, v2, Lg2/a;->j0:I

    .line 373
    .line 374
    if-ge v4, v5, :cond_19

    .line 375
    .line 376
    iget-object v5, v2, Lg2/a;->i0:[Lg2/f;

    .line 377
    .line 378
    aget-object v5, v5, v4

    .line 379
    .line 380
    move-object/from16 v7, p2

    .line 381
    .line 382
    invoke-static {v5, v1, v7, v3}, Lg2/k;->k(Lg2/f;Lg2/h;Ljava/util/List;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_18

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_19
    move-object/from16 v7, p2

    .line 394
    .line 395
    move-object/from16 v2, v17

    .line 396
    .line 397
    array-length v4, v2

    .line 398
    const/4 v8, 0x0

    .line 399
    :goto_7
    if-ge v8, v4, :cond_1f

    .line 400
    .line 401
    aget-object v5, v2, v8

    .line 402
    .line 403
    iget-object v6, v5, Lg2/d;->d:Lg2/d;

    .line 404
    .line 405
    if-eqz v6, :cond_1c

    .line 406
    .line 407
    iget-object v9, v6, Lg2/d;->b:Lg2/f;

    .line 408
    .line 409
    iget-object v10, v0, Lg2/f;->D:Lg2/f;

    .line 410
    .line 411
    if-eq v9, v10, :cond_1c

    .line 412
    .line 413
    iget-object v9, v5, Lg2/d;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 414
    .line 415
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 416
    .line 417
    if-ne v9, v10, :cond_1a

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    iput-boolean v9, v1, Lg2/h;->b:Z

    .line 421
    .line 422
    iput-boolean v9, v15, Lg2/g;->x0:Z

    .line 423
    .line 424
    iput-boolean v9, v0, Lg2/f;->a0:Z

    .line 425
    .line 426
    if-eqz v3, :cond_1b

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_1a
    iget-object v9, v5, Lg2/d;->a:Lg2/l;

    .line 431
    .line 432
    iget-object v10, v6, Lg2/d;->d:Lg2/d;

    .line 433
    .line 434
    if-eq v10, v5, :cond_1b

    .line 435
    .line 436
    iget-object v6, v6, Lg2/d;->a:Lg2/l;

    .line 437
    .line 438
    invoke-virtual {v6, v9}, Lg2/n;->a(Lg2/n;)V

    .line 439
    .line 440
    .line 441
    :cond_1b
    iget-object v5, v5, Lg2/d;->d:Lg2/d;

    .line 442
    .line 443
    iget-object v5, v5, Lg2/d;->b:Lg2/f;

    .line 444
    .line 445
    invoke-static {v5, v1, v7, v3}, Lg2/k;->k(Lg2/f;Lg2/h;Ljava/util/List;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_1c

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :goto_8
    return v16

    .line 454
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_1d
    move/from16 v18, v7

    .line 458
    .line 459
    move-object/from16 v7, p2

    .line 460
    .line 461
    if-eq v8, v1, :cond_1f

    .line 462
    .line 463
    iget-object v2, v8, Lg2/h;->a:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 466
    .line 467
    .line 468
    iget-object v2, v0, Lg2/f;->p:Lg2/h;

    .line 469
    .line 470
    iget-object v2, v2, Lg2/h;->d:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lg2/f;->p:Lg2/h;

    .line 476
    .line 477
    iget-object v2, v2, Lg2/h;->e:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lg2/f;->p:Lg2/h;

    .line 483
    .line 484
    iget-boolean v3, v2, Lg2/h;->b:Z

    .line 485
    .line 486
    if-nez v3, :cond_1e

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    iput-boolean v8, v1, Lg2/h;->b:Z

    .line 490
    .line 491
    :cond_1e
    invoke-interface {v7, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Lg2/f;->p:Lg2/h;

    .line 495
    .line 496
    iget-object v0, v0, Lg2/h;->a:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_1f

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lg2/f;

    .line 513
    .line 514
    iput-object v1, v2, Lg2/f;->p:Lg2/h;

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_1f
    :goto_a
    return v18
.end method
