.class public final Lcom/reddit/ui/compose/ds/n5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/window/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ui/compose/ds/n5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/y0;->f(J)Landroidx/compose/ui/graphics/u;

    move-result-object p1

    .line 6
    sget-object p2, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 7
    new-instance v0, Landroidx/compose/runtime/o1;

    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 9
    iput-object v0, p0, Lcom/reddit/ui/compose/ds/n5;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/y0;->f(J)Landroidx/compose/ui/graphics/u;

    move-result-object p1

    .line 11
    new-instance p3, Landroidx/compose/runtime/o1;

    .line 12
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 13
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/n5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1/c;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ui/compose/ds/n5;->a:I

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTransformOriginCalculated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/n5;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/n5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lt1/k;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    const-string v4, "anchorBounds"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "layoutDirection"

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/n5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lt1/c;

    .line 22
    .line 23
    sget v6, Lcom/reddit/ui/compose/ds/p7;->f:F

    .line 24
    .line 25
    invoke-interface {v4, v6}, Lt1/c;->b0(F)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sget v7, Lcom/reddit/ui/compose/ds/p7;->g:F

    .line 30
    .line 31
    invoke-interface {v4, v7}, Lt1/c;->b0(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v7, v1, Lt1/k;->d:I

    .line 36
    .line 37
    iget v8, v1, Lt1/k;->c:I

    .line 38
    .line 39
    iget v9, v1, Lt1/k;->a:I

    .line 40
    .line 41
    iget v10, v1, Lt1/k;->b:I

    .line 42
    .line 43
    const-wide v11, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v13, v2, v11

    .line 49
    .line 50
    long-to-int v13, v13

    .line 51
    sub-int v14, v10, v13

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    move-wide/from16 v16, v11

    .line 55
    .line 56
    if-lt v7, v4, :cond_0

    .line 57
    .line 58
    add-int v12, v7, v13

    .line 59
    .line 60
    move/from16 v18, v12

    .line 61
    .line 62
    and-long v11, p2, v16

    .line 63
    .line 64
    long-to-int v11, v11

    .line 65
    sub-int/2addr v11, v4

    .line 66
    move/from16 v12, v18

    .line 67
    .line 68
    if-gt v12, v11, :cond_0

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v11, v15

    .line 73
    :goto_0
    if-lt v14, v4, :cond_1

    .line 74
    .line 75
    add-int v12, v14, v13

    .line 76
    .line 77
    move/from16 v18, v13

    .line 78
    .line 79
    move/from16 v19, v14

    .line 80
    .line 81
    and-long v13, p2, v16

    .line 82
    .line 83
    long-to-int v13, v13

    .line 84
    sub-int/2addr v13, v4

    .line 85
    if-gt v12, v13, :cond_2

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move/from16 v18, v13

    .line 90
    .line 91
    move/from16 v19, v14

    .line 92
    .line 93
    :cond_2
    :goto_1
    const-string v13, "elements"

    .line 94
    .line 95
    const/4 v14, 0x2

    .line 96
    const/16 v20, 0x20

    .line 97
    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    if-eqz v15, :cond_4

    .line 101
    .line 102
    :cond_3
    move-object v12, v13

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_4
    move-object/from16 v21, v13

    .line 106
    .line 107
    and-long v12, p2, v16

    .line 108
    .line 109
    long-to-int v7, v12

    .line 110
    sub-int/2addr v7, v4

    .line 111
    sub-int v7, v7, v18

    .line 112
    .line 113
    if-ge v7, v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v4, v7

    .line 117
    :goto_2
    shr-long v11, v2, v20

    .line 118
    .line 119
    long-to-int v7, v11

    .line 120
    sub-int v11, v9, v7

    .line 121
    .line 122
    sget-object v12, Lcom/reddit/ui/compose/ds/q7;->a:[I

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    aget v13, v12, v13

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    if-eq v13, v15, :cond_7

    .line 132
    .line 133
    if-ne v13, v14, :cond_6

    .line 134
    .line 135
    move v13, v8

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_7
    move v13, v11

    .line 144
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    aget v5, v12, v5

    .line 149
    .line 150
    if-eq v5, v15, :cond_9

    .line 151
    .line 152
    if-ne v5, v14, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_9
    move v11, v8

    .line 162
    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    filled-new-array {v5, v11}, [Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object/from16 v12, v21

    .line 175
    .line 176
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lkotlin/collections/x;->u([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_b

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    move-object v12, v11

    .line 198
    check-cast v12, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-lt v12, v6, :cond_a

    .line 205
    .line 206
    add-int/2addr v12, v7

    .line 207
    shr-long v14, p2, v20

    .line 208
    .line 209
    long-to-int v14, v14

    .line 210
    sub-int/2addr v14, v6

    .line 211
    if-gt v12, v14, :cond_a

    .line 212
    .line 213
    move-object v12, v11

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    const/4 v14, 0x2

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    const/4 v12, 0x0

    .line 218
    :goto_6
    check-cast v12, Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v12, :cond_c

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    int-to-long v5, v5

    .line 227
    :goto_7
    shl-long v5, v5, v20

    .line 228
    .line 229
    int-to-long v11, v4

    .line 230
    and-long v11, v11, v16

    .line 231
    .line 232
    or-long v4, v5, v11

    .line 233
    .line 234
    goto/16 :goto_10

    .line 235
    .line 236
    :cond_c
    shr-long v11, p2, v20

    .line 237
    .line 238
    long-to-int v5, v11

    .line 239
    sub-int v11, v5, v8

    .line 240
    .line 241
    if-lt v9, v11, :cond_d

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_d
    sub-int/2addr v5, v6

    .line 245
    sub-int v6, v5, v7

    .line 246
    .line 247
    :goto_8
    int-to-long v5, v6

    .line 248
    goto :goto_7

    .line 249
    :goto_9
    if-eqz v11, :cond_e

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_e
    move/from16 v7, v19

    .line 253
    .line 254
    :goto_a
    if-ge v9, v6, :cond_f

    .line 255
    .line 256
    :goto_b
    int-to-long v4, v6

    .line 257
    :goto_c
    shl-long v4, v4, v20

    .line 258
    .line 259
    int-to-long v6, v7

    .line 260
    and-long v6, v6, v16

    .line 261
    .line 262
    or-long/2addr v4, v6

    .line 263
    goto/16 :goto_10

    .line 264
    .line 265
    :cond_f
    shr-long v14, p2, v20

    .line 266
    .line 267
    long-to-int v4, v14

    .line 268
    sub-int v11, v4, v6

    .line 269
    .line 270
    if-le v8, v11, :cond_10

    .line 271
    .line 272
    shr-long v4, v2, v20

    .line 273
    .line 274
    long-to-int v4, v4

    .line 275
    sub-int/2addr v11, v4

    .line 276
    int-to-long v4, v11

    .line 277
    goto :goto_c

    .line 278
    :cond_10
    shr-long v14, v2, v20

    .line 279
    .line 280
    long-to-int v14, v14

    .line 281
    sub-int v15, v8, v14

    .line 282
    .line 283
    sget-object v19, Lcom/reddit/ui/compose/ds/q7;->a:[I

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v21

    .line 289
    aget v13, v19, v21

    .line 290
    .line 291
    move/from16 v21, v4

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    if-eq v13, v4, :cond_12

    .line 295
    .line 296
    const/4 v4, 0x2

    .line 297
    if-ne v13, v4, :cond_11

    .line 298
    .line 299
    move/from16 v22, v15

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 303
    .line 304
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_12
    const/4 v4, 0x2

    .line 309
    move/from16 v22, v9

    .line 310
    .line 311
    :goto_d
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    aget v5, v19, v5

    .line 316
    .line 317
    const/4 v13, 0x1

    .line 318
    if-eq v5, v13, :cond_14

    .line 319
    .line 320
    if-ne v5, v4, :cond_13

    .line 321
    .line 322
    move v15, v9

    .line 323
    goto :goto_e

    .line 324
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 325
    .line 326
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_14
    :goto_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Lkotlin/collections/x;->u([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_16

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    move-object v12, v5

    .line 364
    check-cast v12, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-lt v12, v6, :cond_15

    .line 371
    .line 372
    add-int/2addr v12, v14

    .line 373
    if-gt v12, v11, :cond_15

    .line 374
    .line 375
    move-object v12, v5

    .line 376
    goto :goto_f

    .line 377
    :cond_16
    const/4 v12, 0x0

    .line 378
    :goto_f
    check-cast v12, Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v12, :cond_17

    .line 381
    .line 382
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    int-to-long v4, v4

    .line 387
    goto/16 :goto_c

    .line 388
    .line 389
    :cond_17
    sub-int v4, v21, v14

    .line 390
    .line 391
    const/4 v13, 0x2

    .line 392
    div-int/2addr v4, v13

    .line 393
    if-ge v4, v6, :cond_18

    .line 394
    .line 395
    goto/16 :goto_b

    .line 396
    .line 397
    :cond_18
    move v6, v4

    .line 398
    goto/16 :goto_b

    .line 399
    .line 400
    :goto_10
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/n5;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    invoke-static {v4, v5, v2, v3}, Lii1/b;->f(JJ)Lt1/k;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lt1/k;->d()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iget v6, v2, Lt1/k;->b:I

    .line 413
    .line 414
    iget v7, v2, Lt1/k;->a:I

    .line 415
    .line 416
    iget v11, v2, Lt1/k;->c:I

    .line 417
    .line 418
    if-eqz v3, :cond_1d

    .line 419
    .line 420
    invoke-virtual {v2}, Lt1/k;->b()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_19

    .line 425
    .line 426
    goto :goto_12

    .line 427
    :cond_19
    iget v1, v1, Lt1/k;->d:I

    .line 428
    .line 429
    sub-int v3, v7, v9

    .line 430
    .line 431
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    sub-int/2addr v7, v8

    .line 436
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    sub-int v7, v11, v9

    .line 445
    .line 446
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    sub-int v8, v11, v8

    .line 451
    .line 452
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    const/high16 v8, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    if-gt v3, v7, :cond_1a

    .line 464
    .line 465
    move v3, v12

    .line 466
    goto :goto_11

    .line 467
    :cond_1a
    move v3, v8

    .line 468
    :goto_11
    if-lt v6, v1, :cond_1b

    .line 469
    .line 470
    invoke-static {v3, v12}, Landroidx/compose/ui/graphics/d0;->k(FF)J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    goto :goto_13

    .line 475
    :cond_1b
    if-gt v11, v9, :cond_1c

    .line 476
    .line 477
    invoke-static {v3, v8}, Landroidx/compose/ui/graphics/d0;->k(FF)J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    goto :goto_13

    .line 482
    :cond_1c
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    iget v8, v2, Lt1/k;->d:I

    .line 487
    .line 488
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    add-int/2addr v1, v7

    .line 493
    const/4 v13, 0x2

    .line 494
    div-int/2addr v1, v13

    .line 495
    sub-int/2addr v1, v6

    .line 496
    int-to-float v1, v1

    .line 497
    invoke-virtual {v2}, Lt1/k;->b()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    int-to-float v2, v2

    .line 502
    div-float/2addr v1, v2

    .line 503
    invoke-static {v3, v1}, Landroidx/compose/ui/graphics/d0;->k(FF)J

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    goto :goto_13

    .line 508
    :cond_1d
    :goto_12
    sget-wide v1, Landroidx/compose/ui/graphics/a1;->b:J

    .line 509
    .line 510
    :goto_13
    new-instance v3, Landroidx/compose/ui/graphics/a1;

    .line 511
    .line 512
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/a1;-><init>(J)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    return-wide v4
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/n5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/n5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/n5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/n5;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/n5;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, ", backgroundStrong="

    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    const-string v3, "Scrim(background="

    .line 32
    .line 33
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
