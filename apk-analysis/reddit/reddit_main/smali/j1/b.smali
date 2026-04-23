.class public final Lj1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lp1/d;

.field public final b:I

.field public final c:J

.field public final d:Lk1/p;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp1/d;IIJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v10, v0, Lj1/b;->a:Lp1/d;

    .line 13
    .line 14
    iput v4, v0, Lj1/b;->b:I

    .line 15
    .line 16
    move-wide/from16 v12, p4

    .line 17
    .line 18
    iput-wide v12, v0, Lj1/b;->c:J

    .line 19
    .line 20
    invoke-static {v12, v13}, Lt1/a;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v12, v13}, Lt1/a;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v1}, Ln1/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v14, 0x1

    .line 39
    if-lt v4, v14, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v1}, Ln1/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v15, v10, Lp1/d;->b:Lj1/y0;

    .line 48
    .line 49
    iget-object v1, v10, Lp1/d;->i:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    const/4 v3, 0x4

    .line 55
    const/4 v5, 0x2

    .line 56
    if-ne v11, v5, :cond_8

    .line 57
    .line 58
    iget-object v7, v15, Lj1/y0;->a:Lj1/p0;

    .line 59
    .line 60
    iget-wide v7, v7, Lj1/p0;->h:J

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    invoke-static/range {v17 .. v17}, Lik3/d;->s(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v7, v8, v5, v6}, Lt1/n;->a(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_9

    .line 73
    .line 74
    iget-object v5, v15, Lj1/y0;->a:Lj1/p0;

    .line 75
    .line 76
    iget-wide v5, v5, Lj1/p0;->h:J

    .line 77
    .line 78
    sget-wide v7, Lt1/n;->c:J

    .line 79
    .line 80
    invoke-static {v5, v6, v7, v8}, Lt1/n;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_9

    .line 85
    .line 86
    iget-object v5, v15, Lj1/y0;->b:Lj1/c0;

    .line 87
    .line 88
    iget v5, v5, Lj1/c0;->a:I

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-ne v5, v2, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-ne v5, v3, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    instance-of v5, v1, Landroid/text/Spannable;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Landroid/text/Spannable;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object/from16 v5, v16

    .line 115
    .line 116
    :goto_2
    if-nez v5, :cond_7

    .line 117
    .line 118
    new-instance v5, Landroid/text/SpannableString;

    .line 119
    .line 120
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    move-object v1, v5

    .line 124
    const-class v5, Lm1/c;

    .line 125
    .line 126
    invoke-static {v1, v5}, Lk1/m;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    new-instance v5, Lm1/c;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    sub-int/2addr v6, v14

    .line 142
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    sub-int/2addr v7, v14

    .line 147
    const/16 v8, 0x21

    .line 148
    .line 149
    invoke-interface {v1, v5, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const/16 v17, 0x0

    .line 154
    .line 155
    :cond_9
    :goto_3
    iput-object v1, v0, Lj1/b;->e:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget-object v5, v15, Lj1/y0;->b:Lj1/c0;

    .line 158
    .line 159
    iget v6, v5, Lj1/c0;->a:I

    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    if-ne v6, v14, :cond_a

    .line 163
    .line 164
    move-object v8, v1

    .line 165
    move v1, v7

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    const/4 v9, 0x2

    .line 168
    if-ne v6, v9, :cond_b

    .line 169
    .line 170
    move-object v8, v1

    .line 171
    move v1, v3

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    if-ne v6, v7, :cond_c

    .line 174
    .line 175
    move-object v8, v1

    .line 176
    const/4 v1, 0x2

    .line 177
    goto :goto_5

    .line 178
    :cond_c
    if-ne v6, v2, :cond_d

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_d
    const/4 v8, 0x6

    .line 182
    if-ne v6, v8, :cond_e

    .line 183
    .line 184
    move-object v8, v1

    .line 185
    move v1, v14

    .line 186
    goto :goto_5

    .line 187
    :cond_e
    :goto_4
    move-object v8, v1

    .line 188
    move/from16 v1, v17

    .line 189
    .line 190
    :goto_5
    if-ne v6, v3, :cond_f

    .line 191
    .line 192
    move v6, v14

    .line 193
    goto :goto_6

    .line 194
    :cond_f
    move/from16 v6, v17

    .line 195
    .line 196
    :goto_6
    iget v9, v5, Lj1/c0;->h:I

    .line 197
    .line 198
    const/16 v2, 0x20

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    if-ne v9, v3, :cond_11

    .line 202
    .line 203
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    if-gt v9, v2, :cond_10

    .line 206
    .line 207
    move/from16 v18, v3

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_10
    const/16 v18, 0x4

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_11
    move/from16 v18, v17

    .line 214
    .line 215
    :goto_7
    iget v5, v5, Lj1/c0;->g:I

    .line 216
    .line 217
    and-int/lit16 v9, v5, 0xff

    .line 218
    .line 219
    if-ne v9, v14, :cond_12

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_12
    if-ne v9, v3, :cond_13

    .line 223
    .line 224
    move v3, v2

    .line 225
    move v2, v6

    .line 226
    move v6, v14

    .line 227
    goto :goto_9

    .line 228
    :cond_13
    move v3, v9

    .line 229
    if-ne v3, v7, :cond_14

    .line 230
    .line 231
    move v3, v2

    .line 232
    move v2, v6

    .line 233
    const/4 v6, 0x2

    .line 234
    goto :goto_9

    .line 235
    :cond_14
    :goto_8
    move v3, v2

    .line 236
    move v2, v6

    .line 237
    move/from16 v6, v17

    .line 238
    .line 239
    :goto_9
    shr-int/lit8 v3, v5, 0x8

    .line 240
    .line 241
    and-int/lit16 v3, v3, 0xff

    .line 242
    .line 243
    if-ne v3, v14, :cond_15

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_15
    const/4 v9, 0x2

    .line 247
    if-ne v3, v9, :cond_16

    .line 248
    .line 249
    move v7, v14

    .line 250
    goto :goto_b

    .line 251
    :cond_16
    if-ne v3, v7, :cond_17

    .line 252
    .line 253
    const/4 v7, 0x2

    .line 254
    goto :goto_b

    .line 255
    :cond_17
    const/4 v7, 0x4

    .line 256
    if-ne v3, v7, :cond_18

    .line 257
    .line 258
    const/4 v7, 0x3

    .line 259
    goto :goto_b

    .line 260
    :cond_18
    :goto_a
    move/from16 v7, v17

    .line 261
    .line 262
    :goto_b
    shr-int/lit8 v3, v5, 0x10

    .line 263
    .line 264
    and-int/lit16 v3, v3, 0xff

    .line 265
    .line 266
    if-ne v3, v14, :cond_19

    .line 267
    .line 268
    const/4 v9, 0x2

    .line 269
    goto :goto_c

    .line 270
    :cond_19
    const/4 v9, 0x2

    .line 271
    if-ne v3, v9, :cond_1a

    .line 272
    .line 273
    move-object v3, v8

    .line 274
    move v8, v14

    .line 275
    goto :goto_d

    .line 276
    :cond_1a
    :goto_c
    move-object v3, v8

    .line 277
    move/from16 v8, v17

    .line 278
    .line 279
    :goto_d
    if-ne v11, v9, :cond_1b

    .line 280
    .line 281
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 282
    .line 283
    move-object v9, v3

    .line 284
    move-object v3, v5

    .line 285
    move/from16 v19, v14

    .line 286
    .line 287
    :goto_e
    move/from16 v5, v18

    .line 288
    .line 289
    const/16 v20, 0x20

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_1b
    const/4 v5, 0x5

    .line 293
    if-ne v11, v5, :cond_1c

    .line 294
    .line 295
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 296
    .line 297
    :goto_f
    move-object v9, v3

    .line 298
    move/from16 v5, v18

    .line 299
    .line 300
    move-object/from16 v3, v19

    .line 301
    .line 302
    const/16 v20, 0x20

    .line 303
    .line 304
    move/from16 v19, v14

    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_1c
    const/4 v5, 0x4

    .line 308
    if-ne v11, v5, :cond_1d

    .line 309
    .line 310
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_1d
    move-object v9, v3

    .line 314
    move/from16 v19, v14

    .line 315
    .line 316
    move-object/from16 v3, v16

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :goto_10
    invoke-virtual/range {v0 .. v9}, Lj1/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lk1/p;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    move-object v0, v3

    .line 324
    move-object v3, v9

    .line 325
    iget-object v4, v14, Lk1/p;->f:Landroid/text/Layout;

    .line 326
    .line 327
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    move-object/from16 v18, v0

    .line 330
    .line 331
    const/16 v0, 0x23

    .line 332
    .line 333
    if-ge v9, v0, :cond_1e

    .line 334
    .line 335
    iget-object v0, v10, Lp1/d;->g:Lp1/e;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/4 v9, 0x0

    .line 342
    cmpg-float v0, v0, v9

    .line 343
    .line 344
    if-nez v0, :cond_1f

    .line 345
    .line 346
    :cond_1e
    const/4 v10, 0x2

    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move/from16 v4, p2

    .line 350
    .line 351
    move-object/from16 v3, v18

    .line 352
    .line 353
    goto :goto_13

    .line 354
    :cond_1f
    const/4 v0, 0x4

    .line 355
    if-ne v11, v0, :cond_20

    .line 356
    .line 357
    :goto_11
    const/4 v0, 0x0

    .line 358
    goto :goto_12

    .line 359
    :cond_20
    const/4 v0, 0x5

    .line 360
    if-ne v11, v0, :cond_1e

    .line 361
    .line 362
    goto :goto_11

    .line 363
    :goto_12
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-lez v9, :cond_1e

    .line 368
    .line 369
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    add-int/2addr v4, v9

    .line 378
    invoke-interface {v3, v0, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-interface {v3, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/4 v4, 0x3

    .line 391
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 392
    .line 393
    aput-object v9, v4, v0

    .line 394
    .line 395
    const-string v0, "\u2026"

    .line 396
    .line 397
    aput-object v0, v4, v19

    .line 398
    .line 399
    const/4 v10, 0x2

    .line 400
    aput-object v3, v4, v10

    .line 401
    .line 402
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    move/from16 v4, p2

    .line 409
    .line 410
    move-object/from16 v3, v18

    .line 411
    .line 412
    invoke-virtual/range {v0 .. v9}, Lj1/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lk1/p;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    :goto_13
    iget v9, v14, Lk1/p;->g:I

    .line 417
    .line 418
    if-ne v11, v10, :cond_25

    .line 419
    .line 420
    invoke-virtual {v14}, Lk1/p;->a()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    invoke-static {v12, v13}, Lt1/a;->h(J)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-le v11, v10, :cond_25

    .line 429
    .line 430
    move/from16 v10, v19

    .line 431
    .line 432
    if-le v4, v10, :cond_25

    .line 433
    .line 434
    invoke-static {v12, v13}, Lt1/a;->h(J)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    const/4 v10, 0x0

    .line 439
    :goto_14
    if-ge v10, v9, :cond_22

    .line 440
    .line 441
    invoke-virtual {v14, v10}, Lk1/p;->e(I)F

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    int-to-float v12, v4

    .line 446
    cmpl-float v11, v11, v12

    .line 447
    .line 448
    if-lez v11, :cond_21

    .line 449
    .line 450
    move v9, v10

    .line 451
    goto :goto_15

    .line 452
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 453
    .line 454
    goto :goto_14

    .line 455
    :cond_22
    :goto_15
    if-ltz v9, :cond_24

    .line 456
    .line 457
    iget v4, v0, Lj1/b;->b:I

    .line 458
    .line 459
    if-eq v9, v4, :cond_24

    .line 460
    .line 461
    const/4 v10, 0x1

    .line 462
    if-ge v9, v10, :cond_23

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    goto :goto_16

    .line 466
    :cond_23
    move v4, v9

    .line 467
    :goto_16
    iget-object v9, v0, Lj1/b;->e:Ljava/lang/CharSequence;

    .line 468
    .line 469
    invoke-virtual/range {v0 .. v9}, Lj1/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lk1/p;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    :cond_24
    iput-object v14, v0, Lj1/b;->d:Lk1/p;

    .line 474
    .line 475
    goto :goto_17

    .line 476
    :cond_25
    iput-object v14, v0, Lj1/b;->d:Lk1/p;

    .line 477
    .line 478
    :goto_17
    iget-object v1, v0, Lj1/b;->a:Lp1/d;

    .line 479
    .line 480
    iget-object v1, v1, Lp1/d;->g:Lp1/e;

    .line 481
    .line 482
    invoke-virtual {v15}, Lj1/y0;->b()Landroidx/compose/ui/graphics/r;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0}, Lj1/b;->e()F

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-virtual {v0}, Lj1/b;->b()F

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    int-to-long v5, v3

    .line 499
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    int-to-long v3, v3

    .line 504
    shl-long v5, v5, v20

    .line 505
    .line 506
    const-wide v7, 0xffffffffL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    and-long/2addr v3, v7

    .line 512
    or-long/2addr v3, v5

    .line 513
    iget-object v5, v15, Lj1/y0;->a:Lj1/p0;

    .line 514
    .line 515
    iget-object v5, v5, Lj1/p0;->a:Ls1/n;

    .line 516
    .line 517
    invoke-interface {v5}, Ls1/n;->b()F

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-virtual {v1, v2, v3, v4, v5}, Lp1/e;->c(Landroidx/compose/ui/graphics/r;JF)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lj1/b;->d:Lk1/p;

    .line 525
    .line 526
    iget-object v1, v1, Lk1/p;->f:Landroid/text/Layout;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    instance-of v2, v2, Landroid/text/Spanned;

    .line 533
    .line 534
    if-nez v2, :cond_27

    .line 535
    .line 536
    :cond_26
    move-object/from16 v1, v16

    .line 537
    .line 538
    goto :goto_18

    .line 539
    :cond_27
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 544
    .line 545
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    check-cast v2, Landroid/text/Spanned;

    .line 549
    .line 550
    const/4 v4, -0x1

    .line 551
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    const-class v6, Lr1/d;

    .line 556
    .line 557
    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eq v4, v2, :cond_26

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    check-cast v2, Landroid/text/Spanned;

    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/4 v3, 0x0

    .line 585
    invoke-interface {v2, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, [Lr1/d;

    .line 590
    .line 591
    :goto_18
    if-eqz v1, :cond_28

    .line 592
    .line 593
    array-length v2, v1

    .line 594
    const/4 v6, 0x0

    .line 595
    :goto_19
    if-ge v6, v2, :cond_28

    .line 596
    .line 597
    aget-object v3, v1, v6

    .line 598
    .line 599
    invoke-virtual {v0}, Lj1/b;->e()F

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-virtual {v0}, Lj1/b;->b()F

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    int-to-long v9, v4

    .line 612
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    int-to-long v4, v4

    .line 617
    shl-long v9, v9, v20

    .line 618
    .line 619
    and-long/2addr v4, v7

    .line 620
    or-long/2addr v4, v9

    .line 621
    iget-object v3, v3, Lr1/d;->c:Landroidx/compose/runtime/o1;

    .line 622
    .line 623
    new-instance v9, Lu0/e;

    .line 624
    .line 625
    invoke-direct {v9, v4, v5}, Lu0/e;-><init>(J)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    goto :goto_19

    .line 634
    :cond_28
    iget-object v1, v0, Lj1/b;->e:Ljava/lang/CharSequence;

    .line 635
    .line 636
    instance-of v2, v1, Landroid/text/Spanned;

    .line 637
    .line 638
    if-nez v2, :cond_29

    .line 639
    .line 640
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 641
    .line 642
    goto/16 :goto_26

    .line 643
    .line 644
    :cond_29
    move-object v2, v1

    .line 645
    check-cast v2, Landroid/text/Spanned;

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    const-class v3, Lm1/i;

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v3, Ljava/util/ArrayList;

    .line 659
    .line 660
    array-length v4, v1

    .line 661
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    array-length v4, v1

    .line 665
    const/4 v6, 0x0

    .line 666
    :goto_1a
    if-ge v6, v4, :cond_34

    .line 667
    .line 668
    aget-object v5, v1, v6

    .line 669
    .line 670
    check-cast v5, Lm1/i;

    .line 671
    .line 672
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    iget-object v9, v0, Lj1/b;->d:Lk1/p;

    .line 681
    .line 682
    iget-object v9, v9, Lk1/p;->f:Landroid/text/Layout;

    .line 683
    .line 684
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    iget v10, v0, Lj1/b;->b:I

    .line 689
    .line 690
    if-lt v9, v10, :cond_2a

    .line 691
    .line 692
    const/4 v10, 0x1

    .line 693
    goto :goto_1b

    .line 694
    :cond_2a
    const/4 v10, 0x0

    .line 695
    :goto_1b
    iget-object v11, v0, Lj1/b;->d:Lk1/p;

    .line 696
    .line 697
    iget-object v11, v11, Lk1/p;->f:Landroid/text/Layout;

    .line 698
    .line 699
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    if-lez v11, :cond_2b

    .line 704
    .line 705
    iget-object v11, v0, Lj1/b;->d:Lk1/p;

    .line 706
    .line 707
    iget-object v11, v11, Lk1/p;->f:Landroid/text/Layout;

    .line 708
    .line 709
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    iget-object v12, v0, Lj1/b;->d:Lk1/p;

    .line 714
    .line 715
    iget-object v12, v12, Lk1/p;->f:Landroid/text/Layout;

    .line 716
    .line 717
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    add-int/2addr v12, v11

    .line 722
    if-le v8, v12, :cond_2b

    .line 723
    .line 724
    const/4 v11, 0x1

    .line 725
    goto :goto_1c

    .line 726
    :cond_2b
    const/4 v11, 0x0

    .line 727
    :goto_1c
    iget-object v12, v0, Lj1/b;->d:Lk1/p;

    .line 728
    .line 729
    invoke-virtual {v12, v9}, Lk1/p;->f(I)I

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    if-le v8, v12, :cond_2c

    .line 734
    .line 735
    const/4 v8, 0x1

    .line 736
    goto :goto_1d

    .line 737
    :cond_2c
    const/4 v8, 0x0

    .line 738
    :goto_1d
    if-nez v11, :cond_2d

    .line 739
    .line 740
    if-nez v8, :cond_2d

    .line 741
    .line 742
    if-eqz v10, :cond_2e

    .line 743
    .line 744
    :cond_2d
    const/4 v11, 0x1

    .line 745
    const/4 v12, 0x0

    .line 746
    const/4 v13, 0x2

    .line 747
    goto/16 :goto_24

    .line 748
    .line 749
    :cond_2e
    iget-object v8, v0, Lj1/b;->d:Lk1/p;

    .line 750
    .line 751
    iget-object v8, v8, Lk1/p;->f:Landroid/text/Layout;

    .line 752
    .line 753
    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-eqz v8, :cond_2f

    .line 758
    .line 759
    sget-object v8, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 760
    .line 761
    goto :goto_1e

    .line 762
    :cond_2f
    sget-object v8, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 763
    .line 764
    :goto_1e
    sget-object v10, Lj1/a;->a:[I

    .line 765
    .line 766
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    aget v8, v10, v8

    .line 771
    .line 772
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 773
    .line 774
    const/4 v11, 0x1

    .line 775
    if-eq v8, v11, :cond_32

    .line 776
    .line 777
    const/4 v12, 0x2

    .line 778
    if-ne v8, v12, :cond_31

    .line 779
    .line 780
    iget-object v8, v0, Lj1/b;->d:Lk1/p;

    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    invoke-virtual {v8, v7, v12}, Lk1/p;->h(IZ)F

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    iget-boolean v8, v5, Lm1/i;->w:Z

    .line 788
    .line 789
    if-nez v8, :cond_30

    .line 790
    .line 791
    invoke-static {v10}, Ln1/a;->c(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :cond_30
    iget v8, v5, Lm1/i;->r:I

    .line 795
    .line 796
    int-to-float v8, v8

    .line 797
    sub-float/2addr v7, v8

    .line 798
    const/4 v12, 0x0

    .line 799
    goto :goto_1f

    .line 800
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 801
    .line 802
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :cond_32
    iget-object v8, v0, Lj1/b;->d:Lk1/p;

    .line 807
    .line 808
    const/4 v12, 0x0

    .line 809
    invoke-virtual {v8, v7, v12}, Lk1/p;->h(IZ)F

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    :goto_1f
    iget-boolean v8, v5, Lm1/i;->w:Z

    .line 814
    .line 815
    if-nez v8, :cond_33

    .line 816
    .line 817
    invoke-static {v10}, Ln1/a;->c(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_33
    iget v8, v5, Lm1/i;->r:I

    .line 821
    .line 822
    int-to-float v8, v8

    .line 823
    add-float/2addr v8, v7

    .line 824
    iget-object v10, v0, Lj1/b;->d:Lk1/p;

    .line 825
    .line 826
    iget v13, v5, Lm1/i;->g:I

    .line 827
    .line 828
    packed-switch v13, :pswitch_data_0

    .line 829
    .line 830
    .line 831
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    const-string v1, "unexpected verticalAlignment"

    .line 834
    .line 835
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :pswitch_0
    invoke-virtual {v5}, Lm1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 840
    .line 841
    .line 842
    move-result-object v13

    .line 843
    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 844
    .line 845
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 846
    .line 847
    add-int/2addr v14, v13

    .line 848
    invoke-virtual {v5}, Lm1/i;->b()I

    .line 849
    .line 850
    .line 851
    move-result v13

    .line 852
    sub-int/2addr v14, v13

    .line 853
    const/16 v18, 0x2

    .line 854
    .line 855
    div-int/lit8 v14, v14, 0x2

    .line 856
    .line 857
    int-to-float v13, v14

    .line 858
    invoke-virtual {v10, v9}, Lk1/p;->d(I)F

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    :goto_20
    add-float/2addr v9, v13

    .line 863
    :goto_21
    const/4 v13, 0x2

    .line 864
    goto :goto_23

    .line 865
    :pswitch_1
    invoke-virtual {v5}, Lm1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 870
    .line 871
    int-to-float v13, v13

    .line 872
    invoke-virtual {v10, v9}, Lk1/p;->d(I)F

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    add-float/2addr v9, v13

    .line 877
    invoke-virtual {v5}, Lm1/i;->b()I

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    int-to-float v10, v10

    .line 882
    sub-float/2addr v9, v10

    .line 883
    goto :goto_21

    .line 884
    :pswitch_2
    invoke-virtual {v5}, Lm1/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 889
    .line 890
    int-to-float v13, v13

    .line 891
    invoke-virtual {v10, v9}, Lk1/p;->d(I)F

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    goto :goto_20

    .line 896
    :pswitch_3
    invoke-virtual {v10, v9}, Lk1/p;->g(I)F

    .line 897
    .line 898
    .line 899
    move-result v13

    .line 900
    invoke-virtual {v10, v9}, Lk1/p;->e(I)F

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    add-float/2addr v9, v13

    .line 905
    invoke-virtual {v5}, Lm1/i;->b()I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    int-to-float v10, v10

    .line 910
    sub-float/2addr v9, v10

    .line 911
    const/4 v13, 0x2

    .line 912
    int-to-float v10, v13

    .line 913
    div-float/2addr v9, v10

    .line 914
    goto :goto_23

    .line 915
    :pswitch_4
    const/4 v13, 0x2

    .line 916
    invoke-virtual {v10, v9}, Lk1/p;->e(I)F

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    invoke-virtual {v5}, Lm1/i;->b()I

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    :goto_22
    int-to-float v10, v10

    .line 925
    sub-float/2addr v9, v10

    .line 926
    goto :goto_23

    .line 927
    :pswitch_5
    const/4 v13, 0x2

    .line 928
    invoke-virtual {v10, v9}, Lk1/p;->g(I)F

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    goto :goto_23

    .line 933
    :pswitch_6
    const/4 v13, 0x2

    .line 934
    invoke-virtual {v10, v9}, Lk1/p;->d(I)F

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    invoke-virtual {v5}, Lm1/i;->b()I

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    goto :goto_22

    .line 943
    :goto_23
    invoke-virtual {v5}, Lm1/i;->b()I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    int-to-float v5, v5

    .line 948
    add-float/2addr v5, v9

    .line 949
    new-instance v10, Lu0/c;

    .line 950
    .line 951
    invoke-direct {v10, v7, v9, v8, v5}, Lu0/c;-><init>(FFFF)V

    .line 952
    .line 953
    .line 954
    goto :goto_25

    .line 955
    :goto_24
    move-object/from16 v10, v16

    .line 956
    .line 957
    :goto_25
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    add-int/lit8 v6, v6, 0x1

    .line 961
    .line 962
    goto/16 :goto_1a

    .line 963
    .line 964
    :cond_34
    move-object v1, v3

    .line 965
    :goto_26
    iput-object v1, v0, Lj1/b;->f:Ljava/lang/Object;

    .line 966
    .line 967
    return-void

    .line 968
    nop

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lk1/p;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lj1/b;->e()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Lj1/b;->a:Lp1/d;

    .line 6
    .line 7
    iget-object v3, p0, Lp1/d;->g:Lp1/e;

    .line 8
    .line 9
    iget v6, p0, Lp1/d;->x:I

    .line 10
    .line 11
    iget-object v14, p0, Lp1/d;->r:Lk1/k;

    .line 12
    .line 13
    iget-object p0, p0, Lp1/d;->b:Lj1/y0;

    .line 14
    .line 15
    sget-object v0, Lp1/c;->a:Lp1/b;

    .line 16
    .line 17
    iget-object p0, p0, Lj1/y0;->c:Lj1/h0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lj1/h0;->b:Lj1/f0;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lj1/f0;->a:Z

    .line 26
    .line 27
    :goto_0
    move v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lk1/p;

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    move/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move/from16 v12, p5

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Lk1/p;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILk1/k;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/b;->d:Lk1/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk1/p;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final c(IZ)I
    .locals 2

    .line 1
    iget-object p0, p0, Lj1/b;->d:Lk1/p;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lk1/p;->f:Landroid/text/Layout;

    .line 6
    .line 7
    sget-object v0, Lk1/q;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lk1/p;->b:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, p0

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lk1/p;->c()Lcom/reddit/mod/rules/screen/manage/s;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p2, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Landroid/text/Layout;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->P(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lk1/p;->f(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final d(Lu0/c;ILe3/v;)J
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/d0;->B(Lu0/c;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    move p2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v8

    .line 15
    :goto_1
    new-instance v6, Lf12/b;

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-direct {v6, p3, v0}, Lf12/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lj1/b;->d:Lk1/p;

    .line 23
    .line 24
    iget-object v1, v0, Lk1/p;->f:Landroid/text/Layout;

    .line 25
    .line 26
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 p3, 0x22

    .line 29
    .line 30
    if-lt p0, p3, :cond_2

    .line 31
    .line 32
    invoke-static {v0, v4, p2, v6}, Lk1/b;->a(Lk1/p;Landroid/graphics/RectF;ILf12/b;)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Lk1/p;->c()Lcom/reddit/mod/rules/screen/manage/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne p2, p1, :cond_3

    .line 43
    .line 44
    new-instance p0, Lel2/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0}, Lk1/p;->j()Landroidx/compose/ui/text/input/s;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-direct {p0, v3, p2, p3}, Lel2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v5, p0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p2, v0, Lk1/p;->a:Landroid/text/TextPaint;

    .line 66
    .line 67
    new-instance p3, Ldc/b;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {p3, p0, p2, v3}, Ldc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    move-object v5, p3

    .line 74
    :goto_2
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    float-to-int p0, p0

    .line 77
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lk1/p;->e(I)F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    cmpl-float p2, p2, p3

    .line 88
    .line 89
    if-lez p2, :cond_4

    .line 90
    .line 91
    add-int/lit8 p0, p0, 0x1

    .line 92
    .line 93
    iget p2, v0, Lk1/p;->g:I

    .line 94
    .line 95
    if-lt p0, p2, :cond_4

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    move v3, p0

    .line 99
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    float-to-int p0, p0

    .line 102
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Lk1/p;->g(I)F

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    cmpg-float p2, p2, p3

    .line 115
    .line 116
    if-gez p2, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/4 v7, 0x1

    .line 120
    invoke-static/range {v0 .. v7}, Lk1/m;->e(Lk1/p;Landroid/text/Layout;Lcom/reddit/mod/rules/screen/manage/s;ILandroid/graphics/RectF;Ll1/b;Lf12/b;Z)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    :goto_3
    move p3, v3

    .line 125
    const/4 v9, -0x1

    .line 126
    if-ne p2, v9, :cond_6

    .line 127
    .line 128
    if-ge p3, p0, :cond_6

    .line 129
    .line 130
    add-int/lit8 v3, p3, 0x1

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-static/range {v0 .. v7}, Lk1/m;->e(Lk1/p;Landroid/text/Layout;Lcom/reddit/mod/rules/screen/manage/s;ILandroid/graphics/RectF;Ll1/b;Lf12/b;Z)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-ne p2, v9, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/4 v7, 0x0

    .line 142
    move v3, p0

    .line 143
    invoke-static/range {v0 .. v7}, Lk1/m;->e(Lk1/p;Landroid/text/Layout;Lcom/reddit/mod/rules/screen/manage/s;ILandroid/graphics/RectF;Ll1/b;Lf12/b;Z)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    :goto_4
    if-ne p0, v9, :cond_8

    .line 148
    .line 149
    if-ge p3, v3, :cond_8

    .line 150
    .line 151
    add-int/lit8 v3, v3, -0x1

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static/range {v0 .. v7}, Lk1/m;->e(Lk1/p;Landroid/text/Layout;Lcom/reddit/mod/rules/screen/manage/s;ILandroid/graphics/RectF;Ll1/b;Lf12/b;Z)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    if-ne p0, v9, :cond_9

    .line 160
    .line 161
    :goto_5
    const/4 p0, 0x0

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    add-int/2addr p2, p1

    .line 164
    invoke-interface {v5, p2}, Ll1/b;->d(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    sub-int/2addr p0, p1

    .line 169
    invoke-interface {v5, p0}, Ll1/b;->f(I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    filled-new-array {p2, p0}, [I

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_6
    if-nez p0, :cond_a

    .line 178
    .line 179
    sget-wide p0, Lj1/x0;->b:J

    .line 180
    .line 181
    return-wide p0

    .line 182
    :cond_a
    aget p2, p0, v8

    .line 183
    .line 184
    aget p0, p0, p1

    .line 185
    .line 186
    invoke-static {p2, p0}, Lj1/s;->b(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    return-wide p0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lj1/b;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lt1/a;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final f(Landroidx/compose/ui/graphics/t;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/t;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj1/b;->d:Lk1/p;

    .line 6
    .line 7
    iget-boolean v1, v0, Lk1/p;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj1/b;->e()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lj1/b;->b()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p0, v0, Lk1/p;->h:I

    .line 27
    .line 28
    iget-object v1, v0, Lk1/p;->p:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Lk1/q;->a:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    new-instance v3, Lk1/o;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v3, Lk1/o;

    .line 60
    .line 61
    iput-object p1, v3, Lk1/o;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_0
    iget-object v4, v0, Lk1/p;->f:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Lk1/o;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    int-to-float v1, v1

    .line 75
    int-to-float p0, p0

    .line 76
    mul-float/2addr v1, p0

    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-boolean p0, v0, Lk1/p;->d:Z

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    iput-object v1, v3, Lk1/o;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    throw p0
.end method

.method public final g(Landroidx/compose/ui/graphics/t;JLandroidx/compose/ui/graphics/u0;Ls1/k;Lv0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/b;->a:Lp1/d;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/d;->g:Lp1/e;

    .line 4
    .line 5
    iget v1, v0, Lp1/e;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lp1/e;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lp1/e;->f(Landroidx/compose/ui/graphics/u0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lp1/e;->g(Ls1/k;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Lp1/e;->e(Lv0/f;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Lp1/e;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lj1/b;->f(Landroidx/compose/ui/graphics/t;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp1/e;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/u0;Ls1/k;Lv0/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj1/b;->a:Lp1/d;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/d;->g:Lp1/e;

    .line 4
    .line 5
    iget v1, v0, Lp1/e;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lj1/b;->e()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lj1/b;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Lp1/e;->c(Landroidx/compose/ui/graphics/r;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Lp1/e;->f(Landroidx/compose/ui/graphics/u0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Lp1/e;->g(Ls1/k;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Lp1/e;->e(Lv0/f;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Lp1/e;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lj1/b;->f(Landroidx/compose/ui/graphics/t;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lp1/e;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
