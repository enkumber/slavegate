.class public final Landroidx/compose/foundation/gestures/g2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/gestures/p1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/h2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/g2;->a:Landroidx/compose/foundation/gestures/h2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/foundation/gestures/g2;->a:Landroidx/compose/foundation/gestures/h2;

    .line 8
    .line 9
    iput v0, v1, Landroidx/compose/foundation/gestures/h2;->j:I

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/compose/foundation/gestures/h2;->b:Landroidx/compose/foundation/q1;

    .line 12
    .line 13
    if-eqz v4, :cond_36

    .line 14
    .line 15
    iget-object v5, v1, Landroidx/compose/foundation/gestures/h2;->a:Landroidx/compose/foundation/gestures/f2;

    .line 16
    .line 17
    invoke-interface {v5}, Landroidx/compose/foundation/gestures/f2;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/compose/foundation/gestures/h2;->a:Landroidx/compose/foundation/gestures/f2;

    .line 24
    .line 25
    invoke-interface {v5}, Landroidx/compose/foundation/gestures/f2;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_36

    .line 30
    .line 31
    :cond_0
    iget v0, v1, Landroidx/compose/foundation/gestures/h2;->j:I

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/compose/foundation/gestures/h2;->m:Landroidx/compose/foundation/gestures/m0;

    .line 34
    .line 35
    check-cast v4, Landroidx/compose/foundation/d;

    .line 36
    .line 37
    iget-object v5, v4, Landroidx/compose/foundation/d;->c:Landroidx/compose/foundation/j0;

    .line 38
    .line 39
    iget-wide v6, v4, Landroidx/compose/foundation/d;->g:J

    .line 40
    .line 41
    invoke-static {v6, v7}, Lu0/e;->i(J)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    new-instance v0, Lu0/a;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Lu0/a;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lu0/a;

    .line 57
    .line 58
    iget-wide v0, v0, Lu0/a;->a:J

    .line 59
    .line 60
    goto/16 :goto_17

    .line 61
    .line 62
    :cond_1
    iget-boolean v6, v4, Landroidx/compose/foundation/d;->f:Z

    .line 63
    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    iget-object v6, v5, Landroidx/compose/foundation/j0;->f:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-static {v6}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/d;->f(J)F

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v6, v5, Landroidx/compose/foundation/j0;->g:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-static {v6}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/d;->g(J)F

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v6, v5, Landroidx/compose/foundation/j0;->d:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-static {v6}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/d;->h(J)F

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v6, v5, Landroidx/compose/foundation/j0;->e:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {v6}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4, v7, v8}, Landroidx/compose/foundation/d;->e(J)F

    .line 111
    .line 112
    .line 113
    :cond_5
    iput-boolean v9, v4, Landroidx/compose/foundation/d;->f:Z

    .line 114
    .line 115
    :cond_6
    sget v6, Landroidx/compose/foundation/f;->a:I

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    if-ne v0, v6, :cond_7

    .line 119
    .line 120
    const/high16 v6, 0x40800000    # 4.0f

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 124
    .line 125
    :goto_0
    invoke-static {v2, v3, v6}, Lu0/a;->j(JF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    const-wide v12, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long v14, v2, v12

    .line 135
    .line 136
    long-to-int v14, v14

    .line 137
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    cmpg-float v15, v15, v16

    .line 144
    .line 145
    if-nez v15, :cond_9

    .line 146
    .line 147
    move-wide/from16 p0, v12

    .line 148
    .line 149
    :cond_8
    move/from16 v12, v16

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_9
    iget-object v15, v5, Landroidx/compose/foundation/j0;->d:Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    invoke-static {v15}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_c

    .line 160
    .line 161
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    cmpg-float v15, v15, v16

    .line 166
    .line 167
    if-gez v15, :cond_c

    .line 168
    .line 169
    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/d;->h(J)F

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    move-wide/from16 p0, v12

    .line 174
    .line 175
    iget-object v12, v5, Landroidx/compose/foundation/j0;->d:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    invoke-static {v12}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_a

    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/compose/foundation/j0;->e()Landroid/widget/EdgeEffect;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 188
    .line 189
    .line 190
    :cond_a
    and-long v12, v10, p0

    .line 191
    .line 192
    long-to-int v12, v12

    .line 193
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    cmpg-float v12, v15, v12

    .line 198
    .line 199
    if-nez v12, :cond_b

    .line 200
    .line 201
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    goto :goto_1

    .line 206
    :cond_b
    div-float v12, v15, v6

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_c
    move-wide/from16 p0, v12

    .line 210
    .line 211
    iget-object v12, v5, Landroidx/compose/foundation/j0;->e:Landroid/widget/EdgeEffect;

    .line 212
    .line 213
    invoke-static {v12}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_8

    .line 218
    .line 219
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    cmpl-float v12, v12, v16

    .line 224
    .line 225
    if-lez v12, :cond_8

    .line 226
    .line 227
    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/d;->e(J)F

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    iget-object v13, v5, Landroidx/compose/foundation/j0;->e:Landroid/widget/EdgeEffect;

    .line 232
    .line 233
    invoke-static {v13}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_d

    .line 238
    .line 239
    invoke-virtual {v5}, Landroidx/compose/foundation/j0;->b()Landroid/widget/EdgeEffect;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 244
    .line 245
    .line 246
    :cond_d
    and-long v7, v10, p0

    .line 247
    .line 248
    long-to-int v7, v7

    .line 249
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    cmpg-float v7, v12, v7

    .line 254
    .line 255
    if-nez v7, :cond_e

    .line 256
    .line 257
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    goto :goto_1

    .line 262
    :cond_e
    div-float/2addr v12, v6

    .line 263
    :goto_1
    const/16 v13, 0x20

    .line 264
    .line 265
    shr-long v7, v2, v13

    .line 266
    .line 267
    long-to-int v7, v7

    .line 268
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    cmpg-float v8, v8, v16

    .line 273
    .line 274
    if-nez v8, :cond_10

    .line 275
    .line 276
    :cond_f
    move/from16 v6, v16

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_10
    iget-object v8, v5, Landroidx/compose/foundation/j0;->f:Landroid/widget/EdgeEffect;

    .line 280
    .line 281
    invoke-static {v8}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_13

    .line 286
    .line 287
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    cmpg-float v8, v8, v16

    .line 292
    .line 293
    if-gez v8, :cond_13

    .line 294
    .line 295
    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/d;->f(J)F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    iget-object v15, v5, Landroidx/compose/foundation/j0;->f:Landroid/widget/EdgeEffect;

    .line 300
    .line 301
    invoke-static {v15}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-nez v15, :cond_11

    .line 306
    .line 307
    invoke-virtual {v5}, Landroidx/compose/foundation/j0;->c()Landroid/widget/EdgeEffect;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 312
    .line 313
    .line 314
    :cond_11
    shr-long/2addr v10, v13

    .line 315
    long-to-int v10, v10

    .line 316
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    cmpg-float v10, v8, v10

    .line 321
    .line 322
    if-nez v10, :cond_12

    .line 323
    .line 324
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    goto :goto_2

    .line 329
    :cond_12
    div-float v6, v8, v6

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_13
    iget-object v8, v5, Landroidx/compose/foundation/j0;->g:Landroid/widget/EdgeEffect;

    .line 333
    .line 334
    invoke-static {v8}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_f

    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    cmpl-float v8, v8, v16

    .line 345
    .line 346
    if-lez v8, :cond_f

    .line 347
    .line 348
    invoke-virtual {v4, v10, v11}, Landroidx/compose/foundation/d;->g(J)F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    iget-object v15, v5, Landroidx/compose/foundation/j0;->g:Landroid/widget/EdgeEffect;

    .line 353
    .line 354
    invoke-static {v15}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    if-nez v15, :cond_14

    .line 359
    .line 360
    invoke-virtual {v5}, Landroidx/compose/foundation/j0;->d()Landroid/widget/EdgeEffect;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 365
    .line 366
    .line 367
    :cond_14
    shr-long/2addr v10, v13

    .line 368
    long-to-int v10, v10

    .line 369
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    cmpg-float v10, v8, v10

    .line 374
    .line 375
    if-nez v10, :cond_12

    .line 376
    .line 377
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    int-to-long v10, v6

    .line 386
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    move v12, v13

    .line 391
    move v8, v14

    .line 392
    int-to-long v13, v6

    .line 393
    shl-long/2addr v10, v12

    .line 394
    and-long v13, v13, p0

    .line 395
    .line 396
    or-long/2addr v10, v13

    .line 397
    const-wide/16 v13, 0x0

    .line 398
    .line 399
    invoke-static {v10, v11, v13, v14}, Lu0/a;->c(JJ)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-nez v6, :cond_15

    .line 404
    .line 405
    invoke-virtual {v4}, Landroidx/compose/foundation/d;->d()V

    .line 406
    .line 407
    .line 408
    :cond_15
    invoke-static {v2, v3, v10, v11}, Lu0/a;->h(JJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    new-instance v6, Lu0/a;

    .line 413
    .line 414
    invoke-direct {v6, v2, v3}, Lu0/a;-><init>(J)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lu0/a;

    .line 422
    .line 423
    iget-wide v13, v1, Lu0/a;->a:J

    .line 424
    .line 425
    move-wide/from16 v17, v10

    .line 426
    .line 427
    invoke-static {v2, v3, v13, v14}, Lu0/a;->h(JJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    move v6, v12

    .line 432
    move-wide/from16 p2, v13

    .line 433
    .line 434
    shr-long v12, v2, v6

    .line 435
    .line 436
    long-to-int v11, v12

    .line 437
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    cmpg-float v11, v11, v16

    .line 442
    .line 443
    if-nez v11, :cond_16

    .line 444
    .line 445
    and-long v11, v2, p0

    .line 446
    .line 447
    long-to-int v11, v11

    .line 448
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    cmpg-float v11, v11, v16

    .line 453
    .line 454
    if-nez v11, :cond_16

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_16
    shr-long v11, p2, v6

    .line 458
    .line 459
    long-to-int v11, v11

    .line 460
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    cmpg-float v11, v11, v16

    .line 465
    .line 466
    if-nez v11, :cond_17

    .line 467
    .line 468
    and-long v11, p2, p0

    .line 469
    .line 470
    long-to-int v11, v11

    .line 471
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    cmpg-float v11, v11, v16

    .line 476
    .line 477
    if-nez v11, :cond_17

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_17
    iget-object v11, v5, Landroidx/compose/foundation/j0;->f:Landroid/widget/EdgeEffect;

    .line 481
    .line 482
    invoke-static {v11}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-nez v11, :cond_18

    .line 487
    .line 488
    iget-object v11, v5, Landroidx/compose/foundation/j0;->d:Landroid/widget/EdgeEffect;

    .line 489
    .line 490
    invoke-static {v11}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-nez v11, :cond_18

    .line 495
    .line 496
    iget-object v11, v5, Landroidx/compose/foundation/j0;->g:Landroid/widget/EdgeEffect;

    .line 497
    .line 498
    invoke-static {v11}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-nez v11, :cond_18

    .line 503
    .line 504
    iget-object v11, v5, Landroidx/compose/foundation/j0;->e:Landroid/widget/EdgeEffect;

    .line 505
    .line 506
    invoke-static {v11}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    if-eqz v11, :cond_19

    .line 511
    .line 512
    :cond_18
    invoke-virtual {v4}, Landroidx/compose/foundation/d;->a()V

    .line 513
    .line 514
    .line 515
    :cond_19
    :goto_3
    const/4 v11, 0x0

    .line 516
    const/4 v1, 0x1

    .line 517
    if-ne v0, v1, :cond_1f

    .line 518
    .line 519
    shr-long v12, v9, v6

    .line 520
    .line 521
    long-to-int v0, v12

    .line 522
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    const/high16 v12, 0x3f000000    # 0.5f

    .line 527
    .line 528
    cmpl-float v6, v6, v12

    .line 529
    .line 530
    const/high16 v13, -0x41000000    # -0.5f

    .line 531
    .line 532
    if-lez v6, :cond_1a

    .line 533
    .line 534
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/d;->f(J)F

    .line 535
    .line 536
    .line 537
    :goto_4
    move v0, v1

    .line 538
    goto :goto_5

    .line 539
    :cond_1a
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    cmpg-float v0, v0, v13

    .line 544
    .line 545
    if-gez v0, :cond_1b

    .line 546
    .line 547
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/d;->g(J)F

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_1b
    move v0, v11

    .line 552
    :goto_5
    and-long v14, v9, p0

    .line 553
    .line 554
    long-to-int v6, v14

    .line 555
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    cmpl-float v12, v14, v12

    .line 560
    .line 561
    if-lez v12, :cond_1c

    .line 562
    .line 563
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/d;->h(J)F

    .line 564
    .line 565
    .line 566
    :goto_6
    move v6, v1

    .line 567
    goto :goto_7

    .line 568
    :cond_1c
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    cmpg-float v6, v6, v13

    .line 573
    .line 574
    if-gez v6, :cond_1d

    .line 575
    .line 576
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/d;->e(J)F

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_1d
    move v6, v11

    .line 581
    :goto_7
    if-nez v0, :cond_1e

    .line 582
    .line 583
    if-eqz v6, :cond_1f

    .line 584
    .line 585
    :cond_1e
    move v0, v1

    .line 586
    :goto_8
    const-wide/16 v13, 0x0

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_1f
    move v0, v11

    .line 590
    goto :goto_8

    .line 591
    :goto_9
    invoke-static {v2, v3, v13, v14}, Lu0/a;->c(JJ)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_34

    .line 596
    .line 597
    iget-object v2, v5, Landroidx/compose/foundation/j0;->f:Landroid/widget/EdgeEffect;

    .line 598
    .line 599
    invoke-static {v2}, Landroidx/compose/foundation/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_22

    .line 604
    .line 605
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    cmpg-float v2, v2, v16

    .line 610
    .line 611
    if-gez v2, :cond_22

    .line 612
    .line 613
    invoke-virtual {v5}, Landroidx/compose/foundation/j0;->c()Landroid/widget/EdgeEffect;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    instance-of v6, v2, Landroidx/compose/foundation/o0;

    .line 622
    .line 623
    if-eqz v6, :cond_20

    .line 624
    .line 625
    check-cast v2, Landroidx/compose/foundation/o0;

    .line 626
    .line 627
    iget v6, v2, Landroidx/compose/foundation/o0;->b:F

    .line 628
    .line 629
    add-float/2addr v6, v3

    .line 630
    iput v6, v2, Landroidx/compose/foundation/o0;->b:F

    .line 631
    .line 632
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    iget v6, v2, Landroidx/compose/foundation/o0;->a:F

    .line 637
    .line 638
    cmpl-float v3, v3, v6

    .line 639
    .line 640
    if-lez v3, :cond_21

    .line 641
    .line 642
    invoke-virtual {v2}, Landroidx/compose/foundation/o0;->onRelease()V

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_20
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 647
    .line 648
    .line 649
    :cond_21
    :goto_a
    iget-object v2, v5, Landroidx/compose/foundation/j0;->f:Landroid/widget/EdgeEffect;

    .line 650
    .line 651
    invoke-static {v2}, Landroidx/compose/foundation/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    goto :goto_b

    .line 656
    :cond_22
    move v2, v11

    .line 657
    :goto_b
    iget-object v3, v5, Landroidx/compose/foundation/j0;->g:Landroid/widget/EdgeEffect;

    .line 658
    .line 659
    invoke-static {v3}, Landroidx/compose/foundation/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_27

    .line 664
    .line 665
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    cmpl-float v3, v3, v16

    .line 670
    .line 671
    if-lez v3, :cond_27

    .line 672
    .line 673
    invoke-virtual {v5}, Landroidx/compose/foundation/j0;->d()Landroid/widget/EdgeEffect;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    instance-of v7, v3, Landroidx/compose/foundation/o0;

    .line 682
    .line 683
    if-eqz v7, :cond_23

    .line 684
    .line 685
    check-cast v3, Landroidx/compose/foundation/o0;

    .line 686
    .line 687
    iget v7, v3, Landroidx/compose/foundation/o0;->b:F

    .line 688
    .line 689
    add-float/2addr v7, v6

    .line 690
    iput v7, v3, Landroidx/compose/foundation/o0;->b:F

    .line 691
    .line 692
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    iget v7, v3, Landroidx/compose/foundation/o0;->a:F

    .line 697
    .line 698
    cmpl-float v6, v6, v7

    .line 699
    .line 700
    if-lez v6, :cond_24

    .line 701
    .line 702
    invoke-virtual {v3}, Landroidx/compose/foundation/o0;->onRelease()V

    .line 703
    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_23
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 707
    .line 708
    .line 709
    :cond_24
    :goto_c
    if-nez v2, :cond_26

    .line 710
    .line 711
    iget-object v2, v5, Landroidx/compose/foundation/j0;->g:Landroid/widget/EdgeEffect;

    .line 712
    .line 713
    invoke-static {v2}, Landroidx/compose/foundation/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_25

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_25
    move v2, v11

    .line 721
    goto :goto_e

    .line 722
    :cond_26
    :goto_d
    move v2, v1

    .line 723
    :cond_27
    :goto_e
    iget-object v3, v5, Landroidx/compose/foundation/j0;->d:Landroid/widget/EdgeEffect;

    .line 724
    .line 725
    invoke-static {v3}, Landroidx/compose/foundation/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_2c

    .line 730
    .line 731
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    cmpg-float v3, v3, v16

    .line 736
    .line 737
    if-gez v3, :cond_2c

    .line 738
    .line 739
    invoke-virtual {v5}, Landroidx/compose/foundation/j0;->e()Landroid/widget/EdgeEffect;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    instance-of v7, v3, Landroidx/compose/foundation/o0;

    .line 748
    .line 749
    if-eqz v7, :cond_28

    .line 750
    .line 751
    check-cast v3, Landroidx/compose/foundation/o0;

    .line 752
    .line 753
    iget v7, v3, Landroidx/compose/foundation/o0;->b:F

    .line 754
    .line 755
    add-float/2addr v7, v6

    .line 756
    iput v7, v3, Landroidx/compose/foundation/o0;->b:F

    .line 757
    .line 758
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    iget v7, v3, Landroidx/compose/foundation/o0;->a:F

    .line 763
    .line 764
    cmpl-float v6, v6, v7

    .line 765
    .line 766
    if-lez v6, :cond_29

    .line 767
    .line 768
    invoke-virtual {v3}, Landroidx/compose/foundation/o0;->onRelease()V

    .line 769
    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_28
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 773
    .line 774
    .line 775
    :cond_29
    :goto_f
    if-nez v2, :cond_2b

    .line 776
    .line 777
    iget-object v2, v5, Landroidx/compose/foundation/j0;->d:Landroid/widget/EdgeEffect;

    .line 778
    .line 779
    invoke-static {v2}, Landroidx/compose/foundation/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_2a

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_2a
    move v2, v11

    .line 787
    goto :goto_11

    .line 788
    :cond_2b
    :goto_10
    move v2, v1

    .line 789
    :cond_2c
    :goto_11
    iget-object v3, v5, Landroidx/compose/foundation/j0;->e:Landroid/widget/EdgeEffect;

    .line 790
    .line 791
    invoke-static {v3}, Landroidx/compose/foundation/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_31

    .line 796
    .line 797
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    cmpl-float v3, v3, v16

    .line 802
    .line 803
    if-lez v3, :cond_31

    .line 804
    .line 805
    invoke-virtual {v5}, Landroidx/compose/foundation/j0;->b()Landroid/widget/EdgeEffect;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    instance-of v7, v3, Landroidx/compose/foundation/o0;

    .line 814
    .line 815
    if-eqz v7, :cond_2d

    .line 816
    .line 817
    check-cast v3, Landroidx/compose/foundation/o0;

    .line 818
    .line 819
    iget v7, v3, Landroidx/compose/foundation/o0;->b:F

    .line 820
    .line 821
    add-float/2addr v7, v6

    .line 822
    iput v7, v3, Landroidx/compose/foundation/o0;->b:F

    .line 823
    .line 824
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    iget v7, v3, Landroidx/compose/foundation/o0;->a:F

    .line 829
    .line 830
    cmpl-float v6, v6, v7

    .line 831
    .line 832
    if-lez v6, :cond_2e

    .line 833
    .line 834
    invoke-virtual {v3}, Landroidx/compose/foundation/o0;->onRelease()V

    .line 835
    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_2d
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 839
    .line 840
    .line 841
    :cond_2e
    :goto_12
    if-nez v2, :cond_30

    .line 842
    .line 843
    iget-object v2, v5, Landroidx/compose/foundation/j0;->e:Landroid/widget/EdgeEffect;

    .line 844
    .line 845
    invoke-static {v2}, Landroidx/compose/foundation/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_2f

    .line 850
    .line 851
    goto :goto_13

    .line 852
    :cond_2f
    move v2, v11

    .line 853
    goto :goto_14

    .line 854
    :cond_30
    :goto_13
    move v2, v1

    .line 855
    :cond_31
    :goto_14
    if-nez v2, :cond_33

    .line 856
    .line 857
    if-eqz v0, :cond_32

    .line 858
    .line 859
    goto :goto_15

    .line 860
    :cond_32
    move v9, v11

    .line 861
    goto :goto_16

    .line 862
    :cond_33
    :goto_15
    move v9, v1

    .line 863
    :goto_16
    move v0, v9

    .line 864
    :cond_34
    if-eqz v0, :cond_35

    .line 865
    .line 866
    invoke-virtual {v4}, Landroidx/compose/foundation/d;->d()V

    .line 867
    .line 868
    .line 869
    :cond_35
    move-wide/from16 v2, p2

    .line 870
    .line 871
    move-wide/from16 v0, v17

    .line 872
    .line 873
    invoke-static {v0, v1, v2, v3}, Lu0/a;->i(JJ)J

    .line 874
    .line 875
    .line 876
    move-result-wide v0

    .line 877
    :goto_17
    return-wide v0

    .line 878
    :cond_36
    iget-object v4, v1, Landroidx/compose/foundation/gestures/h2;->k:Landroidx/compose/foundation/gestures/u1;

    .line 879
    .line 880
    invoke-virtual {v1, v4, v2, v3, v0}, Landroidx/compose/foundation/gestures/h2;->c(Landroidx/compose/foundation/gestures/u1;JI)J

    .line 881
    .line 882
    .line 883
    move-result-wide v0

    .line 884
    return-wide v0
.end method
