.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method public static b([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    const v5, -0x7fffffff

    .line 12
    .line 13
    .line 14
    if-gt v5, v4, :cond_0

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    move v2, v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public static final c([IJ)I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    const/high16 p2, -0x80000000

    .line 14
    .line 15
    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p2
.end method

.method public static final d(Landroidx/compose/foundation/lazy/staggeredgrid/l;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/r;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->d:Landroidx/compose/foundation/lazy/staggeredgrid/y;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->b:Ljava/util/List;

    .line 12
    .line 13
    iget v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->k:I

    .line 14
    .line 15
    iget-object v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->o:Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 16
    .line 17
    iget v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->l:I

    .line 18
    .line 19
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->f:Z

    .line 20
    .line 21
    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 22
    .line 23
    iget v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->s:I

    .line 24
    .line 25
    iget v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->h:I

    .line 26
    .line 27
    iget-object v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->q:Landroidx/compose/foundation/lazy/staggeredgrid/k;

    .line 28
    .line 29
    iget v14, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->j:I

    .line 30
    .line 31
    move v15, v6

    .line 32
    move-object/from16 v16, v7

    .line 33
    .line 34
    iget-wide v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->e:J

    .line 35
    .line 36
    move/from16 v17, v9

    .line 37
    .line 38
    iget-object v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->r:Landroidx/appcompat/widget/f0;

    .line 39
    .line 40
    move/from16 v18, v15

    .line 41
    .line 42
    iget-object v15, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->g:Landroidx/compose/foundation/lazy/layout/u0;

    .line 43
    .line 44
    move-object/from16 v19, v4

    .line 45
    .line 46
    iget-object v4, v15, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 47
    .line 48
    move-object/from16 v20, v4

    .line 49
    .line 50
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->c:Landroidx/compose/foundation/lazy/staggeredgrid/f;

    .line 51
    .line 52
    move-object/from16 v29, v15

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->a()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    move-object/from16 v21, v5

    .line 59
    .line 60
    move-wide/from16 v22, v6

    .line 61
    .line 62
    const-wide v24, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-lez v15, :cond_0

    .line 68
    .line 69
    if-nez v11, :cond_1

    .line 70
    .line 71
    :cond_0
    move-object v13, v0

    .line 72
    move-object/from16 v47, v4

    .line 73
    .line 74
    move-object v7, v10

    .line 75
    move/from16 v46, v12

    .line 76
    .line 77
    move/from16 v41, v15

    .line 78
    .line 79
    move-object/from16 v11, v29

    .line 80
    .line 81
    const/16 v26, 0x20

    .line 82
    .line 83
    goto/16 :goto_84

    .line 84
    .line 85
    :cond_1
    const/16 v26, 0x20

    .line 86
    .line 87
    array-length v7, v2

    .line 88
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v7, "copyOf(...)"

    .line 93
    .line 94
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    array-length v5, v3

    .line 98
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    array-length v5, v2

    .line 106
    const/4 v6, -0x1

    .line 107
    add-int/2addr v5, v6

    .line 108
    if-ltz v5, :cond_b

    .line 109
    .line 110
    :goto_0
    add-int/lit8 v32, v5, -0x1

    .line 111
    .line 112
    :goto_1
    aget v6, v2, v5

    .line 113
    .line 114
    if-ge v6, v15, :cond_2

    .line 115
    .line 116
    invoke-virtual {v9, v6, v5}, Landroidx/appcompat/widget/f0;->g(II)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    :cond_2
    move-object/from16 v34, v10

    .line 123
    .line 124
    move/from16 v35, v12

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_3
    aget v6, v2, v5

    .line 128
    .line 129
    move-object/from16 v34, v10

    .line 130
    .line 131
    if-ltz v6, :cond_9

    .line 132
    .line 133
    iget-object v10, v4, Landroidx/compose/foundation/lazy/staggeredgrid/f;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e;

    .line 134
    .line 135
    iget-object v10, v10, Landroidx/compose/foundation/lazy/staggeredgrid/e;->d:Laj2/b;

    .line 136
    .line 137
    invoke-virtual {v10, v6}, Laj2/b;->I(I)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_9

    .line 142
    .line 143
    invoke-virtual {v9, v6}, Landroidx/appcompat/widget/f0;->q(I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    move/from16 v35, v12

    .line 148
    .line 149
    const/4 v12, -0x2

    .line 150
    if-ne v10, v12, :cond_8

    .line 151
    .line 152
    array-length v10, v2

    .line 153
    const/4 v12, 0x0

    .line 154
    :goto_2
    if-ge v12, v10, :cond_5

    .line 155
    .line 156
    move/from16 v36, v10

    .line 157
    .line 158
    aget v10, v2, v12

    .line 159
    .line 160
    if-ne v10, v6, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    move/from16 v10, v36

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 v12, -0x1

    .line 169
    :goto_3
    add-int/lit8 v10, v12, 0x1

    .line 170
    .line 171
    move/from16 p2, v12

    .line 172
    .line 173
    if-gt v10, v5, :cond_7

    .line 174
    .line 175
    :goto_4
    aget v12, v2, v10

    .line 176
    .line 177
    if-ne v12, v6, :cond_6

    .line 178
    .line 179
    invoke-virtual {v9, v6, v10}, Landroidx/appcompat/widget/f0;->k(II)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    aput v12, v2, v10

    .line 184
    .line 185
    :cond_6
    if-eq v10, v5, :cond_7

    .line 186
    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move/from16 v5, p2

    .line 191
    .line 192
    :cond_8
    invoke-virtual {v9, v6, v5}, Landroidx/appcompat/widget/f0;->y(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    move/from16 v35, v12

    .line 197
    .line 198
    :goto_5
    if-gez v32, :cond_a

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    move/from16 v5, v32

    .line 202
    .line 203
    move-object/from16 v10, v34

    .line 204
    .line 205
    move/from16 v12, v35

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :goto_6
    aget v6, v2, v5

    .line 209
    .line 210
    invoke-virtual {v9, v6, v5}, Landroidx/appcompat/widget/f0;->k(II)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    aput v6, v2, v5

    .line 215
    .line 216
    move-object/from16 v10, v34

    .line 217
    .line 218
    move/from16 v12, v35

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_b
    move-object/from16 v34, v10

    .line 222
    .line 223
    move/from16 v35, v12

    .line 224
    .line 225
    :goto_7
    neg-int v5, v1

    .line 226
    invoke-static {v5, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f(I[I)V

    .line 227
    .line 228
    .line 229
    new-array v5, v11, [Lkotlin/collections/s;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    :goto_8
    if-ge v6, v11, :cond_c

    .line 233
    .line 234
    new-instance v10, Lkotlin/collections/s;

    .line 235
    .line 236
    const/16 v12, 0x10

    .line 237
    .line 238
    invoke-direct {v10, v12}, Lkotlin/collections/s;-><init>(I)V

    .line 239
    .line 240
    .line 241
    aput-object v10, v5, v6

    .line 242
    .line 243
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_c
    neg-int v6, v14

    .line 247
    invoke-static {v6, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f(I[I)V

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    :goto_9
    array-length v10, v2

    .line 252
    const/4 v12, 0x0

    .line 253
    :goto_a
    const/16 v32, 0x0

    .line 254
    .line 255
    if-ge v12, v10, :cond_16

    .line 256
    .line 257
    aget v36, v2, v12

    .line 258
    .line 259
    aget v1, v3, v12

    .line 260
    .line 261
    move-object/from16 v38, v5

    .line 262
    .line 263
    neg-int v5, v8

    .line 264
    move/from16 p2, v6

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-ge v1, v5, :cond_15

    .line 272
    .line 273
    if-lez v36, :cond_15

    .line 274
    .line 275
    invoke-static {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a([I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    aget v5, v2, v1

    .line 280
    .line 281
    array-length v6, v3

    .line 282
    const/4 v10, 0x0

    .line 283
    :goto_b
    if-ge v10, v6, :cond_e

    .line 284
    .line 285
    aget v12, v2, v10

    .line 286
    .line 287
    move/from16 v36, v6

    .line 288
    .line 289
    aget v6, v2, v1

    .line 290
    .line 291
    if-eq v12, v6, :cond_d

    .line 292
    .line 293
    aget v6, v3, v10

    .line 294
    .line 295
    aget v12, v3, v1

    .line 296
    .line 297
    if-ge v6, v12, :cond_d

    .line 298
    .line 299
    aput v12, v3, v10

    .line 300
    .line 301
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 302
    .line 303
    move/from16 v6, v36

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_e
    invoke-virtual {v9, v5, v1}, Landroidx/appcompat/widget/f0;->k(II)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-gez v5, :cond_f

    .line 311
    .line 312
    :goto_c
    move-object/from16 v39, v7

    .line 313
    .line 314
    move/from16 v36, v8

    .line 315
    .line 316
    move/from16 p3, v11

    .line 317
    .line 318
    goto/16 :goto_11

    .line 319
    .line 320
    :cond_f
    move v6, v11

    .line 321
    invoke-virtual {v0, v4, v5, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a(Landroidx/compose/foundation/lazy/staggeredgrid/f;II)J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    move/from16 p3, v6

    .line 326
    .line 327
    move-object v1, v7

    .line 328
    and-long v6, v10, v24

    .line 329
    .line 330
    long-to-int v6, v6

    .line 331
    move/from16 v36, v8

    .line 332
    .line 333
    shr-long v7, v10, v26

    .line 334
    .line 335
    long-to-int v7, v7

    .line 336
    sub-int v8, v6, v7

    .line 337
    .line 338
    const/4 v12, 0x1

    .line 339
    if-eq v8, v12, :cond_10

    .line 340
    .line 341
    const/4 v12, -0x2

    .line 342
    goto :goto_d

    .line 343
    :cond_10
    move v12, v7

    .line 344
    :goto_d
    invoke-virtual {v9, v5, v12}, Landroidx/appcompat/widget/f0;->y(II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v5, v10, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k1(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c([IJ)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    const/4 v11, 0x1

    .line 356
    if-eq v8, v11, :cond_11

    .line 357
    .line 358
    invoke-virtual {v9, v5}, Landroidx/appcompat/widget/f0;->n(I)[I

    .line 359
    .line 360
    .line 361
    move-result-object v32

    .line 362
    :cond_11
    move v8, v7

    .line 363
    move/from16 v7, p2

    .line 364
    .line 365
    :goto_e
    if-ge v8, v6, :cond_14

    .line 366
    .line 367
    aput v5, v2, v8

    .line 368
    .line 369
    if-nez v32, :cond_12

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    :goto_f
    move-object/from16 v39, v1

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_12
    aget v11, v32, v8

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :goto_10
    iget v1, v12, Landroidx/compose/foundation/lazy/staggeredgrid/t;->n:I

    .line 379
    .line 380
    add-int/2addr v1, v10

    .line 381
    add-int/2addr v1, v11

    .line 382
    aput v1, v3, v8

    .line 383
    .line 384
    add-int v1, v35, v1

    .line 385
    .line 386
    if-gtz v1, :cond_13

    .line 387
    .line 388
    const/4 v7, 0x1

    .line 389
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    move-object/from16 v1, v39

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_14
    move/from16 v11, p3

    .line 395
    .line 396
    move v6, v7

    .line 397
    move/from16 v8, v36

    .line 398
    .line 399
    move-object/from16 v5, v38

    .line 400
    .line 401
    move-object v7, v1

    .line 402
    move/from16 v1, p1

    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_15
    move-object/from16 v39, v7

    .line 407
    .line 408
    move/from16 v36, v8

    .line 409
    .line 410
    move/from16 p3, v11

    .line 411
    .line 412
    add-int/lit8 v12, v12, 0x1

    .line 413
    .line 414
    move/from16 v1, p1

    .line 415
    .line 416
    move/from16 v6, p2

    .line 417
    .line 418
    move/from16 v11, p3

    .line 419
    .line 420
    move/from16 v8, v36

    .line 421
    .line 422
    move-object/from16 v5, v38

    .line 423
    .line 424
    move-object/from16 v7, v39

    .line 425
    .line 426
    goto/16 :goto_a

    .line 427
    .line 428
    :cond_16
    move-object/from16 v38, v5

    .line 429
    .line 430
    move/from16 p2, v6

    .line 431
    .line 432
    const/4 v1, -0x1

    .line 433
    goto :goto_c

    .line 434
    :goto_11
    neg-int v5, v14

    .line 435
    const/4 v6, 0x0

    .line 436
    aget v7, v3, v6

    .line 437
    .line 438
    if-ge v7, v5, :cond_17

    .line 439
    .line 440
    sub-int v7, v5, v7

    .line 441
    .line 442
    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f(I[I)V

    .line 443
    .line 444
    .line 445
    sub-int v7, p1, v7

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_17
    move/from16 v7, p1

    .line 449
    .line 450
    :goto_12
    invoke-static {v14, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f(I[I)V

    .line 451
    .line 452
    .line 453
    const/4 v8, -0x1

    .line 454
    if-ne v1, v8, :cond_18

    .line 455
    .line 456
    invoke-static {v6, v2}, Lkotlin/collections/x;->J(I[I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    :cond_18
    if-eq v1, v8, :cond_1b

    .line 461
    .line 462
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e([ILandroidx/compose/foundation/lazy/staggeredgrid/l;[II)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_1b

    .line 467
    .line 468
    if-eqz p4, :cond_1b

    .line 469
    .line 470
    invoke-virtual {v9}, Landroidx/appcompat/widget/f0;->w()V

    .line 471
    .line 472
    .line 473
    array-length v2, v2

    .line 474
    new-array v4, v2, [I

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    :goto_13
    if-ge v5, v2, :cond_19

    .line 478
    .line 479
    aput v8, v4, v5

    .line 480
    .line 481
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    const/4 v8, -0x1

    .line 484
    goto :goto_13

    .line 485
    :cond_19
    array-length v2, v3

    .line 486
    new-array v5, v2, [I

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    :goto_14
    if-ge v6, v2, :cond_1a

    .line 490
    .line 491
    aget v8, v3, v1

    .line 492
    .line 493
    aput v8, v5, v6

    .line 494
    .line 495
    add-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_1a
    const/4 v6, 0x0

    .line 499
    invoke-static {v0, v7, v4, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d(Landroidx/compose/foundation/lazy/staggeredgrid/l;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :cond_1b
    array-length v1, v2

    .line 505
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    move-object/from16 v6, v39

    .line 510
    .line 511
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    array-length v8, v3

    .line 515
    new-array v10, v8, [I

    .line 516
    .line 517
    const/4 v11, 0x0

    .line 518
    :goto_15
    if-ge v11, v8, :cond_1c

    .line 519
    .line 520
    aget v12, v3, v11

    .line 521
    .line 522
    neg-int v12, v12

    .line 523
    aput v12, v10, v11

    .line 524
    .line 525
    add-int/lit8 v11, v11, 0x1

    .line 526
    .line 527
    goto :goto_15

    .line 528
    :cond_1c
    add-int v11, v36, v5

    .line 529
    .line 530
    add-int v12, v18, v35

    .line 531
    .line 532
    if-gez v12, :cond_1d

    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    :cond_1d
    invoke-static {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b([I)I

    .line 536
    .line 537
    .line 538
    move-result v39

    .line 539
    move-object/from16 p1, v6

    .line 540
    .line 541
    move/from16 v6, v39

    .line 542
    .line 543
    move/from16 v39, p2

    .line 544
    .line 545
    move/from16 p2, v5

    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    :goto_16
    const v40, 0x7fffffff

    .line 549
    .line 550
    .line 551
    move/from16 v41, v7

    .line 552
    .line 553
    const/4 v7, -0x1

    .line 554
    if-eq v6, v7, :cond_26

    .line 555
    .line 556
    move/from16 v7, p3

    .line 557
    .line 558
    if-ge v5, v7, :cond_25

    .line 559
    .line 560
    move/from16 p3, v5

    .line 561
    .line 562
    aget v5, v1, v6

    .line 563
    .line 564
    move-object/from16 v42, v2

    .line 565
    .line 566
    array-length v2, v1

    .line 567
    move-object/from16 v44, v3

    .line 568
    .line 569
    move/from16 v43, v14

    .line 570
    .line 571
    move/from16 v3, v40

    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    const/16 v40, -0x1

    .line 575
    .line 576
    :goto_17
    if-ge v14, v2, :cond_1f

    .line 577
    .line 578
    move/from16 v45, v2

    .line 579
    .line 580
    add-int/lit8 v2, v5, 0x1

    .line 581
    .line 582
    move/from16 v46, v14

    .line 583
    .line 584
    aget v14, v1, v46

    .line 585
    .line 586
    if-gt v2, v14, :cond_1e

    .line 587
    .line 588
    if-ge v14, v3, :cond_1e

    .line 589
    .line 590
    move v3, v14

    .line 591
    move/from16 v40, v46

    .line 592
    .line 593
    :cond_1e
    add-int/lit8 v14, v46, 0x1

    .line 594
    .line 595
    move/from16 v2, v45

    .line 596
    .line 597
    goto :goto_17

    .line 598
    :cond_1f
    add-int/lit8 v2, p3, 0x1

    .line 599
    .line 600
    move/from16 p3, v2

    .line 601
    .line 602
    if-ltz v5, :cond_24

    .line 603
    .line 604
    invoke-virtual {v0, v4, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a(Landroidx/compose/foundation/lazy/staggeredgrid/f;II)J

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    invoke-virtual {v13, v5, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k1(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    move-object/from16 v45, v13

    .line 613
    .line 614
    and-long v13, v2, v24

    .line 615
    .line 616
    long-to-int v13, v13

    .line 617
    move-object v14, v1

    .line 618
    shr-long v0, v2, v26

    .line 619
    .line 620
    long-to-int v0, v0

    .line 621
    sub-int v1, v13, v0

    .line 622
    .line 623
    move/from16 v46, v0

    .line 624
    .line 625
    const/4 v0, 0x1

    .line 626
    if-eq v1, v0, :cond_20

    .line 627
    .line 628
    const/4 v0, -0x2

    .line 629
    goto :goto_18

    .line 630
    :cond_20
    move/from16 v0, v46

    .line 631
    .line 632
    :goto_18
    invoke-virtual {v9, v5, v0}, Landroidx/appcompat/widget/f0;->y(II)V

    .line 633
    .line 634
    .line 635
    invoke-static {v10, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c([IJ)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    move/from16 v2, v46

    .line 640
    .line 641
    :goto_19
    if-ge v2, v13, :cond_21

    .line 642
    .line 643
    iget v3, v6, Landroidx/compose/foundation/lazy/staggeredgrid/t;->n:I

    .line 644
    .line 645
    add-int/2addr v3, v0

    .line 646
    aput v3, v10, v2

    .line 647
    .line 648
    aput v5, v14, v2

    .line 649
    .line 650
    aget-object v3, v38, v2

    .line 651
    .line 652
    invoke-virtual {v3, v6}, Lkotlin/collections/s;->addLast(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v2, v2, 0x1

    .line 656
    .line 657
    goto :goto_19

    .line 658
    :cond_21
    if-ge v0, v11, :cond_22

    .line 659
    .line 660
    aget v0, v10, v46

    .line 661
    .line 662
    if-gt v0, v11, :cond_22

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    iput-boolean v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/t;->l:Z

    .line 666
    .line 667
    const/16 v39, 0x1

    .line 668
    .line 669
    :cond_22
    const/4 v0, 0x1

    .line 670
    if-eq v1, v0, :cond_23

    .line 671
    .line 672
    move-object/from16 v0, p0

    .line 673
    .line 674
    move/from16 p3, v7

    .line 675
    .line 676
    move/from16 v5, p3

    .line 677
    .line 678
    :goto_1a
    move-object v1, v14

    .line 679
    move/from16 v6, v40

    .line 680
    .line 681
    move/from16 v7, v41

    .line 682
    .line 683
    move-object/from16 v2, v42

    .line 684
    .line 685
    move/from16 v14, v43

    .line 686
    .line 687
    move-object/from16 v3, v44

    .line 688
    .line 689
    move-object/from16 v13, v45

    .line 690
    .line 691
    goto/16 :goto_16

    .line 692
    .line 693
    :cond_23
    move-object/from16 v0, p0

    .line 694
    .line 695
    move/from16 v5, p3

    .line 696
    .line 697
    move/from16 p3, v7

    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_24
    move-object/from16 v0, p0

    .line 701
    .line 702
    move/from16 v5, p3

    .line 703
    .line 704
    move/from16 p3, v7

    .line 705
    .line 706
    move/from16 v6, v40

    .line 707
    .line 708
    move/from16 v7, v41

    .line 709
    .line 710
    move-object/from16 v2, v42

    .line 711
    .line 712
    move/from16 v14, v43

    .line 713
    .line 714
    move-object/from16 v3, v44

    .line 715
    .line 716
    goto/16 :goto_16

    .line 717
    .line 718
    :cond_25
    :goto_1b
    move-object/from16 v42, v2

    .line 719
    .line 720
    move-object/from16 v44, v3

    .line 721
    .line 722
    move-object/from16 v45, v13

    .line 723
    .line 724
    move/from16 v43, v14

    .line 725
    .line 726
    move-object v14, v1

    .line 727
    goto :goto_1c

    .line 728
    :cond_26
    move/from16 v7, p3

    .line 729
    .line 730
    goto :goto_1b

    .line 731
    :goto_1c
    const/4 v0, 0x0

    .line 732
    :goto_1d
    if-ge v0, v8, :cond_28

    .line 733
    .line 734
    aget v1, v10, v0

    .line 735
    .line 736
    if-lt v1, v12, :cond_2a

    .line 737
    .line 738
    if-gtz v1, :cond_27

    .line 739
    .line 740
    goto :goto_1f

    .line 741
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 742
    .line 743
    goto :goto_1d

    .line 744
    :cond_28
    const/4 v0, 0x0

    .line 745
    :goto_1e
    if-ge v0, v7, :cond_2a

    .line 746
    .line 747
    aget-object v1, v38, v0

    .line 748
    .line 749
    invoke-virtual {v1}, Lkotlin/collections/s;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_29

    .line 754
    .line 755
    const/4 v2, 0x1

    .line 756
    goto :goto_20

    .line 757
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 758
    .line 759
    goto :goto_1e

    .line 760
    :cond_2a
    :goto_1f
    invoke-static {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b([I)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-static {v14}, Lkotlin/collections/x;->T([I)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    const/4 v2, 0x1

    .line 769
    add-int/2addr v1, v2

    .line 770
    if-lt v1, v15, :cond_99

    .line 771
    .line 772
    :goto_20
    const/4 v0, 0x0

    .line 773
    :goto_21
    if-ge v0, v7, :cond_2f

    .line 774
    .line 775
    aget-object v1, v38, v0

    .line 776
    .line 777
    :goto_22
    invoke-virtual {v1}, Lkotlin/collections/l;->size()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-le v3, v2, :cond_2d

    .line 782
    .line 783
    invoke-virtual {v1}, Lkotlin/collections/s;->first()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 788
    .line 789
    iget-boolean v3, v3, Landroidx/compose/foundation/lazy/staggeredgrid/t;->l:Z

    .line 790
    .line 791
    if-nez v3, :cond_2d

    .line 792
    .line 793
    invoke-virtual {v1}, Lkotlin/collections/s;->removeFirst()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 798
    .line 799
    iget v5, v3, Landroidx/compose/foundation/lazy/staggeredgrid/t;->f:I

    .line 800
    .line 801
    if-eq v5, v2, :cond_2b

    .line 802
    .line 803
    iget v2, v3, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 804
    .line 805
    invoke-virtual {v9, v2}, Landroidx/appcompat/widget/f0;->n(I)[I

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    goto :goto_23

    .line 810
    :cond_2b
    move-object/from16 v2, v32

    .line 811
    .line 812
    :goto_23
    aget v5, v44, v0

    .line 813
    .line 814
    iget v3, v3, Landroidx/compose/foundation/lazy/staggeredgrid/t;->n:I

    .line 815
    .line 816
    if-nez v2, :cond_2c

    .line 817
    .line 818
    const/4 v2, 0x0

    .line 819
    goto :goto_24

    .line 820
    :cond_2c
    aget v2, v2, v0

    .line 821
    .line 822
    :goto_24
    add-int/2addr v3, v2

    .line 823
    sub-int/2addr v5, v3

    .line 824
    aput v5, v44, v0

    .line 825
    .line 826
    const/4 v2, 0x1

    .line 827
    goto :goto_22

    .line 828
    :cond_2d
    invoke-virtual {v1}, Lkotlin/collections/s;->f()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 833
    .line 834
    if-eqz v1, :cond_2e

    .line 835
    .line 836
    iget v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 837
    .line 838
    goto :goto_25

    .line 839
    :cond_2e
    const/4 v1, -0x1

    .line 840
    :goto_25
    aput v1, v42, v0

    .line 841
    .line 842
    add-int/lit8 v0, v0, 0x1

    .line 843
    .line 844
    const/4 v2, 0x1

    .line 845
    goto :goto_21

    .line 846
    :cond_2f
    array-length v0, v14

    .line 847
    const/4 v1, 0x0

    .line 848
    :goto_26
    if-ge v1, v0, :cond_31

    .line 849
    .line 850
    aget v2, v14, v1

    .line 851
    .line 852
    add-int/lit8 v3, v15, -0x1

    .line 853
    .line 854
    if-ne v2, v3, :cond_30

    .line 855
    .line 856
    move/from16 v5, v36

    .line 857
    .line 858
    neg-int v0, v5

    .line 859
    invoke-static {v0, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f(I[I)V

    .line 860
    .line 861
    .line 862
    goto :goto_27

    .line 863
    :cond_30
    move/from16 v5, v36

    .line 864
    .line 865
    add-int/lit8 v1, v1, 0x1

    .line 866
    .line 867
    goto :goto_26

    .line 868
    :cond_31
    move/from16 v5, v36

    .line 869
    .line 870
    :goto_27
    const/4 v0, 0x0

    .line 871
    :goto_28
    if-ge v0, v8, :cond_33

    .line 872
    .line 873
    aget v1, v10, v0

    .line 874
    .line 875
    move/from16 v6, v35

    .line 876
    .line 877
    if-ge v1, v6, :cond_32

    .line 878
    .line 879
    add-int/lit8 v0, v0, 0x1

    .line 880
    .line 881
    move/from16 v35, v6

    .line 882
    .line 883
    goto :goto_28

    .line 884
    :cond_32
    move-object/from16 v13, p0

    .line 885
    .line 886
    move/from16 v46, v6

    .line 887
    .line 888
    move/from16 v0, v41

    .line 889
    .line 890
    move-object/from16 v1, v42

    .line 891
    .line 892
    move/from16 v3, v43

    .line 893
    .line 894
    move-object/from16 v2, v44

    .line 895
    .line 896
    move-object/from16 v6, v45

    .line 897
    .line 898
    move/from16 v45, v7

    .line 899
    .line 900
    move/from16 v42, v8

    .line 901
    .line 902
    move/from16 v44, v12

    .line 903
    .line 904
    move-object/from16 v43, v14

    .line 905
    .line 906
    move/from16 v41, v15

    .line 907
    .line 908
    move v8, v0

    .line 909
    goto/16 :goto_34

    .line 910
    .line 911
    :cond_33
    move/from16 v6, v35

    .line 912
    .line 913
    invoke-static {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a([I)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    aget v0, v10, v0

    .line 918
    .line 919
    sub-int v0, v6, v0

    .line 920
    .line 921
    neg-int v1, v0

    .line 922
    move-object/from16 v2, v44

    .line 923
    .line 924
    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f(I[I)V

    .line 925
    .line 926
    .line 927
    invoke-static {v0, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f(I[I)V

    .line 928
    .line 929
    .line 930
    const/4 v1, 0x0

    .line 931
    :goto_29
    array-length v3, v2

    .line 932
    const/4 v11, 0x0

    .line 933
    :goto_2a
    if-ge v11, v3, :cond_42

    .line 934
    .line 935
    aget v13, v2, v11

    .line 936
    .line 937
    move/from16 v35, v3

    .line 938
    .line 939
    move/from16 v3, v43

    .line 940
    .line 941
    if-ge v13, v3, :cond_41

    .line 942
    .line 943
    invoke-static {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b([I)I

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    invoke-static/range {v42 .. v42}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a([I)I

    .line 948
    .line 949
    .line 950
    move-result v13

    .line 951
    move/from16 p3, v0

    .line 952
    .line 953
    if-eq v11, v13, :cond_35

    .line 954
    .line 955
    aget v0, v2, v11

    .line 956
    .line 957
    move/from16 v36, v1

    .line 958
    .line 959
    aget v1, v2, v13

    .line 960
    .line 961
    if-ne v0, v1, :cond_34

    .line 962
    .line 963
    move v11, v13

    .line 964
    goto :goto_2b

    .line 965
    :cond_34
    const/16 v36, 0x1

    .line 966
    .line 967
    goto :goto_2b

    .line 968
    :cond_35
    move/from16 v36, v1

    .line 969
    .line 970
    :goto_2b
    aget v0, v42, v11

    .line 971
    .line 972
    const/4 v1, -0x1

    .line 973
    if-ne v0, v1, :cond_36

    .line 974
    .line 975
    move v0, v15

    .line 976
    :cond_36
    invoke-virtual {v9, v0, v11}, Landroidx/appcompat/widget/f0;->k(II)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-gez v0, :cond_3b

    .line 981
    .line 982
    move-object/from16 v13, p0

    .line 983
    .line 984
    move-object/from16 v1, v42

    .line 985
    .line 986
    if-nez v36, :cond_37

    .line 987
    .line 988
    invoke-static {v1, v13, v2, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e([ILandroidx/compose/foundation/lazy/staggeredgrid/l;[II)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_3a

    .line 993
    .line 994
    :cond_37
    if-eqz p4, :cond_3a

    .line 995
    .line 996
    invoke-virtual {v9}, Landroidx/appcompat/widget/f0;->w()V

    .line 997
    .line 998
    .line 999
    array-length v0, v1

    .line 1000
    new-array v1, v0, [I

    .line 1001
    .line 1002
    const/4 v3, 0x0

    .line 1003
    :goto_2c
    if-ge v3, v0, :cond_38

    .line 1004
    .line 1005
    const/16 v30, -0x1

    .line 1006
    .line 1007
    aput v30, v1, v3

    .line 1008
    .line 1009
    add-int/lit8 v3, v3, 0x1

    .line 1010
    .line 1011
    goto :goto_2c

    .line 1012
    :cond_38
    array-length v0, v2

    .line 1013
    new-array v3, v0, [I

    .line 1014
    .line 1015
    const/4 v4, 0x0

    .line 1016
    :goto_2d
    if-ge v4, v0, :cond_39

    .line 1017
    .line 1018
    aget v5, v2, v11

    .line 1019
    .line 1020
    aput v5, v3, v4

    .line 1021
    .line 1022
    add-int/lit8 v4, v4, 0x1

    .line 1023
    .line 1024
    goto :goto_2d

    .line 1025
    :cond_39
    move/from16 v4, v41

    .line 1026
    .line 1027
    const/4 v6, 0x0

    .line 1028
    invoke-static {v13, v4, v1, v3, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d(Landroidx/compose/foundation/lazy/staggeredgrid/l;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    return-object v0

    .line 1033
    :cond_3a
    move/from16 v46, v6

    .line 1034
    .line 1035
    move/from16 v42, v8

    .line 1036
    .line 1037
    move/from16 v44, v12

    .line 1038
    .line 1039
    move-object/from16 v43, v14

    .line 1040
    .line 1041
    move/from16 v8, v41

    .line 1042
    .line 1043
    move-object/from16 v6, v45

    .line 1044
    .line 1045
    move/from16 v45, v7

    .line 1046
    .line 1047
    :goto_2e
    move/from16 v41, v15

    .line 1048
    .line 1049
    goto/16 :goto_33

    .line 1050
    .line 1051
    :cond_3b
    move-object/from16 v13, p0

    .line 1052
    .line 1053
    move-object/from16 v43, v14

    .line 1054
    .line 1055
    move-object/from16 v1, v42

    .line 1056
    .line 1057
    move/from16 v42, v8

    .line 1058
    .line 1059
    move/from16 v8, v41

    .line 1060
    .line 1061
    move/from16 v41, v15

    .line 1062
    .line 1063
    invoke-virtual {v13, v4, v0, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a(Landroidx/compose/foundation/lazy/staggeredgrid/f;II)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v14

    .line 1067
    move/from16 v44, v12

    .line 1068
    .line 1069
    and-long v11, v14, v24

    .line 1070
    .line 1071
    long-to-int v11, v11

    .line 1072
    move/from16 v46, v6

    .line 1073
    .line 1074
    move v12, v7

    .line 1075
    shr-long v6, v14, v26

    .line 1076
    .line 1077
    long-to-int v6, v6

    .line 1078
    sub-int v7, v11, v6

    .line 1079
    .line 1080
    move/from16 v35, v6

    .line 1081
    .line 1082
    const/4 v6, 0x1

    .line 1083
    if-eq v7, v6, :cond_3c

    .line 1084
    .line 1085
    const/4 v6, -0x2

    .line 1086
    goto :goto_2f

    .line 1087
    :cond_3c
    move/from16 v6, v35

    .line 1088
    .line 1089
    :goto_2f
    invoke-virtual {v9, v0, v6}, Landroidx/appcompat/widget/f0;->y(II)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v6, v45

    .line 1093
    .line 1094
    move/from16 v45, v12

    .line 1095
    .line 1096
    invoke-virtual {v6, v0, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k1(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v12

    .line 1100
    invoke-static {v2, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c([IJ)I

    .line 1101
    .line 1102
    .line 1103
    move-result v14

    .line 1104
    const/4 v15, 0x1

    .line 1105
    if-eq v7, v15, :cond_3d

    .line 1106
    .line 1107
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/f0;->n(I)[I

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    goto :goto_30

    .line 1112
    :cond_3d
    move-object/from16 v7, v32

    .line 1113
    .line 1114
    :goto_30
    move/from16 v15, v35

    .line 1115
    .line 1116
    :goto_31
    if-ge v15, v11, :cond_40

    .line 1117
    .line 1118
    move/from16 v35, v0

    .line 1119
    .line 1120
    aget v0, v2, v15

    .line 1121
    .line 1122
    if-eq v0, v14, :cond_3e

    .line 1123
    .line 1124
    const/16 v36, 0x1

    .line 1125
    .line 1126
    :cond_3e
    aget-object v0, v38, v15

    .line 1127
    .line 1128
    invoke-virtual {v0, v12}, Lkotlin/collections/s;->addFirst(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    aput v35, v1, v15

    .line 1132
    .line 1133
    if-nez v7, :cond_3f

    .line 1134
    .line 1135
    const/16 v47, 0x0

    .line 1136
    .line 1137
    goto :goto_32

    .line 1138
    :cond_3f
    aget v0, v7, v15

    .line 1139
    .line 1140
    move/from16 v47, v0

    .line 1141
    .line 1142
    :goto_32
    iget v0, v12, Landroidx/compose/foundation/lazy/staggeredgrid/t;->n:I

    .line 1143
    .line 1144
    add-int/2addr v0, v14

    .line 1145
    add-int v0, v0, v47

    .line 1146
    .line 1147
    aput v0, v2, v15

    .line 1148
    .line 1149
    add-int/lit8 v15, v15, 0x1

    .line 1150
    .line 1151
    move/from16 v0, v35

    .line 1152
    .line 1153
    goto :goto_31

    .line 1154
    :cond_40
    move/from16 v0, p3

    .line 1155
    .line 1156
    move/from16 v15, v41

    .line 1157
    .line 1158
    move-object/from16 v14, v43

    .line 1159
    .line 1160
    move/from16 v12, v44

    .line 1161
    .line 1162
    move/from16 v7, v45

    .line 1163
    .line 1164
    move/from16 v43, v3

    .line 1165
    .line 1166
    move-object/from16 v45, v6

    .line 1167
    .line 1168
    move/from16 v41, v8

    .line 1169
    .line 1170
    move/from16 v8, v42

    .line 1171
    .line 1172
    move/from16 v6, v46

    .line 1173
    .line 1174
    move-object/from16 v42, v1

    .line 1175
    .line 1176
    move/from16 v1, v36

    .line 1177
    .line 1178
    goto/16 :goto_29

    .line 1179
    .line 1180
    :cond_41
    move-object/from16 v13, p0

    .line 1181
    .line 1182
    move/from16 p3, v0

    .line 1183
    .line 1184
    move/from16 v36, v1

    .line 1185
    .line 1186
    move/from16 v46, v6

    .line 1187
    .line 1188
    move/from16 v44, v12

    .line 1189
    .line 1190
    move-object/from16 v43, v14

    .line 1191
    .line 1192
    move-object/from16 v1, v42

    .line 1193
    .line 1194
    move-object/from16 v6, v45

    .line 1195
    .line 1196
    move/from16 v45, v7

    .line 1197
    .line 1198
    move/from16 v42, v8

    .line 1199
    .line 1200
    move/from16 v8, v41

    .line 1201
    .line 1202
    move/from16 v41, v15

    .line 1203
    .line 1204
    add-int/lit8 v11, v11, 0x1

    .line 1205
    .line 1206
    move/from16 v43, v3

    .line 1207
    .line 1208
    move-object/from16 v45, v6

    .line 1209
    .line 1210
    move/from16 v41, v8

    .line 1211
    .line 1212
    move/from16 v3, v35

    .line 1213
    .line 1214
    move/from16 v8, v42

    .line 1215
    .line 1216
    move/from16 v6, v46

    .line 1217
    .line 1218
    move-object/from16 v42, v1

    .line 1219
    .line 1220
    move/from16 v1, v36

    .line 1221
    .line 1222
    goto/16 :goto_2a

    .line 1223
    .line 1224
    :cond_42
    move-object/from16 v13, p0

    .line 1225
    .line 1226
    move/from16 p3, v0

    .line 1227
    .line 1228
    move/from16 v36, v1

    .line 1229
    .line 1230
    move-object/from16 v1, v42

    .line 1231
    .line 1232
    move/from16 v3, v43

    .line 1233
    .line 1234
    move/from16 v46, v6

    .line 1235
    .line 1236
    move/from16 v44, v12

    .line 1237
    .line 1238
    move-object/from16 v6, v45

    .line 1239
    .line 1240
    move/from16 v45, v7

    .line 1241
    .line 1242
    move/from16 v42, v8

    .line 1243
    .line 1244
    move-object/from16 v43, v14

    .line 1245
    .line 1246
    move/from16 v8, v41

    .line 1247
    .line 1248
    goto/16 :goto_2e

    .line 1249
    .line 1250
    :goto_33
    if-eqz v36, :cond_43

    .line 1251
    .line 1252
    if-eqz p4, :cond_43

    .line 1253
    .line 1254
    invoke-virtual {v9}, Landroidx/appcompat/widget/f0;->w()V

    .line 1255
    .line 1256
    .line 1257
    const/4 v6, 0x0

    .line 1258
    invoke-static {v13, v8, v1, v2, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d(Landroidx/compose/foundation/lazy/staggeredgrid/l;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    return-object v0

    .line 1263
    :cond_43
    add-int v0, v8, p3

    .line 1264
    .line 1265
    invoke-static {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b([I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    aget v7, v2, v7

    .line 1270
    .line 1271
    if-gez v7, :cond_44

    .line 1272
    .line 1273
    add-int/2addr v0, v7

    .line 1274
    invoke-static {v7, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f(I[I)V

    .line 1275
    .line 1276
    .line 1277
    neg-int v7, v7

    .line 1278
    invoke-static {v7, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f(I[I)V

    .line 1279
    .line 1280
    .line 1281
    :cond_44
    :goto_34
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/layout/w;->V()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    if-nez v7, :cond_46

    .line 1286
    .line 1287
    move-object/from16 v7, v34

    .line 1288
    .line 1289
    iget-boolean v11, v7, Landroidx/compose/foundation/lazy/staggeredgrid/z;->a:Z

    .line 1290
    .line 1291
    if-nez v11, :cond_45

    .line 1292
    .line 1293
    goto :goto_35

    .line 1294
    :cond_45
    iget-object v11, v7, Landroidx/compose/foundation/lazy/staggeredgrid/z;->w:Landroidx/compose/foundation/lazy/layout/h1;

    .line 1295
    .line 1296
    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/h1;->b:Landroidx/compose/animation/core/j;

    .line 1297
    .line 1298
    iget-object v11, v11, Landroidx/compose/animation/core/j;->b:Landroidx/compose/runtime/o1;

    .line 1299
    .line 1300
    invoke-virtual {v11}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    check-cast v11, Ljava/lang/Number;

    .line 1305
    .line 1306
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 1307
    .line 1308
    .line 1309
    move-result v11

    .line 1310
    goto :goto_36

    .line 1311
    :cond_46
    move-object/from16 v7, v34

    .line 1312
    .line 1313
    :goto_35
    iget v11, v7, Landroidx/compose/foundation/lazy/staggeredgrid/z;->o:F

    .line 1314
    .line 1315
    :goto_36
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 1316
    .line 1317
    .line 1318
    move-result v12

    .line 1319
    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v12

    .line 1323
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v14

    .line 1327
    if-ne v12, v14, :cond_47

    .line 1328
    .line 1329
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 1330
    .line 1331
    .line 1332
    move-result v12

    .line 1333
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v12

    .line 1337
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v14

    .line 1341
    if-lt v12, v14, :cond_47

    .line 1342
    .line 1343
    int-to-float v12, v0

    .line 1344
    goto :goto_37

    .line 1345
    :cond_47
    move v12, v11

    .line 1346
    :goto_37
    sub-float/2addr v11, v12

    .line 1347
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/layout/w;->V()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v14

    .line 1351
    const/4 v15, 0x0

    .line 1352
    if-eqz v14, :cond_48

    .line 1353
    .line 1354
    if-le v0, v8, :cond_48

    .line 1355
    .line 1356
    cmpg-float v14, v11, v15

    .line 1357
    .line 1358
    if-gtz v14, :cond_48

    .line 1359
    .line 1360
    sub-int/2addr v0, v8

    .line 1361
    int-to-float v0, v0

    .line 1362
    add-float v15, v0, v11

    .line 1363
    .line 1364
    :cond_48
    array-length v0, v2

    .line 1365
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    move-object/from16 v14, p1

    .line 1370
    .line 1371
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    array-length v8, v0

    .line 1375
    const/4 v11, 0x0

    .line 1376
    :goto_38
    if-ge v11, v8, :cond_49

    .line 1377
    .line 1378
    aget v14, v0, v11

    .line 1379
    .line 1380
    neg-int v14, v14

    .line 1381
    aput v14, v0, v11

    .line 1382
    .line 1383
    add-int/lit8 v11, v11, 0x1

    .line 1384
    .line 1385
    goto :goto_38

    .line 1386
    :cond_49
    move/from16 v8, v45

    .line 1387
    .line 1388
    if-le v3, v5, :cond_4d

    .line 1389
    .line 1390
    const/4 v5, 0x0

    .line 1391
    :goto_39
    if-ge v5, v8, :cond_4d

    .line 1392
    .line 1393
    aget-object v11, v38, v5

    .line 1394
    .line 1395
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1396
    .line 1397
    .line 1398
    move-result v14

    .line 1399
    move-object/from16 v34, v1

    .line 1400
    .line 1401
    const/4 v1, 0x0

    .line 1402
    :goto_3a
    if-ge v1, v14, :cond_4b

    .line 1403
    .line 1404
    invoke-virtual {v11, v1}, Lkotlin/collections/s;->get(I)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v35

    .line 1408
    move/from16 v36, v3

    .line 1409
    .line 1410
    move-object/from16 v3, v35

    .line 1411
    .line 1412
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 1413
    .line 1414
    move/from16 v35, v5

    .line 1415
    .line 1416
    iget v5, v3, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 1417
    .line 1418
    invoke-virtual {v9, v5}, Landroidx/appcompat/widget/f0;->n(I)[I

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    iget v3, v3, Landroidx/compose/foundation/lazy/staggeredgrid/t;->n:I

    .line 1423
    .line 1424
    if-nez v5, :cond_4a

    .line 1425
    .line 1426
    const/4 v5, 0x0

    .line 1427
    goto :goto_3b

    .line 1428
    :cond_4a
    aget v5, v5, v35

    .line 1429
    .line 1430
    :goto_3b
    add-int/2addr v3, v5

    .line 1431
    invoke-static {v11}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-eq v1, v5, :cond_4c

    .line 1436
    .line 1437
    aget v5, v2, v35

    .line 1438
    .line 1439
    if-eqz v5, :cond_4c

    .line 1440
    .line 1441
    if-lt v5, v3, :cond_4c

    .line 1442
    .line 1443
    sub-int/2addr v5, v3

    .line 1444
    aput v5, v2, v35

    .line 1445
    .line 1446
    add-int/lit8 v1, v1, 0x1

    .line 1447
    .line 1448
    invoke-virtual {v11, v1}, Lkotlin/collections/s;->get(I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 1453
    .line 1454
    iget v3, v3, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 1455
    .line 1456
    aput v3, v34, v35

    .line 1457
    .line 1458
    move/from16 v5, v35

    .line 1459
    .line 1460
    move/from16 v3, v36

    .line 1461
    .line 1462
    goto :goto_3a

    .line 1463
    :cond_4b
    move/from16 v36, v3

    .line 1464
    .line 1465
    move/from16 v35, v5

    .line 1466
    .line 1467
    :cond_4c
    add-int/lit8 v5, v35, 0x1

    .line 1468
    .line 1469
    move-object/from16 v1, v34

    .line 1470
    .line 1471
    move/from16 v3, v36

    .line 1472
    .line 1473
    goto :goto_39

    .line 1474
    :cond_4d
    move-object/from16 v34, v1

    .line 1475
    .line 1476
    move/from16 v36, v3

    .line 1477
    .line 1478
    add-int v1, v18, v36

    .line 1479
    .line 1480
    if-eqz v17, :cond_4e

    .line 1481
    .line 1482
    invoke-static/range {v22 .. v23}, Lt1/a;->i(J)I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    move/from16 p1, v15

    .line 1487
    .line 1488
    move-wide/from16 v14, v22

    .line 1489
    .line 1490
    :goto_3c
    move/from16 v49, v3

    .line 1491
    .line 1492
    goto :goto_3d

    .line 1493
    :cond_4e
    invoke-static {v10}, Lkotlin/collections/x;->T([I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    add-int/2addr v3, v1

    .line 1498
    move/from16 p1, v15

    .line 1499
    .line 1500
    move-wide/from16 v14, v22

    .line 1501
    .line 1502
    invoke-static {v3, v14, v15}, Lt1/b;->g(IJ)I

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    goto :goto_3c

    .line 1507
    :goto_3d
    if-eqz v17, :cond_4f

    .line 1508
    .line 1509
    invoke-static {v10}, Lkotlin/collections/x;->T([I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    add-int/2addr v3, v1

    .line 1514
    invoke-static {v3, v14, v15}, Lt1/b;->f(IJ)I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    :goto_3e
    move/from16 v50, v3

    .line 1519
    .line 1520
    goto :goto_3f

    .line 1521
    :cond_4f
    invoke-static {v14, v15}, Lt1/a;->h(J)I

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    goto :goto_3e

    .line 1526
    :goto_3f
    if-eqz v17, :cond_50

    .line 1527
    .line 1528
    move/from16 v5, v50

    .line 1529
    .line 1530
    :goto_40
    move/from16 v3, v46

    .line 1531
    .line 1532
    goto :goto_41

    .line 1533
    :cond_50
    move/from16 v5, v49

    .line 1534
    .line 1535
    goto :goto_40

    .line 1536
    :goto_41
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    sub-int v5, v5, v36

    .line 1541
    .line 1542
    add-int v5, v18, v5

    .line 1543
    .line 1544
    const/16 v33, 0x0

    .line 1545
    .line 1546
    aget v11, v0, v33

    .line 1547
    .line 1548
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 1549
    .line 1550
    .line 1551
    move-result v18

    .line 1552
    move/from16 p3, v1

    .line 1553
    .line 1554
    const/4 v1, -0x1

    .line 1555
    add-int/lit8 v18, v18, -0x1

    .line 1556
    .line 1557
    if-ltz v18, :cond_5b

    .line 1558
    .line 1559
    move/from16 v1, v18

    .line 1560
    .line 1561
    move-object/from16 v18, v32

    .line 1562
    .line 1563
    :goto_42
    add-int/lit8 v22, v1, -0x1

    .line 1564
    .line 1565
    move/from16 p4, v11

    .line 1566
    .line 1567
    move-object/from16 v11, v21

    .line 1568
    .line 1569
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    check-cast v1, Ljava/lang/Number;

    .line 1574
    .line 1575
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    move-object/from16 v21, v10

    .line 1580
    .line 1581
    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/f0;->q(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v10

    .line 1585
    move/from16 v35, v3

    .line 1586
    .line 1587
    const/4 v3, -0x2

    .line 1588
    if-eq v10, v3, :cond_54

    .line 1589
    .line 1590
    const/4 v3, -0x1

    .line 1591
    if-eq v10, v3, :cond_54

    .line 1592
    .line 1593
    aget-object v3, v38, v10

    .line 1594
    .line 1595
    invoke-virtual {v3}, Lkotlin/collections/s;->f()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 1600
    .line 1601
    if-eqz v3, :cond_51

    .line 1602
    .line 1603
    iget v3, v3, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 1604
    .line 1605
    goto :goto_43

    .line 1606
    :cond_51
    const/4 v3, -0x1

    .line 1607
    :goto_43
    if-le v3, v1, :cond_53

    .line 1608
    .line 1609
    :cond_52
    const/4 v3, 0x1

    .line 1610
    goto :goto_48

    .line 1611
    :cond_53
    :goto_44
    const/4 v3, 0x0

    .line 1612
    goto :goto_48

    .line 1613
    :cond_54
    const/4 v3, 0x0

    .line 1614
    :goto_45
    if-ge v3, v8, :cond_52

    .line 1615
    .line 1616
    aget-object v10, v38, v3

    .line 1617
    .line 1618
    invoke-virtual {v10}, Lkotlin/collections/s;->f()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v10

    .line 1622
    check-cast v10, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 1623
    .line 1624
    if-eqz v10, :cond_55

    .line 1625
    .line 1626
    iget v10, v10, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 1627
    .line 1628
    goto :goto_46

    .line 1629
    :cond_55
    const/4 v10, -0x1

    .line 1630
    :goto_46
    if-le v10, v1, :cond_56

    .line 1631
    .line 1632
    const/4 v10, 0x1

    .line 1633
    goto :goto_47

    .line 1634
    :cond_56
    const/4 v10, 0x0

    .line 1635
    :goto_47
    if-nez v10, :cond_57

    .line 1636
    .line 1637
    goto :goto_44

    .line 1638
    :cond_57
    add-int/lit8 v3, v3, 0x1

    .line 1639
    .line 1640
    goto :goto_45

    .line 1641
    :goto_48
    move-wide/from16 v45, v14

    .line 1642
    .line 1643
    if-eqz v3, :cond_59

    .line 1644
    .line 1645
    const/4 v3, 0x0

    .line 1646
    invoke-virtual {v13, v4, v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a(Landroidx/compose/foundation/lazy/staggeredgrid/f;II)J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v14

    .line 1650
    if-nez v18, :cond_58

    .line 1651
    .line 1652
    new-instance v18, Ljava/util/ArrayList;

    .line 1653
    .line 1654
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    :cond_58
    move-object/from16 v10, v18

    .line 1658
    .line 1659
    invoke-virtual {v6, v1, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k1(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    iget v14, v1, Landroidx/compose/foundation/lazy/staggeredgrid/t;->n:I

    .line 1664
    .line 1665
    sub-int v14, p4, v14

    .line 1666
    .line 1667
    invoke-virtual {v1, v14, v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/t;->n(III)V

    .line 1668
    .line 1669
    .line 1670
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v18, v10

    .line 1674
    .line 1675
    goto :goto_49

    .line 1676
    :cond_59
    move/from16 v14, p4

    .line 1677
    .line 1678
    :goto_49
    if-gez v22, :cond_5a

    .line 1679
    .line 1680
    goto :goto_4a

    .line 1681
    :cond_5a
    move-object/from16 v10, v21

    .line 1682
    .line 1683
    move/from16 v1, v22

    .line 1684
    .line 1685
    move/from16 v3, v35

    .line 1686
    .line 1687
    move-object/from16 v21, v11

    .line 1688
    .line 1689
    move v11, v14

    .line 1690
    move-wide/from16 v14, v45

    .line 1691
    .line 1692
    goto/16 :goto_42

    .line 1693
    .line 1694
    :cond_5b
    move/from16 v35, v3

    .line 1695
    .line 1696
    move-wide/from16 v45, v14

    .line 1697
    .line 1698
    move-object/from16 v11, v21

    .line 1699
    .line 1700
    move-object/from16 v21, v10

    .line 1701
    .line 1702
    move-object/from16 v18, v32

    .line 1703
    .line 1704
    :goto_4a
    if-nez v18, :cond_5c

    .line 1705
    .line 1706
    sget-object v18, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1707
    .line 1708
    :cond_5c
    move-object/from16 v1, v18

    .line 1709
    .line 1710
    const/4 v3, 0x0

    .line 1711
    const/4 v10, 0x0

    .line 1712
    :goto_4b
    if-ge v3, v8, :cond_5d

    .line 1713
    .line 1714
    aget-object v14, v38, v3

    .line 1715
    .line 1716
    invoke-virtual {v14}, Lkotlin/collections/l;->size()I

    .line 1717
    .line 1718
    .line 1719
    move-result v14

    .line 1720
    add-int/2addr v10, v14

    .line 1721
    add-int/lit8 v3, v3, 0x1

    .line 1722
    .line 1723
    goto :goto_4b

    .line 1724
    :cond_5d
    new-instance v3, Ljava/util/ArrayList;

    .line 1725
    .line 1726
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1727
    .line 1728
    .line 1729
    :goto_4c
    const/4 v10, 0x0

    .line 1730
    :goto_4d
    if-ge v10, v8, :cond_65

    .line 1731
    .line 1732
    aget-object v14, v38, v10

    .line 1733
    .line 1734
    invoke-virtual {v14}, Lkotlin/collections/s;->isEmpty()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v14

    .line 1738
    if-nez v14, :cond_64

    .line 1739
    .line 1740
    move/from16 v15, v40

    .line 1741
    .line 1742
    const/4 v10, -0x1

    .line 1743
    const/4 v14, 0x0

    .line 1744
    :goto_4e
    if-ge v14, v8, :cond_60

    .line 1745
    .line 1746
    aget-object v18, v38, v14

    .line 1747
    .line 1748
    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/s;->f()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v18

    .line 1752
    move/from16 v22, v8

    .line 1753
    .line 1754
    move-object/from16 v8, v18

    .line 1755
    .line 1756
    check-cast v8, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 1757
    .line 1758
    if-eqz v8, :cond_5e

    .line 1759
    .line 1760
    iget v8, v8, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 1761
    .line 1762
    goto :goto_4f

    .line 1763
    :cond_5e
    move/from16 v8, v40

    .line 1764
    .line 1765
    :goto_4f
    if-le v15, v8, :cond_5f

    .line 1766
    .line 1767
    move v15, v8

    .line 1768
    move v10, v14

    .line 1769
    :cond_5f
    add-int/lit8 v14, v14, 0x1

    .line 1770
    .line 1771
    move/from16 v8, v22

    .line 1772
    .line 1773
    goto :goto_4e

    .line 1774
    :cond_60
    move/from16 v22, v8

    .line 1775
    .line 1776
    aget-object v8, v38, v10

    .line 1777
    .line 1778
    invoke-virtual {v8}, Lkotlin/collections/s;->removeFirst()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v8

    .line 1782
    check-cast v8, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 1783
    .line 1784
    iget v14, v8, Landroidx/compose/foundation/lazy/staggeredgrid/t;->e:I

    .line 1785
    .line 1786
    if-eq v14, v10, :cond_61

    .line 1787
    .line 1788
    move/from16 v8, v22

    .line 1789
    .line 1790
    goto :goto_4c

    .line 1791
    :cond_61
    iget v15, v8, Landroidx/compose/foundation/lazy/staggeredgrid/t;->f:I

    .line 1792
    .line 1793
    add-int/2addr v15, v14

    .line 1794
    move-object/from16 v18, v1

    .line 1795
    .line 1796
    move-object/from16 v23, v2

    .line 1797
    .line 1798
    int-to-long v1, v14

    .line 1799
    shl-long v1, v1, v26

    .line 1800
    .line 1801
    int-to-long v14, v15

    .line 1802
    and-long v14, v14, v24

    .line 1803
    .line 1804
    or-long/2addr v1, v14

    .line 1805
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c([IJ)I

    .line 1806
    .line 1807
    .line 1808
    move-result v14

    .line 1809
    move-object/from16 p4, v0

    .line 1810
    .line 1811
    move-object/from16 v15, v19

    .line 1812
    .line 1813
    iget-object v0, v15, Landroidx/compose/foundation/lazy/staggeredgrid/y;->a:[I

    .line 1814
    .line 1815
    aget v0, v0, v10

    .line 1816
    .line 1817
    iget v10, v8, Landroidx/compose/foundation/lazy/staggeredgrid/t;->m:I

    .line 1818
    .line 1819
    add-int/2addr v10, v14

    .line 1820
    move-wide/from16 v47, v1

    .line 1821
    .line 1822
    move/from16 v1, p2

    .line 1823
    .line 1824
    move/from16 v2, v44

    .line 1825
    .line 1826
    if-lt v10, v1, :cond_62

    .line 1827
    .line 1828
    if-gt v14, v2, :cond_62

    .line 1829
    .line 1830
    invoke-virtual {v8, v14, v0, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/t;->n(III)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    :cond_62
    move/from16 p2, v1

    .line 1837
    .line 1838
    shr-long v0, v47, v26

    .line 1839
    .line 1840
    long-to-int v0, v0

    .line 1841
    move v10, v0

    .line 1842
    and-long v0, v47, v24

    .line 1843
    .line 1844
    long-to-int v0, v0

    .line 1845
    :goto_50
    if-ge v10, v0, :cond_63

    .line 1846
    .line 1847
    iget v1, v8, Landroidx/compose/foundation/lazy/staggeredgrid/t;->n:I

    .line 1848
    .line 1849
    add-int/2addr v1, v14

    .line 1850
    aput v1, p4, v10

    .line 1851
    .line 1852
    add-int/lit8 v10, v10, 0x1

    .line 1853
    .line 1854
    goto :goto_50

    .line 1855
    :cond_63
    move-object/from16 v0, p4

    .line 1856
    .line 1857
    move/from16 v44, v2

    .line 1858
    .line 1859
    move-object/from16 v19, v15

    .line 1860
    .line 1861
    move-object/from16 v1, v18

    .line 1862
    .line 1863
    move/from16 v8, v22

    .line 1864
    .line 1865
    move-object/from16 v2, v23

    .line 1866
    .line 1867
    goto/16 :goto_4c

    .line 1868
    .line 1869
    :cond_64
    move-object/from16 p4, v0

    .line 1870
    .line 1871
    move-object/from16 v18, v1

    .line 1872
    .line 1873
    move-object/from16 v23, v2

    .line 1874
    .line 1875
    move/from16 v22, v8

    .line 1876
    .line 1877
    move-object/from16 v15, v19

    .line 1878
    .line 1879
    move/from16 v2, v44

    .line 1880
    .line 1881
    add-int/lit8 v10, v10, 0x1

    .line 1882
    .line 1883
    move-object/from16 v2, v23

    .line 1884
    .line 1885
    goto/16 :goto_4d

    .line 1886
    .line 1887
    :cond_65
    move-object/from16 p4, v0

    .line 1888
    .line 1889
    move-object/from16 v18, v1

    .line 1890
    .line 1891
    move-object/from16 v23, v2

    .line 1892
    .line 1893
    move-object/from16 v15, v19

    .line 1894
    .line 1895
    move/from16 v2, v44

    .line 1896
    .line 1897
    const/16 v33, 0x0

    .line 1898
    .line 1899
    aget v0, p4, v33

    .line 1900
    .line 1901
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 1906
    .line 1907
    if-eqz v1, :cond_66

    .line 1908
    .line 1909
    iget v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 1910
    .line 1911
    move v8, v1

    .line 1912
    goto :goto_51

    .line 1913
    :cond_66
    const/4 v8, -0x1

    .line 1914
    :goto_51
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/layout/w;->V()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v1

    .line 1918
    if-eqz v1, :cond_78

    .line 1919
    .line 1920
    if-eqz v16, :cond_78

    .line 1921
    .line 1922
    move-object/from16 v10, v16

    .line 1923
    .line 1924
    iget-object v1, v10, Landroidx/compose/foundation/lazy/staggeredgrid/r;->m:Ljava/util/List;

    .line 1925
    .line 1926
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    if-nez v1, :cond_78

    .line 1931
    .line 1932
    iget-object v1, v10, Landroidx/compose/foundation/lazy/staggeredgrid/r;->m:Ljava/util/List;

    .line 1933
    .line 1934
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1935
    .line 1936
    .line 1937
    move-result v14

    .line 1938
    const/16 v37, 0x1

    .line 1939
    .line 1940
    add-int/lit8 v14, v14, -0x1

    .line 1941
    .line 1942
    move/from16 p4, v0

    .line 1943
    .line 1944
    :goto_52
    const/4 v0, -0x1

    .line 1945
    if-ge v0, v14, :cond_69

    .line 1946
    .line 1947
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 1952
    .line 1953
    iget v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 1954
    .line 1955
    if-le v0, v8, :cond_68

    .line 1956
    .line 1957
    if-eqz v14, :cond_67

    .line 1958
    .line 1959
    add-int/lit8 v0, v14, -0x1

    .line 1960
    .line 1961
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 1966
    .line 1967
    iget v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 1968
    .line 1969
    if-gt v0, v8, :cond_68

    .line 1970
    .line 1971
    :cond_67
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 1976
    .line 1977
    goto :goto_53

    .line 1978
    :cond_68
    add-int/lit8 v14, v14, -0x1

    .line 1979
    .line 1980
    goto :goto_52

    .line 1981
    :cond_69
    move-object/from16 v0, v32

    .line 1982
    .line 1983
    :goto_53
    iget-object v1, v10, Landroidx/compose/foundation/lazy/staggeredgrid/r;->m:Ljava/util/List;

    .line 1984
    .line 1985
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 1990
    .line 1991
    if-eqz v0, :cond_77

    .line 1992
    .line 1993
    iget v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 1994
    .line 1995
    iget v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 1996
    .line 1997
    add-int/lit8 v8, v41, -0x1

    .line 1998
    .line 1999
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    if-gt v0, v1, :cond_77

    .line 2004
    .line 2005
    move/from16 v8, p4

    .line 2006
    .line 2007
    move-object/from16 v14, v32

    .line 2008
    .line 2009
    :goto_54
    move/from16 v44, v2

    .line 2010
    .line 2011
    if-eqz v14, :cond_6e

    .line 2012
    .line 2013
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 2014
    .line 2015
    .line 2016
    move-result v2

    .line 2017
    move/from16 v16, v12

    .line 2018
    .line 2019
    const/4 v12, 0x0

    .line 2020
    :goto_55
    if-ge v12, v2, :cond_6c

    .line 2021
    .line 2022
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v19

    .line 2026
    move/from16 p4, v2

    .line 2027
    .line 2028
    move-object/from16 v2, v19

    .line 2029
    .line 2030
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 2031
    .line 2032
    iget v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 2033
    .line 2034
    if-ne v2, v0, :cond_6a

    .line 2035
    .line 2036
    const/4 v2, 0x1

    .line 2037
    goto :goto_56

    .line 2038
    :cond_6a
    const/4 v2, 0x0

    .line 2039
    :goto_56
    if-eqz v2, :cond_6b

    .line 2040
    .line 2041
    const/4 v2, 0x1

    .line 2042
    :goto_57
    const/4 v12, 0x1

    .line 2043
    goto :goto_58

    .line 2044
    :cond_6b
    add-int/lit8 v12, v12, 0x1

    .line 2045
    .line 2046
    move/from16 v2, p4

    .line 2047
    .line 2048
    goto :goto_55

    .line 2049
    :cond_6c
    const/4 v2, 0x0

    .line 2050
    goto :goto_57

    .line 2051
    :goto_58
    if-ne v2, v12, :cond_6d

    .line 2052
    .line 2053
    const/4 v2, 0x1

    .line 2054
    goto :goto_5a

    .line 2055
    :cond_6d
    :goto_59
    const/4 v2, 0x0

    .line 2056
    goto :goto_5a

    .line 2057
    :cond_6e
    move/from16 v16, v12

    .line 2058
    .line 2059
    goto :goto_59

    .line 2060
    :goto_5a
    if-nez v2, :cond_75

    .line 2061
    .line 2062
    if-nez v14, :cond_6f

    .line 2063
    .line 2064
    new-instance v14, Ljava/util/ArrayList;

    .line 2065
    .line 2066
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2067
    .line 2068
    .line 2069
    :cond_6f
    iget-object v2, v10, Landroidx/compose/foundation/lazy/staggeredgrid/r;->m:Ljava/util/List;

    .line 2070
    .line 2071
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2072
    .line 2073
    .line 2074
    move-result v12

    .line 2075
    move-object/from16 v19, v10

    .line 2076
    .line 2077
    const/4 v10, 0x0

    .line 2078
    :goto_5b
    if-ge v10, v12, :cond_72

    .line 2079
    .line 2080
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v22

    .line 2084
    move-object/from16 v36, v2

    .line 2085
    .line 2086
    move-object/from16 v2, v22

    .line 2087
    .line 2088
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 2089
    .line 2090
    iget v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 2091
    .line 2092
    if-ne v2, v0, :cond_70

    .line 2093
    .line 2094
    const/4 v2, 0x1

    .line 2095
    goto :goto_5c

    .line 2096
    :cond_70
    const/4 v2, 0x0

    .line 2097
    :goto_5c
    if-eqz v2, :cond_71

    .line 2098
    .line 2099
    goto :goto_5d

    .line 2100
    :cond_71
    add-int/lit8 v10, v10, 0x1

    .line 2101
    .line 2102
    move-object/from16 v2, v36

    .line 2103
    .line 2104
    goto :goto_5b

    .line 2105
    :cond_72
    move-object/from16 v22, v32

    .line 2106
    .line 2107
    :goto_5d
    move-object/from16 v2, v22

    .line 2108
    .line 2109
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 2110
    .line 2111
    if-eqz v2, :cond_73

    .line 2112
    .line 2113
    iget v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/t;->e:I

    .line 2114
    .line 2115
    :goto_5e
    move-object v12, v9

    .line 2116
    goto :goto_5f

    .line 2117
    :cond_73
    const/4 v2, 0x0

    .line 2118
    goto :goto_5e

    .line 2119
    :goto_5f
    invoke-virtual {v13, v4, v0, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a(Landroidx/compose/foundation/lazy/staggeredgrid/f;II)J

    .line 2120
    .line 2121
    .line 2122
    move-result-wide v9

    .line 2123
    invoke-virtual {v6, v0, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k1(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v9

    .line 2127
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    iget-object v10, v15, Landroidx/compose/foundation/lazy/staggeredgrid/y;->a:[I

    .line 2131
    .line 2132
    move-object/from16 v22, v12

    .line 2133
    .line 2134
    array-length v12, v10

    .line 2135
    if-le v12, v2, :cond_74

    .line 2136
    .line 2137
    aget v2, v10, v2

    .line 2138
    .line 2139
    goto :goto_60

    .line 2140
    :cond_74
    const/4 v2, 0x0

    .line 2141
    :goto_60
    invoke-virtual {v9, v8, v2, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/t;->n(III)V

    .line 2142
    .line 2143
    .line 2144
    iget v2, v9, Landroidx/compose/foundation/lazy/staggeredgrid/t;->n:I

    .line 2145
    .line 2146
    add-int/2addr v2, v8

    .line 2147
    move v8, v2

    .line 2148
    goto :goto_61

    .line 2149
    :cond_75
    move-object/from16 v22, v9

    .line 2150
    .line 2151
    move-object/from16 v19, v10

    .line 2152
    .line 2153
    :goto_61
    if-eq v0, v1, :cond_76

    .line 2154
    .line 2155
    add-int/lit8 v0, v0, 0x1

    .line 2156
    .line 2157
    move/from16 v12, v16

    .line 2158
    .line 2159
    move-object/from16 v10, v19

    .line 2160
    .line 2161
    move-object/from16 v9, v22

    .line 2162
    .line 2163
    move/from16 v2, v44

    .line 2164
    .line 2165
    goto/16 :goto_54

    .line 2166
    .line 2167
    :cond_76
    move v0, v8

    .line 2168
    goto :goto_64

    .line 2169
    :cond_77
    :goto_62
    move/from16 v44, v2

    .line 2170
    .line 2171
    move-object/from16 v22, v9

    .line 2172
    .line 2173
    move/from16 v16, v12

    .line 2174
    .line 2175
    goto :goto_63

    .line 2176
    :cond_78
    move/from16 p4, v0

    .line 2177
    .line 2178
    goto :goto_62

    .line 2179
    :goto_63
    move/from16 v0, p4

    .line 2180
    .line 2181
    move-object/from16 v14, v32

    .line 2182
    .line 2183
    :goto_64
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 2184
    .line 2185
    .line 2186
    move-result v1

    .line 2187
    const/4 v2, 0x0

    .line 2188
    :goto_65
    if-ge v2, v1, :cond_86

    .line 2189
    .line 2190
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v8

    .line 2194
    check-cast v8, Ljava/lang/Number;

    .line 2195
    .line 2196
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2197
    .line 2198
    .line 2199
    move-result v8

    .line 2200
    move/from16 v12, v41

    .line 2201
    .line 2202
    if-lt v8, v12, :cond_7a

    .line 2203
    .line 2204
    :goto_66
    move/from16 p4, v1

    .line 2205
    .line 2206
    move-object/from16 v9, v22

    .line 2207
    .line 2208
    :cond_79
    move-object/from16 v10, v43

    .line 2209
    .line 2210
    :goto_67
    const/4 v1, 0x0

    .line 2211
    goto :goto_6f

    .line 2212
    :cond_7a
    if-eqz v14, :cond_7e

    .line 2213
    .line 2214
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 2215
    .line 2216
    .line 2217
    move-result v9

    .line 2218
    const/4 v10, 0x0

    .line 2219
    :goto_68
    if-ge v10, v9, :cond_7d

    .line 2220
    .line 2221
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v15

    .line 2225
    check-cast v15, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 2226
    .line 2227
    iget v15, v15, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 2228
    .line 2229
    if-ne v15, v8, :cond_7b

    .line 2230
    .line 2231
    const/4 v15, 0x1

    .line 2232
    goto :goto_69

    .line 2233
    :cond_7b
    const/4 v15, 0x0

    .line 2234
    :goto_69
    if-eqz v15, :cond_7c

    .line 2235
    .line 2236
    const/4 v9, 0x1

    .line 2237
    :goto_6a
    const/4 v15, 0x1

    .line 2238
    goto :goto_6b

    .line 2239
    :cond_7c
    add-int/lit8 v10, v10, 0x1

    .line 2240
    .line 2241
    goto :goto_68

    .line 2242
    :cond_7d
    const/4 v9, 0x0

    .line 2243
    goto :goto_6a

    .line 2244
    :goto_6b
    if-ne v9, v15, :cond_7e

    .line 2245
    .line 2246
    const/4 v9, 0x1

    .line 2247
    goto :goto_6c

    .line 2248
    :cond_7e
    const/4 v9, 0x0

    .line 2249
    :goto_6c
    if-eqz v9, :cond_7f

    .line 2250
    .line 2251
    goto :goto_66

    .line 2252
    :cond_7f
    move-object/from16 v9, v22

    .line 2253
    .line 2254
    invoke-virtual {v9, v8}, Landroidx/appcompat/widget/f0;->q(I)I

    .line 2255
    .line 2256
    .line 2257
    move-result v10

    .line 2258
    const/4 v15, -0x2

    .line 2259
    if-eq v10, v15, :cond_81

    .line 2260
    .line 2261
    const/4 v15, -0x1

    .line 2262
    if-eq v10, v15, :cond_81

    .line 2263
    .line 2264
    aget v10, v43, v10

    .line 2265
    .line 2266
    move/from16 p4, v1

    .line 2267
    .line 2268
    if-ge v10, v8, :cond_79

    .line 2269
    .line 2270
    move-object/from16 v10, v43

    .line 2271
    .line 2272
    :cond_80
    const/4 v1, 0x1

    .line 2273
    goto :goto_6f

    .line 2274
    :cond_81
    move-object/from16 v10, v43

    .line 2275
    .line 2276
    array-length v15, v10

    .line 2277
    move/from16 p4, v1

    .line 2278
    .line 2279
    const/4 v1, 0x0

    .line 2280
    :goto_6d
    if-ge v1, v15, :cond_80

    .line 2281
    .line 2282
    move/from16 v19, v1

    .line 2283
    .line 2284
    aget v1, v10, v19

    .line 2285
    .line 2286
    if-ge v1, v8, :cond_82

    .line 2287
    .line 2288
    const/4 v1, 0x1

    .line 2289
    goto :goto_6e

    .line 2290
    :cond_82
    const/4 v1, 0x0

    .line 2291
    :goto_6e
    if-nez v1, :cond_83

    .line 2292
    .line 2293
    goto :goto_67

    .line 2294
    :cond_83
    add-int/lit8 v1, v19, 0x1

    .line 2295
    .line 2296
    goto :goto_6d

    .line 2297
    :goto_6f
    if-eqz v1, :cond_85

    .line 2298
    .line 2299
    move-object v15, v11

    .line 2300
    move/from16 v41, v12

    .line 2301
    .line 2302
    const/4 v1, 0x0

    .line 2303
    invoke-virtual {v13, v4, v8, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a(Landroidx/compose/foundation/lazy/staggeredgrid/f;II)J

    .line 2304
    .line 2305
    .line 2306
    move-result-wide v11

    .line 2307
    if-nez v32, :cond_84

    .line 2308
    .line 2309
    new-instance v32, Ljava/util/ArrayList;

    .line 2310
    .line 2311
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 2312
    .line 2313
    .line 2314
    :cond_84
    move/from16 v19, v2

    .line 2315
    .line 2316
    move-object/from16 v2, v32

    .line 2317
    .line 2318
    invoke-virtual {v6, v8, v11, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k1(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v8

    .line 2322
    invoke-virtual {v8, v0, v1, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/t;->n(III)V

    .line 2323
    .line 2324
    .line 2325
    iget v1, v8, Landroidx/compose/foundation/lazy/staggeredgrid/t;->n:I

    .line 2326
    .line 2327
    add-int/2addr v1, v0

    .line 2328
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    move v0, v1

    .line 2332
    move-object/from16 v32, v2

    .line 2333
    .line 2334
    goto :goto_70

    .line 2335
    :cond_85
    move/from16 v19, v2

    .line 2336
    .line 2337
    move-object v15, v11

    .line 2338
    move/from16 v41, v12

    .line 2339
    .line 2340
    :goto_70
    add-int/lit8 v2, v19, 0x1

    .line 2341
    .line 2342
    move/from16 v1, p4

    .line 2343
    .line 2344
    move-object/from16 v22, v9

    .line 2345
    .line 2346
    move-object/from16 v43, v10

    .line 2347
    .line 2348
    move-object v11, v15

    .line 2349
    goto/16 :goto_65

    .line 2350
    .line 2351
    :cond_86
    move-object/from16 v10, v43

    .line 2352
    .line 2353
    if-nez v32, :cond_87

    .line 2354
    .line 2355
    sget-object v32, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2356
    .line 2357
    :cond_87
    move-object/from16 v0, v32

    .line 2358
    .line 2359
    new-instance v1, Ljava/util/ArrayList;

    .line 2360
    .line 2361
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2362
    .line 2363
    .line 2364
    move-object/from16 v2, v18

    .line 2365
    .line 2366
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2370
    .line 2371
    .line 2372
    if-eqz v14, :cond_88

    .line 2373
    .line 2374
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2375
    .line 2376
    .line 2377
    :cond_88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2378
    .line 2379
    .line 2380
    iget-object v0, v7, Landroidx/compose/foundation/lazy/staggeredgrid/z;->t:Landroidx/compose/foundation/lazy/layout/n0;

    .line 2381
    .line 2382
    move/from16 v11, v16

    .line 2383
    .line 2384
    float-to-int v2, v11

    .line 2385
    iget-object v5, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->q:Landroidx/compose/foundation/lazy/staggeredgrid/k;

    .line 2386
    .line 2387
    iget-object v6, v5, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d:Landroidx/compose/foundation/lazy/staggeredgrid/f;

    .line 2388
    .line 2389
    iget-object v6, v6, Landroidx/compose/foundation/lazy/staggeredgrid/f;->c:Landroidx/appcompat/widget/f0;

    .line 2390
    .line 2391
    iget-boolean v8, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->f:Z

    .line 2392
    .line 2393
    iget v9, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->s:I

    .line 2394
    .line 2395
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/layout/w;->V()Z

    .line 2396
    .line 2397
    .line 2398
    move-result v55

    .line 2399
    iget-boolean v12, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->n:Z

    .line 2400
    .line 2401
    const-string v14, "<this>"

    .line 2402
    .line 2403
    move-object/from16 v15, v23

    .line 2404
    .line 2405
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2406
    .line 2407
    .line 2408
    move-object/from16 v47, v0

    .line 2409
    .line 2410
    array-length v0, v15

    .line 2411
    if-eqz v0, :cond_98

    .line 2412
    .line 2413
    const/16 v33, 0x0

    .line 2414
    .line 2415
    aget v0, v15, v33

    .line 2416
    .line 2417
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    array-length v14, v15

    .line 2421
    move/from16 p4, v0

    .line 2422
    .line 2423
    const/4 v0, 0x1

    .line 2424
    sub-int/2addr v14, v0

    .line 2425
    if-gt v0, v14, :cond_8b

    .line 2426
    .line 2427
    move/from16 v0, p4

    .line 2428
    .line 2429
    move-object/from16 v51, v1

    .line 2430
    .line 2431
    move/from16 v48, v2

    .line 2432
    .line 2433
    const/4 v1, 0x1

    .line 2434
    :goto_71
    aget v2, v15, v1

    .line 2435
    .line 2436
    if-le v0, v2, :cond_89

    .line 2437
    .line 2438
    move v0, v2

    .line 2439
    :cond_89
    if-eq v1, v14, :cond_8a

    .line 2440
    .line 2441
    add-int/lit8 v1, v1, 0x1

    .line 2442
    .line 2443
    goto :goto_71

    .line 2444
    :cond_8a
    move/from16 v58, v0

    .line 2445
    .line 2446
    goto :goto_72

    .line 2447
    :cond_8b
    move-object/from16 v51, v1

    .line 2448
    .line 2449
    move/from16 v48, v2

    .line 2450
    .line 2451
    move/from16 v58, p4

    .line 2452
    .line 2453
    :goto_72
    invoke-static/range {v21 .. v21}, Lkotlin/collections/x;->T([I)I

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    add-int v59, v0, p3

    .line 2458
    .line 2459
    iget-object v0, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->m:Lkotlinx/coroutines/b0;

    .line 2460
    .line 2461
    iget-object v1, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->p:Landroidx/compose/ui/graphics/b0;

    .line 2462
    .line 2463
    move-object/from16 v60, v0

    .line 2464
    .line 2465
    move-object/from16 v61, v1

    .line 2466
    .line 2467
    move-object/from16 v53, v5

    .line 2468
    .line 2469
    move-object/from16 v52, v6

    .line 2470
    .line 2471
    move/from16 v54, v8

    .line 2472
    .line 2473
    move/from16 v56, v9

    .line 2474
    .line 2475
    move/from16 v57, v12

    .line 2476
    .line 2477
    invoke-virtual/range {v47 .. v61}, Landroidx/compose/foundation/lazy/layout/n0;->d(IIILjava/util/ArrayList;Landroidx/appcompat/widget/f0;Landroidx/compose/foundation/lazy/layout/w0;ZZIZIILkotlinx/coroutines/b0;Landroidx/compose/ui/graphics/b0;)V

    .line 2478
    .line 2479
    .line 2480
    move/from16 v0, v49

    .line 2481
    .line 2482
    move/from16 v1, v50

    .line 2483
    .line 2484
    move-object/from16 v2, v51

    .line 2485
    .line 2486
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/layout/w;->V()Z

    .line 2487
    .line 2488
    .line 2489
    move-result v5

    .line 2490
    if-nez v5, :cond_8f

    .line 2491
    .line 2492
    iget-object v5, v7, Landroidx/compose/foundation/lazy/staggeredgrid/z;->t:Landroidx/compose/foundation/lazy/layout/n0;

    .line 2493
    .line 2494
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/n0;->b()J

    .line 2495
    .line 2496
    .line 2497
    move-result-wide v5

    .line 2498
    const-wide/16 v7, 0x0

    .line 2499
    .line 2500
    invoke-static {v5, v6, v7, v8}, Lt1/l;->b(JJ)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v7

    .line 2504
    if-nez v7, :cond_8f

    .line 2505
    .line 2506
    if-eqz v17, :cond_8c

    .line 2507
    .line 2508
    move v7, v1

    .line 2509
    goto :goto_73

    .line 2510
    :cond_8c
    move v7, v0

    .line 2511
    :goto_73
    shr-long v8, v5, v26

    .line 2512
    .line 2513
    long-to-int v8, v8

    .line 2514
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 2515
    .line 2516
    .line 2517
    move-result v0

    .line 2518
    move-wide/from16 v8, v45

    .line 2519
    .line 2520
    invoke-static {v0, v8, v9}, Lt1/b;->g(IJ)I

    .line 2521
    .line 2522
    .line 2523
    move-result v49

    .line 2524
    and-long v5, v5, v24

    .line 2525
    .line 2526
    long-to-int v0, v5

    .line 2527
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 2528
    .line 2529
    .line 2530
    move-result v0

    .line 2531
    invoke-static {v0, v8, v9}, Lt1/b;->f(IJ)I

    .line 2532
    .line 2533
    .line 2534
    move-result v50

    .line 2535
    if-eqz v17, :cond_8d

    .line 2536
    .line 2537
    move/from16 v0, v50

    .line 2538
    .line 2539
    goto :goto_74

    .line 2540
    :cond_8d
    move/from16 v0, v49

    .line 2541
    .line 2542
    :goto_74
    if-eq v0, v7, :cond_8e

    .line 2543
    .line 2544
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2545
    .line 2546
    .line 2547
    move-result v1

    .line 2548
    const/4 v6, 0x0

    .line 2549
    :goto_75
    if-ge v6, v1, :cond_8e

    .line 2550
    .line 2551
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v5

    .line 2555
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 2556
    .line 2557
    iput v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/t;->o:I

    .line 2558
    .line 2559
    iget v7, v5, Landroidx/compose/foundation/lazy/staggeredgrid/t;->h:I

    .line 2560
    .line 2561
    add-int/2addr v7, v0

    .line 2562
    iput v7, v5, Landroidx/compose/foundation/lazy/staggeredgrid/t;->q:I

    .line 2563
    .line 2564
    add-int/lit8 v6, v6, 0x1

    .line 2565
    .line 2566
    goto :goto_75

    .line 2567
    :cond_8e
    move/from16 v0, v49

    .line 2568
    .line 2569
    move/from16 v1, v50

    .line 2570
    .line 2571
    :cond_8f
    move/from16 v12, v42

    .line 2572
    .line 2573
    const/4 v6, 0x0

    .line 2574
    :goto_76
    if-ge v6, v12, :cond_92

    .line 2575
    .line 2576
    aget v5, v21, v6

    .line 2577
    .line 2578
    move/from16 v14, v35

    .line 2579
    .line 2580
    if-le v5, v14, :cond_90

    .line 2581
    .line 2582
    const/4 v5, 0x1

    .line 2583
    goto :goto_77

    .line 2584
    :cond_90
    const/4 v5, 0x0

    .line 2585
    :goto_77
    if-eqz v5, :cond_91

    .line 2586
    .line 2587
    const/4 v6, 0x1

    .line 2588
    goto :goto_78

    .line 2589
    :cond_91
    add-int/lit8 v6, v6, 0x1

    .line 2590
    .line 2591
    move/from16 v35, v14

    .line 2592
    .line 2593
    goto :goto_76

    .line 2594
    :cond_92
    const/4 v6, 0x0

    .line 2595
    :goto_78
    if-nez v6, :cond_97

    .line 2596
    .line 2597
    array-length v5, v10

    .line 2598
    const/4 v6, 0x0

    .line 2599
    :goto_79
    if-ge v6, v5, :cond_95

    .line 2600
    .line 2601
    aget v7, v10, v6

    .line 2602
    .line 2603
    add-int/lit8 v8, v41, -0x1

    .line 2604
    .line 2605
    if-ge v7, v8, :cond_93

    .line 2606
    .line 2607
    const/4 v7, 0x1

    .line 2608
    goto :goto_7a

    .line 2609
    :cond_93
    const/4 v7, 0x0

    .line 2610
    :goto_7a
    if-nez v7, :cond_94

    .line 2611
    .line 2612
    const/4 v6, 0x0

    .line 2613
    goto :goto_7b

    .line 2614
    :cond_94
    add-int/lit8 v6, v6, 0x1

    .line 2615
    .line 2616
    goto :goto_79

    .line 2617
    :cond_95
    const/4 v6, 0x1

    .line 2618
    :goto_7b
    if-eqz v6, :cond_96

    .line 2619
    .line 2620
    goto :goto_7c

    .line 2621
    :cond_96
    const/4 v6, 0x0

    .line 2622
    goto :goto_7d

    .line 2623
    :cond_97
    :goto_7c
    const/4 v6, 0x1

    .line 2624
    :goto_7d
    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    .line 2625
    .line 2626
    move-object/from16 v7, v29

    .line 2627
    .line 2628
    invoke-direct {v5, v13, v2, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/n;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/l;Ljava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/u0;)V

    .line 2629
    .line 2630
    .line 2631
    invoke-static {v7, v0, v1, v5}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v22

    .line 2635
    iget-boolean v2, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->f:Z

    .line 2636
    .line 2637
    int-to-long v8, v0

    .line 2638
    shl-long v8, v8, v26

    .line 2639
    .line 2640
    int-to-long v0, v1

    .line 2641
    and-long v0, v0, v24

    .line 2642
    .line 2643
    or-long v32, v8, v0

    .line 2644
    .line 2645
    iget v0, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->j:I

    .line 2646
    .line 2647
    iget v1, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->k:I

    .line 2648
    .line 2649
    iget v5, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->l:I

    .line 2650
    .line 2651
    iget-object v8, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->d:Landroidx/compose/foundation/lazy/staggeredgrid/y;

    .line 2652
    .line 2653
    iget-object v4, v4, Landroidx/compose/foundation/lazy/staggeredgrid/f;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e;

    .line 2654
    .line 2655
    iget-object v4, v4, Landroidx/compose/foundation/lazy/staggeredgrid/e;->d:Laj2/b;

    .line 2656
    .line 2657
    iget-object v9, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->m:Lkotlinx/coroutines/b0;

    .line 2658
    .line 2659
    new-instance v18, Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 2660
    .line 2661
    move/from16 v23, p1

    .line 2662
    .line 2663
    move/from16 v36, v0

    .line 2664
    .line 2665
    move/from16 v37, v1

    .line 2666
    .line 2667
    move/from16 v25, v2

    .line 2668
    .line 2669
    move-object/from16 v31, v3

    .line 2670
    .line 2671
    move-object/from16 v28, v4

    .line 2672
    .line 2673
    move/from16 v38, v5

    .line 2674
    .line 2675
    move/from16 v24, v6

    .line 2676
    .line 2677
    move-object/from16 v27, v8

    .line 2678
    .line 2679
    move/from16 v21, v11

    .line 2680
    .line 2681
    move-object/from16 v20, v15

    .line 2682
    .line 2683
    move-object/from16 v19, v34

    .line 2684
    .line 2685
    move/from16 v26, v39

    .line 2686
    .line 2687
    move/from16 v30, v41

    .line 2688
    .line 2689
    move/from16 v35, v44

    .line 2690
    .line 2691
    move/from16 v34, p2

    .line 2692
    .line 2693
    move-object/from16 v39, v9

    .line 2694
    .line 2695
    invoke-direct/range {v18 .. v39}, Landroidx/compose/foundation/lazy/staggeredgrid/r;-><init>([I[IFLandroidx/compose/ui/layout/w0;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/y;Laj2/b;Lt1/c;ILjava/util/List;JIIIIILkotlinx/coroutines/b0;)V

    .line 2696
    .line 2697
    .line 2698
    return-object v18

    .line 2699
    :cond_98
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2700
    .line 2701
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 2702
    .line 2703
    .line 2704
    throw v0

    .line 2705
    :cond_99
    move-object/from16 v13, p0

    .line 2706
    .line 2707
    move-object/from16 v31, p1

    .line 2708
    .line 2709
    move v2, v11

    .line 2710
    move-object/from16 v3, v19

    .line 2711
    .line 2712
    move-object/from16 p1, v21

    .line 2713
    .line 2714
    move/from16 v46, v35

    .line 2715
    .line 2716
    move/from16 v5, v36

    .line 2717
    .line 2718
    move/from16 v36, v43

    .line 2719
    .line 2720
    move-object/from16 v6, v45

    .line 2721
    .line 2722
    move v11, v7

    .line 2723
    move-object/from16 v21, v10

    .line 2724
    .line 2725
    move/from16 v35, v12

    .line 2726
    .line 2727
    move-object v10, v14

    .line 2728
    move-object/from16 v19, v16

    .line 2729
    .line 2730
    move-object/from16 v7, v34

    .line 2731
    .line 2732
    move-object/from16 v34, v42

    .line 2733
    .line 2734
    const/16 v42, -0x2

    .line 2735
    .line 2736
    move/from16 v16, p2

    .line 2737
    .line 2738
    move v12, v8

    .line 2739
    move/from16 v8, v41

    .line 2740
    .line 2741
    move/from16 v41, v15

    .line 2742
    .line 2743
    invoke-virtual {v13, v4, v1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->a(Landroidx/compose/foundation/lazy/staggeredgrid/f;II)J

    .line 2744
    .line 2745
    .line 2746
    move-result-wide v14

    .line 2747
    move-object/from16 v43, v3

    .line 2748
    .line 2749
    move-object v0, v4

    .line 2750
    and-long v3, v14, v24

    .line 2751
    .line 2752
    long-to-int v3, v3

    .line 2753
    move/from16 v45, v5

    .line 2754
    .line 2755
    shr-long v4, v14, v26

    .line 2756
    .line 2757
    long-to-int v4, v4

    .line 2758
    sub-int v5, v3, v4

    .line 2759
    .line 2760
    move-object/from16 v47, v0

    .line 2761
    .line 2762
    const/4 v0, 0x1

    .line 2763
    if-eq v5, v0, :cond_9a

    .line 2764
    .line 2765
    move/from16 v37, v0

    .line 2766
    .line 2767
    goto :goto_7e

    .line 2768
    :cond_9a
    const/16 v37, 0x0

    .line 2769
    .line 2770
    :goto_7e
    if-eqz v37, :cond_9b

    .line 2771
    .line 2772
    move/from16 v0, v42

    .line 2773
    .line 2774
    goto :goto_7f

    .line 2775
    :cond_9b
    move v0, v4

    .line 2776
    :goto_7f
    invoke-virtual {v9, v1, v0}, Landroidx/appcompat/widget/f0;->y(II)V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v6, v1, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k1(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    move/from16 v48, v4

    .line 2784
    .line 2785
    move-object/from16 v4, v21

    .line 2786
    .line 2787
    invoke-static {v4, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c([IJ)I

    .line 2788
    .line 2789
    .line 2790
    move-result v14

    .line 2791
    const/4 v15, 0x1

    .line 2792
    if-eq v5, v15, :cond_9c

    .line 2793
    .line 2794
    move v5, v15

    .line 2795
    goto :goto_80

    .line 2796
    :cond_9c
    const/4 v5, 0x0

    .line 2797
    :goto_80
    if-eqz v5, :cond_9d

    .line 2798
    .line 2799
    invoke-virtual {v9, v1}, Landroidx/appcompat/widget/f0;->n(I)[I

    .line 2800
    .line 2801
    .line 2802
    move-result-object v5

    .line 2803
    if-nez v5, :cond_9e

    .line 2804
    .line 2805
    new-array v5, v11, [I

    .line 2806
    .line 2807
    goto :goto_81

    .line 2808
    :cond_9d
    move-object/from16 v5, v32

    .line 2809
    .line 2810
    :cond_9e
    :goto_81
    move/from16 v15, v48

    .line 2811
    .line 2812
    :goto_82
    if-ge v15, v3, :cond_a0

    .line 2813
    .line 2814
    if-eqz v5, :cond_9f

    .line 2815
    .line 2816
    aget v21, v4, v15

    .line 2817
    .line 2818
    sub-int v21, v14, v21

    .line 2819
    .line 2820
    aput v21, v5, v15

    .line 2821
    .line 2822
    :cond_9f
    aput v1, v10, v15

    .line 2823
    .line 2824
    move/from16 v21, v3

    .line 2825
    .line 2826
    iget v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/t;->n:I

    .line 2827
    .line 2828
    add-int/2addr v3, v14

    .line 2829
    aput v3, v4, v15

    .line 2830
    .line 2831
    aget-object v3, v38, v15

    .line 2832
    .line 2833
    invoke-virtual {v3, v0}, Lkotlin/collections/s;->addLast(Ljava/lang/Object;)V

    .line 2834
    .line 2835
    .line 2836
    add-int/lit8 v15, v15, 0x1

    .line 2837
    .line 2838
    move/from16 v3, v21

    .line 2839
    .line 2840
    goto :goto_82

    .line 2841
    :cond_a0
    iget-object v3, v9, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 2842
    .line 2843
    check-cast v3, Lkotlin/collections/s;

    .line 2844
    .line 2845
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v15

    .line 2849
    move-object/from16 v21, v4

    .line 2850
    .line 2851
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2852
    .line 2853
    .line 2854
    move-result v4

    .line 2855
    move-object/from16 v49, v6

    .line 2856
    .line 2857
    new-instance v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1;

    .line 2858
    .line 2859
    invoke-direct {v6, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    .line 2860
    .line 2861
    .line 2862
    invoke-static {v4, v3, v6}, Lkotlin/collections/c0;->g(ILjava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 2863
    .line 2864
    .line 2865
    move-result v4

    .line 2866
    if-gez v4, :cond_a2

    .line 2867
    .line 2868
    if-nez v5, :cond_a1

    .line 2869
    .line 2870
    goto :goto_83

    .line 2871
    :cond_a1
    add-int/lit8 v4, v4, 0x1

    .line 2872
    .line 2873
    neg-int v4, v4

    .line 2874
    new-instance v6, Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 2875
    .line 2876
    invoke-direct {v6, v1, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/j;-><init>(I[I)V

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {v3, v4, v6}, Lkotlin/collections/s;->add(ILjava/lang/Object;)V

    .line 2880
    .line 2881
    .line 2882
    goto :goto_83

    .line 2883
    :cond_a2
    if-nez v5, :cond_a3

    .line 2884
    .line 2885
    invoke-virtual {v3, v4}, Lkotlin/collections/l;->remove(I)Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    goto :goto_83

    .line 2889
    :cond_a3
    invoke-virtual {v3, v4}, Lkotlin/collections/s;->get(I)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v1

    .line 2893
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 2894
    .line 2895
    iput-object v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/j;->b:[I

    .line 2896
    .line 2897
    :goto_83
    if-ge v14, v2, :cond_a4

    .line 2898
    .line 2899
    aget v1, v21, v48

    .line 2900
    .line 2901
    if-gt v1, v2, :cond_a4

    .line 2902
    .line 2903
    const/4 v6, 0x0

    .line 2904
    iput-boolean v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/t;->l:Z

    .line 2905
    .line 2906
    :cond_a4
    move-object v14, v10

    .line 2907
    move/from16 p2, v16

    .line 2908
    .line 2909
    move-object/from16 v16, v19

    .line 2910
    .line 2911
    move-object/from16 v10, v21

    .line 2912
    .line 2913
    move-object/from16 v42, v34

    .line 2914
    .line 2915
    move/from16 v15, v41

    .line 2916
    .line 2917
    move-object/from16 v19, v43

    .line 2918
    .line 2919
    move-object/from16 v4, v47

    .line 2920
    .line 2921
    move-object/from16 v21, p1

    .line 2922
    .line 2923
    move-object/from16 v34, v7

    .line 2924
    .line 2925
    move/from16 v41, v8

    .line 2926
    .line 2927
    move v7, v11

    .line 2928
    move v8, v12

    .line 2929
    move-object/from16 p1, v31

    .line 2930
    .line 2931
    move/from16 v12, v35

    .line 2932
    .line 2933
    move/from16 v43, v36

    .line 2934
    .line 2935
    move/from16 v36, v45

    .line 2936
    .line 2937
    move/from16 v35, v46

    .line 2938
    .line 2939
    move-object/from16 v45, v49

    .line 2940
    .line 2941
    move v11, v2

    .line 2942
    goto/16 :goto_1c

    .line 2943
    .line 2944
    :goto_84
    invoke-static/range {v22 .. v23}, Lt1/a;->k(J)I

    .line 2945
    .line 2946
    .line 2947
    move-result v52

    .line 2948
    invoke-static/range {v22 .. v23}, Lt1/a;->j(J)I

    .line 2949
    .line 2950
    .line 2951
    move-result v53

    .line 2952
    iget-object v0, v7, Landroidx/compose/foundation/lazy/staggeredgrid/z;->t:Landroidx/compose/foundation/lazy/layout/n0;

    .line 2953
    .line 2954
    new-instance v54, Ljava/util/ArrayList;

    .line 2955
    .line 2956
    invoke-direct/range {v54 .. v54}, Ljava/util/ArrayList;-><init>()V

    .line 2957
    .line 2958
    .line 2959
    iget-object v1, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->q:Landroidx/compose/foundation/lazy/staggeredgrid/k;

    .line 2960
    .line 2961
    iget-object v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d:Landroidx/compose/foundation/lazy/staggeredgrid/f;

    .line 2962
    .line 2963
    iget-object v3, v3, Landroidx/compose/foundation/lazy/staggeredgrid/f;->c:Landroidx/appcompat/widget/f0;

    .line 2964
    .line 2965
    iget v4, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->s:I

    .line 2966
    .line 2967
    iget-boolean v5, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->f:Z

    .line 2968
    .line 2969
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/layout/w;->V()Z

    .line 2970
    .line 2971
    .line 2972
    move-result v58

    .line 2973
    iget-boolean v6, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->n:Z

    .line 2974
    .line 2975
    iget-object v8, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->m:Lkotlinx/coroutines/b0;

    .line 2976
    .line 2977
    iget-object v9, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->p:Landroidx/compose/ui/graphics/b0;

    .line 2978
    .line 2979
    const/16 v61, 0x0

    .line 2980
    .line 2981
    const/16 v62, 0x0

    .line 2982
    .line 2983
    const/16 v51, 0x0

    .line 2984
    .line 2985
    move-object/from16 v50, v0

    .line 2986
    .line 2987
    move-object/from16 v56, v1

    .line 2988
    .line 2989
    move-object/from16 v55, v3

    .line 2990
    .line 2991
    move/from16 v59, v4

    .line 2992
    .line 2993
    move/from16 v57, v5

    .line 2994
    .line 2995
    move/from16 v60, v6

    .line 2996
    .line 2997
    move-object/from16 v63, v8

    .line 2998
    .line 2999
    move-object/from16 v64, v9

    .line 3000
    .line 3001
    invoke-virtual/range {v50 .. v64}, Landroidx/compose/foundation/lazy/layout/n0;->d(IIILjava/util/ArrayList;Landroidx/appcompat/widget/f0;Landroidx/compose/foundation/lazy/layout/w0;ZZIZIILkotlinx/coroutines/b0;Landroidx/compose/ui/graphics/b0;)V

    .line 3002
    .line 3003
    .line 3004
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/layout/w;->V()Z

    .line 3005
    .line 3006
    .line 3007
    move-result v0

    .line 3008
    if-nez v0, :cond_a5

    .line 3009
    .line 3010
    iget-object v0, v7, Landroidx/compose/foundation/lazy/staggeredgrid/z;->t:Landroidx/compose/foundation/lazy/layout/n0;

    .line 3011
    .line 3012
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/n0;->b()J

    .line 3013
    .line 3014
    .line 3015
    move-result-wide v0

    .line 3016
    const-wide/16 v7, 0x0

    .line 3017
    .line 3018
    invoke-static {v0, v1, v7, v8}, Lt1/l;->b(JJ)Z

    .line 3019
    .line 3020
    .line 3021
    move-result v3

    .line 3022
    if-nez v3, :cond_a5

    .line 3023
    .line 3024
    shr-long v3, v0, v26

    .line 3025
    .line 3026
    long-to-int v3, v3

    .line 3027
    move-wide/from16 v14, v22

    .line 3028
    .line 3029
    invoke-static {v3, v14, v15}, Lt1/b;->g(IJ)I

    .line 3030
    .line 3031
    .line 3032
    move-result v52

    .line 3033
    and-long v0, v0, v24

    .line 3034
    .line 3035
    long-to-int v0, v0

    .line 3036
    invoke-static {v0, v14, v15}, Lt1/b;->f(IJ)I

    .line 3037
    .line 3038
    .line 3039
    move-result v53

    .line 3040
    :goto_85
    move/from16 v0, v52

    .line 3041
    .line 3042
    move/from16 v1, v53

    .line 3043
    .line 3044
    goto :goto_86

    .line 3045
    :cond_a5
    move-wide/from16 v14, v22

    .line 3046
    .line 3047
    goto :goto_85

    .line 3048
    :goto_86
    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 3049
    .line 3050
    const/4 v4, 0x0

    .line 3051
    invoke-direct {v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>(I)V

    .line 3052
    .line 3053
    .line 3054
    invoke-static {v11, v0, v1, v3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v4

    .line 3058
    iget-boolean v7, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->f:Z

    .line 3059
    .line 3060
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3061
    .line 3062
    invoke-static {v14, v15}, Lt1/a;->k(J)I

    .line 3063
    .line 3064
    .line 3065
    move-result v1

    .line 3066
    invoke-static {v14, v15}, Lt1/a;->j(J)I

    .line 3067
    .line 3068
    .line 3069
    move-result v3

    .line 3070
    int-to-long v5, v1

    .line 3071
    shl-long v5, v5, v26

    .line 3072
    .line 3073
    int-to-long v8, v3

    .line 3074
    and-long v8, v8, v24

    .line 3075
    .line 3076
    or-long v14, v5, v8

    .line 3077
    .line 3078
    iget v1, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->j:I

    .line 3079
    .line 3080
    neg-int v3, v1

    .line 3081
    iget v5, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->k:I

    .line 3082
    .line 3083
    add-int v17, v5, v46

    .line 3084
    .line 3085
    iget v6, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->l:I

    .line 3086
    .line 3087
    iget-object v9, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->d:Landroidx/compose/foundation/lazy/staggeredgrid/y;

    .line 3088
    .line 3089
    move-object/from16 v8, v47

    .line 3090
    .line 3091
    iget-object v8, v8, Landroidx/compose/foundation/lazy/staggeredgrid/f;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e;

    .line 3092
    .line 3093
    iget-object v10, v8, Landroidx/compose/foundation/lazy/staggeredgrid/e;->d:Laj2/b;

    .line 3094
    .line 3095
    iget-object v8, v13, Landroidx/compose/foundation/lazy/staggeredgrid/l;->m:Lkotlinx/coroutines/b0;

    .line 3096
    .line 3097
    move-object v13, v0

    .line 3098
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 3099
    .line 3100
    move/from16 v20, v6

    .line 3101
    .line 3102
    const/4 v6, 0x0

    .line 3103
    move-object/from16 v21, v8

    .line 3104
    .line 3105
    const/4 v8, 0x0

    .line 3106
    move/from16 v16, v3

    .line 3107
    .line 3108
    const/4 v3, 0x0

    .line 3109
    move/from16 v19, v5

    .line 3110
    .line 3111
    const/4 v5, 0x0

    .line 3112
    move/from16 v18, v1

    .line 3113
    .line 3114
    move-object v1, v2

    .line 3115
    move/from16 v12, v41

    .line 3116
    .line 3117
    move-object/from16 v2, p3

    .line 3118
    .line 3119
    invoke-direct/range {v0 .. v21}, Landroidx/compose/foundation/lazy/staggeredgrid/r;-><init>([I[IFLandroidx/compose/ui/layout/w0;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/y;Laj2/b;Lt1/c;ILjava/util/List;JIIIIILkotlinx/coroutines/b0;)V

    .line 3120
    .line 3121
    .line 3122
    return-object v0
.end method

.method public static final e([ILandroidx/compose/foundation/lazy/staggeredgrid/l;[II)Z
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/l;->r:Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget v4, p0, v2

    .line 10
    .line 11
    invoke-virtual {p1, v4, v2}, Landroidx/appcompat/widget/f0;->k(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, v3, :cond_0

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    aget v4, p2, p3

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    array-length v0, p0

    .line 28
    move v2, v1

    .line 29
    :goto_1
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    aget v4, p0, v2

    .line 32
    .line 33
    invoke-virtual {p1, v4, v2}, Landroidx/appcompat/widget/f0;->k(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v4, v3, :cond_2

    .line 38
    .line 39
    aget v4, p2, v2

    .line 40
    .line 41
    aget v5, p2, p3

    .line 42
    .line 43
    if-lt v4, v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/f0;->q(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    if-eq p0, v3, :cond_4

    .line 56
    .line 57
    const/4 p1, -0x2

    .line 58
    if-eq p0, p1, :cond_4

    .line 59
    .line 60
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_4
    return v1
.end method

.method public static final f(I[I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    add-int/2addr v2, p0

    .line 8
    aput v2, p1, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
