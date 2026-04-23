.class public final Landroidx/collection/l0;
.super Landroidx/collection/w;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/l0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/g1;->a:[J

    iput-object v0, p0, Landroidx/collection/w;->a:[J

    .line 3
    sget-object v0, Landroidx/collection/z;->a:[J

    .line 4
    iput-object v0, p0, Landroidx/collection/w;->b:[J

    .line 5
    sget-object v0, Lr/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/w;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Landroidx/collection/g1;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/l0;->f(I)V

    return-void

    .line 7
    :cond_0
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
    iput v0, p0, Landroidx/collection/w;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/w;->a:[J

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
    iget-object v1, p0, Landroidx/collection/w;->a:[J

    .line 19
    .line 20
    iget v2, p0, Landroidx/collection/w;->d:I

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
    iget-object v1, p0, Landroidx/collection/w;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Landroidx/collection/w;->d:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lkotlin/collections/w;->n(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/collection/w;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/collection/g1;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Landroidx/collection/w;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Landroidx/collection/l0;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final d(J)I
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

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
    iget v4, v0, Landroidx/collection/w;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Landroidx/collection/w;->a:[J

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
    iget-object v2, v0, Landroidx/collection/w;->b:[J

    .line 90
    .line 91
    aget-wide v20, v2, v16

    .line 92
    .line 93
    cmp-long v2, v20, p1

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    return v16

    .line 98
    :cond_0
    const-wide/16 v16, 0x1

    .line 99
    .line 100
    sub-long v16, v6, v16

    .line 101
    .line 102
    and-long v6, v6, v16

    .line 103
    .line 104
    move/from16 v2, v19

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move/from16 v19, v2

    .line 108
    .line 109
    not-long v6, v8

    .line 110
    const/4 v2, 0x6

    .line 111
    shl-long/2addr v6, v2

    .line 112
    and-long/2addr v6, v8

    .line 113
    and-long/2addr v6, v14

    .line 114
    cmp-long v2, v6, v16

    .line 115
    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    if-eqz v2, :cond_f

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroidx/collection/l0;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, v0, Landroidx/collection/l0;->f:I

    .line 125
    .line 126
    const-wide/16 v7, 0xff

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    iget-object v2, v0, Landroidx/collection/w;->a:[J

    .line 131
    .line 132
    shr-int/lit8 v18, v1, 0x3

    .line 133
    .line 134
    aget-wide v20, v2, v18

    .line 135
    .line 136
    and-int/lit8 v2, v1, 0x7

    .line 137
    .line 138
    shl-int/lit8 v2, v2, 0x3

    .line 139
    .line 140
    shr-long v20, v20, v2

    .line 141
    .line 142
    and-long v20, v20, v7

    .line 143
    .line 144
    const-wide/16 v22, 0xfe

    .line 145
    .line 146
    cmp-long v2, v20, v22

    .line 147
    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    :cond_2
    move-wide/from16 v24, v7

    .line 151
    .line 152
    move-wide/from16 v28, v10

    .line 153
    .line 154
    move/from16 v21, v12

    .line 155
    .line 156
    move/from16 v18, v13

    .line 157
    .line 158
    const-wide/16 p1, 0x80

    .line 159
    .line 160
    const/16 v26, 0x7

    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_3
    iget v1, v0, Landroidx/collection/w;->d:I

    .line 165
    .line 166
    if-le v1, v6, :cond_b

    .line 167
    .line 168
    iget v2, v0, Landroidx/collection/w;->e:I

    .line 169
    .line 170
    const-wide/16 p1, 0x80

    .line 171
    .line 172
    int-to-long v4, v2

    .line 173
    sget-object v2, Lzl3/u;->b:Lzl3/t;

    .line 174
    .line 175
    const-wide/16 v20, 0x20

    .line 176
    .line 177
    mul-long v4, v4, v20

    .line 178
    .line 179
    int-to-long v1, v1

    .line 180
    const-wide/16 v20, 0x19

    .line 181
    .line 182
    mul-long v1, v1, v20

    .line 183
    .line 184
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-gtz v1, :cond_a

    .line 189
    .line 190
    iget-object v1, v0, Landroidx/collection/w;->a:[J

    .line 191
    .line 192
    iget v2, v0, Landroidx/collection/w;->d:I

    .line 193
    .line 194
    iget-object v4, v0, Landroidx/collection/w;->b:[J

    .line 195
    .line 196
    iget-object v5, v0, Landroidx/collection/w;->c:[Ljava/lang/Object;

    .line 197
    .line 198
    add-int/lit8 v18, v2, 0x7

    .line 199
    .line 200
    move/from16 v20, v6

    .line 201
    .line 202
    shr-int/lit8 v6, v18, 0x3

    .line 203
    .line 204
    move-wide/from16 v24, v7

    .line 205
    .line 206
    move v7, v12

    .line 207
    :goto_2
    if-ge v7, v6, :cond_4

    .line 208
    .line 209
    aget-wide v26, v1, v7

    .line 210
    .line 211
    move-wide/from16 v28, v10

    .line 212
    .line 213
    const/4 v8, 0x7

    .line 214
    and-long v9, v26, v14

    .line 215
    .line 216
    move/from16 v21, v12

    .line 217
    .line 218
    move v11, v13

    .line 219
    not-long v12, v9

    .line 220
    ushr-long/2addr v9, v8

    .line 221
    add-long/2addr v12, v9

    .line 222
    const-wide v9, -0x101010101010102L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v9, v12

    .line 228
    aput-wide v9, v1, v7

    .line 229
    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    move v13, v11

    .line 233
    move/from16 v12, v21

    .line 234
    .line 235
    move-wide/from16 v10, v28

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    move-wide/from16 v28, v10

    .line 239
    .line 240
    move/from16 v21, v12

    .line 241
    .line 242
    move v11, v13

    .line 243
    const/4 v8, 0x7

    .line 244
    invoke-static {v1}, Lkotlin/collections/x;->F([J)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    add-int/lit8 v7, v6, -0x1

    .line 249
    .line 250
    aget-wide v9, v1, v7

    .line 251
    .line 252
    const-wide v12, 0xffffffffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long/2addr v9, v12

    .line 258
    const-wide/high16 v14, -0x100000000000000L

    .line 259
    .line 260
    or-long/2addr v9, v14

    .line 261
    aput-wide v9, v1, v7

    .line 262
    .line 263
    aget-wide v9, v1, v21

    .line 264
    .line 265
    aput-wide v9, v1, v6

    .line 266
    .line 267
    move/from16 v6, v21

    .line 268
    .line 269
    :goto_3
    if-eq v6, v2, :cond_9

    .line 270
    .line 271
    shr-int/lit8 v7, v6, 0x3

    .line 272
    .line 273
    aget-wide v9, v1, v7

    .line 274
    .line 275
    and-int/lit8 v14, v6, 0x7

    .line 276
    .line 277
    shl-int/lit8 v14, v14, 0x3

    .line 278
    .line 279
    shr-long/2addr v9, v14

    .line 280
    and-long v9, v9, v24

    .line 281
    .line 282
    cmp-long v15, v9, p1

    .line 283
    .line 284
    if-nez v15, :cond_5

    .line 285
    .line 286
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    cmp-long v9, v9, v22

    .line 290
    .line 291
    if-eqz v9, :cond_6

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    aget-wide v9, v4, v6

    .line 295
    .line 296
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    mul-int v9, v9, v19

    .line 301
    .line 302
    shl-int/lit8 v10, v9, 0x10

    .line 303
    .line 304
    xor-int/2addr v9, v10

    .line 305
    ushr-int/lit8 v10, v9, 0x7

    .line 306
    .line 307
    invoke-virtual {v0, v10}, Landroidx/collection/l0;->e(I)I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    and-int/2addr v10, v2

    .line 312
    sub-int v18, v15, v10

    .line 313
    .line 314
    and-int v18, v18, v2

    .line 315
    .line 316
    move/from16 v26, v8

    .line 317
    .line 318
    div-int/lit8 v8, v18, 0x8

    .line 319
    .line 320
    sub-int v10, v6, v10

    .line 321
    .line 322
    and-int/2addr v10, v2

    .line 323
    div-int/lit8 v10, v10, 0x8

    .line 324
    .line 325
    const-wide/high16 v30, -0x8000000000000000L

    .line 326
    .line 327
    move/from16 v18, v11

    .line 328
    .line 329
    const-string v11, "<this>"

    .line 330
    .line 331
    if-ne v8, v10, :cond_7

    .line 332
    .line 333
    and-int/lit8 v8, v9, 0x7f

    .line 334
    .line 335
    int-to-long v8, v8

    .line 336
    aget-wide v32, v1, v7

    .line 337
    .line 338
    move-wide/from16 v34, v12

    .line 339
    .line 340
    shl-long v12, v24, v14

    .line 341
    .line 342
    not-long v12, v12

    .line 343
    and-long v12, v32, v12

    .line 344
    .line 345
    shl-long/2addr v8, v14

    .line 346
    or-long/2addr v8, v12

    .line 347
    aput-wide v8, v1, v7

    .line 348
    .line 349
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    array-length v7, v1

    .line 353
    add-int/lit8 v7, v7, -0x1

    .line 354
    .line 355
    aget-wide v8, v1, v21

    .line 356
    .line 357
    and-long v8, v8, v34

    .line 358
    .line 359
    or-long v8, v8, v30

    .line 360
    .line 361
    aput-wide v8, v1, v7

    .line 362
    .line 363
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    move/from16 v11, v18

    .line 366
    .line 367
    move/from16 v8, v26

    .line 368
    .line 369
    :goto_5
    move-wide/from16 v12, v34

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_7
    move-wide/from16 v34, v12

    .line 373
    .line 374
    shr-int/lit8 v8, v15, 0x3

    .line 375
    .line 376
    aget-wide v12, v1, v8

    .line 377
    .line 378
    and-int/lit8 v10, v15, 0x7

    .line 379
    .line 380
    shl-int/lit8 v10, v10, 0x3

    .line 381
    .line 382
    shr-long v32, v12, v10

    .line 383
    .line 384
    and-long v32, v32, v24

    .line 385
    .line 386
    cmp-long v27, v32, p1

    .line 387
    .line 388
    if-nez v27, :cond_8

    .line 389
    .line 390
    and-int/lit8 v9, v9, 0x7f

    .line 391
    .line 392
    move-object/from16 v27, v4

    .line 393
    .line 394
    move-object/from16 v32, v5

    .line 395
    .line 396
    int-to-long v4, v9

    .line 397
    move-wide/from16 v36, v4

    .line 398
    .line 399
    shl-long v4, v24, v10

    .line 400
    .line 401
    not-long v4, v4

    .line 402
    and-long/2addr v4, v12

    .line 403
    shl-long v9, v36, v10

    .line 404
    .line 405
    or-long/2addr v4, v9

    .line 406
    aput-wide v4, v1, v8

    .line 407
    .line 408
    aget-wide v4, v1, v7

    .line 409
    .line 410
    shl-long v8, v24, v14

    .line 411
    .line 412
    not-long v8, v8

    .line 413
    and-long/2addr v4, v8

    .line 414
    shl-long v8, p1, v14

    .line 415
    .line 416
    or-long/2addr v4, v8

    .line 417
    aput-wide v4, v1, v7

    .line 418
    .line 419
    aget-wide v4, v27, v6

    .line 420
    .line 421
    aput-wide v4, v27, v15

    .line 422
    .line 423
    aput-wide v16, v27, v6

    .line 424
    .line 425
    aget-object v4, v32, v6

    .line 426
    .line 427
    aput-object v4, v32, v15

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    aput-object v4, v32, v6

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_8
    move-object/from16 v27, v4

    .line 434
    .line 435
    move-object/from16 v32, v5

    .line 436
    .line 437
    and-int/lit8 v4, v9, 0x7f

    .line 438
    .line 439
    int-to-long v4, v4

    .line 440
    move-wide/from16 v36, v4

    .line 441
    .line 442
    shl-long v4, v24, v10

    .line 443
    .line 444
    not-long v4, v4

    .line 445
    and-long/2addr v4, v12

    .line 446
    shl-long v9, v36, v10

    .line 447
    .line 448
    or-long/2addr v4, v9

    .line 449
    aput-wide v4, v1, v8

    .line 450
    .line 451
    aget-wide v4, v27, v15

    .line 452
    .line 453
    aget-wide v7, v27, v6

    .line 454
    .line 455
    aput-wide v7, v27, v15

    .line 456
    .line 457
    aput-wide v4, v27, v6

    .line 458
    .line 459
    aget-object v4, v32, v15

    .line 460
    .line 461
    aget-object v5, v32, v6

    .line 462
    .line 463
    aput-object v5, v32, v15

    .line 464
    .line 465
    aput-object v4, v32, v6

    .line 466
    .line 467
    add-int/lit8 v6, v6, -0x1

    .line 468
    .line 469
    :goto_6
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    array-length v4, v1

    .line 473
    add-int/lit8 v4, v4, -0x1

    .line 474
    .line 475
    aget-wide v7, v1, v21

    .line 476
    .line 477
    and-long v7, v7, v34

    .line 478
    .line 479
    or-long v7, v7, v30

    .line 480
    .line 481
    aput-wide v7, v1, v4

    .line 482
    .line 483
    add-int/lit8 v6, v6, 0x1

    .line 484
    .line 485
    move/from16 v11, v18

    .line 486
    .line 487
    move/from16 v8, v26

    .line 488
    .line 489
    move-object/from16 v4, v27

    .line 490
    .line 491
    move-object/from16 v5, v32

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_9
    move/from16 v26, v8

    .line 495
    .line 496
    move/from16 v18, v11

    .line 497
    .line 498
    iget v1, v0, Landroidx/collection/w;->d:I

    .line 499
    .line 500
    invoke-static {v1}, Landroidx/collection/g1;->a(I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    iget v2, v0, Landroidx/collection/w;->e:I

    .line 505
    .line 506
    sub-int/2addr v1, v2

    .line 507
    iput v1, v0, Landroidx/collection/l0;->f:I

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_a
    :goto_7
    move-wide/from16 v24, v7

    .line 512
    .line 513
    move-wide/from16 v28, v10

    .line 514
    .line 515
    move/from16 v21, v12

    .line 516
    .line 517
    move/from16 v18, v13

    .line 518
    .line 519
    const/16 v26, 0x7

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_b
    const-wide/16 p1, 0x80

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :goto_8
    iget v1, v0, Landroidx/collection/w;->d:I

    .line 526
    .line 527
    invoke-static {v1}, Landroidx/collection/g1;->b(I)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iget-object v2, v0, Landroidx/collection/w;->a:[J

    .line 532
    .line 533
    iget-object v4, v0, Landroidx/collection/w;->b:[J

    .line 534
    .line 535
    iget-object v5, v0, Landroidx/collection/w;->c:[Ljava/lang/Object;

    .line 536
    .line 537
    iget v6, v0, Landroidx/collection/w;->d:I

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroidx/collection/l0;->f(I)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Landroidx/collection/w;->a:[J

    .line 543
    .line 544
    iget-object v7, v0, Landroidx/collection/w;->b:[J

    .line 545
    .line 546
    iget-object v8, v0, Landroidx/collection/w;->c:[Ljava/lang/Object;

    .line 547
    .line 548
    iget v9, v0, Landroidx/collection/w;->d:I

    .line 549
    .line 550
    move/from16 v10, v21

    .line 551
    .line 552
    :goto_9
    if-ge v10, v6, :cond_d

    .line 553
    .line 554
    shr-int/lit8 v11, v10, 0x3

    .line 555
    .line 556
    aget-wide v11, v2, v11

    .line 557
    .line 558
    and-int/lit8 v13, v10, 0x7

    .line 559
    .line 560
    shl-int/lit8 v13, v13, 0x3

    .line 561
    .line 562
    shr-long/2addr v11, v13

    .line 563
    and-long v11, v11, v24

    .line 564
    .line 565
    cmp-long v11, v11, p1

    .line 566
    .line 567
    if-gez v11, :cond_c

    .line 568
    .line 569
    aget-wide v11, v4, v10

    .line 570
    .line 571
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    mul-int v13, v13, v19

    .line 576
    .line 577
    shl-int/lit8 v14, v13, 0x10

    .line 578
    .line 579
    xor-int/2addr v13, v14

    .line 580
    ushr-int/lit8 v14, v13, 0x7

    .line 581
    .line 582
    invoke-virtual {v0, v14}, Landroidx/collection/l0;->e(I)I

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    and-int/lit8 v13, v13, 0x7f

    .line 587
    .line 588
    move-object/from16 v16, v1

    .line 589
    .line 590
    move-object v15, v2

    .line 591
    int-to-long v1, v13

    .line 592
    shr-int/lit8 v13, v14, 0x3

    .line 593
    .line 594
    and-int/lit8 v17, v14, 0x7

    .line 595
    .line 596
    shl-int/lit8 v17, v17, 0x3

    .line 597
    .line 598
    aget-wide v22, v16, v13

    .line 599
    .line 600
    move-wide/from16 v30, v1

    .line 601
    .line 602
    shl-long v1, v24, v17

    .line 603
    .line 604
    not-long v1, v1

    .line 605
    and-long v1, v22, v1

    .line 606
    .line 607
    shl-long v22, v30, v17

    .line 608
    .line 609
    or-long v1, v1, v22

    .line 610
    .line 611
    aput-wide v1, v16, v13

    .line 612
    .line 613
    add-int/lit8 v13, v14, -0x7

    .line 614
    .line 615
    and-int/2addr v13, v9

    .line 616
    and-int/lit8 v17, v9, 0x7

    .line 617
    .line 618
    add-int v13, v13, v17

    .line 619
    .line 620
    shr-int/lit8 v13, v13, 0x3

    .line 621
    .line 622
    aput-wide v1, v16, v13

    .line 623
    .line 624
    aput-wide v11, v7, v14

    .line 625
    .line 626
    aget-object v1, v5, v10

    .line 627
    .line 628
    aput-object v1, v8, v14

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_c
    move-object/from16 v16, v1

    .line 632
    .line 633
    move-object v15, v2

    .line 634
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 635
    .line 636
    move-object v2, v15

    .line 637
    move-object/from16 v1, v16

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_d
    :goto_b
    invoke-virtual {v0, v3}, Landroidx/collection/l0;->e(I)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    :goto_c
    iget v2, v0, Landroidx/collection/w;->e:I

    .line 645
    .line 646
    add-int/lit8 v2, v2, 0x1

    .line 647
    .line 648
    iput v2, v0, Landroidx/collection/w;->e:I

    .line 649
    .line 650
    iget v2, v0, Landroidx/collection/l0;->f:I

    .line 651
    .line 652
    iget-object v3, v0, Landroidx/collection/w;->a:[J

    .line 653
    .line 654
    shr-int/lit8 v4, v1, 0x3

    .line 655
    .line 656
    aget-wide v5, v3, v4

    .line 657
    .line 658
    and-int/lit8 v7, v1, 0x7

    .line 659
    .line 660
    shl-int/lit8 v7, v7, 0x3

    .line 661
    .line 662
    shr-long v8, v5, v7

    .line 663
    .line 664
    and-long v8, v8, v24

    .line 665
    .line 666
    cmp-long v8, v8, p1

    .line 667
    .line 668
    if-nez v8, :cond_e

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_e
    move/from16 v18, v21

    .line 672
    .line 673
    :goto_d
    sub-int v2, v2, v18

    .line 674
    .line 675
    iput v2, v0, Landroidx/collection/l0;->f:I

    .line 676
    .line 677
    iget v0, v0, Landroidx/collection/w;->d:I

    .line 678
    .line 679
    shl-long v8, v24, v7

    .line 680
    .line 681
    not-long v8, v8

    .line 682
    and-long/2addr v5, v8

    .line 683
    shl-long v7, v28, v7

    .line 684
    .line 685
    or-long/2addr v5, v7

    .line 686
    aput-wide v5, v3, v4

    .line 687
    .line 688
    add-int/lit8 v2, v1, -0x7

    .line 689
    .line 690
    and-int/2addr v2, v0

    .line 691
    and-int/lit8 v0, v0, 0x7

    .line 692
    .line 693
    add-int/2addr v2, v0

    .line 694
    shr-int/lit8 v0, v2, 0x3

    .line 695
    .line 696
    aput-wide v5, v3, v0

    .line 697
    .line 698
    return v1

    .line 699
    :cond_f
    move/from16 v20, v6

    .line 700
    .line 701
    move/from16 v21, v12

    .line 702
    .line 703
    add-int/lit8 v7, v18, 0x8

    .line 704
    .line 705
    add-int/2addr v5, v7

    .line 706
    and-int/2addr v5, v4

    .line 707
    move/from16 v2, v19

    .line 708
    .line 709
    goto/16 :goto_0
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/w;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/w;->a:[J

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
    iput p1, p0, Landroidx/collection/w;->d:I

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
    iput-object v0, p0, Landroidx/collection/w;->a:[J

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
    iget v0, p0, Landroidx/collection/w;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/collection/g1;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Landroidx/collection/w;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Landroidx/collection/l0;->f:I

    .line 66
    .line 67
    new-array v0, p1, [J

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/collection/w;->b:[J

    .line 70
    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/collection/w;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public final g(J)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

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
    iget v2, p0, Landroidx/collection/w;->d:I

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
    iget-object v4, p0, Landroidx/collection/w;->a:[J

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
    iget-object v11, p0, Landroidx/collection/w;->b:[J

    .line 78
    .line 79
    aget-wide v11, v11, v10

    .line 80
    .line 81
    cmp-long v11, v11, p1

    .line 82
    .line 83
    if-nez v11, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v10, 0x1

    .line 87
    .line 88
    sub-long v10, v6, v10

    .line 89
    .line 90
    and-long/2addr v6, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v6, v4

    .line 93
    const/4 v12, 0x6

    .line 94
    shl-long/2addr v6, v12

    .line 95
    and-long/2addr v4, v6

    .line 96
    and-long/2addr v4, v8

    .line 97
    cmp-long v4, v4, v10

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const/4 v10, -0x1

    .line 102
    :goto_2
    const/4 p1, 0x0

    .line 103
    if-ltz v10, :cond_2

    .line 104
    .line 105
    iget p2, p0, Landroidx/collection/w;->e:I

    .line 106
    .line 107
    add-int/lit8 p2, p2, -0x1

    .line 108
    .line 109
    iput p2, p0, Landroidx/collection/w;->e:I

    .line 110
    .line 111
    iget-object p2, p0, Landroidx/collection/w;->a:[J

    .line 112
    .line 113
    iget v0, p0, Landroidx/collection/w;->d:I

    .line 114
    .line 115
    shr-int/lit8 v1, v10, 0x3

    .line 116
    .line 117
    and-int/lit8 v2, v10, 0x7

    .line 118
    .line 119
    shl-int/lit8 v2, v2, 0x3

    .line 120
    .line 121
    aget-wide v3, p2, v1

    .line 122
    .line 123
    const-wide/16 v5, 0xff

    .line 124
    .line 125
    shl-long/2addr v5, v2

    .line 126
    not-long v5, v5

    .line 127
    and-long/2addr v3, v5

    .line 128
    const-wide/16 v5, 0xfe

    .line 129
    .line 130
    shl-long/2addr v5, v2

    .line 131
    or-long v2, v3, v5

    .line 132
    .line 133
    aput-wide v2, p2, v1

    .line 134
    .line 135
    add-int/lit8 v1, v10, -0x7

    .line 136
    .line 137
    and-int/2addr v1, v0

    .line 138
    and-int/lit8 v0, v0, 0x7

    .line 139
    .line 140
    add-int/2addr v1, v0

    .line 141
    shr-int/lit8 v0, v1, 0x3

    .line 142
    .line 143
    aput-wide v2, p2, v0

    .line 144
    .line 145
    iget-object p0, p0, Landroidx/collection/w;->c:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object p2, p0, v10

    .line 148
    .line 149
    aput-object p1, p0, v10

    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_2
    return-object p1

    .line 153
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 154
    .line 155
    add-int/2addr v0, v3

    .line 156
    and-int/2addr v0, v2

    .line 157
    goto/16 :goto_0
.end method

.method public final h(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/collection/l0;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/collection/w;->b:[J

    .line 6
    .line 7
    aput-wide p2, v1, v0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/collection/w;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, p0, v0

    .line 12
    .line 13
    return-void
.end method
