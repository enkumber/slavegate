.class public final Ld2/h;
.super Ld2/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:Ljava/util/ArrayList;

.field public L0:[Ld2/e;

.field public M0:[Ld2/e;

.field public N0:[I

.field public O0:[Ld2/e;

.field public P0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:F

.field public y0:F

.field public z0:F


# virtual methods
.method public final K(IIII)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    iget-object v12, v1, Ld2/h;->K0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v0, v1, Ld2/k;->h0:I

    .line 12
    .line 13
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    if-lez v0, :cond_7

    .line 16
    .line 17
    iget-object v0, v1, Ld2/e;->M:Ld2/f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ld2/f;->k0:Landroidx/constraintlayout/compose/u;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput v14, v1, Ld2/m;->n0:I

    .line 28
    .line 29
    iput v14, v1, Ld2/m;->o0:I

    .line 30
    .line 31
    iput-boolean v14, v1, Ld2/m;->m0:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move v3, v14

    .line 35
    :goto_1
    iget v4, v1, Ld2/k;->h0:I

    .line 36
    .line 37
    if-ge v3, v4, :cond_7

    .line 38
    .line 39
    iget-object v4, v1, Ld2/k;->g0:[Ld2/e;

    .line 40
    .line 41
    aget-object v4, v4, v3

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    instance-of v5, v4, Ld2/j;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v4, v14}, Ld2/e;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v13}, Ld2/e;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 60
    .line 61
    if-ne v5, v7, :cond_4

    .line 62
    .line 63
    iget v15, v4, Ld2/e;->m:I

    .line 64
    .line 65
    if-eq v15, v13, :cond_4

    .line 66
    .line 67
    if-ne v6, v7, :cond_4

    .line 68
    .line 69
    iget v15, v4, Ld2/e;->n:I

    .line 70
    .line 71
    if-eq v15, v13, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-ne v5, v7, :cond_5

    .line 75
    .line 76
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 77
    .line 78
    :cond_5
    if-ne v6, v7, :cond_6

    .line 79
    .line 80
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 81
    .line 82
    :cond_6
    iget-object v7, v1, Ld2/m;->p0:Le2/a;

    .line 83
    .line 84
    iput-object v5, v7, Le2/a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 85
    .line 86
    iput-object v6, v7, Le2/a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    .line 88
    invoke-virtual {v4}, Ld2/e;->l()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput v5, v7, Le2/a;->c:I

    .line 93
    .line 94
    invoke-virtual {v4}, Ld2/e;->k()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, v7, Le2/a;->d:I

    .line 99
    .line 100
    invoke-virtual {v0, v4, v7}, Landroidx/constraintlayout/compose/u;->c(Ld2/e;Le2/a;)V

    .line 101
    .line 102
    .line 103
    iget v5, v7, Le2/a;->e:I

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ld2/e;->H(I)V

    .line 106
    .line 107
    .line 108
    iget v5, v7, Le2/a;->f:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ld2/e;->E(I)V

    .line 111
    .line 112
    .line 113
    iget v5, v7, Le2/a;->g:I

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ld2/e;->B(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget v15, v1, Ld2/m;->k0:I

    .line 122
    .line 123
    iget v0, v1, Ld2/m;->l0:I

    .line 124
    .line 125
    iget v3, v1, Ld2/m;->i0:I

    .line 126
    .line 127
    iget v4, v1, Ld2/m;->j0:I

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    new-array v6, v5, [I

    .line 131
    .line 132
    sub-int v7, v9, v15

    .line 133
    .line 134
    sub-int/2addr v7, v0

    .line 135
    iget v2, v1, Ld2/h;->J0:I

    .line 136
    .line 137
    if-ne v2, v13, :cond_8

    .line 138
    .line 139
    sub-int v7, p4, v3

    .line 140
    .line 141
    sub-int/2addr v7, v4

    .line 142
    :cond_8
    const/4 v5, -0x1

    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    iget v2, v1, Ld2/h;->r0:I

    .line 146
    .line 147
    if-ne v2, v5, :cond_9

    .line 148
    .line 149
    iput v14, v1, Ld2/h;->r0:I

    .line 150
    .line 151
    :cond_9
    iget v2, v1, Ld2/h;->s0:I

    .line 152
    .line 153
    if-ne v2, v5, :cond_c

    .line 154
    .line 155
    iput v14, v1, Ld2/h;->s0:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    iget v2, v1, Ld2/h;->r0:I

    .line 159
    .line 160
    if-ne v2, v5, :cond_b

    .line 161
    .line 162
    iput v14, v1, Ld2/h;->r0:I

    .line 163
    .line 164
    :cond_b
    iget v2, v1, Ld2/h;->s0:I

    .line 165
    .line 166
    if-ne v2, v5, :cond_c

    .line 167
    .line 168
    iput v14, v1, Ld2/h;->s0:I

    .line 169
    .line 170
    :cond_c
    :goto_3
    iget-object v2, v1, Ld2/k;->g0:[Ld2/e;

    .line 171
    .line 172
    move v5, v14

    .line 173
    move/from16 v18, v5

    .line 174
    .line 175
    move/from16 v28, v18

    .line 176
    .line 177
    :goto_4
    iget v14, v1, Ld2/k;->h0:I

    .line 178
    .line 179
    const/16 v13, 0x8

    .line 180
    .line 181
    if-ge v5, v14, :cond_e

    .line 182
    .line 183
    iget-object v14, v1, Ld2/k;->g0:[Ld2/e;

    .line 184
    .line 185
    aget-object v14, v14, v5

    .line 186
    .line 187
    iget v14, v14, Ld2/e;->Z:I

    .line 188
    .line 189
    if-ne v14, v13, :cond_d

    .line 190
    .line 191
    add-int/lit8 v18, v18, 0x1

    .line 192
    .line 193
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    const/4 v13, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_e
    if-lez v18, :cond_11

    .line 198
    .line 199
    sub-int v14, v14, v18

    .line 200
    .line 201
    new-array v2, v14, [Ld2/e;

    .line 202
    .line 203
    move/from16 v5, v28

    .line 204
    .line 205
    move v14, v5

    .line 206
    :goto_5
    iget v13, v1, Ld2/k;->h0:I

    .line 207
    .line 208
    if-ge v5, v13, :cond_10

    .line 209
    .line 210
    iget-object v13, v1, Ld2/k;->g0:[Ld2/e;

    .line 211
    .line 212
    aget-object v13, v13, v5

    .line 213
    .line 214
    move/from16 v19, v0

    .line 215
    .line 216
    iget v0, v13, Ld2/e;->Z:I

    .line 217
    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    const/16 v2, 0x8

    .line 221
    .line 222
    if-eq v0, v2, :cond_f

    .line 223
    .line 224
    aput-object v13, v20, v14

    .line 225
    .line 226
    add-int/lit8 v14, v14, 0x1

    .line 227
    .line 228
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    move/from16 v0, v19

    .line 231
    .line 232
    move-object/from16 v2, v20

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_10
    move-object/from16 v20, v2

    .line 236
    .line 237
    move-object/from16 v13, v20

    .line 238
    .line 239
    :goto_6
    move/from16 v19, v0

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_11
    move-object v13, v2

    .line 243
    goto :goto_6

    .line 244
    :goto_7
    iput-object v13, v1, Ld2/h;->O0:[Ld2/e;

    .line 245
    .line 246
    iput v14, v1, Ld2/h;->P0:I

    .line 247
    .line 248
    iget v0, v1, Ld2/h;->H0:I

    .line 249
    .line 250
    if-eqz v0, :cond_6e

    .line 251
    .line 252
    iget-object v2, v1, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 253
    .line 254
    iget-object v5, v1, Ld2/e;->B:Ld2/c;

    .line 255
    .line 256
    move/from16 v30, v15

    .line 257
    .line 258
    iget-object v15, v1, Ld2/e;->A:Ld2/c;

    .line 259
    .line 260
    move-object/from16 v18, v15

    .line 261
    .line 262
    iget-object v15, v1, Ld2/e;->C:Ld2/c;

    .line 263
    .line 264
    move-object/from16 v31, v15

    .line 265
    .line 266
    iget-object v15, v1, Ld2/e;->D:Ld2/c;

    .line 267
    .line 268
    move-object/from16 v20, v2

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    if-eq v0, v2, :cond_54

    .line 272
    .line 273
    const/4 v2, 0x2

    .line 274
    if-eq v0, v2, :cond_2d

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    if-eq v0, v2, :cond_12

    .line 278
    .line 279
    :goto_8
    move/from16 v33, v3

    .line 280
    .line 281
    move/from16 v34, v4

    .line 282
    .line 283
    move-object/from16 v35, v6

    .line 284
    .line 285
    move/from16 v32, v19

    .line 286
    .line 287
    :goto_9
    const/16 v29, 0x1

    .line 288
    .line 289
    goto/16 :goto_3b

    .line 290
    .line 291
    :cond_12
    iget v2, v1, Ld2/h;->J0:I

    .line 292
    .line 293
    if-nez v14, :cond_13

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 297
    .line 298
    .line 299
    new-instance v0, Ld2/g;

    .line 300
    .line 301
    move-object/from16 v16, v5

    .line 302
    .line 303
    iget-object v5, v1, Ld2/e;->C:Ld2/c;

    .line 304
    .line 305
    move-object/from16 v17, v6

    .line 306
    .line 307
    iget-object v6, v1, Ld2/e;->D:Ld2/c;

    .line 308
    .line 309
    move/from16 v21, v3

    .line 310
    .line 311
    iget-object v3, v1, Ld2/e;->A:Ld2/c;

    .line 312
    .line 313
    move/from16 v22, v4

    .line 314
    .line 315
    iget-object v4, v1, Ld2/e;->B:Ld2/c;

    .line 316
    .line 317
    move-object/from16 v35, v17

    .line 318
    .line 319
    move/from16 v32, v19

    .line 320
    .line 321
    move/from16 v33, v21

    .line 322
    .line 323
    move/from16 v34, v22

    .line 324
    .line 325
    invoke-direct/range {v0 .. v7}, Ld2/g;-><init>(Ld2/h;ILd2/c;Ld2/c;Ld2/c;Ld2/c;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    if-nez v2, :cond_1b

    .line 332
    .line 333
    move/from16 v3, v28

    .line 334
    .line 335
    move v4, v3

    .line 336
    move v5, v4

    .line 337
    move v6, v5

    .line 338
    :goto_a
    if-ge v3, v14, :cond_1a

    .line 339
    .line 340
    const/16 v29, 0x1

    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    move-object/from16 v36, v15

    .line 345
    .line 346
    aget-object v15, v13, v3

    .line 347
    .line 348
    invoke-virtual {v1, v15, v7}, Ld2/h;->N(Ld2/e;I)I

    .line 349
    .line 350
    .line 351
    move-result v17

    .line 352
    move/from16 v19, v2

    .line 353
    .line 354
    iget-object v2, v15, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 355
    .line 356
    aget-object v2, v2, v28

    .line 357
    .line 358
    move/from16 v21, v3

    .line 359
    .line 360
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 361
    .line 362
    if-ne v2, v3, :cond_14

    .line 363
    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    :cond_14
    move/from16 v22, v5

    .line 367
    .line 368
    if-eq v6, v7, :cond_15

    .line 369
    .line 370
    iget v2, v1, Ld2/h;->D0:I

    .line 371
    .line 372
    add-int/2addr v2, v6

    .line 373
    add-int v2, v2, v17

    .line 374
    .line 375
    if-le v2, v7, :cond_16

    .line 376
    .line 377
    :cond_15
    iget-object v2, v0, Ld2/g;->b:Ld2/e;

    .line 378
    .line 379
    if-eqz v2, :cond_16

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    goto :goto_b

    .line 383
    :cond_16
    move/from16 v2, v28

    .line 384
    .line 385
    :goto_b
    if-nez v2, :cond_17

    .line 386
    .line 387
    if-lez v21, :cond_17

    .line 388
    .line 389
    iget v3, v1, Ld2/h;->I0:I

    .line 390
    .line 391
    if-lez v3, :cond_17

    .line 392
    .line 393
    if-le v4, v3, :cond_17

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    :cond_17
    if-eqz v2, :cond_18

    .line 397
    .line 398
    new-instance v0, Ld2/g;

    .line 399
    .line 400
    iget-object v5, v1, Ld2/e;->C:Ld2/c;

    .line 401
    .line 402
    iget-object v6, v1, Ld2/e;->D:Ld2/c;

    .line 403
    .line 404
    iget-object v3, v1, Ld2/e;->A:Ld2/c;

    .line 405
    .line 406
    iget-object v4, v1, Ld2/e;->B:Ld2/c;

    .line 407
    .line 408
    move/from16 v2, v19

    .line 409
    .line 410
    move/from16 v11, v21

    .line 411
    .line 412
    invoke-direct/range {v0 .. v7}, Ld2/g;-><init>(Ld2/h;ILd2/c;Ld2/c;Ld2/c;Ld2/c;I)V

    .line 413
    .line 414
    .line 415
    iput v11, v0, Ld2/g;->n:I

    .line 416
    .line 417
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move/from16 v6, v17

    .line 421
    .line 422
    const/4 v4, 0x1

    .line 423
    goto :goto_c

    .line 424
    :cond_18
    move/from16 v2, v19

    .line 425
    .line 426
    move/from16 v11, v21

    .line 427
    .line 428
    if-lez v11, :cond_19

    .line 429
    .line 430
    iget v3, v1, Ld2/h;->D0:I

    .line 431
    .line 432
    add-int v3, v3, v17

    .line 433
    .line 434
    add-int/2addr v3, v6

    .line 435
    move v6, v3

    .line 436
    goto :goto_c

    .line 437
    :cond_19
    move/from16 v6, v17

    .line 438
    .line 439
    :goto_c
    invoke-virtual {v0, v15}, Ld2/g;->a(Ld2/e;)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v3, v11, 0x1

    .line 443
    .line 444
    move/from16 v5, v22

    .line 445
    .line 446
    move-object/from16 v15, v36

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_1a
    move-object/from16 v36, v15

    .line 450
    .line 451
    goto/16 :goto_10

    .line 452
    .line 453
    :cond_1b
    move-object/from16 v36, v15

    .line 454
    .line 455
    move/from16 v3, v28

    .line 456
    .line 457
    move v4, v3

    .line 458
    move v5, v4

    .line 459
    move v11, v5

    .line 460
    :goto_d
    if-ge v11, v14, :cond_22

    .line 461
    .line 462
    const/16 v29, 0x1

    .line 463
    .line 464
    add-int/lit8 v3, v3, 0x1

    .line 465
    .line 466
    aget-object v15, v13, v11

    .line 467
    .line 468
    invoke-virtual {v1, v15, v7}, Ld2/h;->M(Ld2/e;I)I

    .line 469
    .line 470
    .line 471
    move-result v17

    .line 472
    iget-object v6, v15, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 473
    .line 474
    aget-object v6, v6, v29

    .line 475
    .line 476
    move/from16 v19, v2

    .line 477
    .line 478
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 479
    .line 480
    if-ne v6, v2, :cond_1c

    .line 481
    .line 482
    add-int/lit8 v4, v4, 0x1

    .line 483
    .line 484
    :cond_1c
    move/from16 v21, v4

    .line 485
    .line 486
    if-eq v5, v7, :cond_1d

    .line 487
    .line 488
    iget v2, v1, Ld2/h;->E0:I

    .line 489
    .line 490
    add-int/2addr v2, v5

    .line 491
    add-int v2, v2, v17

    .line 492
    .line 493
    if-le v2, v7, :cond_1e

    .line 494
    .line 495
    :cond_1d
    iget-object v2, v0, Ld2/g;->b:Ld2/e;

    .line 496
    .line 497
    if-eqz v2, :cond_1e

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    goto :goto_e

    .line 501
    :cond_1e
    move/from16 v2, v28

    .line 502
    .line 503
    :goto_e
    if-nez v2, :cond_1f

    .line 504
    .line 505
    if-lez v11, :cond_1f

    .line 506
    .line 507
    iget v4, v1, Ld2/h;->I0:I

    .line 508
    .line 509
    if-lez v4, :cond_1f

    .line 510
    .line 511
    if-le v3, v4, :cond_1f

    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    :cond_1f
    if-eqz v2, :cond_20

    .line 515
    .line 516
    new-instance v0, Ld2/g;

    .line 517
    .line 518
    iget-object v5, v1, Ld2/e;->C:Ld2/c;

    .line 519
    .line 520
    iget-object v6, v1, Ld2/e;->D:Ld2/c;

    .line 521
    .line 522
    iget-object v3, v1, Ld2/e;->A:Ld2/c;

    .line 523
    .line 524
    iget-object v4, v1, Ld2/e;->B:Ld2/c;

    .line 525
    .line 526
    move/from16 v2, v19

    .line 527
    .line 528
    invoke-direct/range {v0 .. v7}, Ld2/g;-><init>(Ld2/h;ILd2/c;Ld2/c;Ld2/c;Ld2/c;I)V

    .line 529
    .line 530
    .line 531
    iput v11, v0, Ld2/g;->n:I

    .line 532
    .line 533
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move/from16 v5, v17

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    goto :goto_f

    .line 540
    :cond_20
    move/from16 v2, v19

    .line 541
    .line 542
    if-lez v11, :cond_21

    .line 543
    .line 544
    iget v4, v1, Ld2/h;->E0:I

    .line 545
    .line 546
    add-int v4, v4, v17

    .line 547
    .line 548
    add-int/2addr v4, v5

    .line 549
    move v5, v4

    .line 550
    goto :goto_f

    .line 551
    :cond_21
    move/from16 v5, v17

    .line 552
    .line 553
    :goto_f
    invoke-virtual {v0, v15}, Ld2/g;->a(Ld2/e;)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v11, v11, 0x1

    .line 557
    .line 558
    move/from16 v4, v21

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_22
    move v5, v4

    .line 562
    :goto_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iget v3, v1, Ld2/m;->k0:I

    .line 567
    .line 568
    iget v4, v1, Ld2/m;->i0:I

    .line 569
    .line 570
    iget v6, v1, Ld2/m;->l0:I

    .line 571
    .line 572
    iget v11, v1, Ld2/m;->j0:I

    .line 573
    .line 574
    aget-object v13, v20, v28

    .line 575
    .line 576
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 577
    .line 578
    if-eq v13, v14, :cond_24

    .line 579
    .line 580
    const/16 v29, 0x1

    .line 581
    .line 582
    aget-object v13, v20, v29

    .line 583
    .line 584
    if-ne v13, v14, :cond_23

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_23
    move/from16 v13, v28

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_24
    :goto_11
    const/4 v13, 0x1

    .line 591
    :goto_12
    if-lez v5, :cond_26

    .line 592
    .line 593
    if-eqz v13, :cond_26

    .line 594
    .line 595
    move/from16 v5, v28

    .line 596
    .line 597
    :goto_13
    if-ge v5, v0, :cond_26

    .line 598
    .line 599
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    check-cast v13, Ld2/g;

    .line 604
    .line 605
    if-nez v2, :cond_25

    .line 606
    .line 607
    invoke-virtual {v13}, Ld2/g;->d()I

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    sub-int v14, v7, v14

    .line 612
    .line 613
    invoke-virtual {v13, v14}, Ld2/g;->e(I)V

    .line 614
    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_25
    invoke-virtual {v13}, Ld2/g;->c()I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    sub-int v14, v7, v14

    .line 622
    .line 623
    invoke-virtual {v13, v14}, Ld2/g;->e(I)V

    .line 624
    .line 625
    .line 626
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_26
    move/from16 v23, v3

    .line 630
    .line 631
    move/from16 v24, v4

    .line 632
    .line 633
    move/from16 v25, v6

    .line 634
    .line 635
    move/from16 v26, v11

    .line 636
    .line 637
    move-object/from16 v20, v16

    .line 638
    .line 639
    move-object/from16 v19, v18

    .line 640
    .line 641
    move/from16 v3, v28

    .line 642
    .line 643
    move v4, v3

    .line 644
    move v5, v4

    .line 645
    move-object/from16 v21, v31

    .line 646
    .line 647
    move-object/from16 v22, v36

    .line 648
    .line 649
    :goto_15
    if-ge v3, v0, :cond_2c

    .line 650
    .line 651
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    check-cast v6, Ld2/g;

    .line 656
    .line 657
    if-nez v2, :cond_29

    .line 658
    .line 659
    add-int/lit8 v11, v0, -0x1

    .line 660
    .line 661
    if-ge v3, v11, :cond_27

    .line 662
    .line 663
    add-int/lit8 v11, v3, 0x1

    .line 664
    .line 665
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    check-cast v11, Ld2/g;

    .line 670
    .line 671
    iget-object v11, v11, Ld2/g;->b:Ld2/e;

    .line 672
    .line 673
    iget-object v11, v11, Ld2/e;->B:Ld2/c;

    .line 674
    .line 675
    move-object/from16 v22, v11

    .line 676
    .line 677
    move/from16 v26, v28

    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_27
    iget v11, v1, Ld2/m;->j0:I

    .line 681
    .line 682
    move/from16 v26, v11

    .line 683
    .line 684
    move-object/from16 v22, v36

    .line 685
    .line 686
    :goto_16
    iget-object v11, v6, Ld2/g;->b:Ld2/e;

    .line 687
    .line 688
    iget-object v11, v11, Ld2/e;->D:Ld2/c;

    .line 689
    .line 690
    move/from16 v18, v2

    .line 691
    .line 692
    move-object/from16 v17, v6

    .line 693
    .line 694
    move/from16 v27, v7

    .line 695
    .line 696
    invoke-virtual/range {v17 .. v27}, Ld2/g;->f(ILd2/c;Ld2/c;Ld2/c;Ld2/c;IIIII)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6}, Ld2/g;->d()I

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-virtual {v6}, Ld2/g;->c()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    add-int/2addr v6, v5

    .line 712
    if-lez v3, :cond_28

    .line 713
    .line 714
    iget v5, v1, Ld2/h;->E0:I

    .line 715
    .line 716
    add-int/2addr v6, v5

    .line 717
    :cond_28
    move v5, v6

    .line 718
    move-object/from16 v20, v11

    .line 719
    .line 720
    move/from16 v24, v28

    .line 721
    .line 722
    goto :goto_18

    .line 723
    :cond_29
    add-int/lit8 v11, v0, -0x1

    .line 724
    .line 725
    if-ge v3, v11, :cond_2a

    .line 726
    .line 727
    add-int/lit8 v11, v3, 0x1

    .line 728
    .line 729
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    check-cast v11, Ld2/g;

    .line 734
    .line 735
    iget-object v11, v11, Ld2/g;->b:Ld2/e;

    .line 736
    .line 737
    iget-object v11, v11, Ld2/e;->A:Ld2/c;

    .line 738
    .line 739
    move-object/from16 v21, v11

    .line 740
    .line 741
    move/from16 v25, v28

    .line 742
    .line 743
    goto :goto_17

    .line 744
    :cond_2a
    iget v11, v1, Ld2/m;->l0:I

    .line 745
    .line 746
    move/from16 v25, v11

    .line 747
    .line 748
    move-object/from16 v21, v31

    .line 749
    .line 750
    :goto_17
    iget-object v11, v6, Ld2/g;->b:Ld2/e;

    .line 751
    .line 752
    iget-object v11, v11, Ld2/e;->C:Ld2/c;

    .line 753
    .line 754
    move/from16 v18, v2

    .line 755
    .line 756
    move-object/from16 v17, v6

    .line 757
    .line 758
    move/from16 v27, v7

    .line 759
    .line 760
    invoke-virtual/range {v17 .. v27}, Ld2/g;->f(ILd2/c;Ld2/c;Ld2/c;Ld2/c;IIIII)V

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v17 .. v17}, Ld2/g;->d()I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    add-int/2addr v6, v4

    .line 768
    invoke-virtual/range {v17 .. v17}, Ld2/g;->c()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-lez v3, :cond_2b

    .line 777
    .line 778
    iget v5, v1, Ld2/h;->D0:I

    .line 779
    .line 780
    add-int/2addr v6, v5

    .line 781
    :cond_2b
    move v5, v4

    .line 782
    move v4, v6

    .line 783
    move-object/from16 v19, v11

    .line 784
    .line 785
    move/from16 v23, v28

    .line 786
    .line 787
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 788
    .line 789
    goto/16 :goto_15

    .line 790
    .line 791
    :cond_2c
    aput v4, v35, v28

    .line 792
    .line 793
    const/16 v29, 0x1

    .line 794
    .line 795
    aput v5, v35, v29

    .line 796
    .line 797
    goto/16 :goto_9

    .line 798
    .line 799
    :cond_2d
    move/from16 v33, v3

    .line 800
    .line 801
    move/from16 v34, v4

    .line 802
    .line 803
    move-object/from16 v35, v6

    .line 804
    .line 805
    move/from16 v32, v19

    .line 806
    .line 807
    iget v0, v1, Ld2/h;->J0:I

    .line 808
    .line 809
    if-nez v0, :cond_33

    .line 810
    .line 811
    iget v2, v1, Ld2/h;->I0:I

    .line 812
    .line 813
    if-gtz v2, :cond_32

    .line 814
    .line 815
    move/from16 v2, v28

    .line 816
    .line 817
    move v3, v2

    .line 818
    move v4, v3

    .line 819
    :goto_19
    if-ge v2, v14, :cond_31

    .line 820
    .line 821
    if-lez v2, :cond_2e

    .line 822
    .line 823
    iget v5, v1, Ld2/h;->D0:I

    .line 824
    .line 825
    add-int/2addr v3, v5

    .line 826
    :cond_2e
    aget-object v5, v13, v2

    .line 827
    .line 828
    if-nez v5, :cond_2f

    .line 829
    .line 830
    goto :goto_1a

    .line 831
    :cond_2f
    invoke-virtual {v1, v5, v7}, Ld2/h;->N(Ld2/e;I)I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    add-int/2addr v5, v3

    .line 836
    if-le v5, v7, :cond_30

    .line 837
    .line 838
    goto :goto_1b

    .line 839
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 840
    .line 841
    move v3, v5

    .line 842
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 843
    .line 844
    goto :goto_19

    .line 845
    :cond_31
    :goto_1b
    move/from16 v2, v28

    .line 846
    .line 847
    goto :goto_1f

    .line 848
    :cond_32
    move v4, v2

    .line 849
    goto :goto_1b

    .line 850
    :cond_33
    iget v2, v1, Ld2/h;->I0:I

    .line 851
    .line 852
    if-gtz v2, :cond_38

    .line 853
    .line 854
    move/from16 v2, v28

    .line 855
    .line 856
    move v3, v2

    .line 857
    move v4, v3

    .line 858
    :goto_1c
    if-ge v2, v14, :cond_37

    .line 859
    .line 860
    if-lez v2, :cond_34

    .line 861
    .line 862
    iget v5, v1, Ld2/h;->E0:I

    .line 863
    .line 864
    add-int/2addr v3, v5

    .line 865
    :cond_34
    aget-object v5, v13, v2

    .line 866
    .line 867
    if-nez v5, :cond_35

    .line 868
    .line 869
    goto :goto_1d

    .line 870
    :cond_35
    invoke-virtual {v1, v5, v7}, Ld2/h;->M(Ld2/e;I)I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    add-int/2addr v5, v3

    .line 875
    if-le v5, v7, :cond_36

    .line 876
    .line 877
    goto :goto_1e

    .line 878
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 879
    .line 880
    move v3, v5

    .line 881
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    .line 882
    .line 883
    goto :goto_1c

    .line 884
    :cond_37
    :goto_1e
    move v2, v4

    .line 885
    :cond_38
    move/from16 v4, v28

    .line 886
    .line 887
    :goto_1f
    iget-object v3, v1, Ld2/h;->N0:[I

    .line 888
    .line 889
    if-nez v3, :cond_39

    .line 890
    .line 891
    const/4 v3, 0x2

    .line 892
    new-array v3, v3, [I

    .line 893
    .line 894
    iput-object v3, v1, Ld2/h;->N0:[I

    .line 895
    .line 896
    :cond_39
    if-nez v2, :cond_3a

    .line 897
    .line 898
    const/4 v3, 0x1

    .line 899
    if-eq v0, v3, :cond_3b

    .line 900
    .line 901
    :cond_3a
    if-nez v4, :cond_3c

    .line 902
    .line 903
    if-nez v0, :cond_3c

    .line 904
    .line 905
    :cond_3b
    const/4 v3, 0x1

    .line 906
    goto :goto_20

    .line 907
    :cond_3c
    move/from16 v3, v28

    .line 908
    .line 909
    :goto_20
    if-nez v3, :cond_53

    .line 910
    .line 911
    if-nez v0, :cond_3d

    .line 912
    .line 913
    int-to-float v2, v14

    .line 914
    int-to-float v5, v4

    .line 915
    div-float/2addr v2, v5

    .line 916
    float-to-double v5, v2

    .line 917
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 918
    .line 919
    .line 920
    move-result-wide v5

    .line 921
    double-to-int v2, v5

    .line 922
    goto :goto_21

    .line 923
    :cond_3d
    int-to-float v4, v14

    .line 924
    int-to-float v5, v2

    .line 925
    div-float/2addr v4, v5

    .line 926
    float-to-double v4, v4

    .line 927
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 928
    .line 929
    .line 930
    move-result-wide v4

    .line 931
    double-to-int v4, v4

    .line 932
    :goto_21
    iget-object v5, v1, Ld2/h;->M0:[Ld2/e;

    .line 933
    .line 934
    if-eqz v5, :cond_3e

    .line 935
    .line 936
    array-length v6, v5

    .line 937
    if-ge v6, v4, :cond_3f

    .line 938
    .line 939
    :cond_3e
    const/4 v6, 0x0

    .line 940
    goto :goto_22

    .line 941
    :cond_3f
    const/4 v6, 0x0

    .line 942
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto :goto_23

    .line 946
    :goto_22
    new-array v5, v4, [Ld2/e;

    .line 947
    .line 948
    iput-object v5, v1, Ld2/h;->M0:[Ld2/e;

    .line 949
    .line 950
    :goto_23
    iget-object v5, v1, Ld2/h;->L0:[Ld2/e;

    .line 951
    .line 952
    if-eqz v5, :cond_41

    .line 953
    .line 954
    array-length v11, v5

    .line 955
    if-ge v11, v2, :cond_40

    .line 956
    .line 957
    goto :goto_24

    .line 958
    :cond_40
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    goto :goto_25

    .line 962
    :cond_41
    :goto_24
    new-array v5, v2, [Ld2/e;

    .line 963
    .line 964
    iput-object v5, v1, Ld2/h;->L0:[Ld2/e;

    .line 965
    .line 966
    :goto_25
    move/from16 v5, v28

    .line 967
    .line 968
    :goto_26
    if-ge v5, v4, :cond_4a

    .line 969
    .line 970
    move/from16 v6, v28

    .line 971
    .line 972
    :goto_27
    if-ge v6, v2, :cond_49

    .line 973
    .line 974
    mul-int v11, v6, v4

    .line 975
    .line 976
    add-int/2addr v11, v5

    .line 977
    const/4 v12, 0x1

    .line 978
    if-ne v0, v12, :cond_42

    .line 979
    .line 980
    mul-int v11, v5, v2

    .line 981
    .line 982
    add-int/2addr v11, v6

    .line 983
    :cond_42
    array-length v12, v13

    .line 984
    if-lt v11, v12, :cond_43

    .line 985
    .line 986
    goto :goto_28

    .line 987
    :cond_43
    aget-object v11, v13, v11

    .line 988
    .line 989
    if-nez v11, :cond_44

    .line 990
    .line 991
    goto :goto_28

    .line 992
    :cond_44
    invoke-virtual {v1, v11, v7}, Ld2/h;->N(Ld2/e;I)I

    .line 993
    .line 994
    .line 995
    move-result v12

    .line 996
    iget-object v15, v1, Ld2/h;->M0:[Ld2/e;

    .line 997
    .line 998
    aget-object v15, v15, v5

    .line 999
    .line 1000
    if-eqz v15, :cond_45

    .line 1001
    .line 1002
    invoke-virtual {v15}, Ld2/e;->l()I

    .line 1003
    .line 1004
    .line 1005
    move-result v15

    .line 1006
    if-ge v15, v12, :cond_46

    .line 1007
    .line 1008
    :cond_45
    iget-object v12, v1, Ld2/h;->M0:[Ld2/e;

    .line 1009
    .line 1010
    aput-object v11, v12, v5

    .line 1011
    .line 1012
    :cond_46
    invoke-virtual {v1, v11, v7}, Ld2/h;->M(Ld2/e;I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v12

    .line 1016
    iget-object v15, v1, Ld2/h;->L0:[Ld2/e;

    .line 1017
    .line 1018
    aget-object v15, v15, v6

    .line 1019
    .line 1020
    if-eqz v15, :cond_47

    .line 1021
    .line 1022
    invoke-virtual {v15}, Ld2/e;->k()I

    .line 1023
    .line 1024
    .line 1025
    move-result v15

    .line 1026
    if-ge v15, v12, :cond_48

    .line 1027
    .line 1028
    :cond_47
    iget-object v12, v1, Ld2/h;->L0:[Ld2/e;

    .line 1029
    .line 1030
    aput-object v11, v12, v6

    .line 1031
    .line 1032
    :cond_48
    :goto_28
    add-int/lit8 v6, v6, 0x1

    .line 1033
    .line 1034
    goto :goto_27

    .line 1035
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 1036
    .line 1037
    goto :goto_26

    .line 1038
    :cond_4a
    move/from16 v5, v28

    .line 1039
    .line 1040
    move v6, v5

    .line 1041
    :goto_29
    if-ge v5, v4, :cond_4d

    .line 1042
    .line 1043
    iget-object v11, v1, Ld2/h;->M0:[Ld2/e;

    .line 1044
    .line 1045
    aget-object v11, v11, v5

    .line 1046
    .line 1047
    if-eqz v11, :cond_4c

    .line 1048
    .line 1049
    if-lez v5, :cond_4b

    .line 1050
    .line 1051
    iget v12, v1, Ld2/h;->D0:I

    .line 1052
    .line 1053
    add-int/2addr v6, v12

    .line 1054
    :cond_4b
    invoke-virtual {v1, v11, v7}, Ld2/h;->N(Ld2/e;I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    add-int/2addr v11, v6

    .line 1059
    move v6, v11

    .line 1060
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    .line 1061
    .line 1062
    goto :goto_29

    .line 1063
    :cond_4d
    move/from16 v5, v28

    .line 1064
    .line 1065
    move v11, v5

    .line 1066
    :goto_2a
    if-ge v5, v2, :cond_50

    .line 1067
    .line 1068
    iget-object v12, v1, Ld2/h;->L0:[Ld2/e;

    .line 1069
    .line 1070
    aget-object v12, v12, v5

    .line 1071
    .line 1072
    if-eqz v12, :cond_4f

    .line 1073
    .line 1074
    if-lez v5, :cond_4e

    .line 1075
    .line 1076
    iget v15, v1, Ld2/h;->E0:I

    .line 1077
    .line 1078
    add-int/2addr v11, v15

    .line 1079
    :cond_4e
    invoke-virtual {v1, v12, v7}, Ld2/h;->M(Ld2/e;I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v12

    .line 1083
    add-int/2addr v12, v11

    .line 1084
    move v11, v12

    .line 1085
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 1086
    .line 1087
    goto :goto_2a

    .line 1088
    :cond_50
    aput v6, v35, v28

    .line 1089
    .line 1090
    const/4 v12, 0x1

    .line 1091
    aput v11, v35, v12

    .line 1092
    .line 1093
    if-nez v0, :cond_52

    .line 1094
    .line 1095
    if-le v6, v7, :cond_51

    .line 1096
    .line 1097
    if-le v4, v12, :cond_51

    .line 1098
    .line 1099
    add-int/lit8 v4, v4, -0x1

    .line 1100
    .line 1101
    goto/16 :goto_20

    .line 1102
    .line 1103
    :cond_51
    move v3, v12

    .line 1104
    goto/16 :goto_20

    .line 1105
    .line 1106
    :cond_52
    if-le v11, v7, :cond_51

    .line 1107
    .line 1108
    if-le v2, v12, :cond_51

    .line 1109
    .line 1110
    add-int/lit8 v2, v2, -0x1

    .line 1111
    .line 1112
    goto/16 :goto_20

    .line 1113
    .line 1114
    :cond_53
    const/4 v12, 0x1

    .line 1115
    iget-object v0, v1, Ld2/h;->N0:[I

    .line 1116
    .line 1117
    aput v4, v0, v28

    .line 1118
    .line 1119
    aput v2, v0, v12

    .line 1120
    .line 1121
    move/from16 v29, v12

    .line 1122
    .line 1123
    goto/16 :goto_3b

    .line 1124
    .line 1125
    :cond_54
    move/from16 v33, v3

    .line 1126
    .line 1127
    move/from16 v34, v4

    .line 1128
    .line 1129
    move-object/from16 v16, v5

    .line 1130
    .line 1131
    move-object/from16 v35, v6

    .line 1132
    .line 1133
    move-object/from16 v36, v15

    .line 1134
    .line 1135
    move/from16 v32, v19

    .line 1136
    .line 1137
    iget v2, v1, Ld2/h;->J0:I

    .line 1138
    .line 1139
    if-nez v14, :cond_55

    .line 1140
    .line 1141
    goto/16 :goto_9

    .line 1142
    .line 1143
    :cond_55
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 1144
    .line 1145
    .line 1146
    new-instance v0, Ld2/g;

    .line 1147
    .line 1148
    iget-object v5, v1, Ld2/e;->C:Ld2/c;

    .line 1149
    .line 1150
    iget-object v6, v1, Ld2/e;->D:Ld2/c;

    .line 1151
    .line 1152
    iget-object v3, v1, Ld2/e;->A:Ld2/c;

    .line 1153
    .line 1154
    iget-object v4, v1, Ld2/e;->B:Ld2/c;

    .line 1155
    .line 1156
    invoke-direct/range {v0 .. v7}, Ld2/g;-><init>(Ld2/h;ILd2/c;Ld2/c;Ld2/c;Ld2/c;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    if-nez v2, :cond_5c

    .line 1163
    .line 1164
    move/from16 v3, v28

    .line 1165
    .line 1166
    move v4, v3

    .line 1167
    move v11, v4

    .line 1168
    :goto_2b
    if-ge v11, v14, :cond_63

    .line 1169
    .line 1170
    aget-object v15, v13, v11

    .line 1171
    .line 1172
    invoke-virtual {v1, v15, v7}, Ld2/h;->N(Ld2/e;I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v17

    .line 1176
    iget-object v5, v15, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1177
    .line 1178
    aget-object v5, v5, v28

    .line 1179
    .line 1180
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1181
    .line 1182
    if-ne v5, v6, :cond_56

    .line 1183
    .line 1184
    add-int/lit8 v3, v3, 0x1

    .line 1185
    .line 1186
    :cond_56
    move/from16 v19, v3

    .line 1187
    .line 1188
    if-eq v4, v7, :cond_57

    .line 1189
    .line 1190
    iget v3, v1, Ld2/h;->D0:I

    .line 1191
    .line 1192
    add-int/2addr v3, v4

    .line 1193
    add-int v3, v3, v17

    .line 1194
    .line 1195
    if-le v3, v7, :cond_58

    .line 1196
    .line 1197
    :cond_57
    iget-object v3, v0, Ld2/g;->b:Ld2/e;

    .line 1198
    .line 1199
    if-eqz v3, :cond_58

    .line 1200
    .line 1201
    const/4 v3, 0x1

    .line 1202
    goto :goto_2c

    .line 1203
    :cond_58
    move/from16 v3, v28

    .line 1204
    .line 1205
    :goto_2c
    if-nez v3, :cond_59

    .line 1206
    .line 1207
    if-lez v11, :cond_59

    .line 1208
    .line 1209
    iget v5, v1, Ld2/h;->I0:I

    .line 1210
    .line 1211
    if-lez v5, :cond_59

    .line 1212
    .line 1213
    rem-int v5, v11, v5

    .line 1214
    .line 1215
    if-nez v5, :cond_59

    .line 1216
    .line 1217
    const/4 v3, 0x1

    .line 1218
    :cond_59
    if-eqz v3, :cond_5b

    .line 1219
    .line 1220
    new-instance v0, Ld2/g;

    .line 1221
    .line 1222
    iget-object v5, v1, Ld2/e;->C:Ld2/c;

    .line 1223
    .line 1224
    iget-object v6, v1, Ld2/e;->D:Ld2/c;

    .line 1225
    .line 1226
    iget-object v3, v1, Ld2/e;->A:Ld2/c;

    .line 1227
    .line 1228
    iget-object v4, v1, Ld2/e;->B:Ld2/c;

    .line 1229
    .line 1230
    invoke-direct/range {v0 .. v7}, Ld2/g;-><init>(Ld2/h;ILd2/c;Ld2/c;Ld2/c;Ld2/c;I)V

    .line 1231
    .line 1232
    .line 1233
    iput v11, v0, Ld2/g;->n:I

    .line 1234
    .line 1235
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    :cond_5a
    move/from16 v4, v17

    .line 1239
    .line 1240
    goto :goto_2d

    .line 1241
    :cond_5b
    if-lez v11, :cond_5a

    .line 1242
    .line 1243
    iget v3, v1, Ld2/h;->D0:I

    .line 1244
    .line 1245
    add-int v3, v3, v17

    .line 1246
    .line 1247
    add-int/2addr v3, v4

    .line 1248
    move v4, v3

    .line 1249
    :goto_2d
    invoke-virtual {v0, v15}, Ld2/g;->a(Ld2/e;)V

    .line 1250
    .line 1251
    .line 1252
    add-int/lit8 v11, v11, 0x1

    .line 1253
    .line 1254
    move/from16 v3, v19

    .line 1255
    .line 1256
    goto :goto_2b

    .line 1257
    :cond_5c
    move/from16 v3, v28

    .line 1258
    .line 1259
    move v4, v3

    .line 1260
    move v11, v4

    .line 1261
    :goto_2e
    if-ge v11, v14, :cond_63

    .line 1262
    .line 1263
    aget-object v15, v13, v11

    .line 1264
    .line 1265
    invoke-virtual {v1, v15, v7}, Ld2/h;->M(Ld2/e;I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v17

    .line 1269
    iget-object v5, v15, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1270
    .line 1271
    const/16 v29, 0x1

    .line 1272
    .line 1273
    aget-object v5, v5, v29

    .line 1274
    .line 1275
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1276
    .line 1277
    if-ne v5, v6, :cond_5d

    .line 1278
    .line 1279
    add-int/lit8 v3, v3, 0x1

    .line 1280
    .line 1281
    :cond_5d
    move/from16 v19, v3

    .line 1282
    .line 1283
    if-eq v4, v7, :cond_5e

    .line 1284
    .line 1285
    iget v3, v1, Ld2/h;->E0:I

    .line 1286
    .line 1287
    add-int/2addr v3, v4

    .line 1288
    add-int v3, v3, v17

    .line 1289
    .line 1290
    if-le v3, v7, :cond_5f

    .line 1291
    .line 1292
    :cond_5e
    iget-object v3, v0, Ld2/g;->b:Ld2/e;

    .line 1293
    .line 1294
    if-eqz v3, :cond_5f

    .line 1295
    .line 1296
    const/4 v3, 0x1

    .line 1297
    goto :goto_2f

    .line 1298
    :cond_5f
    move/from16 v3, v28

    .line 1299
    .line 1300
    :goto_2f
    if-nez v3, :cond_60

    .line 1301
    .line 1302
    if-lez v11, :cond_60

    .line 1303
    .line 1304
    iget v5, v1, Ld2/h;->I0:I

    .line 1305
    .line 1306
    if-lez v5, :cond_60

    .line 1307
    .line 1308
    rem-int v5, v11, v5

    .line 1309
    .line 1310
    if-nez v5, :cond_60

    .line 1311
    .line 1312
    const/4 v3, 0x1

    .line 1313
    :cond_60
    if-eqz v3, :cond_62

    .line 1314
    .line 1315
    new-instance v0, Ld2/g;

    .line 1316
    .line 1317
    iget-object v5, v1, Ld2/e;->C:Ld2/c;

    .line 1318
    .line 1319
    iget-object v6, v1, Ld2/e;->D:Ld2/c;

    .line 1320
    .line 1321
    iget-object v3, v1, Ld2/e;->A:Ld2/c;

    .line 1322
    .line 1323
    iget-object v4, v1, Ld2/e;->B:Ld2/c;

    .line 1324
    .line 1325
    invoke-direct/range {v0 .. v7}, Ld2/g;-><init>(Ld2/h;ILd2/c;Ld2/c;Ld2/c;Ld2/c;I)V

    .line 1326
    .line 1327
    .line 1328
    iput v11, v0, Ld2/g;->n:I

    .line 1329
    .line 1330
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    :cond_61
    move/from16 v4, v17

    .line 1334
    .line 1335
    goto :goto_30

    .line 1336
    :cond_62
    if-lez v11, :cond_61

    .line 1337
    .line 1338
    iget v3, v1, Ld2/h;->E0:I

    .line 1339
    .line 1340
    add-int v3, v3, v17

    .line 1341
    .line 1342
    add-int/2addr v3, v4

    .line 1343
    move v4, v3

    .line 1344
    :goto_30
    invoke-virtual {v0, v15}, Ld2/g;->a(Ld2/e;)V

    .line 1345
    .line 1346
    .line 1347
    add-int/lit8 v11, v11, 0x1

    .line 1348
    .line 1349
    move/from16 v3, v19

    .line 1350
    .line 1351
    goto :goto_2e

    .line 1352
    :cond_63
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    iget v4, v1, Ld2/m;->k0:I

    .line 1357
    .line 1358
    iget v5, v1, Ld2/m;->i0:I

    .line 1359
    .line 1360
    iget v6, v1, Ld2/m;->l0:I

    .line 1361
    .line 1362
    iget v11, v1, Ld2/m;->j0:I

    .line 1363
    .line 1364
    aget-object v13, v20, v28

    .line 1365
    .line 1366
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1367
    .line 1368
    if-eq v13, v14, :cond_65

    .line 1369
    .line 1370
    const/16 v29, 0x1

    .line 1371
    .line 1372
    aget-object v13, v20, v29

    .line 1373
    .line 1374
    if-ne v13, v14, :cond_64

    .line 1375
    .line 1376
    goto :goto_31

    .line 1377
    :cond_64
    move/from16 v13, v28

    .line 1378
    .line 1379
    goto :goto_32

    .line 1380
    :cond_65
    :goto_31
    const/4 v13, 0x1

    .line 1381
    :goto_32
    if-lez v3, :cond_67

    .line 1382
    .line 1383
    if-eqz v13, :cond_67

    .line 1384
    .line 1385
    move/from16 v3, v28

    .line 1386
    .line 1387
    :goto_33
    if-ge v3, v0, :cond_67

    .line 1388
    .line 1389
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v13

    .line 1393
    check-cast v13, Ld2/g;

    .line 1394
    .line 1395
    if-nez v2, :cond_66

    .line 1396
    .line 1397
    invoke-virtual {v13}, Ld2/g;->d()I

    .line 1398
    .line 1399
    .line 1400
    move-result v14

    .line 1401
    sub-int v14, v7, v14

    .line 1402
    .line 1403
    invoke-virtual {v13, v14}, Ld2/g;->e(I)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_34

    .line 1407
    :cond_66
    invoke-virtual {v13}, Ld2/g;->c()I

    .line 1408
    .line 1409
    .line 1410
    move-result v14

    .line 1411
    sub-int v14, v7, v14

    .line 1412
    .line 1413
    invoke-virtual {v13, v14}, Ld2/g;->e(I)V

    .line 1414
    .line 1415
    .line 1416
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 1417
    .line 1418
    goto :goto_33

    .line 1419
    :cond_67
    move/from16 v23, v4

    .line 1420
    .line 1421
    move/from16 v24, v5

    .line 1422
    .line 1423
    move/from16 v25, v6

    .line 1424
    .line 1425
    move/from16 v26, v11

    .line 1426
    .line 1427
    move-object/from16 v20, v16

    .line 1428
    .line 1429
    move-object/from16 v19, v18

    .line 1430
    .line 1431
    move/from16 v3, v28

    .line 1432
    .line 1433
    move v4, v3

    .line 1434
    move v5, v4

    .line 1435
    move-object/from16 v21, v31

    .line 1436
    .line 1437
    move-object/from16 v22, v36

    .line 1438
    .line 1439
    :goto_35
    if-ge v3, v0, :cond_6d

    .line 1440
    .line 1441
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    check-cast v6, Ld2/g;

    .line 1446
    .line 1447
    if-nez v2, :cond_6a

    .line 1448
    .line 1449
    add-int/lit8 v11, v0, -0x1

    .line 1450
    .line 1451
    if-ge v3, v11, :cond_68

    .line 1452
    .line 1453
    add-int/lit8 v11, v3, 0x1

    .line 1454
    .line 1455
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v11

    .line 1459
    check-cast v11, Ld2/g;

    .line 1460
    .line 1461
    iget-object v11, v11, Ld2/g;->b:Ld2/e;

    .line 1462
    .line 1463
    iget-object v11, v11, Ld2/e;->B:Ld2/c;

    .line 1464
    .line 1465
    move-object/from16 v22, v11

    .line 1466
    .line 1467
    move/from16 v26, v28

    .line 1468
    .line 1469
    goto :goto_36

    .line 1470
    :cond_68
    iget v11, v1, Ld2/m;->j0:I

    .line 1471
    .line 1472
    move/from16 v26, v11

    .line 1473
    .line 1474
    move-object/from16 v22, v36

    .line 1475
    .line 1476
    :goto_36
    iget-object v11, v6, Ld2/g;->b:Ld2/e;

    .line 1477
    .line 1478
    iget-object v11, v11, Ld2/e;->D:Ld2/c;

    .line 1479
    .line 1480
    move/from16 v18, v2

    .line 1481
    .line 1482
    move-object/from16 v17, v6

    .line 1483
    .line 1484
    move/from16 v27, v7

    .line 1485
    .line 1486
    invoke-virtual/range {v17 .. v27}, Ld2/g;->f(ILd2/c;Ld2/c;Ld2/c;Ld2/c;IIIII)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v6}, Ld2/g;->d()I

    .line 1490
    .line 1491
    .line 1492
    move-result v13

    .line 1493
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    invoke-virtual {v6}, Ld2/g;->c()I

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    add-int/2addr v6, v5

    .line 1502
    if-lez v3, :cond_69

    .line 1503
    .line 1504
    iget v5, v1, Ld2/h;->E0:I

    .line 1505
    .line 1506
    add-int/2addr v6, v5

    .line 1507
    :cond_69
    move v5, v6

    .line 1508
    move-object/from16 v20, v11

    .line 1509
    .line 1510
    move/from16 v24, v28

    .line 1511
    .line 1512
    goto :goto_38

    .line 1513
    :cond_6a
    add-int/lit8 v11, v0, -0x1

    .line 1514
    .line 1515
    if-ge v3, v11, :cond_6b

    .line 1516
    .line 1517
    add-int/lit8 v11, v3, 0x1

    .line 1518
    .line 1519
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v11

    .line 1523
    check-cast v11, Ld2/g;

    .line 1524
    .line 1525
    iget-object v11, v11, Ld2/g;->b:Ld2/e;

    .line 1526
    .line 1527
    iget-object v11, v11, Ld2/e;->A:Ld2/c;

    .line 1528
    .line 1529
    move-object/from16 v21, v11

    .line 1530
    .line 1531
    move/from16 v25, v28

    .line 1532
    .line 1533
    goto :goto_37

    .line 1534
    :cond_6b
    iget v11, v1, Ld2/m;->l0:I

    .line 1535
    .line 1536
    move/from16 v25, v11

    .line 1537
    .line 1538
    move-object/from16 v21, v31

    .line 1539
    .line 1540
    :goto_37
    iget-object v11, v6, Ld2/g;->b:Ld2/e;

    .line 1541
    .line 1542
    iget-object v11, v11, Ld2/e;->C:Ld2/c;

    .line 1543
    .line 1544
    move/from16 v18, v2

    .line 1545
    .line 1546
    move-object/from16 v17, v6

    .line 1547
    .line 1548
    move/from16 v27, v7

    .line 1549
    .line 1550
    invoke-virtual/range {v17 .. v27}, Ld2/g;->f(ILd2/c;Ld2/c;Ld2/c;Ld2/c;IIIII)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual/range {v17 .. v17}, Ld2/g;->d()I

    .line 1554
    .line 1555
    .line 1556
    move-result v6

    .line 1557
    add-int/2addr v6, v4

    .line 1558
    invoke-virtual/range {v17 .. v17}, Ld2/g;->c()I

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1563
    .line 1564
    .line 1565
    move-result v4

    .line 1566
    if-lez v3, :cond_6c

    .line 1567
    .line 1568
    iget v5, v1, Ld2/h;->D0:I

    .line 1569
    .line 1570
    add-int/2addr v6, v5

    .line 1571
    :cond_6c
    move v5, v4

    .line 1572
    move v4, v6

    .line 1573
    move-object/from16 v19, v11

    .line 1574
    .line 1575
    move/from16 v23, v28

    .line 1576
    .line 1577
    :goto_38
    add-int/lit8 v3, v3, 0x1

    .line 1578
    .line 1579
    goto/16 :goto_35

    .line 1580
    .line 1581
    :cond_6d
    aput v4, v35, v28

    .line 1582
    .line 1583
    const/16 v29, 0x1

    .line 1584
    .line 1585
    aput v5, v35, v29

    .line 1586
    .line 1587
    goto/16 :goto_9

    .line 1588
    .line 1589
    :cond_6e
    move/from16 v33, v3

    .line 1590
    .line 1591
    move/from16 v34, v4

    .line 1592
    .line 1593
    move-object/from16 v35, v6

    .line 1594
    .line 1595
    move/from16 v30, v15

    .line 1596
    .line 1597
    move/from16 v32, v19

    .line 1598
    .line 1599
    iget v2, v1, Ld2/h;->J0:I

    .line 1600
    .line 1601
    if-nez v14, :cond_6f

    .line 1602
    .line 1603
    goto/16 :goto_9

    .line 1604
    .line 1605
    :cond_6f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-nez v0, :cond_70

    .line 1610
    .line 1611
    new-instance v0, Ld2/g;

    .line 1612
    .line 1613
    iget-object v5, v1, Ld2/e;->C:Ld2/c;

    .line 1614
    .line 1615
    iget-object v6, v1, Ld2/e;->D:Ld2/c;

    .line 1616
    .line 1617
    iget-object v3, v1, Ld2/e;->A:Ld2/c;

    .line 1618
    .line 1619
    iget-object v4, v1, Ld2/e;->B:Ld2/c;

    .line 1620
    .line 1621
    invoke-direct/range {v0 .. v7}, Ld2/g;-><init>(Ld2/h;ILd2/c;Ld2/c;Ld2/c;Ld2/c;I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    goto :goto_39

    .line 1628
    :cond_70
    move/from16 v0, v28

    .line 1629
    .line 1630
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    check-cast v3, Ld2/g;

    .line 1635
    .line 1636
    iput v0, v3, Ld2/g;->c:I

    .line 1637
    .line 1638
    const/4 v6, 0x0

    .line 1639
    iput-object v6, v3, Ld2/g;->b:Ld2/e;

    .line 1640
    .line 1641
    iput v0, v3, Ld2/g;->l:I

    .line 1642
    .line 1643
    iput v0, v3, Ld2/g;->m:I

    .line 1644
    .line 1645
    iput v0, v3, Ld2/g;->n:I

    .line 1646
    .line 1647
    iput v0, v3, Ld2/g;->o:I

    .line 1648
    .line 1649
    iput v0, v3, Ld2/g;->p:I

    .line 1650
    .line 1651
    iget v0, v1, Ld2/m;->k0:I

    .line 1652
    .line 1653
    iget v4, v1, Ld2/m;->i0:I

    .line 1654
    .line 1655
    iget v5, v1, Ld2/m;->l0:I

    .line 1656
    .line 1657
    iget v6, v1, Ld2/m;->j0:I

    .line 1658
    .line 1659
    iget-object v11, v1, Ld2/e;->A:Ld2/c;

    .line 1660
    .line 1661
    iget-object v12, v1, Ld2/e;->B:Ld2/c;

    .line 1662
    .line 1663
    iget-object v15, v1, Ld2/e;->C:Ld2/c;

    .line 1664
    .line 1665
    move/from16 v23, v0

    .line 1666
    .line 1667
    iget-object v0, v1, Ld2/e;->D:Ld2/c;

    .line 1668
    .line 1669
    move-object/from16 v22, v0

    .line 1670
    .line 1671
    move/from16 v18, v2

    .line 1672
    .line 1673
    move-object/from16 v17, v3

    .line 1674
    .line 1675
    move/from16 v24, v4

    .line 1676
    .line 1677
    move/from16 v25, v5

    .line 1678
    .line 1679
    move/from16 v26, v6

    .line 1680
    .line 1681
    move/from16 v27, v7

    .line 1682
    .line 1683
    move-object/from16 v19, v11

    .line 1684
    .line 1685
    move-object/from16 v20, v12

    .line 1686
    .line 1687
    move-object/from16 v21, v15

    .line 1688
    .line 1689
    invoke-virtual/range {v17 .. v27}, Ld2/g;->f(ILd2/c;Ld2/c;Ld2/c;Ld2/c;IIIII)V

    .line 1690
    .line 1691
    .line 1692
    move-object/from16 v0, v17

    .line 1693
    .line 1694
    :goto_39
    const/4 v2, 0x0

    .line 1695
    :goto_3a
    if-ge v2, v14, :cond_71

    .line 1696
    .line 1697
    aget-object v3, v13, v2

    .line 1698
    .line 1699
    invoke-virtual {v0, v3}, Ld2/g;->a(Ld2/e;)V

    .line 1700
    .line 1701
    .line 1702
    add-int/lit8 v2, v2, 0x1

    .line 1703
    .line 1704
    goto :goto_3a

    .line 1705
    :cond_71
    invoke-virtual {v0}, Ld2/g;->d()I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    const/16 v28, 0x0

    .line 1710
    .line 1711
    aput v2, v35, v28

    .line 1712
    .line 1713
    invoke-virtual {v0}, Ld2/g;->c()I

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    const/16 v29, 0x1

    .line 1718
    .line 1719
    aput v0, v35, v29

    .line 1720
    .line 1721
    :goto_3b
    aget v0, v35, v28

    .line 1722
    .line 1723
    add-int v0, v0, v30

    .line 1724
    .line 1725
    add-int v0, v0, v32

    .line 1726
    .line 1727
    aget v2, v35, v29

    .line 1728
    .line 1729
    add-int v2, v2, v33

    .line 1730
    .line 1731
    add-int v2, v2, v34

    .line 1732
    .line 1733
    const/high16 v3, -0x80000000

    .line 1734
    .line 1735
    const/high16 v4, 0x40000000    # 2.0f

    .line 1736
    .line 1737
    if-ne v8, v4, :cond_72

    .line 1738
    .line 1739
    move v0, v9

    .line 1740
    goto :goto_3c

    .line 1741
    :cond_72
    if-ne v8, v3, :cond_73

    .line 1742
    .line 1743
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    goto :goto_3c

    .line 1748
    :cond_73
    if-nez v8, :cond_74

    .line 1749
    .line 1750
    goto :goto_3c

    .line 1751
    :cond_74
    move/from16 v0, v28

    .line 1752
    .line 1753
    :goto_3c
    if-ne v10, v4, :cond_75

    .line 1754
    .line 1755
    move/from16 v2, p4

    .line 1756
    .line 1757
    goto :goto_3d

    .line 1758
    :cond_75
    if-ne v10, v3, :cond_76

    .line 1759
    .line 1760
    move/from16 v11, p4

    .line 1761
    .line 1762
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    goto :goto_3d

    .line 1767
    :cond_76
    if-nez v10, :cond_77

    .line 1768
    .line 1769
    goto :goto_3d

    .line 1770
    :cond_77
    move/from16 v2, v28

    .line 1771
    .line 1772
    :goto_3d
    iput v0, v1, Ld2/m;->n0:I

    .line 1773
    .line 1774
    iput v2, v1, Ld2/m;->o0:I

    .line 1775
    .line 1776
    invoke-virtual {v1, v0}, Ld2/e;->H(I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v1, v2}, Ld2/e;->E(I)V

    .line 1780
    .line 1781
    .line 1782
    iget v0, v1, Ld2/k;->h0:I

    .line 1783
    .line 1784
    if-lez v0, :cond_78

    .line 1785
    .line 1786
    move/from16 v13, v29

    .line 1787
    .line 1788
    goto :goto_3e

    .line 1789
    :cond_78
    move/from16 v13, v28

    .line 1790
    .line 1791
    :goto_3e
    iput-boolean v13, v1, Ld2/m;->m0:Z

    .line 1792
    .line 1793
    return-void
.end method

.method public final M(Ld2/e;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    if-ne v3, v4, :cond_5

    .line 13
    .line 14
    iget v3, p1, Ld2/e;->n:I

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_3

    .line 21
    .line 22
    iget v3, p1, Ld2/e;->u:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v3, p2

    .line 26
    float-to-int v9, v3

    .line 27
    invoke-virtual {p1}, Ld2/e;->k()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v9, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, Ld2/e;->b:Z

    .line 34
    .line 35
    aget-object v6, v1, v0

    .line 36
    .line 37
    invoke-virtual {p1}, Ld2/e;->l()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    invoke-virtual/range {v4 .. v9}, Ld2/m;->L(Ld2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v9

    .line 49
    :cond_3
    move-object v5, p1

    .line 50
    if-ne v3, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v5}, Ld2/e;->k()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x3

    .line 58
    if-ne v3, p0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v5}, Ld2/e;->l()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    iget p1, v5, Ld2/e;->P:F

    .line 66
    .line 67
    mul-float/2addr p0, p1

    .line 68
    const/high16 p1, 0x3f000000    # 0.5f

    .line 69
    .line 70
    add-float/2addr p0, p1

    .line 71
    float-to-int p0, p0

    .line 72
    return p0

    .line 73
    :cond_5
    move-object v5, p1

    .line 74
    :cond_6
    invoke-virtual {v5}, Ld2/e;->k()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final N(Ld2/e;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Ld2/e;->L:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v2, v3, :cond_5

    .line 12
    .line 13
    iget v2, p1, Ld2/e;->m:I

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Ld2/e;->r:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int v7, v0

    .line 27
    invoke-virtual {p1}, Ld2/e;->l()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v7, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v3, p1, Ld2/e;->b:Z

    .line 34
    .line 35
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    aget-object v8, v1, v3

    .line 38
    .line 39
    invoke-virtual {p1}, Ld2/e;->k()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    invoke-virtual/range {v4 .. v9}, Ld2/m;->L(Ld2/e;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v7

    .line 49
    :cond_3
    move-object v5, p1

    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v5}, Ld2/e;->l()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x3

    .line 58
    if-ne v2, p0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v5}, Ld2/e;->k()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    iget p1, v5, Ld2/e;->P:F

    .line 66
    .line 67
    mul-float/2addr p0, p1

    .line 68
    const/high16 p1, 0x3f000000    # 0.5f

    .line 69
    .line 70
    add-float/2addr p0, p1

    .line 71
    float-to-int p0, p0

    .line 72
    return p0

    .line 73
    :cond_5
    move-object v5, p1

    .line 74
    :cond_6
    invoke-virtual {v5}, Ld2/e;->l()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final c(Lw1/b;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld2/h;->K0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ld2/e;->c(Lw1/b;Z)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ld2/h;->H0:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_19

    .line 11
    .line 12
    if-eq p1, p2, :cond_17

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, p1, :cond_1a

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ld2/g;

    .line 34
    .line 35
    add-int/lit8 v4, p1, -0x1

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    move v4, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v1

    .line 42
    :goto_1
    invoke-virtual {v3, v2, v4}, Ld2/g;->b(IZ)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Ld2/h;->N0:[I

    .line 49
    .line 50
    if-eqz p1, :cond_1a

    .line 51
    .line 52
    iget-object p1, p0, Ld2/h;->M0:[Ld2/e;

    .line 53
    .line 54
    if-eqz p1, :cond_1a

    .line 55
    .line 56
    iget-object p1, p0, Ld2/h;->L0:[Ld2/e;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_3
    move p1, v1

    .line 63
    :goto_2
    iget v0, p0, Ld2/h;->P0:I

    .line 64
    .line 65
    if-ge p1, v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Ld2/h;->O0:[Ld2/e;

    .line 68
    .line 69
    aget-object v0, v0, p1

    .line 70
    .line 71
    invoke-virtual {v0}, Ld2/e;->y()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p1, p0, Ld2/h;->N0:[I

    .line 78
    .line 79
    aget v0, p1, v1

    .line 80
    .line 81
    aget p1, p1, p2

    .line 82
    .line 83
    iget v2, p0, Ld2/h;->x0:F

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    move v4, v1

    .line 87
    :goto_3
    const/16 v5, 0x8

    .line 88
    .line 89
    if-ge v4, v0, :cond_a

    .line 90
    .line 91
    iget-object v6, p0, Ld2/h;->M0:[Ld2/e;

    .line 92
    .line 93
    aget-object v6, v6, v4

    .line 94
    .line 95
    if-eqz v6, :cond_9

    .line 96
    .line 97
    iget-object v7, v6, Ld2/e;->A:Ld2/c;

    .line 98
    .line 99
    iget v8, v6, Ld2/e;->Z:I

    .line 100
    .line 101
    if-ne v8, v5, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    if-nez v4, :cond_6

    .line 105
    .line 106
    iget-object v5, p0, Ld2/e;->A:Ld2/c;

    .line 107
    .line 108
    iget v8, p0, Ld2/m;->k0:I

    .line 109
    .line 110
    invoke-virtual {v6, v7, v5, v8}, Ld2/e;->g(Ld2/c;Ld2/c;I)V

    .line 111
    .line 112
    .line 113
    iget v5, p0, Ld2/h;->r0:I

    .line 114
    .line 115
    iput v5, v6, Ld2/e;->b0:I

    .line 116
    .line 117
    iput v2, v6, Ld2/e;->W:F

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v5, v0, -0x1

    .line 120
    .line 121
    if-ne v4, v5, :cond_7

    .line 122
    .line 123
    iget-object v5, v6, Ld2/e;->C:Ld2/c;

    .line 124
    .line 125
    iget-object v8, p0, Ld2/e;->C:Ld2/c;

    .line 126
    .line 127
    iget v9, p0, Ld2/m;->l0:I

    .line 128
    .line 129
    invoke-virtual {v6, v5, v8, v9}, Ld2/e;->g(Ld2/c;Ld2/c;I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    if-lez v4, :cond_8

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    iget-object v5, v3, Ld2/e;->C:Ld2/c;

    .line 137
    .line 138
    iget v8, p0, Ld2/h;->D0:I

    .line 139
    .line 140
    invoke-virtual {v6, v7, v5, v8}, Ld2/e;->g(Ld2/c;Ld2/c;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5, v7, v1}, Ld2/e;->g(Ld2/c;Ld2/c;I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    move-object v3, v6

    .line 147
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    move v2, v1

    .line 151
    :goto_5
    if-ge v2, p1, :cond_10

    .line 152
    .line 153
    iget-object v4, p0, Ld2/h;->L0:[Ld2/e;

    .line 154
    .line 155
    aget-object v4, v4, v2

    .line 156
    .line 157
    if-eqz v4, :cond_f

    .line 158
    .line 159
    iget-object v6, v4, Ld2/e;->B:Ld2/c;

    .line 160
    .line 161
    iget v7, v4, Ld2/e;->Z:I

    .line 162
    .line 163
    if-ne v7, v5, :cond_b

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    if-nez v2, :cond_c

    .line 167
    .line 168
    iget-object v7, p0, Ld2/e;->B:Ld2/c;

    .line 169
    .line 170
    iget v8, p0, Ld2/m;->i0:I

    .line 171
    .line 172
    invoke-virtual {v4, v6, v7, v8}, Ld2/e;->g(Ld2/c;Ld2/c;I)V

    .line 173
    .line 174
    .line 175
    iget v7, p0, Ld2/h;->s0:I

    .line 176
    .line 177
    iput v7, v4, Ld2/e;->c0:I

    .line 178
    .line 179
    iget v7, p0, Ld2/h;->y0:F

    .line 180
    .line 181
    iput v7, v4, Ld2/e;->X:F

    .line 182
    .line 183
    :cond_c
    add-int/lit8 v7, p1, -0x1

    .line 184
    .line 185
    if-ne v2, v7, :cond_d

    .line 186
    .line 187
    iget-object v7, v4, Ld2/e;->D:Ld2/c;

    .line 188
    .line 189
    iget-object v8, p0, Ld2/e;->D:Ld2/c;

    .line 190
    .line 191
    iget v9, p0, Ld2/m;->j0:I

    .line 192
    .line 193
    invoke-virtual {v4, v7, v8, v9}, Ld2/e;->g(Ld2/c;Ld2/c;I)V

    .line 194
    .line 195
    .line 196
    :cond_d
    if-lez v2, :cond_e

    .line 197
    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    iget-object v7, v3, Ld2/e;->D:Ld2/c;

    .line 201
    .line 202
    iget v8, p0, Ld2/h;->E0:I

    .line 203
    .line 204
    invoke-virtual {v4, v6, v7, v8}, Ld2/e;->g(Ld2/c;Ld2/c;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v7, v6, v1}, Ld2/e;->g(Ld2/c;Ld2/c;I)V

    .line 208
    .line 209
    .line 210
    :cond_e
    move-object v3, v4

    .line 211
    :cond_f
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_10
    move v2, v1

    .line 215
    :goto_7
    if-ge v2, v0, :cond_1a

    .line 216
    .line 217
    move v3, v1

    .line 218
    :goto_8
    if-ge v3, p1, :cond_16

    .line 219
    .line 220
    mul-int v4, v3, v0

    .line 221
    .line 222
    add-int/2addr v4, v2

    .line 223
    iget v6, p0, Ld2/h;->J0:I

    .line 224
    .line 225
    if-ne v6, p2, :cond_11

    .line 226
    .line 227
    mul-int v4, v2, p1

    .line 228
    .line 229
    add-int/2addr v4, v3

    .line 230
    :cond_11
    iget-object v6, p0, Ld2/h;->O0:[Ld2/e;

    .line 231
    .line 232
    array-length v7, v6

    .line 233
    if-lt v4, v7, :cond_12

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_12
    aget-object v4, v6, v4

    .line 237
    .line 238
    if-eqz v4, :cond_15

    .line 239
    .line 240
    iget v6, v4, Ld2/e;->Z:I

    .line 241
    .line 242
    if-ne v6, v5, :cond_13

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_13
    iget-object v6, p0, Ld2/h;->M0:[Ld2/e;

    .line 246
    .line 247
    aget-object v6, v6, v2

    .line 248
    .line 249
    iget-object v7, p0, Ld2/h;->L0:[Ld2/e;

    .line 250
    .line 251
    aget-object v7, v7, v3

    .line 252
    .line 253
    if-eq v4, v6, :cond_14

    .line 254
    .line 255
    iget-object v8, v4, Ld2/e;->A:Ld2/c;

    .line 256
    .line 257
    iget-object v9, v6, Ld2/e;->A:Ld2/c;

    .line 258
    .line 259
    invoke-virtual {v4, v8, v9, v1}, Ld2/e;->g(Ld2/c;Ld2/c;I)V

    .line 260
    .line 261
    .line 262
    iget-object v8, v4, Ld2/e;->C:Ld2/c;

    .line 263
    .line 264
    iget-object v6, v6, Ld2/e;->C:Ld2/c;

    .line 265
    .line 266
    invoke-virtual {v4, v8, v6, v1}, Ld2/e;->g(Ld2/c;Ld2/c;I)V

    .line 267
    .line 268
    .line 269
    :cond_14
    if-eq v4, v7, :cond_15

    .line 270
    .line 271
    iget-object v6, v4, Ld2/e;->B:Ld2/c;

    .line 272
    .line 273
    iget-object v8, v7, Ld2/e;->B:Ld2/c;

    .line 274
    .line 275
    invoke-virtual {v4, v6, v8, v1}, Ld2/e;->g(Ld2/c;Ld2/c;I)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v4, Ld2/e;->D:Ld2/c;

    .line 279
    .line 280
    iget-object v7, v7, Ld2/e;->D:Ld2/c;

    .line 281
    .line 282
    invoke-virtual {v4, v6, v7, v1}, Ld2/e;->g(Ld2/c;Ld2/c;I)V

    .line 283
    .line 284
    .line 285
    :cond_15
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    move v2, v1

    .line 296
    :goto_a
    if-ge v2, p1, :cond_1a

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ld2/g;

    .line 303
    .line 304
    add-int/lit8 v4, p1, -0x1

    .line 305
    .line 306
    if-ne v2, v4, :cond_18

    .line 307
    .line 308
    move v4, p2

    .line 309
    goto :goto_b

    .line 310
    :cond_18
    move v4, v1

    .line 311
    :goto_b
    invoke-virtual {v3, v2, v4}, Ld2/g;->b(IZ)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-lez p1, :cond_1a

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ld2/g;

    .line 328
    .line 329
    invoke-virtual {p1, v1, p2}, Ld2/g;->b(IZ)V

    .line 330
    .line 331
    .line 332
    :cond_1a
    :goto_c
    iput-boolean v1, p0, Ld2/m;->m0:Z

    .line 333
    .line 334
    return-void
.end method
