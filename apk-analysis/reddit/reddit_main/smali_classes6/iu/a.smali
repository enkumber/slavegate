.class public abstract Liu/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static A(Lq4/s;)Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/s;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object/from16 v20, v2

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Lq4/s;->N(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lq4/s;->m()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x64666c38

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    new-instance v3, Lq4/s;

    .line 29
    .line 30
    invoke-direct {v3}, Lq4/s;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v3, v4}, Lq4/f0;->I(Lq4/s;Lq4/s;Ljava/util/zip/Inflater;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const v4, 0x72617720

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v4, v0, Lq4/s;->b:I

    .line 70
    .line 71
    iget v6, v0, Lq4/s;->c:I

    .line 72
    .line 73
    :goto_2
    if-ge v4, v6, :cond_14

    .line 74
    .line 75
    invoke-virtual {v0}, Lq4/s;->m()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v4

    .line 80
    if-le v7, v4, :cond_0

    .line 81
    .line 82
    if-le v7, v6, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Lq4/s;->m()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const v8, 0x6d657368

    .line 90
    .line 91
    .line 92
    if-ne v4, v8, :cond_13

    .line 93
    .line 94
    invoke-virtual {v0}, Lq4/s;->m()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v8, 0x2710

    .line 99
    .line 100
    if-le v4, v8, :cond_6

    .line 101
    .line 102
    :goto_3
    move/from16 v16, v1

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    move/from16 v17, v5

    .line 108
    .line 109
    move/from16 v24, v6

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_6
    new-array v8, v4, [F

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_4
    if-ge v10, v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lq4/s;->m()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    aput v11, v8, v10

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v0}, Lq4/s;->m()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/16 v11, 0x7d00

    .line 136
    .line 137
    if-le v10, v11, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    move-object v15, v2

    .line 149
    int-to-double v1, v4

    .line 150
    mul-double/2addr v1, v11

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    div-double/2addr v1, v13

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    double-to-int v1, v1

    .line 161
    new-instance v2, Lq4/r;

    .line 162
    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    iget-object v5, v0, Lq4/s;->a:[B

    .line 166
    .line 167
    array-length v9, v5

    .line 168
    invoke-direct {v2, v5, v9}, Lq4/r;-><init>([BI)V

    .line 169
    .line 170
    .line 171
    iget v5, v0, Lq4/s;->b:I

    .line 172
    .line 173
    const/16 v9, 0x8

    .line 174
    .line 175
    mul-int/2addr v5, v9

    .line 176
    invoke-virtual {v2, v5}, Lq4/r;->q(I)V

    .line 177
    .line 178
    .line 179
    mul-int/lit8 v5, v10, 0x5

    .line 180
    .line 181
    new-array v5, v5, [F

    .line 182
    .line 183
    move-wide/from16 v18, v11

    .line 184
    .line 185
    const/4 v11, 0x5

    .line 186
    new-array v12, v11, [I

    .line 187
    .line 188
    move-object/from16 v20, v15

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    :goto_5
    if-ge v15, v10, :cond_d

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_6
    if-ge v9, v11, :cond_c

    .line 197
    .line 198
    aget v22, v12, v9

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lq4/r;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v23

    .line 204
    shr-int/lit8 v24, v23, 0x1

    .line 205
    .line 206
    and-int/lit8 v11, v23, 0x1

    .line 207
    .line 208
    neg-int v11, v11

    .line 209
    xor-int v11, v24, v11

    .line 210
    .line 211
    add-int v11, v11, v22

    .line 212
    .line 213
    if-ge v11, v4, :cond_a

    .line 214
    .line 215
    if-gez v11, :cond_9

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    add-int/lit8 v22, v21, 0x1

    .line 219
    .line 220
    aget v23, v8, v11

    .line 221
    .line 222
    aput v23, v5, v21

    .line 223
    .line 224
    aput v11, v12, v9

    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    move/from16 v21, v22

    .line 229
    .line 230
    const/4 v11, 0x5

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    :goto_7
    move/from16 v24, v6

    .line 233
    .line 234
    :cond_b
    :goto_8
    move-object/from16 v1, v20

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    const/16 v9, 0x8

    .line 241
    .line 242
    const/4 v11, 0x5

    .line 243
    goto :goto_5

    .line 244
    :cond_d
    invoke-virtual {v2}, Lq4/r;->g()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/lit8 v1, v1, 0x7

    .line 249
    .line 250
    and-int/lit8 v1, v1, -0x8

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lq4/r;->q(I)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x20

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lq4/r;->i(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    new-array v8, v4, [Landroidx/compose/ui/text/input/s;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    :goto_9
    if-ge v9, v4, :cond_11

    .line 265
    .line 266
    const/16 v11, 0x8

    .line 267
    .line 268
    invoke-virtual {v2, v11}, Lq4/r;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-virtual {v2, v11}, Lq4/r;->i(I)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-virtual {v2, v1}, Lq4/r;->i(I)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    const v1, 0x1f400

    .line 281
    .line 282
    .line 283
    if-le v11, v1, :cond_e

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    move/from16 v22, v4

    .line 287
    .line 288
    move-object v1, v5

    .line 289
    int-to-double v4, v10

    .line 290
    mul-double v4, v4, v18

    .line 291
    .line 292
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    div-double/2addr v4, v13

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    double-to-int v4, v4

    .line 302
    mul-int/lit8 v5, v11, 0x3

    .line 303
    .line 304
    new-array v5, v5, [F

    .line 305
    .line 306
    move-object/from16 v23, v1

    .line 307
    .line 308
    mul-int/lit8 v1, v11, 0x2

    .line 309
    .line 310
    new-array v1, v1, [F

    .line 311
    .line 312
    move/from16 v24, v6

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    :goto_a
    if-ge v6, v11, :cond_10

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Lq4/r;->i(I)I

    .line 320
    .line 321
    .line 322
    move-result v26

    .line 323
    shr-int/lit8 v27, v26, 0x1

    .line 324
    .line 325
    move-object/from16 v28, v2

    .line 326
    .line 327
    and-int/lit8 v2, v26, 0x1

    .line 328
    .line 329
    neg-int v2, v2

    .line 330
    xor-int v2, v27, v2

    .line 331
    .line 332
    add-int v2, v2, v25

    .line 333
    .line 334
    if-ltz v2, :cond_b

    .line 335
    .line 336
    if-lt v2, v10, :cond_f

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_f
    mul-int/lit8 v25, v6, 0x3

    .line 340
    .line 341
    mul-int/lit8 v26, v2, 0x5

    .line 342
    .line 343
    aget v27, v23, v26

    .line 344
    .line 345
    aput v27, v5, v25

    .line 346
    .line 347
    add-int/lit8 v27, v25, 0x1

    .line 348
    .line 349
    add-int/lit8 v29, v26, 0x1

    .line 350
    .line 351
    aget v29, v23, v29

    .line 352
    .line 353
    aput v29, v5, v27

    .line 354
    .line 355
    add-int/lit8 v25, v25, 0x2

    .line 356
    .line 357
    add-int/lit8 v27, v26, 0x2

    .line 358
    .line 359
    aget v27, v23, v27

    .line 360
    .line 361
    aput v27, v5, v25

    .line 362
    .line 363
    mul-int/lit8 v25, v6, 0x2

    .line 364
    .line 365
    add-int/lit8 v27, v26, 0x3

    .line 366
    .line 367
    aget v27, v23, v27

    .line 368
    .line 369
    aput v27, v1, v25

    .line 370
    .line 371
    add-int/lit8 v25, v25, 0x1

    .line 372
    .line 373
    add-int/lit8 v26, v26, 0x4

    .line 374
    .line 375
    aget v26, v23, v26

    .line 376
    .line 377
    aput v26, v1, v25

    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    move/from16 v25, v2

    .line 382
    .line 383
    move-object/from16 v2, v28

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_10
    move-object/from16 v28, v2

    .line 387
    .line 388
    new-instance v2, Landroidx/compose/ui/text/input/s;

    .line 389
    .line 390
    invoke-direct {v2, v12, v15, v5, v1}, Landroidx/compose/ui/text/input/s;-><init>(II[F[F)V

    .line 391
    .line 392
    .line 393
    aput-object v2, v8, v9

    .line 394
    .line 395
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    move/from16 v4, v22

    .line 398
    .line 399
    move-object/from16 v5, v23

    .line 400
    .line 401
    move/from16 v6, v24

    .line 402
    .line 403
    move-object/from16 v2, v28

    .line 404
    .line 405
    const/16 v1, 0x20

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_11
    move/from16 v24, v6

    .line 410
    .line 411
    new-instance v1, Lr5/e;

    .line 412
    .line 413
    invoke-direct {v1, v8}, Lr5/e;-><init>([Landroidx/compose/ui/text/input/s;)V

    .line 414
    .line 415
    .line 416
    :goto_b
    if-nez v1, :cond_12

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_13
    move/from16 v16, v1

    .line 424
    .line 425
    move-object/from16 v20, v2

    .line 426
    .line 427
    move/from16 v17, v5

    .line 428
    .line 429
    move/from16 v24, v6

    .line 430
    .line 431
    :goto_c
    invoke-virtual {v0, v7}, Lq4/s;->M(I)V

    .line 432
    .line 433
    .line 434
    move v4, v7

    .line 435
    move/from16 v1, v16

    .line 436
    .line 437
    move/from16 v5, v17

    .line 438
    .line 439
    move-object/from16 v2, v20

    .line 440
    .line 441
    move/from16 v6, v24

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :goto_d
    return-object v20

    .line 446
    :cond_14
    return-object v3
.end method

.method public static final B(Lqa/j;Llp1/a;Lcom/reddit/answers/screens/detail/composables/g0;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    const-string v0, "textViewDelegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ellipsizeDelegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buildText"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ellipsis"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "getText(...)"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lt v2, v3, :cond_0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v4, v2

    .line 78
    invoke-interface {v5, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v5

    .line 91
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-int/2addr v5, v0

    .line 104
    const/4 v6, 0x3

    .line 105
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-float p0, p0

    .line 118
    sub-int v1, v5, v1

    .line 119
    .line 120
    if-ltz v1, :cond_5

    .line 121
    .line 122
    move v6, v3

    .line 123
    :goto_1
    if-gtz v6, :cond_3

    .line 124
    .line 125
    if-lez v2, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const-string v7, ""

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    :goto_2
    move-object v7, p3

    .line 132
    :goto_3
    add-int v8, v0, v5

    .line 133
    .line 134
    sub-int/2addr v8, v6

    .line 135
    invoke-interface {v4, v0, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {p2, v8, v7}, Lcom/reddit/answers/screens/detail/composables/g0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/CharSequence;

    .line 144
    .line 145
    const-string v9, "text"

    .line 146
    .line 147
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v9, p1, Llp1/a;->a:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 157
    .line 158
    invoke-static {v8, v9, p0, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v10, "ellipsize(...)"

    .line 163
    .line 164
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    sub-int/2addr p0, v6

    .line 178
    invoke-interface {v4, v3, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p2, p0, v7}, Lcom/reddit/answers/screens/detail/composables/g0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/CharSequence;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_4
    if-eq v6, v1, :cond_5

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 199
    return-object p0
.end method

.method public static final C([BJI)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    :goto_0
    const/4 v1, -0x1

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, p3, 0x1

    .line 16
    .line 17
    shr-long v3, p1, v1

    .line 18
    .line 19
    long-to-int v1, v3

    .line 20
    int-to-byte v1, v1

    .line 21
    aput-byte v1, p0, p3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    move p3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static final D(Lcom/reddit/launch/main/MainActivity;Lcom/reddit/launch/main/b;Lcom/reddit/launch/main/d;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "recordNonFatalOnTimeout"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lx2/c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lx2/c;-><init>(Lcom/reddit/launch/main/MainActivity;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lq4/b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lq4/b;-><init>(Lcom/reddit/launch/main/MainActivity;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lq4/b;->j()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    new-instance p0, Lcom/reddit/launch/splashscreen/a;

    .line 39
    .line 40
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/reddit/launch/splashscreen/a;-><init>(JLcom/reddit/launch/main/b;Lcom/reddit/launch/main/d;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "condition"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lq4/b;->v(Lcom/reddit/launch/splashscreen/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clipboard"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static F(Lp6/d;Lp6/j;Lq4/h;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Lp6/j;->a:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    move v4, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, Lp6/d;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v4, v6, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lp6/d;->h()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_1
    if-lez v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v6, v4, -0x1

    .line 29
    .line 30
    invoke-interface {p0, v6}, Lp6/d;->f(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v6, v6, v0

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Lp6/d;->h()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v4, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Lp6/d;->e(J)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {p0, v4}, Lp6/d;->f(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget-wide v7, p1, Lp6/j;->a:J

    .line 65
    .line 66
    cmp-long v6, v7, v2

    .line 67
    .line 68
    if-gez v6, :cond_3

    .line 69
    .line 70
    new-instance v6, Lp6/a;

    .line 71
    .line 72
    sub-long v9, v2, v7

    .line 73
    .line 74
    invoke-direct/range {v6 .. v11}, Lp6/a;-><init>(JJLjava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v6}, Lq4/h;->accept(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, v5

    .line 83
    :goto_1
    move v3, v4

    .line 84
    :goto_2
    invoke-interface {p0}, Lp6/d;->h()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v3, v6, :cond_4

    .line 89
    .line 90
    invoke-static {p0, v3, p2}, Liu/a;->y(Lp6/d;ILq4/h;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-boolean p1, p1, Lp6/j;->b:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    .line 105
    .line 106
    invoke-static {p0, v5, p2}, Liu/a;->y(Lp6/d;ILq4/h;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-eqz v2, :cond_7

    .line 113
    .line 114
    new-instance v6, Lp6/a;

    .line 115
    .line 116
    invoke-interface {p0, v0, v1}, Lp6/d;->e(J)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-interface {p0, v4}, Lp6/d;->f(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-interface {p0, v4}, Lp6/d;->f(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    sub-long v9, v0, p0

    .line 129
    .line 130
    invoke-direct/range {v6 .. v11}, Lp6/a;-><init>(JJLjava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v6}, Lq4/h;->accept(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public static final G(Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;)Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwf1/a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;->Disabled:Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object p0, Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;->Verified:Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;->NotStarted:Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;->NotStarted:Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;

    .line 42
    .line 43
    return-object p0
.end method

.method public static H(Lsm1/o3;Ljava/lang/String;Ljava/lang/String;Ldz2/e;II)Lck3/d;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v1, p2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, p5, 0x8

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v3, p4

    .line 18
    .line 19
    :goto_1
    const-string v4, "<this>"

    .line 20
    .line 21
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v4, v0, Lsm1/o3;->g:Z

    .line 25
    .line 26
    iget v5, v0, Lsm1/o3;->m:I

    .line 27
    .line 28
    iget v6, v0, Lsm1/o3;->l:I

    .line 29
    .line 30
    iget-object v7, v0, Lsm1/o3;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v0, Lsm1/o3;->v:Lsm1/i;

    .line 33
    .line 34
    iget-object v9, v0, Lsm1/o3;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    new-instance v10, Ljj/a;

    .line 41
    .line 42
    iget-object v11, v0, Lsm1/o3;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, v0, Lsm1/o3;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v8, Lsm1/i;->h:Lnp3/c;

    .line 47
    .line 48
    iget-object v14, v8, Lsm1/i;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v15, v8, Lsm1/i;->j:Ljava/util/List;

    .line 51
    .line 52
    iget-boolean v4, v8, Lsm1/i;->e:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v4, v2, :cond_2

    .line 56
    .line 57
    :goto_2
    move/from16 v16, v2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    iget-object v2, v8, Lsm1/i;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v8, Lsm1/i;->z:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v20, Ljj/y;->a:Ljj/y;

    .line 67
    .line 68
    const/16 v17, 0x1

    .line 69
    .line 70
    move-object/from16 v18, v2

    .line 71
    .line 72
    move-object/from16 v19, v4

    .line 73
    .line 74
    invoke-direct/range {v10 .. v20}, Ljj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljj/z;)V

    .line 75
    .line 76
    .line 77
    :goto_4
    move-object/from16 v33, v10

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    sget-object v10, Ljj/a;->w:Ljj/a;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_5
    new-instance v10, Lbe1/a;

    .line 84
    .line 85
    iget-object v11, v0, Lsm1/o3;->e:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v12, Lbe1/f;

    .line 88
    .line 89
    iget-object v2, v0, Lsm1/o3;->s:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v0, Lsm1/o3;->r:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v12, v2, v4}, Lbe1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, v0, Lsm1/o3;->p:Z

    .line 97
    .line 98
    iget-boolean v4, v0, Lsm1/o3;->g:Z

    .line 99
    .line 100
    sget-object v8, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 101
    .line 102
    invoke-static {v7, v8}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v13, Lt72/a;

    .line 107
    .line 108
    const/16 v14, 0xf

    .line 109
    .line 110
    invoke-direct {v13, v0, v14}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v13}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v13, :cond_4

    .line 124
    .line 125
    const-string v13, ""

    .line 126
    .line 127
    :cond_4
    new-instance v14, Lbe1/e;

    .line 128
    .line 129
    invoke-direct {v14, v8, v13, v2, v4}, Lbe1/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 130
    .line 131
    .line 132
    move-object v13, v14

    .line 133
    new-instance v14, Lbe1/c;

    .line 134
    .line 135
    invoke-direct {v14, v6, v5}, Lbe1/c;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const/16 v16, 0x28

    .line 147
    .line 148
    invoke-direct/range {v10 .. v16}, Lbe1/a;-><init>(Ljava/lang/String;Lbe1/f;Lbe1/e;Lbe1/c;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lsm1/o3;->k:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, v0, Lsm1/o3;->x:Lsm1/h0;

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    iget-object v8, v4, Lsm1/h0;->a:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    const/4 v8, 0x0

    .line 161
    :goto_6
    if-eqz v4, :cond_6

    .line 162
    .line 163
    iget-object v11, v4, Lsm1/h0;->b:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_6
    const/4 v11, 0x0

    .line 167
    :goto_7
    if-eqz v4, :cond_7

    .line 168
    .line 169
    iget-object v12, v4, Lsm1/h0;->c:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_7
    const/4 v12, 0x0

    .line 173
    :goto_8
    if-eqz v4, :cond_8

    .line 174
    .line 175
    iget-object v13, v4, Lsm1/h0;->d:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_8
    const/4 v13, 0x0

    .line 179
    :goto_9
    if-eqz v4, :cond_9

    .line 180
    .line 181
    iget-object v4, v4, Lsm1/h0;->e:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_9
    const/4 v4, 0x0

    .line 185
    :goto_a
    const-string v14, "defaultUrl"

    .line 186
    .line 187
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v14, Lcom/reddit/videoplayer/VideoUrls$Type;->LOW:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 191
    .line 192
    new-instance v15, Lkotlin/Pair;

    .line 193
    .line 194
    invoke-direct {v15, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v8, Lcom/reddit/videoplayer/VideoUrls$Type;->MEDIUM:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 198
    .line 199
    new-instance v14, Lkotlin/Pair;

    .line 200
    .line 201
    invoke-direct {v14, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v8, Lcom/reddit/videoplayer/VideoUrls$Type;->HIGH:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 205
    .line 206
    new-instance v11, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-direct {v11, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v8, Lcom/reddit/videoplayer/VideoUrls$Type;->HIGHEST:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 212
    .line 213
    new-instance v12, Lkotlin/Pair;

    .line 214
    .line 215
    invoke-direct {v12, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v8, Lcom/reddit/videoplayer/VideoUrls$Type;->RECOMMENDED:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 219
    .line 220
    new-instance v13, Lkotlin/Pair;

    .line 221
    .line 222
    invoke-direct {v13, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v15, v14, v11, v12, v13}, [Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :cond_a
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_b

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-eqz v12, :cond_a

    .line 263
    .line 264
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_b
    new-instance v4, Lvj3/c;

    .line 277
    .line 278
    invoke-direct {v4, v2, v8}, Lvj3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    invoke-static {v9}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    :cond_c
    move-object/from16 v22, v9

    .line 292
    .line 293
    sget-object v21, Lck3/d;->a0:Lck3/d;

    .line 294
    .line 295
    iget-object v2, v0, Lsm1/o3;->n:Ljava/lang/String;

    .line 296
    .line 297
    iget-boolean v7, v0, Lsm1/o3;->o:Z

    .line 298
    .line 299
    if-eqz v7, :cond_d

    .line 300
    .line 301
    sget-object v7, Lcom/reddit/videoplayer/player/ui/VideoType;->REDDIT_GIF:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 302
    .line 303
    :goto_c
    move-object/from16 v26, v7

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_d
    sget-object v7, Lcom/reddit/videoplayer/player/ui/VideoType;->REDDIT_VIDEO:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :goto_d
    sget-object v30, Lcom/reddit/videoplayer/player/ui/VideoPage;->FEED:Lcom/reddit/videoplayer/player/ui/VideoPage;

    .line 310
    .line 311
    iget-object v7, v0, Lsm1/o3;->u:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v1, :cond_e

    .line 314
    .line 315
    move-object/from16 v1, v22

    .line 316
    .line 317
    :cond_e
    const-string v8, "FEED_"

    .line 318
    .line 319
    invoke-static {v8, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v23

    .line 323
    iget-object v1, v0, Lsm1/o3;->t:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v8, v0, Lsm1/o3;->j:Lsm1/y;

    .line 326
    .line 327
    invoke-virtual {v8}, Lsm1/y;->b()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v29

    .line 331
    new-instance v8, Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 332
    .line 333
    invoke-direct {v8, v6, v5}, Lcom/reddit/videoplayer/player/VideoDimensions;-><init>(II)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Lsm1/o3;->B:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 337
    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object/from16 v37, v0

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_f
    const/16 v37, 0x0

    .line 348
    .line 349
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v28

    .line 353
    const/16 v36, 0x0

    .line 354
    .line 355
    const v39, 0x1f4100

    .line 356
    .line 357
    .line 358
    move-object/from16 v35, p1

    .line 359
    .line 360
    move-object/from16 v38, p3

    .line 361
    .line 362
    move-object/from16 v27, v1

    .line 363
    .line 364
    move-object/from16 v32, v2

    .line 365
    .line 366
    move-object/from16 v24, v4

    .line 367
    .line 368
    move-object/from16 v31, v7

    .line 369
    .line 370
    move-object/from16 v25, v8

    .line 371
    .line 372
    move-object/from16 v34, v10

    .line 373
    .line 374
    invoke-static/range {v21 .. v39}, Lck3/d;->a(Lck3/d;Ljava/lang/String;Ljava/lang/String;Lvj3/c;Lcom/reddit/videoplayer/player/VideoDimensions;Lcom/reddit/videoplayer/player/ui/VideoType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;Ljava/lang/String;Ljj/a;Lbe1/a;Ljava/lang/String;ZLjava/lang/String;Ldz2/e;I)Lck3/d;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0
.end method

.method public static final I(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "inputString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorDescription"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, " at index "

    .line 14
    .line 15
    const-string v2, ", but was \'"

    .line 16
    .line 17
    const-string v3, "Expected "

    .line 18
    .line 19
    invoke-static {p0, v3, p2, v1, v2}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x27

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZZZZJFFJFLjava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    const-string v0, "onReplyClick"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v13, p14

    .line 19
    .line 20
    check-cast v13, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    const v0, -0x582e2df8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 26
    .line 27
    .line 28
    iget-object v0, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 29
    .line 30
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x2

    .line 39
    :goto_0
    or-int v7, p15, v7

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/16 v11, 0x10

    .line 46
    .line 47
    const/16 v12, 0x20

    .line 48
    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    move v10, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v10, v11

    .line 54
    :goto_1
    or-int/2addr v7, v10

    .line 55
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    const/16 v10, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v10, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v7, v10

    .line 67
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    const/16 v10, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v10, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v7, v10

    .line 79
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    const/16 v10, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v10, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v7, v10

    .line 91
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    const/high16 v10, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v10, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v10

    .line 103
    const/high16 v10, 0x16c80000

    .line 104
    .line 105
    or-int/2addr v7, v10

    .line 106
    move-object/from16 v14, p13

    .line 107
    .line 108
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    move v11, v12

    .line 115
    :cond_6
    const/4 v10, 0x6

    .line 116
    or-int/2addr v10, v11

    .line 117
    const v11, 0x12492493

    .line 118
    .line 119
    .line 120
    and-int/2addr v11, v7

    .line 121
    const v12, 0x12492492

    .line 122
    .line 123
    .line 124
    const/4 v15, 0x1

    .line 125
    const/4 v14, 0x0

    .line 126
    if-ne v11, v12, :cond_8

    .line 127
    .line 128
    and-int/lit8 v11, v10, 0x13

    .line 129
    .line 130
    const/16 v12, 0x12

    .line 131
    .line 132
    if-eq v11, v12, :cond_7

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move v11, v14

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    :goto_6
    move v11, v15

    .line 138
    :goto_7
    and-int/lit8 v12, v7, 0x1

    .line 139
    .line 140
    invoke-virtual {v13, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_27

    .line 145
    .line 146
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->f0()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v11, p15, 0x1

    .line 150
    .line 151
    const/16 v12, 0xa

    .line 152
    .line 153
    const v16, -0x70380001

    .line 154
    .line 155
    .line 156
    if-eqz v11, :cond_a

    .line 157
    .line 158
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->G()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_9

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    and-int v7, v7, v16

    .line 169
    .line 170
    move-wide/from16 v32, p6

    .line 171
    .line 172
    move/from16 v34, p8

    .line 173
    .line 174
    move-wide/from16 v35, p10

    .line 175
    .line 176
    move/from16 v8, p12

    .line 177
    .line 178
    move/from16 v37, v7

    .line 179
    .line 180
    move/from16 v7, p9

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_a
    :goto_8
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 184
    .line 185
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    move-object/from16 v8, v17

    .line 190
    .line 191
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 192
    .line 193
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v17

    .line 199
    const/4 v8, 0x5

    .line 200
    int-to-float v8, v8

    .line 201
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 206
    .line 207
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 208
    .line 209
    invoke-virtual {v11}, Lbc1/l1;->q()J

    .line 210
    .line 211
    .line 212
    move-result-wide v19

    .line 213
    and-int v7, v7, v16

    .line 214
    .line 215
    int-to-float v11, v12

    .line 216
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 217
    .line 218
    move/from16 v37, v7

    .line 219
    .line 220
    move/from16 v34, v8

    .line 221
    .line 222
    move v8, v11

    .line 223
    move/from16 v7, v16

    .line 224
    .line 225
    move-wide/from16 v32, v17

    .line 226
    .line 227
    move-wide/from16 v35, v19

    .line 228
    .line 229
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->s()V

    .line 230
    .line 231
    .line 232
    sget-object v11, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 233
    .line 234
    const v12, -0x55a1f0a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    const/high16 v12, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v2, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-static {v12, v9, v7, v15}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static/range {v34 .. v34}, La0/h;->b(F)La0/g;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    const v15, -0x55a2d56

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 259
    .line 260
    .line 261
    const v15, -0x55a2b70

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 265
    .line 266
    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    move-wide/from16 v2, v32

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_b
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 273
    .line 274
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 279
    .line 280
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 281
    .line 282
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/m5;->a()J

    .line 283
    .line 284
    .line 285
    move-result-wide v19

    .line 286
    move-wide/from16 v2, v19

    .line 287
    .line 288
    :goto_a
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v2, v3, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 299
    .line 300
    const v9, 0x4c5de2

    .line 301
    .line 302
    .line 303
    if-eqz p2, :cond_f

    .line 304
    .line 305
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    and-int/lit8 v12, v37, 0xe

    .line 309
    .line 310
    const/4 v15, 0x4

    .line 311
    if-ne v12, v15, :cond_c

    .line 312
    .line 313
    const/4 v12, 0x1

    .line 314
    goto :goto_b

    .line 315
    :cond_c
    move v12, v14

    .line 316
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-nez v12, :cond_d

    .line 321
    .line 322
    if-ne v9, v3, :cond_e

    .line 323
    .line 324
    :cond_d
    new-instance v9, Ljf1/c;

    .line 325
    .line 326
    const/16 v12, 0x17

    .line 327
    .line 328
    invoke-direct {v9, v12, v1}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    const/16 v12, 0xf

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    move-object/from16 p6, v2

    .line 348
    .line 349
    move-object/from16 p10, v9

    .line 350
    .line 351
    move/from16 p11, v12

    .line 352
    .line 353
    move/from16 p7, v17

    .line 354
    .line 355
    move-object/from16 p8, v19

    .line 356
    .line 357
    move-object/from16 p9, v20

    .line 358
    .line 359
    invoke-static/range {p6 .. p11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    goto :goto_c

    .line 364
    :cond_f
    const/4 v15, 0x4

    .line 365
    :goto_c
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v11, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 373
    .line 374
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 387
    .line 388
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move/from16 p6, v11

    .line 392
    .line 393
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    const/16 v38, 0x0

    .line 396
    .line 397
    if-eqz v0, :cond_26

    .line 398
    .line 399
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 400
    .line 401
    .line 402
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 403
    .line 404
    if-eqz v15, :cond_10

    .line 405
    .line 406
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 411
    .line 412
    .line 413
    :goto_d
    sget-object v15, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    invoke-static {v13, v9, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    move-object/from16 p6, v11

    .line 428
    .line 429
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    invoke-static {v13, v12, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    invoke-static {v13, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 p7, v11

    .line 440
    .line 441
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    invoke-static {v13, v2, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    const v2, 0x1f4e62fd

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 450
    .line 451
    .line 452
    const v2, 0x1f4e64a7

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 456
    .line 457
    .line 458
    if-eqz p2, :cond_11

    .line 459
    .line 460
    move-wide/from16 v19, v35

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_11
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 464
    .line 465
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 470
    .line 471
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 474
    .line 475
    .line 476
    move-result-wide v19

    .line 477
    :goto_e
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 481
    .line 482
    .line 483
    const-string v2, "reply_text_view"

    .line 484
    .line 485
    move-object/from16 p8, v11

    .line 486
    .line 487
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 488
    .line 489
    invoke-static {v11, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const/16 v14, 0xa

    .line 494
    .line 495
    int-to-float v14, v14

    .line 496
    invoke-static {v2, v8, v14}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    shr-int/lit8 v10, v10, 0x3

    .line 501
    .line 502
    and-int/lit8 v29, v10, 0xe

    .line 503
    .line 504
    const/16 v30, 0x0

    .line 505
    .line 506
    const v31, 0x3fff8

    .line 507
    .line 508
    .line 509
    move-object/from16 v16, v11

    .line 510
    .line 511
    move-object v10, v12

    .line 512
    const-wide/16 v11, 0x0

    .line 513
    .line 514
    move-object/from16 v28, v13

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    move/from16 v22, v14

    .line 518
    .line 519
    const/4 v14, 0x0

    .line 520
    move-object/from16 v23, v15

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    move-object/from16 v25, v16

    .line 524
    .line 525
    const/16 v24, 0x4

    .line 526
    .line 527
    const-wide/16 v16, 0x0

    .line 528
    .line 529
    const/16 v26, 0x1

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    move-object/from16 v27, v10

    .line 534
    .line 535
    move-wide/from16 v49, v19

    .line 536
    .line 537
    move-object/from16 v20, v9

    .line 538
    .line 539
    move-wide/from16 v9, v49

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    move-object/from16 v39, v20

    .line 544
    .line 545
    const/16 v40, 0x0

    .line 546
    .line 547
    const-wide/16 v20, 0x0

    .line 548
    .line 549
    move/from16 v41, v22

    .line 550
    .line 551
    const/16 v22, 0x0

    .line 552
    .line 553
    move-object/from16 v42, v23

    .line 554
    .line 555
    const/16 v23, 0x0

    .line 556
    .line 557
    move/from16 v43, v24

    .line 558
    .line 559
    const/16 v24, 0x0

    .line 560
    .line 561
    move-object/from16 v44, v25

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    move/from16 v45, v26

    .line 566
    .line 567
    const/16 v26, 0x0

    .line 568
    .line 569
    move-object/from16 v46, v27

    .line 570
    .line 571
    const/16 v27, 0x0

    .line 572
    .line 573
    move-object/from16 v5, p7

    .line 574
    .line 575
    move-object/from16 v1, p8

    .line 576
    .line 577
    move/from16 v40, v8

    .line 578
    .line 579
    move-object/from16 v4, v39

    .line 580
    .line 581
    move/from16 v47, v41

    .line 582
    .line 583
    move-object/from16 v6, v46

    .line 584
    .line 585
    move-object/from16 v41, v0

    .line 586
    .line 587
    move-object v8, v2

    .line 588
    move/from16 v39, v7

    .line 589
    .line 590
    move-object/from16 v0, v42

    .line 591
    .line 592
    move-object/from16 v2, p6

    .line 593
    .line 594
    move-object/from16 v7, p13

    .line 595
    .line 596
    move-object/from16 p6, v3

    .line 597
    .line 598
    move-object/from16 v3, v44

    .line 599
    .line 600
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v13, v28

    .line 604
    .line 605
    sget-object v7, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 606
    .line 607
    sget-object v8, Lx/u;->a:Lx/u;

    .line 608
    .line 609
    invoke-virtual {v8, v3, v7}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 614
    .line 615
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 616
    .line 617
    const/16 v10, 0x30

    .line 618
    .line 619
    invoke-static {v9, v8, v13, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 624
    .line 625
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    if-eqz v41, :cond_25

    .line 638
    .line 639
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 640
    .line 641
    .line 642
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    .line 643
    .line 644
    if-eqz v11, :cond_12

    .line 645
    .line 646
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 647
    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 651
    .line 652
    .line 653
    :goto_f
    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v13, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v9, v13, v5, v13, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    const v0, -0x7afbe69

    .line 666
    .line 667
    .line 668
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 669
    .line 670
    .line 671
    if-eqz p5, :cond_18

    .line 672
    .line 673
    if-eqz p2, :cond_18

    .line 674
    .line 675
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 676
    .line 677
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 682
    .line 683
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    aget v0, v1, v0

    .line 690
    .line 691
    const/4 v1, 0x1

    .line 692
    if-eq v0, v1, :cond_14

    .line 693
    .line 694
    const/4 v1, 0x2

    .line 695
    if-ne v0, v1, :cond_13

    .line 696
    .line 697
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->i5:Lcom/reddit/ui/compose/icons/h;

    .line 698
    .line 699
    :goto_10
    move-object v7, v0

    .line 700
    goto :goto_11

    .line 701
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 702
    .line 703
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_14
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->i5:Lcom/reddit/ui/compose/icons/h;

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :goto_11
    const v0, 0x7f130264

    .line 711
    .line 712
    .line 713
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    const-string v0, "gif_reply_button"

    .line 718
    .line 719
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    const v0, 0x4c5de2

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 727
    .line 728
    .line 729
    and-int/lit8 v0, v37, 0xe

    .line 730
    .line 731
    const/4 v1, 0x4

    .line 732
    if-ne v0, v1, :cond_15

    .line 733
    .line 734
    const/4 v15, 0x1

    .line 735
    goto :goto_12

    .line 736
    :cond_15
    const/4 v15, 0x0

    .line 737
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    move-object/from16 v2, p6

    .line 742
    .line 743
    if-nez v15, :cond_17

    .line 744
    .line 745
    if-ne v0, v2, :cond_16

    .line 746
    .line 747
    goto :goto_13

    .line 748
    :cond_16
    move-object/from16 v5, p0

    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_17
    :goto_13
    new-instance v0, Ljf1/c;

    .line 752
    .line 753
    const/16 v4, 0x18

    .line 754
    .line 755
    move-object/from16 v5, p0

    .line 756
    .line 757
    invoke-direct {v0, v4, v5}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :goto_14
    move-object/from16 v18, v0

    .line 764
    .line 765
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 769
    .line 770
    .line 771
    const/16 v19, 0xf

    .line 772
    .line 773
    const/4 v15, 0x0

    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    const/16 v17, 0x0

    .line 777
    .line 778
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    move/from16 v6, v47

    .line 783
    .line 784
    invoke-static {v4, v6, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 789
    .line 790
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 795
    .line 796
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 797
    .line 798
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->g()J

    .line 799
    .line 800
    .line 801
    move-result-wide v9

    .line 802
    const/4 v14, 0x0

    .line 803
    const/16 v15, 0x8

    .line 804
    .line 805
    const/4 v11, 0x0

    .line 806
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 807
    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_18
    const/4 v0, 0x0

    .line 811
    const/4 v1, 0x4

    .line 812
    move-object/from16 v5, p0

    .line 813
    .line 814
    move-object/from16 v2, p6

    .line 815
    .line 816
    move/from16 v6, v47

    .line 817
    .line 818
    :goto_15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 819
    .line 820
    .line 821
    const v4, -0x7af865f

    .line 822
    .line 823
    .line 824
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 825
    .line 826
    .line 827
    if-eqz p3, :cond_1e

    .line 828
    .line 829
    if-eqz p2, :cond_1e

    .line 830
    .line 831
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 832
    .line 833
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 838
    .line 839
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 840
    .line 841
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    aget v4, v7, v4

    .line 846
    .line 847
    const/4 v7, 0x1

    .line 848
    if-eq v4, v7, :cond_1a

    .line 849
    .line 850
    const/4 v7, 0x2

    .line 851
    if-ne v4, v7, :cond_19

    .line 852
    .line 853
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->n4:Lcom/reddit/ui/compose/icons/h;

    .line 854
    .line 855
    :goto_16
    move-object v7, v4

    .line 856
    goto :goto_17

    .line 857
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 858
    .line 859
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :cond_1a
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->n4:Lcom/reddit/ui/compose/icons/h;

    .line 864
    .line 865
    goto :goto_16

    .line 866
    :goto_17
    const v4, 0x7f130268

    .line 867
    .line 868
    .line 869
    invoke-static {v13, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    const-string v4, "image_reply_button"

    .line 874
    .line 875
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    const v8, 0x4c5de2

    .line 880
    .line 881
    .line 882
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 883
    .line 884
    .line 885
    and-int/lit8 v8, v37, 0xe

    .line 886
    .line 887
    if-ne v8, v1, :cond_1b

    .line 888
    .line 889
    const/4 v15, 0x1

    .line 890
    goto :goto_18

    .line 891
    :cond_1b
    move v15, v0

    .line 892
    :goto_18
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    if-nez v15, :cond_1c

    .line 897
    .line 898
    if-ne v8, v2, :cond_1d

    .line 899
    .line 900
    :cond_1c
    new-instance v8, Ljf1/c;

    .line 901
    .line 902
    const/16 v9, 0x19

    .line 903
    .line 904
    invoke-direct {v8, v9, v5}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 911
    .line 912
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 913
    .line 914
    .line 915
    const/16 v9, 0xf

    .line 916
    .line 917
    const/4 v10, 0x0

    .line 918
    const/4 v11, 0x0

    .line 919
    const/4 v14, 0x0

    .line 920
    move-object/from16 p6, v4

    .line 921
    .line 922
    move-object/from16 p10, v8

    .line 923
    .line 924
    move/from16 p11, v9

    .line 925
    .line 926
    move/from16 p7, v10

    .line 927
    .line 928
    move-object/from16 p8, v11

    .line 929
    .line 930
    move-object/from16 p9, v14

    .line 931
    .line 932
    invoke-static/range {p6 .. p11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-static {v4, v6, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 941
    .line 942
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 947
    .line 948
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 949
    .line 950
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->g()J

    .line 951
    .line 952
    .line 953
    move-result-wide v9

    .line 954
    const/4 v14, 0x0

    .line 955
    const/16 v15, 0x8

    .line 956
    .line 957
    const/4 v11, 0x0

    .line 958
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 959
    .line 960
    .line 961
    :cond_1e
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 962
    .line 963
    .line 964
    const v4, -0x7af4d1f

    .line 965
    .line 966
    .line 967
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 968
    .line 969
    .line 970
    if-eqz p4, :cond_24

    .line 971
    .line 972
    if-eqz p2, :cond_24

    .line 973
    .line 974
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 975
    .line 976
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 981
    .line 982
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 983
    .line 984
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    aget v4, v7, v4

    .line 989
    .line 990
    const/4 v7, 0x1

    .line 991
    if-eq v4, v7, :cond_20

    .line 992
    .line 993
    const/4 v7, 0x2

    .line 994
    if-ne v4, v7, :cond_1f

    .line 995
    .line 996
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 997
    .line 998
    :goto_19
    move-object v7, v4

    .line 999
    goto :goto_1a

    .line 1000
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1001
    .line 1002
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    throw v0

    .line 1006
    :cond_20
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 1007
    .line 1008
    goto :goto_19

    .line 1009
    :goto_1a
    const v4, 0x7f130284

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v13, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v12

    .line 1016
    const-string v4, "video_reply_button"

    .line 1017
    .line 1018
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    const v8, 0x4c5de2

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1026
    .line 1027
    .line 1028
    and-int/lit8 v4, v37, 0xe

    .line 1029
    .line 1030
    if-ne v4, v1, :cond_21

    .line 1031
    .line 1032
    const/4 v15, 0x1

    .line 1033
    goto :goto_1b

    .line 1034
    :cond_21
    move v15, v0

    .line 1035
    :goto_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    if-nez v15, :cond_22

    .line 1040
    .line 1041
    if-ne v1, v2, :cond_23

    .line 1042
    .line 1043
    :cond_22
    new-instance v1, Ljf1/c;

    .line 1044
    .line 1045
    const/16 v2, 0x1a

    .line 1046
    .line 1047
    invoke-direct {v1, v2, v5}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1054
    .line 1055
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1056
    .line 1057
    .line 1058
    const/16 v2, 0xf

    .line 1059
    .line 1060
    const/4 v4, 0x0

    .line 1061
    const/4 v8, 0x0

    .line 1062
    const/4 v9, 0x0

    .line 1063
    move-object/from16 p10, v1

    .line 1064
    .line 1065
    move/from16 p11, v2

    .line 1066
    .line 1067
    move-object/from16 p6, v3

    .line 1068
    .line 1069
    move/from16 p7, v4

    .line 1070
    .line 1071
    move-object/from16 p8, v8

    .line 1072
    .line 1073
    move-object/from16 p9, v9

    .line 1074
    .line 1075
    invoke-static/range {p6 .. p11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-static {v1, v6, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1084
    .line 1085
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1090
    .line 1091
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->g()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v9

    .line 1097
    const/4 v14, 0x0

    .line 1098
    const/16 v15, 0x8

    .line 1099
    .line 1100
    const/4 v11, 0x0

    .line 1101
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1102
    .line 1103
    .line 1104
    :cond_24
    const/4 v7, 0x1

    .line 1105
    invoke-static {v13, v0, v7, v7}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v28, v13

    .line 1109
    .line 1110
    move-wide/from16 v7, v32

    .line 1111
    .line 1112
    move/from16 v9, v34

    .line 1113
    .line 1114
    move-wide/from16 v11, v35

    .line 1115
    .line 1116
    move/from16 v10, v39

    .line 1117
    .line 1118
    move/from16 v13, v40

    .line 1119
    .line 1120
    goto :goto_1c

    .line 1121
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1122
    .line 1123
    .line 1124
    throw v38

    .line 1125
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1126
    .line 1127
    .line 1128
    throw v38

    .line 1129
    :cond_27
    move-object v5, v1

    .line 1130
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1131
    .line 1132
    .line 1133
    move-wide/from16 v7, p6

    .line 1134
    .line 1135
    move/from16 v9, p8

    .line 1136
    .line 1137
    move/from16 v10, p9

    .line 1138
    .line 1139
    move-wide/from16 v11, p10

    .line 1140
    .line 1141
    move-object/from16 v28, v13

    .line 1142
    .line 1143
    move/from16 v13, p12

    .line 1144
    .line 1145
    :goto_1c
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    if-eqz v0, :cond_28

    .line 1150
    .line 1151
    move-object v1, v0

    .line 1152
    new-instance v0, Lkq2/a;

    .line 1153
    .line 1154
    move-object/from16 v2, p1

    .line 1155
    .line 1156
    move/from16 v3, p2

    .line 1157
    .line 1158
    move/from16 v4, p3

    .line 1159
    .line 1160
    move/from16 v6, p5

    .line 1161
    .line 1162
    move-object/from16 v14, p13

    .line 1163
    .line 1164
    move/from16 v15, p15

    .line 1165
    .line 1166
    move-object/from16 v48, v1

    .line 1167
    .line 1168
    move-object v1, v5

    .line 1169
    move/from16 v5, p4

    .line 1170
    .line 1171
    invoke-direct/range {v0 .. v15}, Lkq2/a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZZZZJFFJFLjava/lang/String;I)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v1, v48

    .line 1175
    .line 1176
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1177
    .line 1178
    :cond_28
    return-void
.end method

.method public static final b(Lof1/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 51

    move-object/from16 v0, p0

    sget-object v2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    const-string v3, "uiModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/r;

    const v3, -0x21b55386

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v3, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    or-int/lit8 v29, v4, 0x30

    and-int/lit8 v4, v29, 0x13

    const/16 v5, 0x12

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v5, v29, 0x1

    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2
    iget-object v4, v0, Lof1/e;->l:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    iget v5, v0, Lof1/e;->n:I

    iget v8, v0, Lof1/e;->j:I

    .line 3
    sget-object v9, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->Complete:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    if-ne v4, v9, :cond_3

    const v4, 0x53e07002

    const v9, 0x7f131eb8

    .line 4
    invoke-static {v14, v4, v9, v14, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object/from16 v30, v4

    goto :goto_4

    :cond_3
    const v4, 0x53e19e42

    .line 5
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 6
    iget-object v4, v0, Lof1/e;->f:Ljava/lang/String;

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v4, v9}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x7f131eb7

    .line 8
    invoke-static {v9, v4, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_3

    .line 10
    :goto_4
    sget-object v4, Lx/l;->c:Lx/g;

    .line 11
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 12
    invoke-static {v4, v9, v14, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v4

    .line 13
    iget-wide v9, v14, Landroidx/compose/runtime/r;->T:J

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 15
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v10

    .line 16
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v14, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v12

    .line 17
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_b

    .line 19
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 20
    iget-boolean v3, v14, Landroidx/compose/runtime/r;->S:Z

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 22
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 23
    :goto_5
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 24
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 26
    invoke-static {v14, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 28
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 30
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-static {v14, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 32
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 33
    invoke-static {v14, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 34
    invoke-static {v11, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v12

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 35
    invoke-static {v7, v2}, Lx/l;->h(FLandroidx/compose/ui/d;)Lx/j;

    move-result-object v15

    move/from16 v17, v5

    .line 36
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    move/from16 v18, v8

    const/16 v8, 0x36

    .line 37
    invoke-static {v15, v5, v14, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v5

    move-object v15, v9

    .line 38
    iget-wide v8, v14, Landroidx/compose/runtime/r;->T:J

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 40
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v9

    .line 41
    invoke-static {v14, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v12

    .line 42
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    move/from16 v20, v7

    .line 43
    iget-boolean v7, v14, Landroidx/compose/runtime/r;->S:Z

    if-eqz v7, :cond_5

    .line 44
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 45
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 46
    :goto_6
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-static {v14, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-static {v8, v14, v10, v14, v15}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-static {v14, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 50
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    move-result-object v7

    const/16 v8, 0x78

    int-to-float v8, v8

    .line 51
    invoke-static {v11, v8}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v9

    const/16 v12, 0x36

    .line 52
    invoke-static {v7, v2, v14, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v7

    move-object/from16 v19, v13

    .line 53
    iget-wide v12, v14, Landroidx/compose/runtime/r;->T:J

    .line 54
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 55
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v13

    .line 56
    invoke-static {v14, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v9

    .line 57
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    move/from16 v22, v5

    .line 58
    iget-boolean v5, v14, Landroidx/compose/runtime/r;->S:Z

    if-eqz v5, :cond_6

    move-object/from16 v5, v19

    .line 59
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 60
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 61
    :goto_7
    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    invoke-static {v14, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    invoke-static {v12, v14, v10, v14, v15}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 64
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f130215

    .line 65
    invoke-static {v14, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v4

    .line 66
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 67
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 69
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 70
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 71
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    .line 72
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 73
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 74
    invoke-virtual {v5}, Lbc1/l1;->r()J

    move-result-wide v6

    const/16 v27, 0x0

    const v28, 0x1fffa

    const/4 v5, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    move-object/from16 v25, v14

    const-wide/16 v13, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x0

    move/from16 v26, v17

    move/from16 v31, v18

    const-wide/16 v17, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move/from16 v33, v20

    const/16 v20, 0x0

    const/16 v34, 0x36

    const/16 v21, 0x0

    move/from16 v35, v22

    const/16 v22, 0x0

    move/from16 v36, v23

    const/16 v23, 0x0

    move/from16 v37, v26

    const/16 v26, 0x0

    move/from16 v1, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v2

    const/4 v2, 0x0

    .line 75
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v25

    .line 76
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f13000b

    invoke-static {v5, v4, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v4

    .line 77
    iget-object v5, v0, Lof1/e;->m:Ljava/util/List;

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 80
    check-cast v7, Lof1/a;

    .line 81
    iget-object v7, v7, Lof1/a;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 83
    :cond_7
    invoke-static {v6}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    move-result-object v5

    .line 84
    invoke-static {v2, v5, v4, v14, v1}, Lix/c;->a(Landroidx/compose/ui/s;Lnp3/g;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 85
    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v5

    .line 87
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 88
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    move-result-object v6

    .line 89
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 90
    invoke-virtual {v6}, Lbc1/l1;->q()J

    move-result-wide v6

    const/16 v27, 0x0

    const v28, 0x1fffa

    move-object/from16 v24, v5

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v25, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    .line 91
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v25

    const/4 v4, 0x1

    .line 92
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    const v5, 0x7f130218

    .line 93
    invoke-static {v14, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v6

    .line 95
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 96
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    move-result-object v7

    .line 97
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 98
    invoke-virtual {v7}, Lbc1/l1;->q()J

    move-result-wide v7

    move/from16 v38, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v24, v6

    move-wide v6, v7

    const-wide/16 v8, 0x0

    const-wide/16 v13, 0x0

    move/from16 v2, v38

    .line 99
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v25

    .line 100
    invoke-static/range {v35 .. v35}, Lx/l;->g(F)Lx/j;

    move-result-object v4

    move/from16 v12, v36

    .line 101
    invoke-static {v3, v12}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v5

    move-object/from16 v6, v32

    const/16 v12, 0x36

    .line 102
    invoke-static {v4, v6, v14, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v4

    .line 103
    iget-wide v6, v14, Landroidx/compose/runtime/r;->T:J

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 105
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v7

    .line 106
    invoke-static {v14, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 107
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 109
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 110
    iget-boolean v9, v14, Landroidx/compose/runtime/r;->S:Z

    if-eqz v9, :cond_8

    .line 111
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 112
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 113
    :goto_9
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 114
    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 116
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 118
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 119
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 120
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 121
    invoke-static {v14, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 122
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x7f130216

    .line 124
    invoke-static {v14, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v11

    .line 126
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 127
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    move-result-object v12

    .line 128
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 129
    invoke-virtual {v12}, Lbc1/l1;->r()J

    move-result-wide v12

    const/16 v27, 0x0

    const v28, 0x1fffa

    move-object v15, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    const-wide/16 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v19, v6

    move-wide/from16 v49, v12

    move-object v13, v7

    move-wide/from16 v6, v49

    const/4 v12, 0x0

    move-object/from16 v20, v13

    move-object/from16 v25, v14

    const-wide/16 v13, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    move-object/from16 v26, v18

    const-wide/16 v17, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v35, v21

    const/16 v21, 0x0

    move-object/from16 v36, v22

    const/16 v22, 0x0

    move-object/from16 v37, v23

    const/16 v23, 0x0

    move-object/from16 v38, v26

    const/16 v26, 0x0

    move-object/from16 v42, v32

    move-object/from16 v41, v34

    move-object/from16 v40, v35

    move-object/from16 v2, v36

    move-object/from16 v39, v37

    move-object/from16 v43, v38

    .line 130
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v25

    const/16 v4, 0x3a

    int-to-float v4, v4

    .line 131
    invoke-static {v3, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    .line 132
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 133
    invoke-static {v5, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v5

    .line 134
    iget-wide v6, v14, Landroidx/compose/runtime/r;->T:J

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 136
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v7

    .line 137
    invoke-static {v14, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 138
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 139
    iget-boolean v8, v14, Landroidx/compose/runtime/r;->S:Z

    if-eqz v8, :cond_9

    .line 140
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v8, v39

    goto :goto_b

    .line 141
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    goto :goto_a

    .line 142
    :goto_b
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v40

    .line 143
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v41

    move-object/from16 v9, v42

    .line 144
    invoke-static {v6, v14, v7, v14, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v6, v43

    .line 145
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    iget v4, v0, Lof1/e;->o:I

    move v10, v4

    int-to-float v4, v10

    move/from16 v11, v31

    int-to-float v12, v11

    .line 147
    new-instance v6, Lsm3/f;

    const/4 v13, 0x0

    invoke-direct {v6, v13, v12}, Lsm3/f;-><init>(FF)V

    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x7f130013

    .line 150
    invoke-static {v12, v10, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v10

    .line 151
    sget-object v12, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    sget-object v13, Lx/u;->a:Lx/u;

    invoke-virtual {v13, v3, v12}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0xd8

    move-object v13, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v32, v9

    move-object v9, v10

    const-wide/16 v10, 0x0

    move-object/from16 v35, v5

    move-object v5, v12

    move-object/from16 v34, v13

    const-wide/16 v12, 0x0

    move-object/from16 v44, v17

    move-object/from16 v47, v32

    move-object/from16 v46, v34

    move-object/from16 v45, v35

    move-object/from16 v48, v43

    .line 152
    invoke-static/range {v4 .. v16}, Lix/c;->e(FLandroidx/compose/ui/s;Lsm3/f;FFLjava/lang/String;JJLandroidx/compose/runtime/m;II)V

    const/4 v4, 0x1

    .line 153
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 155
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 156
    invoke-static {v4, v5, v14, v1}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v1

    .line 157
    iget-wide v4, v14, Landroidx/compose/runtime/r;->T:J

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 159
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v5

    .line 160
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v6

    .line 161
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 162
    iget-boolean v7, v14, Landroidx/compose/runtime/r;->S:Z

    if-eqz v7, :cond_a

    .line 163
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    move-object/from16 v8, v44

    goto :goto_d

    .line 164
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    goto :goto_c

    .line 165
    :goto_d
    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v15, v45

    .line 166
    invoke-static {v14, v5, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v46

    move-object/from16 v9, v47

    .line 167
    invoke-static {v4, v14, v13, v14, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v48

    .line 168
    invoke-static {v14, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    iget-object v4, v0, Lof1/e;->k:Ljava/lang/String;

    .line 170
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v1

    .line 171
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 172
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    move-result-object v2

    .line 173
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 174
    invoke-virtual {v2}, Lbc1/l1;->q()J

    move-result-wide v6

    const/16 v27, 0x0

    const v28, 0x1fffa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v25, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v1

    .line 175
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v25

    .line 176
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130217

    invoke-static {v2, v1, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v1

    .line 178
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 179
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    move-result-object v2

    .line 180
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 181
    invoke-virtual {v2}, Lbc1/l1;->r()J

    move-result-wide v6

    .line 182
    sget-object v2, Landroidx/compose/ui/c;->x:Landroidx/compose/ui/i;

    .line 183
    new-instance v5, Lx/w2;

    invoke-direct {v5, v2}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    const v28, 0x1fff8

    const-wide/16 v13, 0x0

    move-object/from16 v24, v1

    .line 184
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v25

    const/4 v4, 0x1

    .line 185
    invoke-static {v14, v4, v4, v4}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    move/from16 v1, v33

    .line 186
    invoke-static {v3, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v14, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    and-int/lit8 v1, v29, 0xe

    const/4 v2, 0x0

    .line 187
    invoke-static {v0, v2, v14, v1}, Lix/a;->f(Lof1/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 188
    invoke-static {v3, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-static {v14, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 189
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    move-result-object v1

    .line 190
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 191
    invoke-static {v14}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    move-result-object v2

    .line 192
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 193
    invoke-virtual {v2}, Lbc1/l1;->r()J

    move-result-wide v6

    const v28, 0x1fffa

    const/4 v5, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v24, v1

    move-object/from16 v4, v30

    .line 194
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v25

    const/4 v4, 0x1

    .line 195
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_e

    .line 196
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/4 v2, 0x0

    throw v2

    .line 197
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v3, p1

    .line 198
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lnf1/b;

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-direct {v2, v0, v3, v5, v4}, Lnf1/b;-><init>(Lof1/e;Landroidx/compose/ui/s;II)V

    .line 199
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final c(Lof1/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    const-string v4, "uiModel"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "onEvent"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "onClick"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "onHowItWorksClick"

    .line 27
    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    check-cast v10, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v4, 0x2ffe9257

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    iget-object v11, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 42
    .line 43
    and-int/lit8 v4, v9, 0x6

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x2

    .line 57
    :goto_0
    or-int/2addr v4, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v9

    .line 60
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 61
    .line 62
    const/16 v7, 0x10

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v6, v7

    .line 76
    :goto_2
    or-int/2addr v4, v6

    .line 77
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_3
    or-int/2addr v4, v6

    .line 93
    :cond_5
    and-int/lit16 v6, v9, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    const/16 v6, 0x800

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/16 v6, 0x400

    .line 107
    .line 108
    :goto_4
    or-int/2addr v4, v6

    .line 109
    :cond_7
    or-int/lit16 v13, v4, 0x6000

    .line 110
    .line 111
    and-int/lit16 v4, v13, 0x2493

    .line 112
    .line 113
    const/16 v6, 0x2492

    .line 114
    .line 115
    if-eq v4, v6, :cond_8

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/4 v4, 0x0

    .line 120
    :goto_5
    and-int/lit8 v6, v13, 0x1

    .line 121
    .line 122
    invoke-virtual {v10, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_12

    .line 127
    .line 128
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 129
    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    int-to-float v5, v5

    .line 137
    int-to-float v7, v7

    .line 138
    invoke-static {v7}, La0/h;->b(F)La0/g;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/16 v12, 0x1c

    .line 143
    .line 144
    invoke-static {v8, v5, v6, v12}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 149
    .line 150
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 155
    .line 156
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 157
    .line 158
    invoke-virtual {v6}, Lbc1/l1;->c()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 163
    .line 164
    invoke-static {v5, v14, v15, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v6, 0x0

    .line 169
    const/16 v8, 0xf

    .line 170
    .line 171
    move-object v14, v4

    .line 172
    const/4 v4, 0x0

    .line 173
    move-object v3, v5

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v0, v14

    .line 176
    const/high16 v15, 0x3f800000    # 1.0f

    .line 177
    .line 178
    move v14, v7

    .line 179
    move-object/from16 v7, p2

    .line 180
    .line 181
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v14}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Lx/l;->c:Lx/g;

    .line 190
    .line 191
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-static {v4, v5, v10, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-wide v5, v10, Landroidx/compose/runtime/r;->T:J

    .line 199
    .line 200
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    if-eqz v11, :cond_11

    .line 220
    .line 221
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v11, v10, Landroidx/compose/runtime/r;->S:Z

    .line 225
    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 233
    .line 234
    .line 235
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-static {v10, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v10, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v15, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 269
    .line 270
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 271
    .line 272
    move/from16 v19, v14

    .line 273
    .line 274
    const/16 v14, 0x30

    .line 275
    .line 276
    invoke-static {v9, v15, v10, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-wide v14, v10, Landroidx/compose/runtime/r;->T:J

    .line 281
    .line 282
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 295
    .line 296
    .line 297
    move/from16 v21, v13

    .line 298
    .line 299
    iget-boolean v13, v10, Landroidx/compose/runtime/r;->S:Z

    .line 300
    .line 301
    if-eqz v13, :cond_a

    .line 302
    .line 303
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v10, v15, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v14, v10, v6, v10, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v10, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    const v3, 0x7f1305a9

    .line 323
    .line 324
    .line 325
    invoke-static {v10, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 330
    .line 331
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 336
    .line 337
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 338
    .line 339
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 344
    .line 345
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 346
    .line 347
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    const/high16 v15, 0x3f800000    # 1.0f

    .line 352
    .line 353
    float-to-double v8, v15

    .line 354
    const-wide/16 v13, 0x0

    .line 355
    .line 356
    cmpl-double v8, v8, v13

    .line 357
    .line 358
    if-lez v8, :cond_b

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_b
    const-string v8, "invalid weight; must be greater than zero"

    .line 362
    .line 363
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_8
    const v9, 0x6e3c21fe

    .line 367
    .line 368
    .line 369
    const/4 v8, 0x1

    .line 370
    invoke-static {v15, v8, v10, v9}, Lwh/a;->v(FZLandroidx/compose/runtime/r;I)Lx/o1;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 379
    .line 380
    if-ne v13, v14, :cond_c

    .line 381
    .line 382
    new-instance v13, Ln13/b;

    .line 383
    .line 384
    const/16 v15, 0x11

    .line 385
    .line 386
    invoke-direct {v13, v15}, Ln13/b;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 396
    .line 397
    .line 398
    invoke-static {v11, v15, v13}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const/16 v33, 0x0

    .line 403
    .line 404
    const v34, 0x1fff8

    .line 405
    .line 406
    .line 407
    move-object v13, v14

    .line 408
    move/from16 v17, v15

    .line 409
    .line 410
    const-wide/16 v14, 0x0

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    move/from16 v18, v17

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    move/from16 v22, v18

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    move/from16 v23, v19

    .line 423
    .line 424
    const/16 v24, 0x30

    .line 425
    .line 426
    const-wide/16 v19, 0x0

    .line 427
    .line 428
    move/from16 v25, v21

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    move/from16 v26, v22

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    move/from16 v27, v23

    .line 437
    .line 438
    move/from16 v28, v24

    .line 439
    .line 440
    const-wide/16 v23, 0x0

    .line 441
    .line 442
    move/from16 v29, v25

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    move/from16 v30, v26

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    move/from16 v31, v27

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    move/from16 v32, v28

    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    move/from16 v35, v29

    .line 459
    .line 460
    const/16 v29, 0x0

    .line 461
    .line 462
    move/from16 v36, v32

    .line 463
    .line 464
    const/16 v32, 0x0

    .line 465
    .line 466
    move-object/from16 v37, v10

    .line 467
    .line 468
    move-object v10, v3

    .line 469
    move/from16 v3, v31

    .line 470
    .line 471
    move-object/from16 v31, v37

    .line 472
    .line 473
    move-object/from16 v37, v13

    .line 474
    .line 475
    move/from16 v38, v30

    .line 476
    .line 477
    move-object/from16 v30, v5

    .line 478
    .line 479
    move-object v5, v12

    .line 480
    move-wide v12, v6

    .line 481
    move v7, v8

    .line 482
    move/from16 v8, v38

    .line 483
    .line 484
    const/4 v6, 0x2

    .line 485
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v10, v31

    .line 489
    .line 490
    sget-object v11, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 491
    .line 492
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    check-cast v11, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 497
    .line 498
    sget-object v12, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 499
    .line 500
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    aget v11, v12, v11

    .line 505
    .line 506
    if-eq v11, v7, :cond_e

    .line 507
    .line 508
    if-ne v11, v6, :cond_d

    .line 509
    .line 510
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 514
    .line 515
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_e
    sget-object v6, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 520
    .line 521
    :goto_9
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 526
    .line 527
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 528
    .line 529
    invoke-virtual {v11}, Lbc1/l1;->q()J

    .line 530
    .line 531
    .line 532
    move-result-wide v12

    .line 533
    const/16 v17, 0x6000

    .line 534
    .line 535
    const/16 v18, 0xa

    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    const/4 v15, 0x0

    .line 540
    move-object/from16 v16, v10

    .line 541
    .line 542
    move-object v10, v6

    .line 543
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v10, v16

    .line 547
    .line 548
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 549
    .line 550
    .line 551
    const/16 v6, 0x8

    .line 552
    .line 553
    int-to-float v6, v6

    .line 554
    const v11, 0x7f131eba

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v6, v10, v11, v10}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 566
    .line 567
    iget-object v12, v4, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 568
    .line 569
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 574
    .line 575
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 576
    .line 577
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 578
    .line 579
    .line 580
    move-result-wide v13

    .line 581
    const/4 v6, 0x0

    .line 582
    move/from16 v17, v8

    .line 583
    .line 584
    const/16 v8, 0xf

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    const/4 v5, 0x0

    .line 588
    move v7, v3

    .line 589
    move-object v3, v0

    .line 590
    move v0, v7

    .line 591
    move-object/from16 v7, p3

    .line 592
    .line 593
    const/4 v15, 0x0

    .line 594
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const/16 v33, 0x0

    .line 599
    .line 600
    const v34, 0x1fff8

    .line 601
    .line 602
    .line 603
    move-object/from16 v30, v12

    .line 604
    .line 605
    move-wide v12, v13

    .line 606
    move-object v5, v15

    .line 607
    const-wide/16 v14, 0x0

    .line 608
    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    const-wide/16 v19, 0x0

    .line 616
    .line 617
    const/16 v21, 0x0

    .line 618
    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    const-wide/16 v23, 0x0

    .line 622
    .line 623
    const/16 v25, 0x0

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    const/16 v27, 0x0

    .line 628
    .line 629
    const/16 v28, 0x0

    .line 630
    .line 631
    const/16 v29, 0x0

    .line 632
    .line 633
    const/16 v32, 0x0

    .line 634
    .line 635
    move-object/from16 v31, v10

    .line 636
    .line 637
    move-object v10, v11

    .line 638
    move-object v11, v4

    .line 639
    move/from16 v4, v36

    .line 640
    .line 641
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v10, v31

    .line 645
    .line 646
    invoke-static {v3, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v10, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 651
    .line 652
    .line 653
    and-int/lit8 v0, v35, 0xe

    .line 654
    .line 655
    invoke-static {v1, v5, v10, v0}, Liu/a;->b(Lof1/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v1, Lof1/e;->i:Lof1/c;

    .line 659
    .line 660
    const v6, 0x73cbdadb

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 664
    .line 665
    .line 666
    if-nez v0, :cond_f

    .line 667
    .line 668
    const/4 v15, 0x0

    .line 669
    goto :goto_a

    .line 670
    :cond_f
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    move-object/from16 v13, v37

    .line 678
    .line 679
    if-ne v6, v13, :cond_10

    .line 680
    .line 681
    new-instance v6, Lmf1/a;

    .line 682
    .line 683
    const/16 v7, 0xa

    .line 684
    .line 685
    invoke-direct {v6, v7}, Lmf1/a;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 692
    .line 693
    const/4 v15, 0x0

    .line 694
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v6, v5, v10, v4}, Ljf1/a;->h(Lof1/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 698
    .line 699
    .line 700
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    :goto_a
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 703
    .line 704
    .line 705
    const/4 v7, 0x1

    .line 706
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Lcom/reddit/econearn/home/presentation/k;->a:Lcom/reddit/econearn/home/presentation/k;

    .line 710
    .line 711
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-object v5, v3

    .line 715
    goto :goto_b

    .line 716
    :cond_11
    const/4 v5, 0x0

    .line 717
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 718
    .line 719
    .line 720
    throw v5

    .line 721
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 722
    .line 723
    .line 724
    move-object/from16 v5, p4

    .line 725
    .line 726
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    if-eqz v8, :cond_13

    .line 731
    .line 732
    new-instance v0, Lnf1/a;

    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    move-object/from16 v3, p2

    .line 736
    .line 737
    move-object/from16 v4, p3

    .line 738
    .line 739
    move/from16 v6, p6

    .line 740
    .line 741
    invoke-direct/range {v0 .. v7}, Lnf1/a;-><init>(Lof1/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 742
    .line 743
    .line 744
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 745
    .line 746
    :cond_13
    return-void
.end method

.method public static final d(Lcom/reddit/mod/savedresponses/impl/selection/screen/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v8, p3

    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x34d912c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p3, v0

    .line 42
    or-int/lit16 p3, p3, 0x180

    .line 43
    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_2
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    const/high16 p2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    invoke-static {p3, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 70
    .line 71
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 78
    .line 79
    invoke-virtual {p2}, Lbc1/l1;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    new-instance p2, Li81/a;

    .line 84
    .line 85
    const/16 v0, 0x1a

    .line 86
    .line 87
    invoke-direct {p2, v0, p0, p1}, Li81/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v0, -0x4bf28cf

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/high16 v9, 0x30000

    .line 98
    .line 99
    const/16 v10, 0x16

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 105
    .line 106
    .line 107
    move-object v3, p3

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    move-object v3, p2

    .line 113
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    new-instance v0, Lht/a;

    .line 120
    .line 121
    const/16 v5, 0x17

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move-object v2, p1

    .line 125
    move v4, p4

    .line 126
    invoke-direct/range {v0 .. v5}, Lht/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 16

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x71aaf2ee

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p0, v0

    .line 26
    .line 27
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    or-int/lit16 v0, v0, 0x180

    .line 41
    .line 42
    and-int/lit16 v4, v0, 0x93

    .line 43
    .line 44
    const/16 v6, 0x92

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v8

    .line 53
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    invoke-static {v6, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v9, 0x3

    .line 70
    invoke-static {v8, v8, v9, v13}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const v10, -0x615d173a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v10, v0, 0xe

    .line 81
    .line 82
    if-ne v10, v3, :cond_3

    .line 83
    .line 84
    move v3, v7

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v3, v8

    .line 87
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 88
    .line 89
    if-ne v0, v5, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v7, v8

    .line 93
    :goto_4
    or-int v0, v3, v7

    .line 94
    .line 95
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 102
    .line 103
    if-ne v3, v0, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v3, Lc02/c;

    .line 106
    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    invoke-direct {v3, v0, v2, v1}, Lc02/c;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    move-object v12, v3

    .line 116
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/16 v15, 0x1fc

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v0, v6

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v3, v4

    .line 130
    move-object v4, v9

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 135
    .line 136
    .line 137
    move-object v3, v0

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v3, p2

    .line 143
    .line 144
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/g;

    .line 151
    .line 152
    const/4 v5, 0x7

    .line 153
    move/from16 v4, p0

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/removalreasons/screen/list/g;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method public static f()Lt1/d;
    .locals 2

    .line 1
    new-instance v0, Lt1/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lt1/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final g(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x379d0963

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    or-int/lit8 v3, v3, 0x30

    .line 27
    .line 28
    and-int/lit8 v5, v3, 0x13

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v5, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v7

    .line 39
    :goto_1
    and-int/2addr v3, v8

    .line 40
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 51
    .line 52
    invoke-static {v6, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v9, 0x64

    .line 57
    .line 58
    int-to-float v9, v9

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static {v3, v10, v9, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 65
    .line 66
    int-to-float v9, v5

    .line 67
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 68
    .line 69
    invoke-static {v9, v11}, Lx/l;->i(FLandroidx/compose/ui/e;)Lx/j;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    sget-object v12, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 74
    .line 75
    const/16 v13, 0x36

    .line 76
    .line 77
    invoke-static {v11, v12, v2, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-wide v12, v2, Landroidx/compose/runtime/r;->T:J

    .line 82
    .line 83
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v15, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v15, v2, Landroidx/compose/runtime/r;->S:Z

    .line 111
    .line 112
    if-eqz v15, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v2, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v2, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v2, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v2, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcom/reddit/ui/compose/ds/jb;

    .line 151
    .line 152
    const v11, 0x7f1311e2

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-direct {v3, v11}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v5, v2, v7, v4}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v9, v10, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v4, v2

    .line 170
    invoke-static {v4, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const v26, 0x3fdfc

    .line 177
    .line 178
    .line 179
    move-object/from16 v23, v4

    .line 180
    .line 181
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    move-object v9, v6

    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    move v10, v8

    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v11, v9

    .line 189
    const/4 v9, 0x0

    .line 190
    move v12, v10

    .line 191
    const/4 v10, 0x0

    .line 192
    move-object v14, v11

    .line 193
    move v13, v12

    .line 194
    const-wide/16 v11, 0x0

    .line 195
    .line 196
    move v15, v13

    .line 197
    const/4 v13, 0x0

    .line 198
    move-object/from16 v16, v14

    .line 199
    .line 200
    const/4 v14, 0x3

    .line 201
    move/from16 v17, v15

    .line 202
    .line 203
    move-object/from16 v18, v16

    .line 204
    .line 205
    const-wide/16 v15, 0x0

    .line 206
    .line 207
    move/from16 v19, v17

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move-object/from16 v20, v18

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move/from16 v21, v19

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move-object/from16 v22, v20

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    move/from16 v24, v21

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    move-object/from16 v27, v22

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    move/from16 v28, v24

    .line 232
    .line 233
    const/16 v24, 0x30

    .line 234
    .line 235
    move/from16 v0, v28

    .line 236
    .line 237
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v4, v23

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, v27

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 249
    .line 250
    .line 251
    throw v5

    .line 252
    :cond_4
    move-object v4, v2

    .line 253
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, p3

    .line 257
    .line 258
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    new-instance v3, Le22/b;

    .line 265
    .line 266
    const/16 v5, 0x10

    .line 267
    .line 268
    move/from16 v4, p0

    .line 269
    .line 270
    invoke-direct {v3, v4, v0, v1, v5}, Le22/b;-><init>(ILandroidx/compose/ui/s;II)V

    .line 271
    .line 272
    .line 273
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_5
    return-void
.end method

.method public static final h(Landroidx/compose/ui/s;Luj3/b;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 18

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
    move-object/from16 v7, p5

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    const-string v3, "modifier"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "video"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "onDeleteVideoPressed"

    .line 22
    .line 23
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "onPlayVideoPressed"

    .line 27
    .line 28
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v11, p6

    .line 32
    .line 33
    check-cast v11, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v3, -0x7b5458b1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v3, v0, 0x6

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v0

    .line 57
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v4, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v4

    .line 73
    :cond_3
    and-int/lit8 v4, p8, 0x4

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_4
    move/from16 v6, p2

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    and-int/lit16 v6, v0, 0x180

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    move/from16 v6, p2

    .line 87
    .line 88
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->c(F)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_3
    or-int/2addr v3, v8

    .line 100
    :goto_4
    and-int/lit8 v8, p8, 0x8

    .line 101
    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_7
    move/from16 v9, p3

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    and-int/lit16 v9, v0, 0xc00

    .line 110
    .line 111
    if-nez v9, :cond_7

    .line 112
    .line 113
    move/from16 v9, p3

    .line 114
    .line 115
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->c(F)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_9

    .line 120
    .line 121
    const/16 v10, 0x800

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/16 v10, 0x400

    .line 125
    .line 126
    :goto_5
    or-int/2addr v3, v10

    .line 127
    :goto_6
    and-int/lit16 v10, v0, 0x6000

    .line 128
    .line 129
    if-nez v10, :cond_b

    .line 130
    .line 131
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_a

    .line 136
    .line 137
    const/16 v10, 0x4000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    const/16 v10, 0x2000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v3, v10

    .line 143
    :cond_b
    const/high16 v10, 0x30000

    .line 144
    .line 145
    and-int/2addr v10, v0

    .line 146
    if-nez v10, :cond_d

    .line 147
    .line 148
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_c

    .line 153
    .line 154
    const/high16 v10, 0x20000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    const/high16 v10, 0x10000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v3, v10

    .line 160
    :cond_d
    const v10, 0x12493

    .line 161
    .line 162
    .line 163
    and-int/2addr v10, v3

    .line 164
    const v12, 0x12492

    .line 165
    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    const/4 v14, 0x0

    .line 169
    if-eq v10, v12, :cond_e

    .line 170
    .line 171
    move v10, v13

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    move v10, v14

    .line 174
    :goto_9
    and-int/2addr v3, v13

    .line 175
    invoke-virtual {v11, v3, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_12

    .line 180
    .line 181
    const/16 v3, 0x12c

    .line 182
    .line 183
    if-eqz v4, :cond_f

    .line 184
    .line 185
    int-to-float v4, v3

    .line 186
    move v15, v4

    .line 187
    goto :goto_a

    .line 188
    :cond_f
    move v15, v6

    .line 189
    :goto_a
    if-eqz v8, :cond_10

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    move v12, v3

    .line 193
    goto :goto_b

    .line 194
    :cond_10
    move v12, v9

    .line 195
    :goto_b
    const/high16 v3, 0x44000000    # 512.0f

    .line 196
    .line 197
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 202
    .line 203
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lt1/c;

    .line 208
    .line 209
    invoke-interface {v4, v15}, Lt1/c;->D0(F)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    float-to-int v4, v4

    .line 214
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lt1/c;

    .line 219
    .line 220
    invoke-interface {v3, v12}, Lt1/c;->D0(F)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    float-to-int v3, v3

    .line 225
    const v6, 0x6e3c21fe

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 236
    .line 237
    if-ne v6, v8, :cond_11

    .line 238
    .line 239
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_11
    move-object v8, v6

    .line 249
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 250
    .line 251
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    const/16 v6, 0xe

    .line 255
    .line 256
    int-to-float v6, v6

    .line 257
    int-to-float v13, v14

    .line 258
    invoke-static {v1, v6, v13, v13, v13}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v13, "video_content"

    .line 263
    .line 264
    invoke-static {v6, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 269
    .line 270
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 275
    .line 276
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 277
    .line 278
    invoke-virtual {v6}, Lbc1/l1;->b()J

    .line 279
    .line 280
    .line 281
    move-result-wide v16

    .line 282
    const/16 v6, 0xc

    .line 283
    .line 284
    int-to-float v6, v6

    .line 285
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    new-instance v2, Lgl/a;

    .line 290
    .line 291
    move-object v6, v5

    .line 292
    move v5, v3

    .line 293
    move-object/from16 v3, p1

    .line 294
    .line 295
    invoke-direct/range {v2 .. v10}, Lgl/a;-><init>(Luj3/b;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;J)V

    .line 296
    .line 297
    .line 298
    const v3, -0x46b4e954

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    move v9, v12

    .line 306
    const/high16 v12, 0x30000

    .line 307
    .line 308
    move-object v4, v13

    .line 309
    const/16 v13, 0x14

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    move v3, v9

    .line 313
    const/4 v9, 0x0

    .line 314
    move-object v5, v14

    .line 315
    move-wide/from16 v7, v16

    .line 316
    .line 317
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 318
    .line 319
    .line 320
    move v4, v3

    .line 321
    move v3, v15

    .line 322
    goto :goto_c

    .line 323
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 324
    .line 325
    .line 326
    move v3, v6

    .line 327
    move v4, v9

    .line 328
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-eqz v9, :cond_13

    .line 333
    .line 334
    new-instance v0, Lcom/reddit/feeds/ui/composables/z;

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    move-object/from16 v5, p4

    .line 339
    .line 340
    move-object/from16 v6, p5

    .line 341
    .line 342
    move/from16 v7, p7

    .line 343
    .line 344
    move/from16 v8, p8

    .line 345
    .line 346
    invoke-direct/range {v0 .. v8}, Lcom/reddit/feeds/ui/composables/z;-><init>(Landroidx/compose/ui/s;Luj3/b;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_13
    return-void
.end method

.method public static final i(Lcn3/e;Lzn3/i;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeMappingConfiguration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "classDescriptor"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcn3/j;->e()Lcn3/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getContainingDeclaration(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcn3/j;->getName()Lgo3/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v3, Lgo3/g;->a:Lgo3/e;

    .line 35
    .line 36
    iget-boolean v3, v2, Lgo3/e;->b:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lgo3/g;->c:Lgo3/e;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, Lgo3/e;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "getIdentifier(...)"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    instance-of v3, v1, Lcn3/c0;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v1, Lcn3/c0;

    .line 57
    .line 58
    check-cast v1, Lfn3/d0;

    .line 59
    .line 60
    iget-object p0, v1, Lfn3/d0;->f:Lgo3/c;

    .line 61
    .line 62
    iget-object p1, p0, Lgo3/c;->a:Lgo3/d;

    .line 63
    .line 64
    invoke-virtual {p1}, Lgo3/d;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lgo3/c;->a:Lgo3/d;

    .line 77
    .line 78
    iget-object p0, p0, Lgo3/d;->a:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0x2e

    .line 81
    .line 82
    const/16 v1, 0x2f

    .line 83
    .line 84
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    instance-of v3, v1, Lcn3/e;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lcn3/e;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v3, 0x0

    .line 111
    :goto_1
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p1}, Liu/a;->i(Lcn3/e;Lzn3/i;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 p0, 0x24

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "Unexpected container: "

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, " for "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ldg/b;
    .locals 1

    .line 1
    new-instance v0, Lvg/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvg/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lvg/a;

    .line 7
    .line 8
    invoke-static {p0}, Ldg/b;->b(Ljava/lang/Class;)Landroidx/work/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Landroidx/work/a;->b:I

    .line 14
    .line 15
    new-instance p1, Ldg/a;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ldg/a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/work/a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/a;->b()Ldg/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Collection;)Lpo3/o;
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwo3/y;

    .line 39
    .line 40
    invoke-virtual {v1}, Lwo3/y;->w()Lpo3/o;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->G(Ljava/util/ArrayList;)Lgp3/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "debugName"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "scopes"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lgp3/g;->a:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    new-instance v0, Lpo3/a;

    .line 71
    .line 72
    new-array v2, v2, [Lpo3/o;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lgp3/g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, [Lpo3/o;

    .line 79
    .line 80
    invoke-direct {v0, p0, v2}, Lpo3/a;-><init>(Ljava/lang/String;[Lpo3/o;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1, v2}, Lgp3/g;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, Lpo3/o;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, Lpo3/n;->b:Lpo3/n;

    .line 93
    .line 94
    :goto_1
    iget p0, p1, Lgp3/g;->a:I

    .line 95
    .line 96
    if-gt p0, v1, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    new-instance p0, Lpo3/k;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lpo3/k;-><init>(Lpo3/o;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, ".gif"

    .line 7
    .line 8
    const-string v2, "gif"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v2, ".mp4"

    .line 16
    .line 17
    const-string v3, "mp4"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v3, ".mpd"

    .line 25
    .line 26
    const-string v4, "dash"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v4, ".m3u8"

    .line 34
    .line 35
    const-string v5, "hls"

    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static final m(J[BIII)V
    .locals 4

    .line 1
    const-string v0, "dst"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    rsub-int/lit8 p4, p4, 0x7

    .line 10
    .line 11
    rsub-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-gt p5, p4, :cond_0

    .line 14
    .line 15
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 16
    .line 17
    shr-long v0, p0, v0

    .line 18
    .line 19
    const-wide/16 v2, 0xff

    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    sget-object v1, Lkotlin/text/e;->a:[I

    .line 24
    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    add-int/lit8 v1, p3, 0x1

    .line 28
    .line 29
    shr-int/lit8 v2, v0, 0x8

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, p2, p3

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x2

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    aput-byte v0, p2, v1

    .line 38
    .line 39
    if-eq p4, p5, :cond_0

    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;Lui2/f;)Ldg/b;
    .locals 3

    .line 1
    const-class v0, Lvg/a;

    .line 2
    .line 3
    invoke-static {v0}, Ldg/b;->b(Ljava/lang/Class;)Landroidx/work/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroidx/work/a;->b:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Ldg/j;->b(Ljava/lang/Class;)Ldg/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/a;->a(Ldg/j;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lah/a;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1}, Lah/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Landroidx/work/a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/work/a;->b()Ldg/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final o([BI)J
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, p0, p1

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0xff

    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    const/16 v4, 0x38

    .line 16
    .line 17
    shl-long/2addr v0, v4

    .line 18
    add-int/lit8 v4, p1, 0x1

    .line 19
    .line 20
    aget-byte v4, p0, v4

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    and-long/2addr v4, v2

    .line 24
    const/16 v6, 0x30

    .line 25
    .line 26
    shl-long/2addr v4, v6

    .line 27
    or-long/2addr v0, v4

    .line 28
    add-int/lit8 v4, p1, 0x2

    .line 29
    .line 30
    aget-byte v4, p0, v4

    .line 31
    .line 32
    int-to-long v4, v4

    .line 33
    and-long/2addr v4, v2

    .line 34
    const/16 v6, 0x28

    .line 35
    .line 36
    shl-long/2addr v4, v6

    .line 37
    or-long/2addr v0, v4

    .line 38
    add-int/lit8 v4, p1, 0x3

    .line 39
    .line 40
    aget-byte v4, p0, v4

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    and-long/2addr v4, v2

    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    shl-long/2addr v4, v6

    .line 47
    or-long/2addr v0, v4

    .line 48
    add-int/lit8 v4, p1, 0x4

    .line 49
    .line 50
    aget-byte v4, p0, v4

    .line 51
    .line 52
    int-to-long v4, v4

    .line 53
    and-long/2addr v4, v2

    .line 54
    const/16 v6, 0x18

    .line 55
    .line 56
    shl-long/2addr v4, v6

    .line 57
    or-long/2addr v0, v4

    .line 58
    add-int/lit8 v4, p1, 0x5

    .line 59
    .line 60
    aget-byte v4, p0, v4

    .line 61
    .line 62
    int-to-long v4, v4

    .line 63
    and-long/2addr v4, v2

    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    shl-long/2addr v4, v6

    .line 67
    or-long/2addr v0, v4

    .line 68
    add-int/lit8 v4, p1, 0x6

    .line 69
    .line 70
    aget-byte v4, p0, v4

    .line 71
    .line 72
    int-to-long v4, v4

    .line 73
    and-long/2addr v4, v2

    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    shl-long/2addr v4, v6

    .line 77
    or-long/2addr v0, v4

    .line 78
    add-int/lit8 p1, p1, 0x7

    .line 79
    .line 80
    aget-byte p0, p0, p1

    .line 81
    .line 82
    int-to-long p0, p0

    .line 83
    and-long/2addr p0, v2

    .line 84
    or-long/2addr p0, v0

    .line 85
    return-wide p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "substr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lkotlin/text/Regex;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, p0, p1, v2, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lnz1/c;

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lnz1/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object p0

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final q(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0xa8e7078

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p0}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lx/a3;->c:Lx/c;

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lt1/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx/c;->e()Lp2/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lp2/c;->d:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p0}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static r(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltg3/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ltg3/b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f040375

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3}, Lir/e;->m(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    aput-object v0, v3, v2

    .line 39
    .line 40
    invoke-direct {p0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final s(Lpl3/e;Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x311b6953

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lpl3/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static t(Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function1;Lcom/reddit/ads/domain/PromoLayoutType;Z)Lil/e;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "link"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    move-object v10, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v10, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    move-object v12, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v12, v1

    .line 50
    :goto_1
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getEventStartUtc()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getEventEndUtc()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v13, Lil/g;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getEventStartUtc()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getEventEndUtc()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getEventType()Lcom/reddit/domain/model/EventType;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getEventAdmin()Z

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getEventRemindeesCount()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getEventCollaborators()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    invoke-direct/range {v13 .. v21}, Lil/g;-><init>(JJLcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v18, v13

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object/from16 v18, v1

    .line 109
    .line 110
    :goto_2
    new-instance v4, Lil/e;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getThumbnail()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v2}, Lcom/reddit/domain/model/listing/PostTypesKt;->isVideoLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-static {v2}, Lib/a;->M(Lcom/reddit/domain/model/Link;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 142
    :goto_3
    move v9, v0

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    :goto_4
    const/4 v0, 0x1

    .line 145
    goto :goto_3

    .line 146
    :goto_5
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {v0}, Lib/a;->D(Lcom/reddit/domain/model/SubredditDetail;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v14, v0

    .line 165
    goto :goto_6

    .line 166
    :cond_5
    move-object v14, v1

    .line 167
    :goto_6
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-static {v0}, Lib/a;->G(Lcom/reddit/domain/model/SubredditDetail;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_6
    move-object v15, v1

    .line 178
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    move-object/from16 v20, p2

    .line 191
    .line 192
    move/from16 v21, p3

    .line 193
    .line 194
    invoke-direct/range {v4 .. v21}, Lil/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lil/g;ZLcom/reddit/ads/domain/PromoLayoutType;Z)V

    .line 195
    .line 196
    .line 197
    return-object v4
.end method

.method public static final u(Lcom/reddit/richtext/element/HeadingElement;ZLkotlin/jvm/functions/Function1;)Lt13/t;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customInlineItemsMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/reddit/richtext/element/HeadingElement;->b:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Heading has invalid level "

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    sget-object v0, Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;->H6:Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget-object v0, Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;->H5:Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget-object v0, Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;->H4:Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    sget-object v0, Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;->H3:Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    sget-object v0, Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;->H2:Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    sget-object v0, Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;->H1:Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;

    .line 44
    .line 45
    :goto_0
    new-instance v1, Lt13/t;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/richtext/element/HeadingElement;->c:Ljava/util/List;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p0, v2, v2, p2, p1}, Lm13/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)Lt13/n0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0, v0}, Lt13/t;-><init>(Lt13/n0;Lcom/reddit/rpl/extras/richtext/RichTextItem$HeadingLevel;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(Lwo3/y;Lzn3/x;Lnm3/n;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lzn3/i;->c:Lzn3/i;

    .line 8
    .line 9
    sget-object v4, Lzn3/i;->f:Lzn3/i;

    .line 10
    .line 11
    const-string v5, "kotlinType"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "factory"

    .line 17
    .line 18
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "mode"

    .line 22
    .line 23
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "typeMappingConfiguration"

    .line 27
    .line 28
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v7, "writeGenericType"

    .line 32
    .line 33
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lir/n;->Q(Lwo3/y;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v8, "getType(...)"

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const-string v10, "<this>"

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    sget-object v3, Lzm3/o;->a:Lfn3/c0;

    .line 51
    .line 52
    const-string v3, "suspendFunType"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lir/n;->Q(Lwo3/y;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lib/a;->C(Lwo3/y;)Lzm3/h;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v0}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v0}, Lir/n;->F(Lwo3/y;)Lwo3/y;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {v0}, Lir/n;->A(Lwo3/y;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static {v0}, Lir/n;->G(Lwo3/y;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lwo3/s0;

    .line 106
    .line 107
    invoke-virtual {v5}, Lwo3/s0;->b()Lwo3/y;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-object v3, Lwo3/k0;->b:Lpk/b;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v3, Lwo3/k0;->c:Lwo3/k0;

    .line 121
    .line 122
    sget-object v5, Lzm3/o;->a:Lfn3/c0;

    .line 123
    .line 124
    invoke-virtual {v5}, Lfn3/c0;->d()Lwo3/p0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "getTypeConstructor(...)"

    .line 129
    .line 130
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lir/n;->M(Lwo3/y;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lwo3/y;->q()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lwo3/s0;

    .line 148
    .line 149
    invoke-virtual {v6}, Lwo3/s0;->b()Lwo3/y;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lib/a;->s(Lwo3/y;)Lwo3/h0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6, v3, v5, v9}, Lwo3/c;->u(Ljava/util/List;Lwo3/k0;Lwo3/p0;Z)Lwo3/c0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v0}, Lib/a;->C(Lwo3/y;)Lzm3/h;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lzm3/h;->o()Lwo3/c0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "getNullableAnyType(...)"

    .line 181
    .line 182
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move-object/from16 v16, v3

    .line 188
    .line 189
    invoke-static/range {v11 .. v17}, Lir/n;->o(Lzm3/h;Ldn3/h;Lwo3/y;Ljava/util/List;Ljava/util/ArrayList;Lwo3/y;Z)Lwo3/c0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0}, Lwo3/y;->z()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v3, v0}, Lwo3/c0;->R(Z)Lwo3/c0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v1, v2}, Liu/a;->v(Lwo3/y;Lzn3/x;Lnm3/n;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_1
    sget-object v7, Lxo3/n;->a:Lxo3/n;

    .line 207
    .line 208
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v11, "type"

    .line 212
    .line 213
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v12, "typeFactory"

    .line 217
    .line 218
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v0}, Lxo3/n;->h(Lap3/e;)Lap3/j;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lim1/d;->Q(Lap3/j;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const-string v12, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 233
    .line 234
    const-string v13, "["

    .line 235
    .line 236
    if-nez v6, :cond_3

    .line 237
    .line 238
    :cond_2
    :goto_1
    const/4 v15, 0x0

    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_3
    const-string v6, "$receiver"

    .line 242
    .line 243
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    instance-of v15, v3, Lwo3/p0;

    .line 247
    .line 248
    const-string v9, ", "

    .line 249
    .line 250
    const-string v14, "ClassicTypeSystemContext couldn\'t handle: "

    .line 251
    .line 252
    if-eqz v15, :cond_21

    .line 253
    .line 254
    move-object v15, v3

    .line 255
    check-cast v15, Lwo3/p0;

    .line 256
    .line 257
    invoke-interface {v15}, Lwo3/p0;->e()Lcn3/g;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast v15, Lcn3/e;

    .line 265
    .line 266
    invoke-static {v15}, Lzm3/h;->t(Lcn3/e;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    if-eqz v15, :cond_6

    .line 271
    .line 272
    const-string v3, "primitiveType"

    .line 273
    .line 274
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Lzn3/o;->a:[I

    .line 278
    .line 279
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    aget v3, v3, v6

    .line 284
    .line 285
    packed-switch v3, :pswitch_data_0

    .line 286
    .line 287
    .line 288
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 289
    .line 290
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :pswitch_0
    sget-object v3, Lzn3/n;->h:Lzn3/m;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_1
    sget-object v3, Lzn3/n;->g:Lzn3/m;

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_2
    sget-object v3, Lzn3/n;->f:Lzn3/m;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_3
    sget-object v3, Lzn3/n;->e:Lzn3/m;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :pswitch_4
    sget-object v3, Lzn3/n;->d:Lzn3/m;

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_5
    sget-object v3, Lzn3/n;->c:Lzn3/m;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_6
    sget-object v3, Lzn3/n;->b:Lzn3/m;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :pswitch_7
    sget-object v3, Lzn3/n;->a:Lzn3/m;

    .line 316
    .line 317
    :goto_2
    invoke-static {v0}, Lim1/d;->a0(Lap3/e;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_5

    .line 322
    .line 323
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v6, Lqn3/v;->p:Lgo3/c;

    .line 330
    .line 331
    const-string v9, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 332
    .line 333
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v6}, Lim1/d;->L(Lap3/e;Lgo3/c;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_4

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_4
    const/4 v6, 0x0

    .line 344
    goto :goto_4

    .line 345
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 346
    :goto_4
    invoke-static {v3, v6}, Lik3/d;->g(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :cond_6
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    instance-of v11, v3, Lwo3/p0;

    .line 356
    .line 357
    if-eqz v11, :cond_20

    .line 358
    .line 359
    move-object v11, v3

    .line 360
    check-cast v11, Lwo3/p0;

    .line 361
    .line 362
    invoke-interface {v11}, Lwo3/p0;->e()Lcn3/g;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    check-cast v11, Lcn3/e;

    .line 370
    .line 371
    invoke-static {v11}, Lzm3/h;->r(Lcn3/g;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    if-eqz v11, :cond_7

    .line 376
    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3}, Lzn3/i;->c(Ljava/lang/String;)Lzn3/n;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_7
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    instance-of v11, v3, Lwo3/p0;

    .line 407
    .line 408
    if-eqz v11, :cond_1f

    .line 409
    .line 410
    move-object v11, v3

    .line 411
    check-cast v11, Lwo3/p0;

    .line 412
    .line 413
    invoke-interface {v11}, Lwo3/p0;->e()Lcn3/g;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    if-eqz v11, :cond_8

    .line 418
    .line 419
    invoke-static {v11}, Lzm3/h;->I(Lcn3/g;)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    const/4 v15, 0x1

    .line 424
    if-ne v11, v15, :cond_8

    .line 425
    .line 426
    const/4 v11, 0x1

    .line 427
    goto :goto_5

    .line 428
    :cond_8
    const/4 v11, 0x0

    .line 429
    :goto_5
    if-eqz v11, :cond_2

    .line 430
    .line 431
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    instance-of v6, v3, Lwo3/p0;

    .line 435
    .line 436
    if-eqz v6, :cond_d

    .line 437
    .line 438
    check-cast v3, Lwo3/p0;

    .line 439
    .line 440
    invoke-interface {v3}, Lwo3/p0;->e()Lcn3/g;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    check-cast v3, Lcn3/e;

    .line 448
    .line 449
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Lcn3/j;)Lgo3/d;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-eqz v3, :cond_9

    .line 454
    .line 455
    sget-object v6, Lbn3/d;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v3}, Lbn3/d;->g(Lgo3/d;)Lgo3/b;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    goto :goto_6

    .line 462
    :cond_9
    const/4 v3, 0x0

    .line 463
    :goto_6
    if-eqz v3, :cond_2

    .line 464
    .line 465
    iget-boolean v6, v1, Lzn3/x;->d:Z

    .line 466
    .line 467
    if-nez v6, :cond_c

    .line 468
    .line 469
    sget-object v6, Lbn3/d;->o:Ljava/util/List;

    .line 470
    .line 471
    if-eqz v6, :cond_a

    .line 472
    .line 473
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_a

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_c

    .line 489
    .line 490
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, Lbn3/c;

    .line 495
    .line 496
    iget-object v9, v9, Lbn3/c;->a:Lgo3/b;

    .line 497
    .line 498
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_b

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_c
    :goto_7
    invoke-static {v3}, Lno3/b;->e(Lgo3/b;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const-string v6, "internalNameByClassId(...)"

    .line 511
    .line 512
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v3}, Lzn3/i;->d(Ljava/lang/String;)Lzn3/l;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    goto :goto_8

    .line 520
    :cond_d
    invoke-static {v14, v3, v9}, Lwh/a;->s(Ljava/lang/String;Lap3/j;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v1

    .line 549
    :goto_8
    if-eqz v15, :cond_e

    .line 550
    .line 551
    iget-boolean v3, v1, Lzn3/x;->a:Z

    .line 552
    .line 553
    invoke-static {v15, v3}, Lik3/d;->g(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-interface {v2, v0, v3, v1}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    return-object v3

    .line 561
    :cond_e
    invoke-virtual {v0}, Lwo3/y;->x()Lwo3/p0;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    instance-of v6, v3, Lwo3/x;

    .line 566
    .line 567
    if-eqz v6, :cond_10

    .line 568
    .line 569
    check-cast v3, Lwo3/x;

    .line 570
    .line 571
    iget-object v0, v3, Lwo3/x;->a:Lwo3/y;

    .line 572
    .line 573
    if-eqz v0, :cond_f

    .line 574
    .line 575
    invoke-static {v0}, Lib/a;->U(Lwo3/y;)Lwo3/y0;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0, v1, v2}, Liu/a;->v(Lwo3/y;Lzn3/x;Lnm3/n;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :cond_f
    iget-object v1, v3, Lwo3/x;->b:Ljava/util/LinkedHashSet;

    .line 585
    .line 586
    const-string v0, "types"

    .line 587
    .line 588
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Ljava/lang/AssertionError;

    .line 592
    .line 593
    new-instance v7, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    .line 596
    .line 597
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    const/16 v6, 0x3f

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    const/4 v3, 0x0

    .line 605
    const/4 v4, 0x0

    .line 606
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_10
    invoke-interface {v3}, Lwo3/p0;->e()Lcn3/g;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    if-eqz v3, :cond_1e

    .line 626
    .line 627
    invoke-static {v3}, Lyo3/i;->f(Lcn3/j;)Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_11

    .line 632
    .line 633
    const-string v1, "error/NonExistentClass"

    .line 634
    .line 635
    invoke-static {v1}, Lzn3/i;->d(Ljava/lang/String;)Lzn3/l;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v3, Lcn3/e;

    .line 640
    .line 641
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "descriptor"

    .line 645
    .line 646
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    return-object v1

    .line 650
    :cond_11
    instance-of v5, v3, Lcn3/e;

    .line 651
    .line 652
    if-eqz v5, :cond_17

    .line 653
    .line 654
    invoke-static {v0}, Lzm3/h;->y(Lwo3/y;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-eqz v6, :cond_17

    .line 659
    .line 660
    invoke-virtual {v0}, Lwo3/y;->q()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    const/4 v15, 0x1

    .line 669
    if-ne v3, v15, :cond_16

    .line 670
    .line 671
    invoke-virtual {v0}, Lwo3/y;->q()Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const/4 v3, 0x0

    .line 676
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lwo3/s0;

    .line 681
    .line 682
    invoke-virtual {v0}, Lwo3/s0;->b()Lwo3/y;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 694
    .line 695
    if-ne v4, v5, :cond_12

    .line 696
    .line 697
    const-string v0, "java/lang/Object"

    .line 698
    .line 699
    invoke-static {v0}, Lzn3/i;->d(Ljava/lang/String;)Lzn3/l;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto :goto_a

    .line 704
    :cond_12
    invoke-virtual {v0}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const-string v4, "getProjectionKind(...)"

    .line 709
    .line 710
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string v4, "effectiveVariance"

    .line 714
    .line 715
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    sget-object v4, Lzn3/w;->a:[I

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    aget v0, v4, v0

    .line 725
    .line 726
    const/4 v15, 0x1

    .line 727
    if-eq v0, v15, :cond_14

    .line 728
    .line 729
    const/4 v4, 0x2

    .line 730
    if-eq v0, v4, :cond_13

    .line 731
    .line 732
    iget-object v0, v1, Lzn3/x;->c:Lzn3/x;

    .line 733
    .line 734
    if-nez v0, :cond_15

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_13
    iget-object v0, v1, Lzn3/x;->f:Lzn3/x;

    .line 738
    .line 739
    if-nez v0, :cond_15

    .line 740
    .line 741
    goto :goto_9

    .line 742
    :cond_14
    iget-object v0, v1, Lzn3/x;->e:Lzn3/x;

    .line 743
    .line 744
    if-nez v0, :cond_15

    .line 745
    .line 746
    :goto_9
    move-object v0, v1

    .line 747
    :cond_15
    invoke-static {v3, v0, v2}, Liu/a;->v(Lwo3/y;Lzn3/x;Lnm3/n;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    check-cast v0, Lzn3/n;

    .line 757
    .line 758
    invoke-static {v0}, Lzn3/i;->l(Lzn3/n;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Lzn3/i;->c(Ljava/lang/String;)Lzn3/n;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 775
    .line 776
    const-string v1, "arrays must have one type argument"

    .line 777
    .line 778
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_17
    if-eqz v5, :cond_1a

    .line 783
    .line 784
    invoke-static {v3}, Lio3/h;->b(Lcn3/j;)Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-eqz v5, :cond_18

    .line 789
    .line 790
    iget-boolean v5, v1, Lzn3/x;->b:Z

    .line 791
    .line 792
    if-nez v5, :cond_18

    .line 793
    .line 794
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string v5, "inlineClassType"

    .line 798
    .line 799
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    new-instance v5, Ljava/util/HashSet;

    .line 803
    .line 804
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v5}, Lwo3/c;->e(Lap3/e;Ljava/util/HashSet;)Lap3/e;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Lwo3/y;

    .line 812
    .line 813
    if-eqz v5, :cond_18

    .line 814
    .line 815
    new-instance v13, Lzn3/x;

    .line 816
    .line 817
    iget-boolean v14, v1, Lzn3/x;->a:Z

    .line 818
    .line 819
    iget-object v0, v1, Lzn3/x;->c:Lzn3/x;

    .line 820
    .line 821
    iget-boolean v3, v1, Lzn3/x;->d:Z

    .line 822
    .line 823
    iget-object v4, v1, Lzn3/x;->e:Lzn3/x;

    .line 824
    .line 825
    iget-object v6, v1, Lzn3/x;->f:Lzn3/x;

    .line 826
    .line 827
    iget-boolean v7, v1, Lzn3/x;->g:Z

    .line 828
    .line 829
    iget-boolean v1, v1, Lzn3/x;->h:Z

    .line 830
    .line 831
    const/4 v15, 0x1

    .line 832
    move-object/from16 v16, v0

    .line 833
    .line 834
    move/from16 v21, v1

    .line 835
    .line 836
    move/from16 v17, v3

    .line 837
    .line 838
    move-object/from16 v18, v4

    .line 839
    .line 840
    move-object/from16 v19, v6

    .line 841
    .line 842
    move/from16 v20, v7

    .line 843
    .line 844
    invoke-direct/range {v13 .. v21}, Lzn3/x;-><init>(ZZLzn3/x;ZLzn3/x;Lzn3/x;ZZ)V

    .line 845
    .line 846
    .line 847
    invoke-static {v5, v13, v2}, Liu/a;->v(Lwo3/y;Lzn3/x;Lnm3/n;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :cond_18
    check-cast v3, Lcn3/e;

    .line 853
    .line 854
    invoke-interface {v3}, Lcn3/e;->a()Lcn3/e;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    const-string v6, "getOriginal(...)"

    .line 859
    .line 860
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const-string v7, "classDescriptor"

    .line 864
    .line 865
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v3}, Lcn3/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 873
    .line 874
    if-ne v5, v7, :cond_19

    .line 875
    .line 876
    invoke-interface {v3}, Lcn3/j;->e()Lcn3/j;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    check-cast v3, Lcn3/e;

    .line 884
    .line 885
    :cond_19
    invoke-interface {v3}, Lcn3/e;->a()Lcn3/e;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v3, v4}, Liu/a;->i(Lcn3/e;Lzn3/i;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-static {v3}, Lzn3/i;->d(Ljava/lang/String;)Lzn3/l;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-interface {v2, v0, v3, v1}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    return-object v3

    .line 904
    :cond_1a
    instance-of v4, v3, Lcn3/q0;

    .line 905
    .line 906
    if-eqz v4, :cond_1c

    .line 907
    .line 908
    check-cast v3, Lcn3/q0;

    .line 909
    .line 910
    invoke-static {v3}, Lib/a;->H(Lcn3/q0;)Lwo3/y;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v0}, Lwo3/y;->z()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_1b

    .line 919
    .line 920
    invoke-static {v2}, Lib/a;->P(Lwo3/y;)Lwo3/y0;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    :cond_1b
    sget-object v0, Lgp3/d;->a:Lgp3/d;

    .line 925
    .line 926
    invoke-static {v2, v1, v0}, Liu/a;->v(Lwo3/y;Lzn3/x;Lnm3/n;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :cond_1c
    instance-of v4, v3, Lcn3/p0;

    .line 932
    .line 933
    if-eqz v4, :cond_1d

    .line 934
    .line 935
    iget-boolean v4, v1, Lzn3/x;->g:Z

    .line 936
    .line 937
    if-eqz v4, :cond_1d

    .line 938
    .line 939
    check-cast v3, Lcn3/p0;

    .line 940
    .line 941
    check-cast v3, Luo3/q;

    .line 942
    .line 943
    invoke-virtual {v3}, Luo3/q;->n1()Lwo3/c0;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0, v1, v2}, Liu/a;->v(Lwo3/y;Lzn3/x;Lnm3/n;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    return-object v0

    .line 952
    :cond_1d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 953
    .line 954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v3, "Unknown type "

    .line 957
    .line 958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v1

    .line 972
    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 973
    .line 974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    const-string v3, "no descriptor for type constructor of "

    .line 977
    .line 978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v1

    .line 992
    :cond_1f
    invoke-static {v14, v3, v9}, Lwh/a;->s(Ljava/lang/String;Lap3/j;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v1

    .line 1021
    :cond_20
    invoke-static {v14, v3, v9}, Lwh/a;->s(Ljava/lang/String;Lap3/j;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v1

    .line 1050
    :cond_21
    invoke-static {v14, v3, v9}, Lwh/a;->s(Ljava/lang/String;Lap3/j;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v1

    .line 1079
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final w(Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->j:Ljava/util/Map;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    instance-of p1, p0, Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    double-to-int p0, p0

    .line 45
    return p0

    .line 46
    :cond_2
    instance-of p1, p0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    const/16 p0, 0x32

    .line 58
    .line 59
    return p0
.end method

.method public static final x(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpr2/a;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lpr2/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static y(Lp6/d;ILq4/h;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Lp6/d;->f(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-interface {p0, v1, v2}, Lp6/d;->e(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lp6/d;->h()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lp6/d;->f(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {p0, p1}, Lp6/d;->f(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v3, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    cmp-long p0, v3, p0

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lp6/a;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lp6/a;-><init>(JJLjava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lq4/h;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static z(Ljava/lang/String;)Landroidx/compose/ui/graphics/u;
    .locals 8

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "toLowerCase(...)"

    .line 23
    .line 24
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v1

    .line 29
    :goto_0
    if-eqz p0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v2, "transparent"

    .line 39
    .line 40
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    invoke-static {p0, v0, v2}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x4

    .line 63
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v6, 0x3

    .line 84
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_4
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 128
    .line 129
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method
