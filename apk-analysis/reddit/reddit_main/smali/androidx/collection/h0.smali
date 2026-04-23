.class public final Landroidx/collection/h0;
.super Landroidx/collection/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/h0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/g1;->a:[J

    iput-object v0, p0, Landroidx/collection/o;->a:[J

    .line 3
    sget-object v0, Landroidx/collection/r;->a:[I

    .line 4
    iput-object v0, p0, Landroidx/collection/o;->b:[I

    .line 5
    sget-object v0, Lr/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/o;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Landroidx/collection/g1;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/h0;->f(I)V

    return-void

    .line 7
    :cond_1
    const-string p0, "Capacity must be a positive value."

    .line 8
    invoke-static {p0}, Lr/a;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/o;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/o;->a:[J

    .line 5
    .line 6
    sget-object v2, Landroidx/collection/g1;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lkotlin/collections/w;->p([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/collection/o;->a:[J

    .line 19
    .line 20
    iget v2, p0, Landroidx/collection/o;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Landroidx/collection/o;->d:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lkotlin/collections/w;->n(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/collection/o;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/collection/g1;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Landroidx/collection/o;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Landroidx/collection/h0;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final d(I)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Landroidx/collection/o;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Landroidx/collection/o;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v8, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v14, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v8, v14

    .line 41
    int-to-long v14, v10

    .line 42
    neg-long v14, v14

    .line 43
    const/16 v10, 0x3f

    .line 44
    .line 45
    shr-long/2addr v14, v10

    .line 46
    and-long/2addr v8, v14

    .line 47
    or-long/2addr v8, v11

    .line 48
    int-to-long v10, v1

    .line 49
    const-wide v14, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v16, v10, v14

    .line 55
    .line 56
    move/from16 v18, v7

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    xor-long v6, v8, v16

    .line 60
    .line 61
    sub-long v14, v6, v14

    .line 62
    .line 63
    not-long v6, v6

    .line 64
    and-long/2addr v6, v14

    .line 65
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v14

    .line 71
    :goto_1
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmp-long v19, v6, v16

    .line 74
    .line 75
    if-eqz v19, :cond_1

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    shr-int/lit8 v16, v16, 0x3

    .line 82
    .line 83
    add-int v16, v5, v16

    .line 84
    .line 85
    and-int v16, v16, v4

    .line 86
    .line 87
    move/from16 v19, v2

    .line 88
    .line 89
    iget-object v2, v0, Landroidx/collection/o;->b:[I

    .line 90
    .line 91
    aget v2, v2, v16

    .line 92
    .line 93
    move/from16 v20, v12

    .line 94
    .line 95
    move/from16 v12, p1

    .line 96
    .line 97
    if-ne v2, v12, :cond_0

    .line 98
    .line 99
    return v16

    .line 100
    :cond_0
    const-wide/16 v16, 0x1

    .line 101
    .line 102
    sub-long v16, v6, v16

    .line 103
    .line 104
    and-long v6, v6, v16

    .line 105
    .line 106
    move/from16 v2, v19

    .line 107
    .line 108
    move/from16 v12, v20

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move/from16 v19, v2

    .line 112
    .line 113
    move/from16 v20, v12

    .line 114
    .line 115
    move/from16 v12, p1

    .line 116
    .line 117
    not-long v6, v8

    .line 118
    const/4 v2, 0x6

    .line 119
    shl-long/2addr v6, v2

    .line 120
    and-long/2addr v6, v8

    .line 121
    and-long/2addr v6, v14

    .line 122
    cmp-long v2, v6, v16

    .line 123
    .line 124
    const/16 v6, 0x8

    .line 125
    .line 126
    if-eqz v2, :cond_f

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroidx/collection/h0;->e(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v2, v0, Landroidx/collection/h0;->f:I

    .line 133
    .line 134
    const-wide/16 v7, 0xff

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    iget-object v2, v0, Landroidx/collection/o;->a:[J

    .line 139
    .line 140
    shr-int/lit8 v12, v1, 0x3

    .line 141
    .line 142
    aget-wide v16, v2, v12

    .line 143
    .line 144
    and-int/lit8 v2, v1, 0x7

    .line 145
    .line 146
    shl-int/lit8 v2, v2, 0x3

    .line 147
    .line 148
    shr-long v16, v16, v2

    .line 149
    .line 150
    and-long v16, v16, v7

    .line 151
    .line 152
    const-wide/16 v21, 0xfe

    .line 153
    .line 154
    cmp-long v2, v16, v21

    .line 155
    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    :cond_2
    move-wide/from16 v26, v7

    .line 159
    .line 160
    move-wide/from16 v24, v10

    .line 161
    .line 162
    move v15, v13

    .line 163
    const/16 p1, 0x7

    .line 164
    .line 165
    const-wide/16 v16, 0x80

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_3
    iget v1, v0, Landroidx/collection/o;->d:I

    .line 170
    .line 171
    if-le v1, v6, :cond_b

    .line 172
    .line 173
    iget v2, v0, Landroidx/collection/o;->e:I

    .line 174
    .line 175
    const-wide/16 v16, 0x80

    .line 176
    .line 177
    int-to-long v4, v2

    .line 178
    sget-object v2, Lzl3/u;->b:Lzl3/t;

    .line 179
    .line 180
    const-wide/16 v23, 0x20

    .line 181
    .line 182
    mul-long v4, v4, v23

    .line 183
    .line 184
    int-to-long v1, v1

    .line 185
    const-wide/16 v23, 0x19

    .line 186
    .line 187
    mul-long v1, v1, v23

    .line 188
    .line 189
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-gtz v1, :cond_a

    .line 194
    .line 195
    iget-object v1, v0, Landroidx/collection/o;->a:[J

    .line 196
    .line 197
    iget v2, v0, Landroidx/collection/o;->d:I

    .line 198
    .line 199
    iget-object v4, v0, Landroidx/collection/o;->b:[I

    .line 200
    .line 201
    iget-object v5, v0, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 202
    .line 203
    add-int/lit8 v12, v2, 0x7

    .line 204
    .line 205
    shr-int/lit8 v12, v12, 0x3

    .line 206
    .line 207
    move/from16 v23, v6

    .line 208
    .line 209
    move/from16 v6, v20

    .line 210
    .line 211
    :goto_2
    if-ge v6, v12, :cond_4

    .line 212
    .line 213
    aget-wide v24, v1, v6

    .line 214
    .line 215
    move-wide/from16 v26, v7

    .line 216
    .line 217
    and-long v7, v24, v14

    .line 218
    .line 219
    move-wide/from16 v24, v10

    .line 220
    .line 221
    const/16 p1, 0x7

    .line 222
    .line 223
    not-long v9, v7

    .line 224
    ushr-long v7, v7, p1

    .line 225
    .line 226
    add-long/2addr v9, v7

    .line 227
    const-wide v7, -0x101010101010102L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v7, v9

    .line 233
    aput-wide v7, v1, v6

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    move-wide/from16 v10, v24

    .line 238
    .line 239
    move-wide/from16 v7, v26

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    move-wide/from16 v26, v7

    .line 243
    .line 244
    move-wide/from16 v24, v10

    .line 245
    .line 246
    const/16 p1, 0x7

    .line 247
    .line 248
    invoke-static {v1}, Lkotlin/collections/x;->F([J)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    add-int/lit8 v7, v6, -0x1

    .line 253
    .line 254
    aget-wide v8, v1, v7

    .line 255
    .line 256
    const-wide v10, 0xffffffffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long/2addr v8, v10

    .line 262
    const-wide/high16 v14, -0x100000000000000L

    .line 263
    .line 264
    or-long/2addr v8, v14

    .line 265
    aput-wide v8, v1, v7

    .line 266
    .line 267
    aget-wide v7, v1, v20

    .line 268
    .line 269
    aput-wide v7, v1, v6

    .line 270
    .line 271
    move/from16 v6, v20

    .line 272
    .line 273
    :goto_3
    if-eq v6, v2, :cond_9

    .line 274
    .line 275
    shr-int/lit8 v7, v6, 0x3

    .line 276
    .line 277
    aget-wide v8, v1, v7

    .line 278
    .line 279
    and-int/lit8 v12, v6, 0x7

    .line 280
    .line 281
    shl-int/lit8 v12, v12, 0x3

    .line 282
    .line 283
    shr-long/2addr v8, v12

    .line 284
    and-long v8, v8, v26

    .line 285
    .line 286
    cmp-long v14, v8, v16

    .line 287
    .line 288
    if-nez v14, :cond_5

    .line 289
    .line 290
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    cmp-long v8, v8, v21

    .line 294
    .line 295
    if-eqz v8, :cond_6

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    aget v8, v4, v6

    .line 299
    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    mul-int v8, v8, v19

    .line 305
    .line 306
    shl-int/lit8 v9, v8, 0x10

    .line 307
    .line 308
    xor-int/2addr v8, v9

    .line 309
    ushr-int/lit8 v9, v8, 0x7

    .line 310
    .line 311
    invoke-virtual {v0, v9}, Landroidx/collection/h0;->e(I)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    and-int/2addr v9, v2

    .line 316
    sub-int v15, v14, v9

    .line 317
    .line 318
    and-int/2addr v15, v2

    .line 319
    div-int/lit8 v15, v15, 0x8

    .line 320
    .line 321
    sub-int v9, v6, v9

    .line 322
    .line 323
    and-int/2addr v9, v2

    .line 324
    div-int/lit8 v9, v9, 0x8

    .line 325
    .line 326
    const-wide/high16 v28, -0x8000000000000000L

    .line 327
    .line 328
    move-wide/from16 v30, v10

    .line 329
    .line 330
    const-string v10, "<this>"

    .line 331
    .line 332
    if-ne v15, v9, :cond_7

    .line 333
    .line 334
    and-int/lit8 v8, v8, 0x7f

    .line 335
    .line 336
    int-to-long v8, v8

    .line 337
    aget-wide v14, v1, v7

    .line 338
    .line 339
    move v11, v13

    .line 340
    move-wide/from16 v32, v14

    .line 341
    .line 342
    shl-long v13, v26, v12

    .line 343
    .line 344
    not-long v13, v13

    .line 345
    and-long v13, v32, v13

    .line 346
    .line 347
    shl-long/2addr v8, v12

    .line 348
    or-long/2addr v8, v13

    .line 349
    aput-wide v8, v1, v7

    .line 350
    .line 351
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    array-length v7, v1

    .line 355
    sub-int/2addr v7, v11

    .line 356
    aget-wide v8, v1, v20

    .line 357
    .line 358
    and-long v8, v8, v30

    .line 359
    .line 360
    or-long v8, v8, v28

    .line 361
    .line 362
    aput-wide v8, v1, v7

    .line 363
    .line 364
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    move v13, v11

    .line 367
    move-wide/from16 v10, v30

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_7
    move v11, v13

    .line 371
    shr-int/lit8 v9, v14, 0x3

    .line 372
    .line 373
    aget-wide v32, v1, v9

    .line 374
    .line 375
    and-int/lit8 v13, v14, 0x7

    .line 376
    .line 377
    shl-int/lit8 v13, v13, 0x3

    .line 378
    .line 379
    shr-long v34, v32, v13

    .line 380
    .line 381
    and-long v34, v34, v26

    .line 382
    .line 383
    cmp-long v15, v34, v16

    .line 384
    .line 385
    if-nez v15, :cond_8

    .line 386
    .line 387
    and-int/lit8 v8, v8, 0x7f

    .line 388
    .line 389
    move v15, v11

    .line 390
    move/from16 v18, v12

    .line 391
    .line 392
    int-to-long v11, v8

    .line 393
    move-object/from16 v34, v4

    .line 394
    .line 395
    move-object/from16 v35, v5

    .line 396
    .line 397
    shl-long v4, v26, v13

    .line 398
    .line 399
    not-long v4, v4

    .line 400
    and-long v4, v32, v4

    .line 401
    .line 402
    shl-long/2addr v11, v13

    .line 403
    or-long/2addr v4, v11

    .line 404
    aput-wide v4, v1, v9

    .line 405
    .line 406
    aget-wide v4, v1, v7

    .line 407
    .line 408
    shl-long v8, v26, v18

    .line 409
    .line 410
    not-long v8, v8

    .line 411
    and-long/2addr v4, v8

    .line 412
    shl-long v8, v16, v18

    .line 413
    .line 414
    or-long/2addr v4, v8

    .line 415
    aput-wide v4, v1, v7

    .line 416
    .line 417
    aget v4, v34, v6

    .line 418
    .line 419
    aput v4, v34, v14

    .line 420
    .line 421
    aput v20, v34, v6

    .line 422
    .line 423
    aget-object v4, v35, v6

    .line 424
    .line 425
    aput-object v4, v35, v14

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    aput-object v4, v35, v6

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_8
    move-object/from16 v34, v4

    .line 432
    .line 433
    move-object/from16 v35, v5

    .line 434
    .line 435
    move v15, v11

    .line 436
    and-int/lit8 v4, v8, 0x7f

    .line 437
    .line 438
    int-to-long v4, v4

    .line 439
    shl-long v7, v26, v13

    .line 440
    .line 441
    not-long v7, v7

    .line 442
    and-long v7, v32, v7

    .line 443
    .line 444
    shl-long/2addr v4, v13

    .line 445
    or-long/2addr v4, v7

    .line 446
    aput-wide v4, v1, v9

    .line 447
    .line 448
    aget v4, v34, v14

    .line 449
    .line 450
    aget v5, v34, v6

    .line 451
    .line 452
    aput v5, v34, v14

    .line 453
    .line 454
    aput v4, v34, v6

    .line 455
    .line 456
    aget-object v4, v35, v14

    .line 457
    .line 458
    aget-object v5, v35, v6

    .line 459
    .line 460
    aput-object v5, v35, v14

    .line 461
    .line 462
    aput-object v4, v35, v6

    .line 463
    .line 464
    add-int/lit8 v6, v6, -0x1

    .line 465
    .line 466
    :goto_5
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    array-length v4, v1

    .line 470
    sub-int/2addr v4, v15

    .line 471
    aget-wide v7, v1, v20

    .line 472
    .line 473
    and-long v7, v7, v30

    .line 474
    .line 475
    or-long v7, v7, v28

    .line 476
    .line 477
    aput-wide v7, v1, v4

    .line 478
    .line 479
    add-int/2addr v6, v15

    .line 480
    move v13, v15

    .line 481
    move-wide/from16 v10, v30

    .line 482
    .line 483
    move-object/from16 v4, v34

    .line 484
    .line 485
    move-object/from16 v5, v35

    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_9
    move v15, v13

    .line 490
    iget v1, v0, Landroidx/collection/o;->d:I

    .line 491
    .line 492
    invoke-static {v1}, Landroidx/collection/g1;->a(I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iget v2, v0, Landroidx/collection/o;->e:I

    .line 497
    .line 498
    sub-int/2addr v1, v2

    .line 499
    iput v1, v0, Landroidx/collection/h0;->f:I

    .line 500
    .line 501
    goto/16 :goto_a

    .line 502
    .line 503
    :cond_a
    :goto_6
    move-wide/from16 v26, v7

    .line 504
    .line 505
    move-wide/from16 v24, v10

    .line 506
    .line 507
    move v15, v13

    .line 508
    const/16 p1, 0x7

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_b
    const-wide/16 v16, 0x80

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :goto_7
    iget v1, v0, Landroidx/collection/o;->d:I

    .line 515
    .line 516
    invoke-static {v1}, Landroidx/collection/g1;->b(I)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iget-object v2, v0, Landroidx/collection/o;->a:[J

    .line 521
    .line 522
    iget-object v4, v0, Landroidx/collection/o;->b:[I

    .line 523
    .line 524
    iget-object v5, v0, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 525
    .line 526
    iget v6, v0, Landroidx/collection/o;->d:I

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroidx/collection/h0;->f(I)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Landroidx/collection/o;->a:[J

    .line 532
    .line 533
    iget-object v7, v0, Landroidx/collection/o;->b:[I

    .line 534
    .line 535
    iget-object v8, v0, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 536
    .line 537
    iget v9, v0, Landroidx/collection/o;->d:I

    .line 538
    .line 539
    move/from16 v10, v20

    .line 540
    .line 541
    :goto_8
    if-ge v10, v6, :cond_d

    .line 542
    .line 543
    shr-int/lit8 v11, v10, 0x3

    .line 544
    .line 545
    aget-wide v11, v2, v11

    .line 546
    .line 547
    and-int/lit8 v13, v10, 0x7

    .line 548
    .line 549
    shl-int/lit8 v13, v13, 0x3

    .line 550
    .line 551
    shr-long/2addr v11, v13

    .line 552
    and-long v11, v11, v26

    .line 553
    .line 554
    cmp-long v11, v11, v16

    .line 555
    .line 556
    if-gez v11, :cond_c

    .line 557
    .line 558
    aget v11, v4, v10

    .line 559
    .line 560
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    mul-int v12, v12, v19

    .line 565
    .line 566
    shl-int/lit8 v13, v12, 0x10

    .line 567
    .line 568
    xor-int/2addr v12, v13

    .line 569
    ushr-int/lit8 v13, v12, 0x7

    .line 570
    .line 571
    invoke-virtual {v0, v13}, Landroidx/collection/h0;->e(I)I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    and-int/lit8 v12, v12, 0x7f

    .line 576
    .line 577
    move-object/from16 v18, v1

    .line 578
    .line 579
    move-object v14, v2

    .line 580
    int-to-long v1, v12

    .line 581
    shr-int/lit8 v12, v13, 0x3

    .line 582
    .line 583
    and-int/lit8 v21, v13, 0x7

    .line 584
    .line 585
    shl-int/lit8 v21, v21, 0x3

    .line 586
    .line 587
    aget-wide v22, v18, v12

    .line 588
    .line 589
    move-wide/from16 v28, v1

    .line 590
    .line 591
    shl-long v1, v26, v21

    .line 592
    .line 593
    not-long v1, v1

    .line 594
    and-long v1, v22, v1

    .line 595
    .line 596
    shl-long v21, v28, v21

    .line 597
    .line 598
    or-long v1, v1, v21

    .line 599
    .line 600
    aput-wide v1, v18, v12

    .line 601
    .line 602
    add-int/lit8 v12, v13, -0x7

    .line 603
    .line 604
    and-int/2addr v12, v9

    .line 605
    and-int/lit8 v21, v9, 0x7

    .line 606
    .line 607
    add-int v12, v12, v21

    .line 608
    .line 609
    shr-int/lit8 v12, v12, 0x3

    .line 610
    .line 611
    aput-wide v1, v18, v12

    .line 612
    .line 613
    aput v11, v7, v13

    .line 614
    .line 615
    aget-object v1, v5, v10

    .line 616
    .line 617
    aput-object v1, v8, v13

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_c
    move-object/from16 v18, v1

    .line 621
    .line 622
    move-object v14, v2

    .line 623
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 624
    .line 625
    move-object v2, v14

    .line 626
    move-object/from16 v1, v18

    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Landroidx/collection/h0;->e(I)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    :goto_b
    iget v2, v0, Landroidx/collection/o;->e:I

    .line 634
    .line 635
    add-int/2addr v2, v15

    .line 636
    iput v2, v0, Landroidx/collection/o;->e:I

    .line 637
    .line 638
    iget v2, v0, Landroidx/collection/h0;->f:I

    .line 639
    .line 640
    iget-object v3, v0, Landroidx/collection/o;->a:[J

    .line 641
    .line 642
    shr-int/lit8 v4, v1, 0x3

    .line 643
    .line 644
    aget-wide v5, v3, v4

    .line 645
    .line 646
    and-int/lit8 v7, v1, 0x7

    .line 647
    .line 648
    shl-int/lit8 v7, v7, 0x3

    .line 649
    .line 650
    shr-long v8, v5, v7

    .line 651
    .line 652
    and-long v8, v8, v26

    .line 653
    .line 654
    cmp-long v8, v8, v16

    .line 655
    .line 656
    if-nez v8, :cond_e

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_e
    move/from16 v15, v20

    .line 660
    .line 661
    :goto_c
    sub-int/2addr v2, v15

    .line 662
    iput v2, v0, Landroidx/collection/h0;->f:I

    .line 663
    .line 664
    iget v0, v0, Landroidx/collection/o;->d:I

    .line 665
    .line 666
    shl-long v8, v26, v7

    .line 667
    .line 668
    not-long v8, v8

    .line 669
    and-long/2addr v5, v8

    .line 670
    shl-long v7, v24, v7

    .line 671
    .line 672
    or-long/2addr v5, v7

    .line 673
    aput-wide v5, v3, v4

    .line 674
    .line 675
    add-int/lit8 v2, v1, -0x7

    .line 676
    .line 677
    and-int/2addr v2, v0

    .line 678
    and-int/lit8 v0, v0, 0x7

    .line 679
    .line 680
    add-int/2addr v2, v0

    .line 681
    shr-int/lit8 v0, v2, 0x3

    .line 682
    .line 683
    aput-wide v5, v3, v0

    .line 684
    .line 685
    return v1

    .line 686
    :cond_f
    move/from16 v23, v6

    .line 687
    .line 688
    add-int/lit8 v7, v18, 0x8

    .line 689
    .line 690
    add-int/2addr v5, v7

    .line 691
    and-int/2addr v5, v4

    .line 692
    move/from16 v2, v19

    .line 693
    .line 694
    goto/16 :goto_0
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/o;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/o;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final f(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/collection/g1;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/o;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/collection/g1;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lkotlin/collections/w;->p([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Landroidx/collection/o;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long v2, v3, v7

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Landroidx/collection/o;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/collection/g1;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Landroidx/collection/o;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Landroidx/collection/h0;->f:I

    .line 66
    .line 67
    new-array v0, p1, [I

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/collection/o;->b:[I

    .line 70
    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Landroidx/collection/o;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Landroidx/collection/o;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v4, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v9, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v4, v9

    .line 38
    int-to-long v9, v6

    .line 39
    neg-long v9, v9

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long/2addr v9, v6

    .line 43
    and-long/2addr v4, v9

    .line 44
    or-long/2addr v4, v7

    .line 45
    int-to-long v6, v1

    .line 46
    const-wide v8, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v6, v8

    .line 52
    xor-long/2addr v6, v4

    .line 53
    sub-long v8, v6, v8

    .line 54
    .line 55
    not-long v6, v6

    .line 56
    and-long/2addr v6, v8

    .line 57
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    :goto_1
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    cmp-long v12, v6, v10

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    shr-int/lit8 v10, v10, 0x3

    .line 74
    .line 75
    add-int/2addr v10, v0

    .line 76
    and-int/2addr v10, v2

    .line 77
    iget-object v11, p0, Landroidx/collection/o;->b:[I

    .line 78
    .line 79
    aget v11, v11, v10

    .line 80
    .line 81
    if-ne v11, p1, :cond_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    const-wide/16 v10, 0x1

    .line 85
    .line 86
    sub-long v10, v6, v10

    .line 87
    .line 88
    and-long/2addr v6, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    not-long v6, v4

    .line 91
    const/4 v12, 0x6

    .line 92
    shl-long/2addr v6, v12

    .line 93
    and-long/2addr v4, v6

    .line 94
    and-long/2addr v4, v8

    .line 95
    cmp-long v4, v4, v10

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    const/4 v10, -0x1

    .line 100
    :goto_2
    if-ltz v10, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0, v10}, Landroidx/collection/h0;->h(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_2
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 110
    .line 111
    add-int/2addr v0, v3

    .line 112
    and-int/2addr v0, v2

    .line 113
    goto :goto_0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/o;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/o;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/o;->a:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/o;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, p0, p1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object v1, p0, p1

    .line 47
    .line 48
    return-object v0
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/h0;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/collection/o;->b:[I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/collection/o;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p0, v0

    .line 12
    .line 13
    return-void
.end method
