.class public abstract Ld2/l;
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
    sput-object v0, Ld2/l;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ld2/f;Lw1/b;Ljava/util/ArrayList;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget v2, v0, Ld2/f;->m0:I

    .line 10
    .line 11
    iget-object v3, v0, Ld2/f;->p0:[Ld2/b;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_0
    move v13, v2

    .line 15
    move-object v14, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v2, v0, Ld2/f;->n0:I

    .line 18
    .line 19
    iget-object v3, v0, Ld2/f;->o0:[Ld2/b;

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v2, 0x0

    .line 24
    :goto_2
    if-ge v2, v13, :cond_70

    .line 25
    .line 26
    aget-object v3, v14, v2

    .line 27
    .line 28
    iget-boolean v4, v3, Ld2/b;->p:Z

    .line 29
    .line 30
    iget-object v5, v3, Ld2/b;->a:Ld2/e;

    .line 31
    .line 32
    iget-object v6, v5, Ld2/e;->I:[Ld2/c;

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    if-nez v4, :cond_18

    .line 39
    .line 40
    iget v4, v3, Ld2/b;->l:I

    .line 41
    .line 42
    mul-int/lit8 v17, v4, 0x2

    .line 43
    .line 44
    move-object v8, v5

    .line 45
    move-object v12, v8

    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    :goto_3
    if-nez v18, :cond_14

    .line 51
    .line 52
    const/16 v21, 0x1

    .line 53
    .line 54
    iget v9, v3, Ld2/b;->i:I

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    iput v9, v3, Ld2/b;->i:I

    .line 59
    .line 60
    iget-object v9, v8, Ld2/e;->f0:[Ld2/e;

    .line 61
    .line 62
    iget-object v11, v8, Ld2/e;->I:[Ld2/c;

    .line 63
    .line 64
    aput-object v16, v9, v4

    .line 65
    .line 66
    iget-object v9, v8, Ld2/e;->e0:[Ld2/e;

    .line 67
    .line 68
    aput-object v16, v9, v4

    .line 69
    .line 70
    iget v9, v8, Ld2/e;->Z:I

    .line 71
    .line 72
    if-eq v9, v7, :cond_e

    .line 73
    .line 74
    invoke-virtual {v8, v4}, Ld2/e;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    .line 76
    .line 77
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    aget-object v23, v11, v17

    .line 80
    .line 81
    invoke-virtual/range {v23 .. v23}, Ld2/c;->d()I

    .line 82
    .line 83
    .line 84
    add-int/lit8 v23, v17, 0x1

    .line 85
    .line 86
    aget-object v24, v11, v23

    .line 87
    .line 88
    invoke-virtual/range {v24 .. v24}, Ld2/c;->d()I

    .line 89
    .line 90
    .line 91
    aget-object v24, v11, v17

    .line 92
    .line 93
    invoke-virtual/range {v24 .. v24}, Ld2/c;->d()I

    .line 94
    .line 95
    .line 96
    aget-object v23, v11, v23

    .line 97
    .line 98
    invoke-virtual/range {v23 .. v23}, Ld2/c;->d()I

    .line 99
    .line 100
    .line 101
    iget-object v7, v3, Ld2/b;->b:Ld2/e;

    .line 102
    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    iput-object v8, v3, Ld2/b;->b:Ld2/e;

    .line 106
    .line 107
    :cond_1
    iput-object v8, v3, Ld2/b;->d:Ld2/e;

    .line 108
    .line 109
    iget-object v7, v8, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 110
    .line 111
    aget-object v7, v7, v4

    .line 112
    .line 113
    if-ne v7, v9, :cond_e

    .line 114
    .line 115
    move/from16 v24, v2

    .line 116
    .line 117
    iget-object v2, v8, Ld2/e;->o:[I

    .line 118
    .line 119
    aget v2, v2, v4

    .line 120
    .line 121
    move/from16 v25, v4

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    if-eq v2, v4, :cond_3

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    if-ne v2, v4, :cond_2

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    move-object/from16 v28, v6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_3
    :goto_4
    iget v4, v3, Ld2/b;->j:I

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    iput v4, v3, Ld2/b;->j:I

    .line 140
    .line 141
    iget-object v4, v8, Ld2/e;->d0:[F

    .line 142
    .line 143
    aget v4, v4, v25

    .line 144
    .line 145
    cmpl-float v27, v4, v19

    .line 146
    .line 147
    if-lez v27, :cond_4

    .line 148
    .line 149
    move/from16 v27, v4

    .line 150
    .line 151
    iget v4, v3, Ld2/b;->k:F

    .line 152
    .line 153
    add-float v4, v4, v27

    .line 154
    .line 155
    iput v4, v3, Ld2/b;->k:F

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_4
    move/from16 v27, v4

    .line 159
    .line 160
    :goto_5
    iget v4, v8, Ld2/e;->Z:I

    .line 161
    .line 162
    move-object/from16 v28, v6

    .line 163
    .line 164
    const/16 v6, 0x8

    .line 165
    .line 166
    if-eq v4, v6, :cond_8

    .line 167
    .line 168
    if-ne v7, v9, :cond_8

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    const/4 v4, 0x3

    .line 173
    if-ne v2, v4, :cond_8

    .line 174
    .line 175
    :cond_5
    cmpg-float v2, v27, v19

    .line 176
    .line 177
    if-gez v2, :cond_6

    .line 178
    .line 179
    move/from16 v2, v21

    .line 180
    .line 181
    iput-boolean v2, v3, Ld2/b;->m:Z

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    move/from16 v2, v21

    .line 185
    .line 186
    iput-boolean v2, v3, Ld2/b;->n:Z

    .line 187
    .line 188
    :goto_6
    iget-object v2, v3, Ld2/b;->h:Ljava/util/ArrayList;

    .line 189
    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v2, v3, Ld2/b;->h:Ljava/util/ArrayList;

    .line 198
    .line 199
    :cond_7
    iget-object v2, v3, Ld2/b;->h:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v2, v3, Ld2/b;->f:Ld2/e;

    .line 205
    .line 206
    if-nez v2, :cond_9

    .line 207
    .line 208
    iput-object v8, v3, Ld2/b;->f:Ld2/e;

    .line 209
    .line 210
    :cond_9
    iget-object v2, v3, Ld2/b;->g:Ld2/e;

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    iget-object v2, v2, Ld2/e;->e0:[Ld2/e;

    .line 215
    .line 216
    aput-object v8, v2, v25

    .line 217
    .line 218
    :cond_a
    iput-object v8, v3, Ld2/b;->g:Ld2/e;

    .line 219
    .line 220
    :goto_7
    if-nez v25, :cond_c

    .line 221
    .line 222
    iget v2, v8, Ld2/e;->m:I

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_b
    iget v2, v8, Ld2/e;->p:I

    .line 228
    .line 229
    if-nez v2, :cond_f

    .line 230
    .line 231
    iget v2, v8, Ld2/e;->q:I

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    iget v2, v8, Ld2/e;->n:I

    .line 235
    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    iget v2, v8, Ld2/e;->s:I

    .line 240
    .line 241
    if-nez v2, :cond_f

    .line 242
    .line 243
    iget v2, v8, Ld2/e;->t:I

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_e
    move/from16 v24, v2

    .line 247
    .line 248
    move/from16 v25, v4

    .line 249
    .line 250
    move-object/from16 v28, v6

    .line 251
    .line 252
    :cond_f
    :goto_8
    if-eq v12, v8, :cond_10

    .line 253
    .line 254
    iget-object v2, v12, Ld2/e;->f0:[Ld2/e;

    .line 255
    .line 256
    aput-object v8, v2, v25

    .line 257
    .line 258
    :cond_10
    add-int/lit8 v2, v17, 0x1

    .line 259
    .line 260
    aget-object v2, v11, v2

    .line 261
    .line 262
    iget-object v2, v2, Ld2/c;->f:Ld2/c;

    .line 263
    .line 264
    if-eqz v2, :cond_11

    .line 265
    .line 266
    iget-object v2, v2, Ld2/c;->d:Ld2/e;

    .line 267
    .line 268
    iget-object v4, v2, Ld2/e;->I:[Ld2/c;

    .line 269
    .line 270
    aget-object v4, v4, v17

    .line 271
    .line 272
    iget-object v4, v4, Ld2/c;->f:Ld2/c;

    .line 273
    .line 274
    if-eqz v4, :cond_11

    .line 275
    .line 276
    iget-object v4, v4, Ld2/c;->d:Ld2/e;

    .line 277
    .line 278
    if-eq v4, v8, :cond_12

    .line 279
    .line 280
    :cond_11
    move-object/from16 v2, v16

    .line 281
    .line 282
    :cond_12
    if-eqz v2, :cond_13

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_13
    move-object v2, v8

    .line 286
    const/16 v18, 0x1

    .line 287
    .line 288
    :goto_9
    move-object v12, v8

    .line 289
    move/from16 v4, v25

    .line 290
    .line 291
    move-object/from16 v6, v28

    .line 292
    .line 293
    const/16 v7, 0x8

    .line 294
    .line 295
    move-object v8, v2

    .line 296
    move/from16 v2, v24

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_14
    move/from16 v24, v2

    .line 301
    .line 302
    move-object/from16 v28, v6

    .line 303
    .line 304
    iget-object v2, v3, Ld2/b;->b:Ld2/e;

    .line 305
    .line 306
    if-eqz v2, :cond_15

    .line 307
    .line 308
    iget-object v2, v2, Ld2/e;->I:[Ld2/c;

    .line 309
    .line 310
    aget-object v2, v2, v17

    .line 311
    .line 312
    invoke-virtual {v2}, Ld2/c;->d()I

    .line 313
    .line 314
    .line 315
    :cond_15
    iget-object v2, v3, Ld2/b;->d:Ld2/e;

    .line 316
    .line 317
    if-eqz v2, :cond_16

    .line 318
    .line 319
    iget-object v2, v2, Ld2/e;->I:[Ld2/c;

    .line 320
    .line 321
    add-int/lit8 v17, v17, 0x1

    .line 322
    .line 323
    aget-object v2, v2, v17

    .line 324
    .line 325
    invoke-virtual {v2}, Ld2/c;->d()I

    .line 326
    .line 327
    .line 328
    :cond_16
    iput-object v8, v3, Ld2/b;->c:Ld2/e;

    .line 329
    .line 330
    iput-object v5, v3, Ld2/b;->e:Ld2/e;

    .line 331
    .line 332
    iget-boolean v2, v3, Ld2/b;->n:Z

    .line 333
    .line 334
    if-eqz v2, :cond_17

    .line 335
    .line 336
    iget-boolean v2, v3, Ld2/b;->m:Z

    .line 337
    .line 338
    if-eqz v2, :cond_17

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    goto :goto_a

    .line 342
    :cond_17
    const/4 v2, 0x0

    .line 343
    :goto_a
    iput-boolean v2, v3, Ld2/b;->o:Z

    .line 344
    .line 345
    :goto_b
    const/4 v2, 0x1

    .line 346
    goto :goto_c

    .line 347
    :cond_18
    move/from16 v24, v2

    .line 348
    .line 349
    move-object/from16 v28, v6

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :goto_c
    iput-boolean v2, v3, Ld2/b;->p:Z

    .line 355
    .line 356
    if-eqz v10, :cond_1a

    .line 357
    .line 358
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_19

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_19
    move/from16 v38, v13

    .line 366
    .line 367
    const/16 v26, 0x2

    .line 368
    .line 369
    goto/16 :goto_48

    .line 370
    .line 371
    :cond_1a
    :goto_d
    iget-object v11, v3, Ld2/b;->c:Ld2/e;

    .line 372
    .line 373
    iget-object v12, v3, Ld2/b;->b:Ld2/e;

    .line 374
    .line 375
    iget-object v2, v3, Ld2/b;->d:Ld2/e;

    .line 376
    .line 377
    iget-object v4, v3, Ld2/b;->e:Ld2/e;

    .line 378
    .line 379
    iget v6, v3, Ld2/b;->k:F

    .line 380
    .line 381
    iget-object v7, v0, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 382
    .line 383
    iget-object v8, v0, Ld2/e;->I:[Ld2/c;

    .line 384
    .line 385
    aget-object v7, v7, p3

    .line 386
    .line 387
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 388
    .line 389
    if-ne v7, v9, :cond_1b

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    goto :goto_e

    .line 393
    :cond_1b
    const/4 v7, 0x0

    .line 394
    :goto_e
    if-nez p3, :cond_1f

    .line 395
    .line 396
    iget v9, v4, Ld2/e;->b0:I

    .line 397
    .line 398
    if-nez v9, :cond_1c

    .line 399
    .line 400
    const/16 v21, 0x1

    .line 401
    .line 402
    :goto_f
    move/from16 v17, v6

    .line 403
    .line 404
    const/4 v6, 0x1

    .line 405
    goto :goto_10

    .line 406
    :cond_1c
    const/16 v21, 0x0

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :goto_10
    if-ne v9, v6, :cond_1d

    .line 410
    .line 411
    move/from16 v18, v6

    .line 412
    .line 413
    :goto_11
    const/4 v6, 0x2

    .line 414
    goto :goto_12

    .line 415
    :cond_1d
    const/16 v18, 0x0

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :goto_12
    if-ne v9, v6, :cond_1e

    .line 419
    .line 420
    const/4 v9, 0x1

    .line 421
    goto :goto_13

    .line 422
    :cond_1e
    const/4 v9, 0x0

    .line 423
    :goto_13
    move-object v6, v5

    .line 424
    move/from16 v27, v7

    .line 425
    .line 426
    move/from16 v25, v21

    .line 427
    .line 428
    :goto_14
    const/16 v22, 0x0

    .line 429
    .line 430
    goto :goto_1a

    .line 431
    :cond_1f
    move/from16 v17, v6

    .line 432
    .line 433
    const/4 v6, 0x2

    .line 434
    iget v9, v4, Ld2/e;->c0:I

    .line 435
    .line 436
    if-nez v9, :cond_20

    .line 437
    .line 438
    const/16 v22, 0x1

    .line 439
    .line 440
    :goto_15
    const/4 v6, 0x1

    .line 441
    goto :goto_16

    .line 442
    :cond_20
    const/16 v22, 0x0

    .line 443
    .line 444
    goto :goto_15

    .line 445
    :goto_16
    if-ne v9, v6, :cond_21

    .line 446
    .line 447
    const/16 v18, 0x1

    .line 448
    .line 449
    :goto_17
    const/4 v6, 0x2

    .line 450
    goto :goto_18

    .line 451
    :cond_21
    const/16 v18, 0x0

    .line 452
    .line 453
    goto :goto_17

    .line 454
    :goto_18
    if-ne v9, v6, :cond_22

    .line 455
    .line 456
    const/4 v9, 0x1

    .line 457
    goto :goto_19

    .line 458
    :cond_22
    const/4 v9, 0x0

    .line 459
    :goto_19
    move-object v6, v5

    .line 460
    move/from16 v27, v7

    .line 461
    .line 462
    move/from16 v25, v22

    .line 463
    .line 464
    goto :goto_14

    .line 465
    :goto_1a
    if-nez v22, :cond_30

    .line 466
    .line 467
    iget-object v7, v6, Ld2/e;->I:[Ld2/c;

    .line 468
    .line 469
    move-object/from16 v32, v7

    .line 470
    .line 471
    iget-object v7, v6, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 472
    .line 473
    move-object/from16 v33, v7

    .line 474
    .line 475
    aget-object v7, v32, v15

    .line 476
    .line 477
    if-eqz v9, :cond_23

    .line 478
    .line 479
    const/16 v30, 0x1

    .line 480
    .line 481
    goto :goto_1b

    .line 482
    :cond_23
    const/16 v30, 0x4

    .line 483
    .line 484
    :goto_1b
    invoke-virtual {v7}, Ld2/c;->d()I

    .line 485
    .line 486
    .line 487
    move-result v34

    .line 488
    move-object/from16 v35, v8

    .line 489
    .line 490
    aget-object v8, v33, p3

    .line 491
    .line 492
    move/from16 v36, v9

    .line 493
    .line 494
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 495
    .line 496
    if-ne v8, v9, :cond_24

    .line 497
    .line 498
    iget-object v8, v6, Ld2/e;->o:[I

    .line 499
    .line 500
    aget v8, v8, p3

    .line 501
    .line 502
    if-nez v8, :cond_24

    .line 503
    .line 504
    const/16 v37, 0x1

    .line 505
    .line 506
    goto :goto_1c

    .line 507
    :cond_24
    const/16 v37, 0x0

    .line 508
    .line 509
    :goto_1c
    iget-object v8, v7, Ld2/c;->f:Ld2/c;

    .line 510
    .line 511
    if-eqz v8, :cond_25

    .line 512
    .line 513
    if-eq v6, v5, :cond_25

    .line 514
    .line 515
    invoke-virtual {v8}, Ld2/c;->d()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    add-int v34, v8, v34

    .line 520
    .line 521
    :cond_25
    move/from16 v8, v34

    .line 522
    .line 523
    if-eqz v36, :cond_26

    .line 524
    .line 525
    if-eq v6, v5, :cond_26

    .line 526
    .line 527
    if-eq v6, v12, :cond_26

    .line 528
    .line 529
    const/16 v30, 0x8

    .line 530
    .line 531
    :cond_26
    move-object/from16 v34, v5

    .line 532
    .line 533
    iget-object v5, v7, Ld2/c;->f:Ld2/c;

    .line 534
    .line 535
    if-eqz v5, :cond_2a

    .line 536
    .line 537
    if-ne v6, v12, :cond_27

    .line 538
    .line 539
    iget-object v10, v7, Ld2/c;->i:Lw1/d;

    .line 540
    .line 541
    iget-object v5, v5, Ld2/c;->i:Lw1/d;

    .line 542
    .line 543
    move/from16 v38, v13

    .line 544
    .line 545
    const/4 v13, 0x6

    .line 546
    invoke-virtual {v1, v10, v5, v8, v13}, Lw1/b;->f(Lw1/d;Lw1/d;II)V

    .line 547
    .line 548
    .line 549
    goto :goto_1d

    .line 550
    :cond_27
    move/from16 v38, v13

    .line 551
    .line 552
    iget-object v10, v7, Ld2/c;->i:Lw1/d;

    .line 553
    .line 554
    iget-object v5, v5, Ld2/c;->i:Lw1/d;

    .line 555
    .line 556
    const/16 v13, 0x8

    .line 557
    .line 558
    invoke-virtual {v1, v10, v5, v8, v13}, Lw1/b;->f(Lw1/d;Lw1/d;II)V

    .line 559
    .line 560
    .line 561
    :goto_1d
    if-eqz v37, :cond_28

    .line 562
    .line 563
    if-nez v36, :cond_28

    .line 564
    .line 565
    const/16 v30, 0x5

    .line 566
    .line 567
    :cond_28
    if-ne v6, v12, :cond_29

    .line 568
    .line 569
    if-eqz v36, :cond_29

    .line 570
    .line 571
    iget-object v5, v6, Ld2/e;->K:[Z

    .line 572
    .line 573
    aget-boolean v5, v5, p3

    .line 574
    .line 575
    if-eqz v5, :cond_29

    .line 576
    .line 577
    const/4 v5, 0x5

    .line 578
    goto :goto_1e

    .line 579
    :cond_29
    move/from16 v5, v30

    .line 580
    .line 581
    :goto_1e
    iget-object v10, v7, Ld2/c;->i:Lw1/d;

    .line 582
    .line 583
    iget-object v7, v7, Ld2/c;->f:Ld2/c;

    .line 584
    .line 585
    iget-object v7, v7, Ld2/c;->i:Lw1/d;

    .line 586
    .line 587
    invoke-virtual {v1, v10, v7, v8, v5}, Lw1/b;->e(Lw1/d;Lw1/d;II)V

    .line 588
    .line 589
    .line 590
    goto :goto_1f

    .line 591
    :cond_2a
    move/from16 v38, v13

    .line 592
    .line 593
    :goto_1f
    if-eqz v27, :cond_2c

    .line 594
    .line 595
    iget v5, v6, Ld2/e;->Z:I

    .line 596
    .line 597
    const/16 v13, 0x8

    .line 598
    .line 599
    if-eq v5, v13, :cond_2b

    .line 600
    .line 601
    aget-object v5, v33, p3

    .line 602
    .line 603
    if-ne v5, v9, :cond_2b

    .line 604
    .line 605
    add-int/lit8 v5, v15, 0x1

    .line 606
    .line 607
    aget-object v5, v32, v5

    .line 608
    .line 609
    iget-object v5, v5, Ld2/c;->i:Lw1/d;

    .line 610
    .line 611
    aget-object v7, v32, v15

    .line 612
    .line 613
    iget-object v7, v7, Ld2/c;->i:Lw1/d;

    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    const/4 v9, 0x5

    .line 617
    invoke-virtual {v1, v5, v7, v8, v9}, Lw1/b;->f(Lw1/d;Lw1/d;II)V

    .line 618
    .line 619
    .line 620
    goto :goto_20

    .line 621
    :cond_2b
    const/4 v8, 0x0

    .line 622
    :goto_20
    aget-object v5, v32, v15

    .line 623
    .line 624
    iget-object v5, v5, Ld2/c;->i:Lw1/d;

    .line 625
    .line 626
    aget-object v7, v35, v15

    .line 627
    .line 628
    iget-object v7, v7, Ld2/c;->i:Lw1/d;

    .line 629
    .line 630
    const/16 v13, 0x8

    .line 631
    .line 632
    invoke-virtual {v1, v5, v7, v8, v13}, Lw1/b;->f(Lw1/d;Lw1/d;II)V

    .line 633
    .line 634
    .line 635
    :cond_2c
    add-int/lit8 v5, v15, 0x1

    .line 636
    .line 637
    aget-object v5, v32, v5

    .line 638
    .line 639
    iget-object v5, v5, Ld2/c;->f:Ld2/c;

    .line 640
    .line 641
    if-eqz v5, :cond_2d

    .line 642
    .line 643
    iget-object v5, v5, Ld2/c;->d:Ld2/e;

    .line 644
    .line 645
    iget-object v7, v5, Ld2/e;->I:[Ld2/c;

    .line 646
    .line 647
    aget-object v7, v7, v15

    .line 648
    .line 649
    iget-object v7, v7, Ld2/c;->f:Ld2/c;

    .line 650
    .line 651
    if-eqz v7, :cond_2d

    .line 652
    .line 653
    iget-object v7, v7, Ld2/c;->d:Ld2/e;

    .line 654
    .line 655
    if-eq v7, v6, :cond_2e

    .line 656
    .line 657
    :cond_2d
    move-object/from16 v5, v16

    .line 658
    .line 659
    :cond_2e
    if-eqz v5, :cond_2f

    .line 660
    .line 661
    move-object v6, v5

    .line 662
    goto :goto_21

    .line 663
    :cond_2f
    const/16 v22, 0x1

    .line 664
    .line 665
    :goto_21
    move-object/from16 v10, p2

    .line 666
    .line 667
    move-object/from16 v5, v34

    .line 668
    .line 669
    move-object/from16 v8, v35

    .line 670
    .line 671
    move/from16 v9, v36

    .line 672
    .line 673
    move/from16 v13, v38

    .line 674
    .line 675
    goto/16 :goto_1a

    .line 676
    .line 677
    :cond_30
    move-object/from16 v35, v8

    .line 678
    .line 679
    move/from16 v36, v9

    .line 680
    .line 681
    move/from16 v38, v13

    .line 682
    .line 683
    if-eqz v2, :cond_33

    .line 684
    .line 685
    iget-object v5, v11, Ld2/e;->I:[Ld2/c;

    .line 686
    .line 687
    add-int/lit8 v6, v15, 0x1

    .line 688
    .line 689
    aget-object v5, v5, v6

    .line 690
    .line 691
    iget-object v5, v5, Ld2/c;->f:Ld2/c;

    .line 692
    .line 693
    if-eqz v5, :cond_33

    .line 694
    .line 695
    iget-object v5, v2, Ld2/e;->I:[Ld2/c;

    .line 696
    .line 697
    aget-object v5, v5, v6

    .line 698
    .line 699
    iget-object v7, v2, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 700
    .line 701
    aget-object v7, v7, p3

    .line 702
    .line 703
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 704
    .line 705
    if-ne v7, v8, :cond_31

    .line 706
    .line 707
    iget-object v7, v2, Ld2/e;->o:[I

    .line 708
    .line 709
    aget v7, v7, p3

    .line 710
    .line 711
    if-nez v7, :cond_31

    .line 712
    .line 713
    if-nez v36, :cond_31

    .line 714
    .line 715
    iget-object v7, v5, Ld2/c;->f:Ld2/c;

    .line 716
    .line 717
    iget-object v8, v7, Ld2/c;->d:Ld2/e;

    .line 718
    .line 719
    if-ne v8, v0, :cond_31

    .line 720
    .line 721
    iget-object v8, v5, Ld2/c;->i:Lw1/d;

    .line 722
    .line 723
    iget-object v7, v7, Ld2/c;->i:Lw1/d;

    .line 724
    .line 725
    invoke-virtual {v5}, Ld2/c;->d()I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    neg-int v9, v9

    .line 730
    const/4 v10, 0x5

    .line 731
    invoke-virtual {v1, v8, v7, v9, v10}, Lw1/b;->e(Lw1/d;Lw1/d;II)V

    .line 732
    .line 733
    .line 734
    goto :goto_22

    .line 735
    :cond_31
    const/4 v10, 0x5

    .line 736
    if-eqz v36, :cond_32

    .line 737
    .line 738
    iget-object v7, v5, Ld2/c;->f:Ld2/c;

    .line 739
    .line 740
    iget-object v8, v7, Ld2/c;->d:Ld2/e;

    .line 741
    .line 742
    if-ne v8, v0, :cond_32

    .line 743
    .line 744
    iget-object v8, v5, Ld2/c;->i:Lw1/d;

    .line 745
    .line 746
    iget-object v7, v7, Ld2/c;->i:Lw1/d;

    .line 747
    .line 748
    invoke-virtual {v5}, Ld2/c;->d()I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    neg-int v9, v9

    .line 753
    const/4 v13, 0x4

    .line 754
    invoke-virtual {v1, v8, v7, v9, v13}, Lw1/b;->e(Lw1/d;Lw1/d;II)V

    .line 755
    .line 756
    .line 757
    :cond_32
    :goto_22
    iget-object v7, v5, Ld2/c;->i:Lw1/d;

    .line 758
    .line 759
    iget-object v8, v11, Ld2/e;->I:[Ld2/c;

    .line 760
    .line 761
    aget-object v6, v8, v6

    .line 762
    .line 763
    iget-object v6, v6, Ld2/c;->f:Ld2/c;

    .line 764
    .line 765
    iget-object v6, v6, Ld2/c;->i:Lw1/d;

    .line 766
    .line 767
    invoke-virtual {v5}, Ld2/c;->d()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    neg-int v5, v5

    .line 772
    const/4 v13, 0x6

    .line 773
    invoke-virtual {v1, v7, v6, v5, v13}, Lw1/b;->g(Lw1/d;Lw1/d;II)V

    .line 774
    .line 775
    .line 776
    goto :goto_23

    .line 777
    :cond_33
    const/4 v10, 0x5

    .line 778
    :goto_23
    if-eqz v27, :cond_34

    .line 779
    .line 780
    add-int/lit8 v5, v15, 0x1

    .line 781
    .line 782
    aget-object v6, v35, v5

    .line 783
    .line 784
    iget-object v6, v6, Ld2/c;->i:Lw1/d;

    .line 785
    .line 786
    iget-object v7, v11, Ld2/e;->I:[Ld2/c;

    .line 787
    .line 788
    aget-object v5, v7, v5

    .line 789
    .line 790
    iget-object v7, v5, Ld2/c;->i:Lw1/d;

    .line 791
    .line 792
    invoke-virtual {v5}, Ld2/c;->d()I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    const/16 v13, 0x8

    .line 797
    .line 798
    invoke-virtual {v1, v6, v7, v5, v13}, Lw1/b;->f(Lw1/d;Lw1/d;II)V

    .line 799
    .line 800
    .line 801
    :cond_34
    iget-object v5, v3, Ld2/b;->h:Ljava/util/ArrayList;

    .line 802
    .line 803
    if-eqz v5, :cond_3e

    .line 804
    .line 805
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    const/4 v7, 0x1

    .line 810
    if-le v6, v7, :cond_3e

    .line 811
    .line 812
    iget-boolean v8, v3, Ld2/b;->m:Z

    .line 813
    .line 814
    if-eqz v8, :cond_35

    .line 815
    .line 816
    iget-boolean v8, v3, Ld2/b;->o:Z

    .line 817
    .line 818
    if-nez v8, :cond_35

    .line 819
    .line 820
    iget v8, v3, Ld2/b;->j:I

    .line 821
    .line 822
    int-to-float v8, v8

    .line 823
    move/from16 v17, v8

    .line 824
    .line 825
    :cond_35
    move-object/from16 v9, v16

    .line 826
    .line 827
    move/from16 v13, v19

    .line 828
    .line 829
    const/4 v8, 0x0

    .line 830
    :goto_24
    if-ge v8, v6, :cond_3e

    .line 831
    .line 832
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v21

    .line 836
    move-object/from16 v7, v21

    .line 837
    .line 838
    check-cast v7, Ld2/e;

    .line 839
    .line 840
    iget-object v10, v7, Ld2/e;->d0:[F

    .line 841
    .line 842
    iget-object v0, v7, Ld2/e;->I:[Ld2/c;

    .line 843
    .line 844
    aget v10, v10, p3

    .line 845
    .line 846
    cmpg-float v21, v10, v19

    .line 847
    .line 848
    move-object/from16 v27, v0

    .line 849
    .line 850
    if-gez v21, :cond_37

    .line 851
    .line 852
    iget-boolean v10, v3, Ld2/b;->o:Z

    .line 853
    .line 854
    if-eqz v10, :cond_36

    .line 855
    .line 856
    add-int/lit8 v0, v15, 0x1

    .line 857
    .line 858
    aget-object v0, v27, v0

    .line 859
    .line 860
    iget-object v0, v0, Ld2/c;->i:Lw1/d;

    .line 861
    .line 862
    aget-object v7, v27, v15

    .line 863
    .line 864
    iget-object v7, v7, Ld2/c;->i:Lw1/d;

    .line 865
    .line 866
    move-object/from16 v21, v5

    .line 867
    .line 868
    const/4 v5, 0x4

    .line 869
    const/4 v10, 0x0

    .line 870
    invoke-virtual {v1, v0, v7, v10, v5}, Lw1/b;->e(Lw1/d;Lw1/d;II)V

    .line 871
    .line 872
    .line 873
    move/from16 v20, v13

    .line 874
    .line 875
    move v13, v10

    .line 876
    goto :goto_25

    .line 877
    :cond_36
    const/high16 v10, 0x3f800000    # 1.0f

    .line 878
    .line 879
    :cond_37
    move-object/from16 v21, v5

    .line 880
    .line 881
    const/4 v5, 0x4

    .line 882
    cmpl-float v29, v10, v19

    .line 883
    .line 884
    if-nez v29, :cond_38

    .line 885
    .line 886
    add-int/lit8 v0, v15, 0x1

    .line 887
    .line 888
    aget-object v0, v27, v0

    .line 889
    .line 890
    iget-object v0, v0, Ld2/c;->i:Lw1/d;

    .line 891
    .line 892
    aget-object v7, v27, v15

    .line 893
    .line 894
    iget-object v7, v7, Ld2/c;->i:Lw1/d;

    .line 895
    .line 896
    move/from16 v20, v13

    .line 897
    .line 898
    const/16 v10, 0x8

    .line 899
    .line 900
    const/4 v13, 0x0

    .line 901
    invoke-virtual {v1, v0, v7, v13, v10}, Lw1/b;->e(Lw1/d;Lw1/d;II)V

    .line 902
    .line 903
    .line 904
    :goto_25
    move/from16 v27, v6

    .line 905
    .line 906
    move/from16 v29, v8

    .line 907
    .line 908
    move/from16 v35, v19

    .line 909
    .line 910
    move/from16 v13, v20

    .line 911
    .line 912
    goto/16 :goto_2a

    .line 913
    .line 914
    :cond_38
    move/from16 v20, v13

    .line 915
    .line 916
    const/4 v13, 0x0

    .line 917
    if-eqz v9, :cond_3d

    .line 918
    .line 919
    iget-object v9, v9, Ld2/e;->I:[Ld2/c;

    .line 920
    .line 921
    aget-object v5, v9, v15

    .line 922
    .line 923
    iget-object v5, v5, Ld2/c;->i:Lw1/d;

    .line 924
    .line 925
    add-int/lit8 v32, v15, 0x1

    .line 926
    .line 927
    aget-object v9, v9, v32

    .line 928
    .line 929
    iget-object v9, v9, Ld2/c;->i:Lw1/d;

    .line 930
    .line 931
    aget-object v13, v27, v15

    .line 932
    .line 933
    iget-object v13, v13, Ld2/c;->i:Lw1/d;

    .line 934
    .line 935
    aget-object v0, v27, v32

    .line 936
    .line 937
    iget-object v0, v0, Ld2/c;->i:Lw1/d;

    .line 938
    .line 939
    move/from16 v27, v6

    .line 940
    .line 941
    invoke-virtual {v1}, Lw1/b;->l()Lw1/a;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    move-object/from16 v32, v7

    .line 946
    .line 947
    move/from16 v7, v19

    .line 948
    .line 949
    iput v7, v6, Lw1/a;->b:F

    .line 950
    .line 951
    cmpl-float v19, v17, v7

    .line 952
    .line 953
    move/from16 v35, v7

    .line 954
    .line 955
    const/high16 v7, -0x40800000    # -1.0f

    .line 956
    .line 957
    if-eqz v19, :cond_39

    .line 958
    .line 959
    cmpl-float v19, v20, v10

    .line 960
    .line 961
    if-nez v19, :cond_3a

    .line 962
    .line 963
    :cond_39
    move/from16 v29, v8

    .line 964
    .line 965
    move/from16 v19, v10

    .line 966
    .line 967
    move v10, v7

    .line 968
    const/high16 v7, 0x3f800000    # 1.0f

    .line 969
    .line 970
    goto :goto_27

    .line 971
    :cond_3a
    cmpl-float v19, v20, v35

    .line 972
    .line 973
    if-nez v19, :cond_3b

    .line 974
    .line 975
    iget-object v0, v6, Lw1/a;->d:Lf2/a;

    .line 976
    .line 977
    const/high16 v13, 0x3f800000    # 1.0f

    .line 978
    .line 979
    invoke-virtual {v0, v5, v13}, Lf2/a;->l(Lw1/d;F)V

    .line 980
    .line 981
    .line 982
    iget-object v0, v6, Lw1/a;->d:Lf2/a;

    .line 983
    .line 984
    invoke-virtual {v0, v9, v7}, Lf2/a;->l(Lw1/d;F)V

    .line 985
    .line 986
    .line 987
    :goto_26
    move/from16 v29, v8

    .line 988
    .line 989
    move/from16 v19, v10

    .line 990
    .line 991
    goto :goto_28

    .line 992
    :cond_3b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 993
    .line 994
    if-nez v29, :cond_3c

    .line 995
    .line 996
    iget-object v5, v6, Lw1/a;->d:Lf2/a;

    .line 997
    .line 998
    invoke-virtual {v5, v13, v7}, Lf2/a;->l(Lw1/d;F)V

    .line 999
    .line 1000
    .line 1001
    iget-object v5, v6, Lw1/a;->d:Lf2/a;

    .line 1002
    .line 1003
    const/high16 v7, -0x40800000    # -1.0f

    .line 1004
    .line 1005
    invoke-virtual {v5, v0, v7}, Lf2/a;->l(Lw1/d;F)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_26

    .line 1009
    :cond_3c
    div-float v19, v20, v17

    .line 1010
    .line 1011
    div-float v20, v10, v17

    .line 1012
    .line 1013
    move/from16 v29, v8

    .line 1014
    .line 1015
    div-float v8, v19, v20

    .line 1016
    .line 1017
    move/from16 v19, v10

    .line 1018
    .line 1019
    iget-object v10, v6, Lw1/a;->d:Lf2/a;

    .line 1020
    .line 1021
    invoke-virtual {v10, v5, v7}, Lf2/a;->l(Lw1/d;F)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v5, v6, Lw1/a;->d:Lf2/a;

    .line 1025
    .line 1026
    const/high16 v10, -0x40800000    # -1.0f

    .line 1027
    .line 1028
    invoke-virtual {v5, v9, v10}, Lf2/a;->l(Lw1/d;F)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v5, v6, Lw1/a;->d:Lf2/a;

    .line 1032
    .line 1033
    invoke-virtual {v5, v0, v8}, Lf2/a;->l(Lw1/d;F)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v6, Lw1/a;->d:Lf2/a;

    .line 1037
    .line 1038
    neg-float v5, v8

    .line 1039
    invoke-virtual {v0, v13, v5}, Lf2/a;->l(Lw1/d;F)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_28

    .line 1043
    :goto_27
    iget-object v8, v6, Lw1/a;->d:Lf2/a;

    .line 1044
    .line 1045
    invoke-virtual {v8, v5, v7}, Lf2/a;->l(Lw1/d;F)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v5, v6, Lw1/a;->d:Lf2/a;

    .line 1049
    .line 1050
    invoke-virtual {v5, v9, v10}, Lf2/a;->l(Lw1/d;F)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v5, v6, Lw1/a;->d:Lf2/a;

    .line 1054
    .line 1055
    invoke-virtual {v5, v0, v7}, Lf2/a;->l(Lw1/d;F)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v6, Lw1/a;->d:Lf2/a;

    .line 1059
    .line 1060
    invoke-virtual {v0, v13, v10}, Lf2/a;->l(Lw1/d;F)V

    .line 1061
    .line 1062
    .line 1063
    :goto_28
    invoke-virtual {v1, v6}, Lw1/b;->c(Lw1/a;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_29

    .line 1067
    :cond_3d
    move/from16 v27, v6

    .line 1068
    .line 1069
    move-object/from16 v32, v7

    .line 1070
    .line 1071
    move/from16 v29, v8

    .line 1072
    .line 1073
    move/from16 v35, v19

    .line 1074
    .line 1075
    move/from16 v19, v10

    .line 1076
    .line 1077
    :goto_29
    move/from16 v13, v19

    .line 1078
    .line 1079
    move-object/from16 v9, v32

    .line 1080
    .line 1081
    :goto_2a
    add-int/lit8 v8, v29, 0x1

    .line 1082
    .line 1083
    move-object/from16 v5, v21

    .line 1084
    .line 1085
    move/from16 v6, v27

    .line 1086
    .line 1087
    move/from16 v19, v35

    .line 1088
    .line 1089
    const/4 v7, 0x1

    .line 1090
    const/4 v10, 0x5

    .line 1091
    move-object/from16 v0, p0

    .line 1092
    .line 1093
    goto/16 :goto_24

    .line 1094
    .line 1095
    :cond_3e
    if-eqz v12, :cond_3f

    .line 1096
    .line 1097
    if-eq v12, v2, :cond_40

    .line 1098
    .line 1099
    if-eqz v36, :cond_3f

    .line 1100
    .line 1101
    goto :goto_2b

    .line 1102
    :cond_3f
    move-object v0, v2

    .line 1103
    const/16 v26, 0x2

    .line 1104
    .line 1105
    goto :goto_31

    .line 1106
    :cond_40
    :goto_2b
    aget-object v0, v28, v15

    .line 1107
    .line 1108
    iget-object v3, v11, Ld2/e;->I:[Ld2/c;

    .line 1109
    .line 1110
    add-int/lit8 v5, v15, 0x1

    .line 1111
    .line 1112
    aget-object v3, v3, v5

    .line 1113
    .line 1114
    iget-object v0, v0, Ld2/c;->f:Ld2/c;

    .line 1115
    .line 1116
    if-eqz v0, :cond_41

    .line 1117
    .line 1118
    iget-object v0, v0, Ld2/c;->i:Lw1/d;

    .line 1119
    .line 1120
    goto :goto_2c

    .line 1121
    :cond_41
    move-object/from16 v0, v16

    .line 1122
    .line 1123
    :goto_2c
    iget-object v6, v3, Ld2/c;->f:Ld2/c;

    .line 1124
    .line 1125
    if-eqz v6, :cond_42

    .line 1126
    .line 1127
    iget-object v6, v6, Ld2/c;->i:Lw1/d;

    .line 1128
    .line 1129
    goto :goto_2d

    .line 1130
    :cond_42
    move-object/from16 v6, v16

    .line 1131
    .line 1132
    :goto_2d
    iget-object v7, v12, Ld2/e;->I:[Ld2/c;

    .line 1133
    .line 1134
    aget-object v7, v7, v15

    .line 1135
    .line 1136
    if-eqz v2, :cond_43

    .line 1137
    .line 1138
    iget-object v3, v2, Ld2/e;->I:[Ld2/c;

    .line 1139
    .line 1140
    aget-object v3, v3, v5

    .line 1141
    .line 1142
    :cond_43
    if-eqz v0, :cond_45

    .line 1143
    .line 1144
    if-eqz v6, :cond_45

    .line 1145
    .line 1146
    if-nez p3, :cond_44

    .line 1147
    .line 1148
    iget v4, v4, Ld2/e;->W:F

    .line 1149
    .line 1150
    :goto_2e
    move v5, v4

    .line 1151
    goto :goto_2f

    .line 1152
    :cond_44
    iget v4, v4, Ld2/e;->X:F

    .line 1153
    .line 1154
    goto :goto_2e

    .line 1155
    :goto_2f
    invoke-virtual {v7}, Ld2/c;->d()I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    invoke-virtual {v3}, Ld2/c;->d()I

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    iget-object v7, v7, Ld2/c;->i:Lw1/d;

    .line 1164
    .line 1165
    iget-object v3, v3, Ld2/c;->i:Lw1/d;

    .line 1166
    .line 1167
    const/4 v9, 0x7

    .line 1168
    move-object/from16 v26, v3

    .line 1169
    .line 1170
    move-object v3, v0

    .line 1171
    move-object v0, v2

    .line 1172
    move-object v2, v7

    .line 1173
    move-object/from16 v7, v26

    .line 1174
    .line 1175
    const/16 v26, 0x2

    .line 1176
    .line 1177
    invoke-virtual/range {v1 .. v9}, Lw1/b;->b(Lw1/d;Lw1/d;IFLw1/d;Lw1/d;II)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_30

    .line 1181
    :cond_45
    move-object v0, v2

    .line 1182
    const/16 v26, 0x2

    .line 1183
    .line 1184
    :cond_46
    :goto_30
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    goto/16 :goto_45

    .line 1187
    .line 1188
    :goto_31
    if-eqz v25, :cond_58

    .line 1189
    .line 1190
    if-eqz v12, :cond_58

    .line 1191
    .line 1192
    iget v1, v3, Ld2/b;->j:I

    .line 1193
    .line 1194
    if-lez v1, :cond_47

    .line 1195
    .line 1196
    iget v2, v3, Ld2/b;->i:I

    .line 1197
    .line 1198
    if-ne v2, v1, :cond_47

    .line 1199
    .line 1200
    const/16 v22, 0x1

    .line 1201
    .line 1202
    goto :goto_32

    .line 1203
    :cond_47
    const/16 v22, 0x0

    .line 1204
    .line 1205
    :goto_32
    move-object v10, v12

    .line 1206
    move-object v13, v10

    .line 1207
    :goto_33
    if-eqz v10, :cond_46

    .line 1208
    .line 1209
    iget-object v1, v10, Ld2/e;->I:[Ld2/c;

    .line 1210
    .line 1211
    iget-object v2, v10, Ld2/e;->f0:[Ld2/e;

    .line 1212
    .line 1213
    aget-object v2, v2, p3

    .line 1214
    .line 1215
    :goto_34
    if-eqz v2, :cond_48

    .line 1216
    .line 1217
    iget v3, v2, Ld2/e;->Z:I

    .line 1218
    .line 1219
    const/16 v6, 0x8

    .line 1220
    .line 1221
    if-ne v3, v6, :cond_49

    .line 1222
    .line 1223
    iget-object v2, v2, Ld2/e;->f0:[Ld2/e;

    .line 1224
    .line 1225
    aget-object v2, v2, p3

    .line 1226
    .line 1227
    goto :goto_34

    .line 1228
    :cond_48
    const/16 v6, 0x8

    .line 1229
    .line 1230
    :cond_49
    if-nez v2, :cond_4b

    .line 1231
    .line 1232
    if-ne v10, v0, :cond_4a

    .line 1233
    .line 1234
    goto :goto_35

    .line 1235
    :cond_4a
    move-object/from16 v17, v2

    .line 1236
    .line 1237
    move-object/from16 v19, v13

    .line 1238
    .line 1239
    const/16 v31, 0x5

    .line 1240
    .line 1241
    move v13, v6

    .line 1242
    goto/16 :goto_3b

    .line 1243
    .line 1244
    :cond_4b
    :goto_35
    aget-object v3, v1, v15

    .line 1245
    .line 1246
    iget-object v4, v3, Ld2/c;->i:Lw1/d;

    .line 1247
    .line 1248
    iget-object v5, v3, Ld2/c;->f:Ld2/c;

    .line 1249
    .line 1250
    if-eqz v5, :cond_4c

    .line 1251
    .line 1252
    iget-object v5, v5, Ld2/c;->i:Lw1/d;

    .line 1253
    .line 1254
    goto :goto_36

    .line 1255
    :cond_4c
    move-object/from16 v5, v16

    .line 1256
    .line 1257
    :goto_36
    if-eq v13, v10, :cond_4d

    .line 1258
    .line 1259
    iget-object v5, v13, Ld2/e;->I:[Ld2/c;

    .line 1260
    .line 1261
    add-int/lit8 v7, v15, 0x1

    .line 1262
    .line 1263
    aget-object v5, v5, v7

    .line 1264
    .line 1265
    iget-object v5, v5, Ld2/c;->i:Lw1/d;

    .line 1266
    .line 1267
    goto :goto_37

    .line 1268
    :cond_4d
    if-ne v10, v12, :cond_4f

    .line 1269
    .line 1270
    aget-object v5, v28, v15

    .line 1271
    .line 1272
    iget-object v5, v5, Ld2/c;->f:Ld2/c;

    .line 1273
    .line 1274
    if-eqz v5, :cond_4e

    .line 1275
    .line 1276
    iget-object v5, v5, Ld2/c;->i:Lw1/d;

    .line 1277
    .line 1278
    goto :goto_37

    .line 1279
    :cond_4e
    move-object/from16 v5, v16

    .line 1280
    .line 1281
    :cond_4f
    :goto_37
    invoke-virtual {v3}, Ld2/c;->d()I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    add-int/lit8 v7, v15, 0x1

    .line 1286
    .line 1287
    aget-object v8, v1, v7

    .line 1288
    .line 1289
    invoke-virtual {v8}, Ld2/c;->d()I

    .line 1290
    .line 1291
    .line 1292
    move-result v8

    .line 1293
    if-eqz v2, :cond_50

    .line 1294
    .line 1295
    iget-object v9, v2, Ld2/e;->I:[Ld2/c;

    .line 1296
    .line 1297
    aget-object v9, v9, v15

    .line 1298
    .line 1299
    iget-object v6, v9, Ld2/c;->i:Lw1/d;

    .line 1300
    .line 1301
    goto :goto_38

    .line 1302
    :cond_50
    iget-object v6, v11, Ld2/e;->I:[Ld2/c;

    .line 1303
    .line 1304
    aget-object v6, v6, v7

    .line 1305
    .line 1306
    iget-object v9, v6, Ld2/c;->f:Ld2/c;

    .line 1307
    .line 1308
    if-eqz v9, :cond_51

    .line 1309
    .line 1310
    iget-object v6, v9, Ld2/c;->i:Lw1/d;

    .line 1311
    .line 1312
    goto :goto_38

    .line 1313
    :cond_51
    move-object/from16 v6, v16

    .line 1314
    .line 1315
    :goto_38
    aget-object v1, v1, v7

    .line 1316
    .line 1317
    iget-object v1, v1, Ld2/c;->i:Lw1/d;

    .line 1318
    .line 1319
    if-eqz v9, :cond_52

    .line 1320
    .line 1321
    invoke-virtual {v9}, Ld2/c;->d()I

    .line 1322
    .line 1323
    .line 1324
    move-result v9

    .line 1325
    add-int/2addr v8, v9

    .line 1326
    :cond_52
    iget-object v9, v13, Ld2/e;->I:[Ld2/c;

    .line 1327
    .line 1328
    aget-object v9, v9, v7

    .line 1329
    .line 1330
    invoke-virtual {v9}, Ld2/c;->d()I

    .line 1331
    .line 1332
    .line 1333
    move-result v9

    .line 1334
    add-int/2addr v9, v3

    .line 1335
    if-eqz v4, :cond_56

    .line 1336
    .line 1337
    if-eqz v5, :cond_56

    .line 1338
    .line 1339
    if-eqz v6, :cond_56

    .line 1340
    .line 1341
    if-eqz v1, :cond_56

    .line 1342
    .line 1343
    if-ne v10, v12, :cond_53

    .line 1344
    .line 1345
    iget-object v3, v12, Ld2/e;->I:[Ld2/c;

    .line 1346
    .line 1347
    aget-object v3, v3, v15

    .line 1348
    .line 1349
    invoke-virtual {v3}, Ld2/c;->d()I

    .line 1350
    .line 1351
    .line 1352
    move-result v9

    .line 1353
    :cond_53
    if-ne v10, v0, :cond_54

    .line 1354
    .line 1355
    iget-object v3, v0, Ld2/e;->I:[Ld2/c;

    .line 1356
    .line 1357
    aget-object v3, v3, v7

    .line 1358
    .line 1359
    invoke-virtual {v3}, Ld2/c;->d()I

    .line 1360
    .line 1361
    .line 1362
    move-result v8

    .line 1363
    :cond_54
    move-object v3, v2

    .line 1364
    move-object v2, v4

    .line 1365
    move v4, v9

    .line 1366
    if-eqz v22, :cond_55

    .line 1367
    .line 1368
    const/16 v9, 0x8

    .line 1369
    .line 1370
    :goto_39
    move-object v7, v5

    .line 1371
    goto :goto_3a

    .line 1372
    :cond_55
    const/4 v9, 0x5

    .line 1373
    goto :goto_39

    .line 1374
    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1375
    .line 1376
    move-object/from16 v17, v3

    .line 1377
    .line 1378
    move-object v3, v7

    .line 1379
    move-object/from16 v19, v13

    .line 1380
    .line 1381
    const/16 v13, 0x8

    .line 1382
    .line 1383
    const/16 v31, 0x5

    .line 1384
    .line 1385
    move-object v7, v1

    .line 1386
    move-object/from16 v1, p1

    .line 1387
    .line 1388
    invoke-virtual/range {v1 .. v9}, Lw1/b;->b(Lw1/d;Lw1/d;IFLw1/d;Lw1/d;II)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_3b

    .line 1392
    :cond_56
    move-object/from16 v17, v2

    .line 1393
    .line 1394
    move-object/from16 v19, v13

    .line 1395
    .line 1396
    const/16 v13, 0x8

    .line 1397
    .line 1398
    const/16 v31, 0x5

    .line 1399
    .line 1400
    :goto_3b
    iget v1, v10, Ld2/e;->Z:I

    .line 1401
    .line 1402
    if-eq v1, v13, :cond_57

    .line 1403
    .line 1404
    move-object/from16 v19, v10

    .line 1405
    .line 1406
    :cond_57
    move-object/from16 v10, v17

    .line 1407
    .line 1408
    move-object/from16 v13, v19

    .line 1409
    .line 1410
    goto/16 :goto_33

    .line 1411
    .line 1412
    :cond_58
    const/16 v13, 0x8

    .line 1413
    .line 1414
    if-eqz v18, :cond_46

    .line 1415
    .line 1416
    if-eqz v12, :cond_46

    .line 1417
    .line 1418
    iget v1, v3, Ld2/b;->j:I

    .line 1419
    .line 1420
    if-lez v1, :cond_59

    .line 1421
    .line 1422
    iget v2, v3, Ld2/b;->i:I

    .line 1423
    .line 1424
    if-ne v2, v1, :cond_59

    .line 1425
    .line 1426
    const/16 v22, 0x1

    .line 1427
    .line 1428
    goto :goto_3c

    .line 1429
    :cond_59
    const/16 v22, 0x0

    .line 1430
    .line 1431
    :goto_3c
    move-object v1, v12

    .line 1432
    move-object v10, v1

    .line 1433
    :goto_3d
    if-eqz v10, :cond_64

    .line 1434
    .line 1435
    iget-object v2, v10, Ld2/e;->I:[Ld2/c;

    .line 1436
    .line 1437
    iget-object v3, v10, Ld2/e;->f0:[Ld2/e;

    .line 1438
    .line 1439
    aget-object v3, v3, p3

    .line 1440
    .line 1441
    :goto_3e
    if-eqz v3, :cond_5a

    .line 1442
    .line 1443
    iget v4, v3, Ld2/e;->Z:I

    .line 1444
    .line 1445
    if-ne v4, v13, :cond_5a

    .line 1446
    .line 1447
    iget-object v3, v3, Ld2/e;->f0:[Ld2/e;

    .line 1448
    .line 1449
    aget-object v3, v3, p3

    .line 1450
    .line 1451
    goto :goto_3e

    .line 1452
    :cond_5a
    if-eq v10, v12, :cond_62

    .line 1453
    .line 1454
    if-eq v10, v0, :cond_62

    .line 1455
    .line 1456
    if-eqz v3, :cond_62

    .line 1457
    .line 1458
    if-ne v3, v0, :cond_5b

    .line 1459
    .line 1460
    move-object/from16 v3, v16

    .line 1461
    .line 1462
    :cond_5b
    aget-object v4, v2, v15

    .line 1463
    .line 1464
    move-object v5, v2

    .line 1465
    iget-object v2, v4, Ld2/c;->i:Lw1/d;

    .line 1466
    .line 1467
    iget-object v6, v1, Ld2/e;->I:[Ld2/c;

    .line 1468
    .line 1469
    add-int/lit8 v7, v15, 0x1

    .line 1470
    .line 1471
    aget-object v6, v6, v7

    .line 1472
    .line 1473
    iget-object v6, v6, Ld2/c;->i:Lw1/d;

    .line 1474
    .line 1475
    invoke-virtual {v4}, Ld2/c;->d()I

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    aget-object v8, v5, v7

    .line 1480
    .line 1481
    invoke-virtual {v8}, Ld2/c;->d()I

    .line 1482
    .line 1483
    .line 1484
    move-result v8

    .line 1485
    if-eqz v3, :cond_5d

    .line 1486
    .line 1487
    iget-object v5, v3, Ld2/e;->I:[Ld2/c;

    .line 1488
    .line 1489
    aget-object v5, v5, v15

    .line 1490
    .line 1491
    iget-object v9, v5, Ld2/c;->i:Lw1/d;

    .line 1492
    .line 1493
    iget-object v13, v5, Ld2/c;->f:Ld2/c;

    .line 1494
    .line 1495
    if-eqz v13, :cond_5c

    .line 1496
    .line 1497
    iget-object v13, v13, Ld2/c;->i:Lw1/d;

    .line 1498
    .line 1499
    goto :goto_40

    .line 1500
    :cond_5c
    move-object/from16 v13, v16

    .line 1501
    .line 1502
    goto :goto_40

    .line 1503
    :cond_5d
    iget-object v9, v0, Ld2/e;->I:[Ld2/c;

    .line 1504
    .line 1505
    aget-object v9, v9, v15

    .line 1506
    .line 1507
    if-eqz v9, :cond_5e

    .line 1508
    .line 1509
    iget-object v13, v9, Ld2/c;->i:Lw1/d;

    .line 1510
    .line 1511
    goto :goto_3f

    .line 1512
    :cond_5e
    move-object/from16 v13, v16

    .line 1513
    .line 1514
    :goto_3f
    aget-object v5, v5, v7

    .line 1515
    .line 1516
    iget-object v5, v5, Ld2/c;->i:Lw1/d;

    .line 1517
    .line 1518
    move-object/from16 v39, v13

    .line 1519
    .line 1520
    move-object v13, v5

    .line 1521
    move-object v5, v9

    .line 1522
    move-object/from16 v9, v39

    .line 1523
    .line 1524
    :goto_40
    if-eqz v5, :cond_5f

    .line 1525
    .line 1526
    invoke-virtual {v5}, Ld2/c;->d()I

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    add-int/2addr v8, v5

    .line 1531
    :cond_5f
    iget-object v5, v1, Ld2/e;->I:[Ld2/c;

    .line 1532
    .line 1533
    aget-object v5, v5, v7

    .line 1534
    .line 1535
    invoke-virtual {v5}, Ld2/c;->d()I

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    add-int/2addr v4, v5

    .line 1540
    if-eqz v22, :cond_60

    .line 1541
    .line 1542
    const/16 v7, 0x8

    .line 1543
    .line 1544
    goto :goto_41

    .line 1545
    :cond_60
    const/4 v7, 0x4

    .line 1546
    :goto_41
    if-eqz v2, :cond_61

    .line 1547
    .line 1548
    if-eqz v6, :cond_61

    .line 1549
    .line 1550
    if-eqz v9, :cond_61

    .line 1551
    .line 1552
    if-eqz v13, :cond_61

    .line 1553
    .line 1554
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1555
    .line 1556
    move-object/from16 v17, v3

    .line 1557
    .line 1558
    move-object v3, v6

    .line 1559
    move-object v6, v9

    .line 1560
    const/16 v30, 0x4

    .line 1561
    .line 1562
    move v9, v7

    .line 1563
    move-object v7, v13

    .line 1564
    move-object v13, v1

    .line 1565
    move-object/from16 v1, p1

    .line 1566
    .line 1567
    invoke-virtual/range {v1 .. v9}, Lw1/b;->b(Lw1/d;Lw1/d;IFLw1/d;Lw1/d;II)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_42

    .line 1571
    :cond_61
    move-object v13, v1

    .line 1572
    move-object/from16 v17, v3

    .line 1573
    .line 1574
    const/16 v30, 0x4

    .line 1575
    .line 1576
    move-object/from16 v1, p1

    .line 1577
    .line 1578
    :goto_42
    move-object/from16 v3, v17

    .line 1579
    .line 1580
    goto :goto_43

    .line 1581
    :cond_62
    move-object v13, v1

    .line 1582
    const/16 v30, 0x4

    .line 1583
    .line 1584
    move-object/from16 v1, p1

    .line 1585
    .line 1586
    :goto_43
    iget v2, v10, Ld2/e;->Z:I

    .line 1587
    .line 1588
    const/16 v6, 0x8

    .line 1589
    .line 1590
    if-eq v2, v6, :cond_63

    .line 1591
    .line 1592
    move-object v13, v10

    .line 1593
    :cond_63
    move-object v10, v3

    .line 1594
    move-object v1, v13

    .line 1595
    move v13, v6

    .line 1596
    goto/16 :goto_3d

    .line 1597
    .line 1598
    :cond_64
    move-object/from16 v1, p1

    .line 1599
    .line 1600
    iget-object v2, v12, Ld2/e;->I:[Ld2/c;

    .line 1601
    .line 1602
    aget-object v2, v2, v15

    .line 1603
    .line 1604
    aget-object v3, v28, v15

    .line 1605
    .line 1606
    iget-object v3, v3, Ld2/c;->f:Ld2/c;

    .line 1607
    .line 1608
    iget-object v4, v0, Ld2/e;->I:[Ld2/c;

    .line 1609
    .line 1610
    add-int/lit8 v5, v15, 0x1

    .line 1611
    .line 1612
    aget-object v10, v4, v5

    .line 1613
    .line 1614
    iget-object v4, v11, Ld2/e;->I:[Ld2/c;

    .line 1615
    .line 1616
    aget-object v4, v4, v5

    .line 1617
    .line 1618
    iget-object v13, v4, Ld2/c;->f:Ld2/c;

    .line 1619
    .line 1620
    const/4 v9, 0x5

    .line 1621
    if-eqz v3, :cond_66

    .line 1622
    .line 1623
    if-eq v12, v0, :cond_65

    .line 1624
    .line 1625
    iget-object v4, v2, Ld2/c;->i:Lw1/d;

    .line 1626
    .line 1627
    iget-object v3, v3, Ld2/c;->i:Lw1/d;

    .line 1628
    .line 1629
    invoke-virtual {v2}, Ld2/c;->d()I

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    invoke-virtual {v1, v4, v3, v2, v9}, Lw1/b;->e(Lw1/d;Lw1/d;II)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_44

    .line 1637
    :cond_65
    if-eqz v13, :cond_66

    .line 1638
    .line 1639
    move-object v4, v2

    .line 1640
    iget-object v2, v4, Ld2/c;->i:Lw1/d;

    .line 1641
    .line 1642
    iget-object v3, v3, Ld2/c;->i:Lw1/d;

    .line 1643
    .line 1644
    invoke-virtual {v4}, Ld2/c;->d()I

    .line 1645
    .line 1646
    .line 1647
    move-result v4

    .line 1648
    iget-object v6, v10, Ld2/c;->i:Lw1/d;

    .line 1649
    .line 1650
    iget-object v7, v13, Ld2/c;->i:Lw1/d;

    .line 1651
    .line 1652
    invoke-virtual {v10}, Ld2/c;->d()I

    .line 1653
    .line 1654
    .line 1655
    move-result v8

    .line 1656
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1657
    .line 1658
    invoke-virtual/range {v1 .. v9}, Lw1/b;->b(Lw1/d;Lw1/d;IFLw1/d;Lw1/d;II)V

    .line 1659
    .line 1660
    .line 1661
    :cond_66
    :goto_44
    if-eqz v13, :cond_67

    .line 1662
    .line 1663
    if-eq v12, v0, :cond_67

    .line 1664
    .line 1665
    iget-object v2, v10, Ld2/c;->i:Lw1/d;

    .line 1666
    .line 1667
    iget-object v3, v13, Ld2/c;->i:Lw1/d;

    .line 1668
    .line 1669
    invoke-virtual {v10}, Ld2/c;->d()I

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    neg-int v4, v4

    .line 1674
    invoke-virtual {v1, v2, v3, v4, v9}, Lw1/b;->e(Lw1/d;Lw1/d;II)V

    .line 1675
    .line 1676
    .line 1677
    :cond_67
    :goto_45
    if-nez v25, :cond_68

    .line 1678
    .line 1679
    if-eqz v18, :cond_6f

    .line 1680
    .line 1681
    :cond_68
    if-eqz v12, :cond_6f

    .line 1682
    .line 1683
    if-eq v12, v0, :cond_6f

    .line 1684
    .line 1685
    iget-object v2, v12, Ld2/e;->I:[Ld2/c;

    .line 1686
    .line 1687
    aget-object v3, v2, v15

    .line 1688
    .line 1689
    if-nez v0, :cond_69

    .line 1690
    .line 1691
    move-object v0, v12

    .line 1692
    :cond_69
    iget-object v4, v0, Ld2/e;->I:[Ld2/c;

    .line 1693
    .line 1694
    add-int/lit8 v5, v15, 0x1

    .line 1695
    .line 1696
    aget-object v6, v4, v5

    .line 1697
    .line 1698
    iget-object v7, v3, Ld2/c;->f:Ld2/c;

    .line 1699
    .line 1700
    if-eqz v7, :cond_6a

    .line 1701
    .line 1702
    iget-object v7, v7, Ld2/c;->i:Lw1/d;

    .line 1703
    .line 1704
    goto :goto_46

    .line 1705
    :cond_6a
    move-object/from16 v7, v16

    .line 1706
    .line 1707
    :goto_46
    iget-object v8, v6, Ld2/c;->f:Ld2/c;

    .line 1708
    .line 1709
    if-eqz v8, :cond_6b

    .line 1710
    .line 1711
    iget-object v8, v8, Ld2/c;->i:Lw1/d;

    .line 1712
    .line 1713
    goto :goto_47

    .line 1714
    :cond_6b
    move-object/from16 v8, v16

    .line 1715
    .line 1716
    :goto_47
    if-eq v11, v0, :cond_6d

    .line 1717
    .line 1718
    iget-object v8, v11, Ld2/e;->I:[Ld2/c;

    .line 1719
    .line 1720
    aget-object v8, v8, v5

    .line 1721
    .line 1722
    iget-object v8, v8, Ld2/c;->f:Ld2/c;

    .line 1723
    .line 1724
    if-eqz v8, :cond_6c

    .line 1725
    .line 1726
    iget-object v8, v8, Ld2/c;->i:Lw1/d;

    .line 1727
    .line 1728
    move-object/from16 v16, v8

    .line 1729
    .line 1730
    :cond_6c
    move-object/from16 v8, v16

    .line 1731
    .line 1732
    :cond_6d
    if-ne v12, v0, :cond_6e

    .line 1733
    .line 1734
    aget-object v6, v2, v5

    .line 1735
    .line 1736
    :cond_6e
    if-eqz v7, :cond_6f

    .line 1737
    .line 1738
    if-eqz v8, :cond_6f

    .line 1739
    .line 1740
    move-object v0, v4

    .line 1741
    invoke-virtual {v3}, Ld2/c;->d()I

    .line 1742
    .line 1743
    .line 1744
    move-result v4

    .line 1745
    aget-object v0, v0, v5

    .line 1746
    .line 1747
    invoke-virtual {v0}, Ld2/c;->d()I

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    iget-object v2, v3, Ld2/c;->i:Lw1/d;

    .line 1752
    .line 1753
    iget-object v3, v6, Ld2/c;->i:Lw1/d;

    .line 1754
    .line 1755
    const/4 v9, 0x5

    .line 1756
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1757
    .line 1758
    move-object v6, v7

    .line 1759
    move-object v7, v3

    .line 1760
    move-object v3, v6

    .line 1761
    move-object v6, v8

    .line 1762
    move v8, v0

    .line 1763
    invoke-virtual/range {v1 .. v9}, Lw1/b;->b(Lw1/d;Lw1/d;IFLw1/d;Lw1/d;II)V

    .line 1764
    .line 1765
    .line 1766
    :cond_6f
    :goto_48
    add-int/lit8 v2, v24, 0x1

    .line 1767
    .line 1768
    move-object/from16 v0, p0

    .line 1769
    .line 1770
    move-object/from16 v1, p1

    .line 1771
    .line 1772
    move-object/from16 v10, p2

    .line 1773
    .line 1774
    move/from16 v13, v38

    .line 1775
    .line 1776
    goto/16 :goto_2

    .line 1777
    .line 1778
    :cond_70
    return-void
.end method

.method public static b(Ld2/f;Lw1/b;Ld2/e;)V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Ld2/e;->k:I

    .line 3
    .line 4
    iget-object v1, p2, Ld2/e;->E:Ld2/c;

    .line 5
    .line 6
    iget-object v2, p2, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    .line 8
    iget-object v3, p2, Ld2/e;->D:Ld2/c;

    .line 9
    .line 10
    iget-object v4, p2, Ld2/e;->B:Ld2/c;

    .line 11
    .line 12
    iget-object v5, p2, Ld2/e;->C:Ld2/c;

    .line 13
    .line 14
    iget-object v6, p2, Ld2/e;->A:Ld2/c;

    .line 15
    .line 16
    iput v0, p2, Ld2/e;->l:I

    .line 17
    .line 18
    iget-object v0, p0, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aget-object v8, v0, v7

    .line 22
    .line 23
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    if-eq v8, v9, :cond_0

    .line 27
    .line 28
    aget-object v7, v2, v7

    .line 29
    .line 30
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    .line 32
    if-ne v7, v8, :cond_0

    .line 33
    .line 34
    iget v7, v6, Ld2/c;->g:I

    .line 35
    .line 36
    invoke-virtual {p0}, Ld2/e;->l()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget v11, v5, Ld2/c;->g:I

    .line 41
    .line 42
    sub-int/2addr v8, v11

    .line 43
    invoke-virtual {p1, v6}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iput-object v11, v6, Ld2/c;->i:Lw1/d;

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iput-object v11, v5, Ld2/c;->i:Lw1/d;

    .line 54
    .line 55
    iget-object v6, v6, Ld2/c;->i:Lw1/d;

    .line 56
    .line 57
    invoke-virtual {p1, v6, v7}, Lw1/b;->d(Lw1/d;I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v5, Ld2/c;->i:Lw1/d;

    .line 61
    .line 62
    invoke-virtual {p1, v5, v8}, Lw1/b;->d(Lw1/d;I)V

    .line 63
    .line 64
    .line 65
    iput v10, p2, Ld2/e;->k:I

    .line 66
    .line 67
    iput v7, p2, Ld2/e;->R:I

    .line 68
    .line 69
    sub-int/2addr v8, v7

    .line 70
    iput v8, p2, Ld2/e;->N:I

    .line 71
    .line 72
    iget v5, p2, Ld2/e;->U:I

    .line 73
    .line 74
    if-ge v8, v5, :cond_0

    .line 75
    .line 76
    iput v5, p2, Ld2/e;->N:I

    .line 77
    .line 78
    :cond_0
    const/4 v5, 0x1

    .line 79
    aget-object v0, v0, v5

    .line 80
    .line 81
    if-eq v0, v9, :cond_3

    .line 82
    .line 83
    aget-object v0, v2, v5

    .line 84
    .line 85
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 86
    .line 87
    if-ne v0, v2, :cond_3

    .line 88
    .line 89
    iget v0, v4, Ld2/c;->g:I

    .line 90
    .line 91
    invoke-virtual {p0}, Ld2/e;->k()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iget v2, v3, Ld2/c;->g:I

    .line 96
    .line 97
    sub-int/2addr p0, v2

    .line 98
    invoke-virtual {p1, v4}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v4, Ld2/c;->i:Lw1/d;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v3, Ld2/c;->i:Lw1/d;

    .line 109
    .line 110
    iget-object v2, v4, Ld2/c;->i:Lw1/d;

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Lw1/b;->d(Lw1/d;I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v3, Ld2/c;->i:Lw1/d;

    .line 116
    .line 117
    invoke-virtual {p1, v2, p0}, Lw1/b;->d(Lw1/d;I)V

    .line 118
    .line 119
    .line 120
    iget v2, p2, Ld2/e;->T:I

    .line 121
    .line 122
    if-gtz v2, :cond_1

    .line 123
    .line 124
    iget v2, p2, Ld2/e;->Z:I

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    if-ne v2, v3, :cond_2

    .line 129
    .line 130
    :cond_1
    invoke-virtual {p1, v1}, Lw1/b;->k(Ljava/lang/Object;)Lw1/d;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v1, Ld2/c;->i:Lw1/d;

    .line 135
    .line 136
    iget v1, p2, Ld2/e;->T:I

    .line 137
    .line 138
    add-int/2addr v1, v0

    .line 139
    invoke-virtual {p1, v2, v1}, Lw1/b;->d(Lw1/d;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iput v10, p2, Ld2/e;->l:I

    .line 143
    .line 144
    iput v0, p2, Ld2/e;->S:I

    .line 145
    .line 146
    sub-int/2addr p0, v0

    .line 147
    iput p0, p2, Ld2/e;->O:I

    .line 148
    .line 149
    iget p1, p2, Ld2/e;->V:I

    .line 150
    .line 151
    if-ge p0, p1, :cond_3

    .line 152
    .line 153
    iput p1, p2, Ld2/e;->O:I

    .line 154
    .line 155
    :cond_3
    return-void
.end method
