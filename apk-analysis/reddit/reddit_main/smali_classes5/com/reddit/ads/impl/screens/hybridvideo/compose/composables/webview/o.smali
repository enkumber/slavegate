.class public final synthetic Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;->a:I

    iput p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/screen/changehandler/g;FI)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;->a:I

    iput p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;->a:I

    .line 4
    .line 5
    const-string v2, "$this$conditional"

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    const-string v5, "it"

    .line 12
    .line 13
    const-string v6, "$this$drawWithContent"

    .line 14
    .line 15
    const-wide v7, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x2

    .line 22
    const/16 v11, 0x20

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    iget v0, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;->b:F

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Lv0/e;

    .line 34
    .line 35
    const-string v1, "$this$Canvas"

    .line 36
    .line 37
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v14}, Lv0/e;->j()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    shr-long/2addr v1, v11

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v14}, Lv0/e;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    and-long/2addr v2, v7

    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v20

    .line 60
    float-to-double v2, v0

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Lix/a;->w(DD)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    move-wide v15, v7

    .line 76
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 77
    .line 78
    invoke-static {v2, v3, v7, v8}, Lix/a;->w(DD)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 91
    .line 92
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Landroidx/compose/ui/graphics/u;

    .line 96
    .line 97
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v0, v4}, [Landroidx/compose/ui/graphics/u;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v2, 0xe

    .line 109
    .line 110
    invoke-static {v0, v13, v13, v2}, Lvu3/k;->d(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    int-to-float v2, v10

    .line 115
    div-float v2, v20, v2

    .line 116
    .line 117
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-long v3, v3

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-long v5, v5

    .line 127
    shl-long/2addr v3, v11

    .line 128
    and-long/2addr v5, v15

    .line 129
    or-long/2addr v3, v5

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-long v5, v1

    .line 135
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-long v1, v1

    .line 140
    shl-long/2addr v5, v11

    .line 141
    and-long/2addr v1, v15

    .line 142
    or-long v18, v5, v1

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x1e0

    .line 147
    .line 148
    move-object v15, v0

    .line 149
    move-wide/from16 v16, v3

    .line 150
    .line 151
    invoke-static/range {v14 .. v22}, Lv0/e;->L0(Lv0/e;Landroidx/compose/ui/graphics/r;JJFFI)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_0
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Landroid/view/View;

    .line 160
    .line 161
    sget v2, Lcom/reddit/screen/changehandler/g;->x:I

    .line 162
    .line 163
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-array v2, v12, [F

    .line 167
    .line 168
    aput v0, v2, v9

    .line 169
    .line 170
    invoke-static {v1, v2}, Lcom/reddit/screen/changehandler/g;->o(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_1
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Landroid/view/View;

    .line 178
    .line 179
    sget v2, Lcom/reddit/screen/changehandler/g;->x:I

    .line 180
    .line 181
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-array v2, v10, [F

    .line 185
    .line 186
    aput v0, v2, v9

    .line 187
    .line 188
    aput v13, v2, v12

    .line 189
    .line 190
    invoke-static {v1, v2}, Lcom/reddit/screen/changehandler/g;->o(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_2
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lv0/c;

    .line 198
    .line 199
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget v2, Lcom/reddit/rpl/extras/feed/switcher/j;->f:F

    .line 203
    .line 204
    sget v3, Lcom/reddit/rpl/extras/feed/switcher/j;->e:F

    .line 205
    .line 206
    sub-float/2addr v2, v3

    .line 207
    int-to-float v5, v10

    .line 208
    div-float/2addr v2, v5

    .line 209
    check-cast v1, Landroidx/compose/ui/node/j0;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/j0;->D0(F)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v5, v1, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 216
    .line 217
    iget-object v5, v5, Lv0/b;->b:Lrb3/b;

    .line 218
    .line 219
    invoke-virtual {v5}, Lrb3/b;->s()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    invoke-virtual {v5}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v8}, Landroidx/compose/ui/graphics/t;->k()V

    .line 228
    .line 229
    .line 230
    :try_start_0
    iget-object v8, v5, Lrb3/b;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Loi3/b;

    .line 233
    .line 234
    mul-float/2addr v3, v0

    .line 235
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/j0;->D0(F)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    neg-float v3, v3

    .line 240
    invoke-static {v8, v3}, Loi3/b;->H(Loi3/b;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    iget-object v3, v8, Loi3/b;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lrb3/b;

    .line 246
    .line 247
    cmpl-float v9, v0, v13

    .line 248
    .line 249
    if-lez v9, :cond_1

    .line 250
    .line 251
    :try_start_1
    invoke-virtual {v3}, Lrb3/b;->s()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    shr-long/2addr v9, v11

    .line 256
    long-to-int v3, v9

    .line 257
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    int-to-float v9, v12

    .line 262
    sub-float/2addr v9, v0

    .line 263
    mul-float/2addr v9, v3

    .line 264
    sub-float/2addr v9, v2

    .line 265
    cmpg-float v0, v9, v13

    .line 266
    .line 267
    if-gez v0, :cond_0

    .line 268
    .line 269
    move v9, v13

    .line 270
    :cond_0
    invoke-static {v8, v13, v9, v13, v4}, Loi3/b;->o(Loi3/b;FFFI)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto :goto_1

    .line 276
    :cond_1
    invoke-virtual {v3}, Lrb3/b;->s()J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    shr-long/2addr v9, v11

    .line 281
    long-to-int v9, v9

    .line 282
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    mul-float/2addr v9, v0

    .line 291
    add-float/2addr v9, v2

    .line 292
    invoke-virtual {v3}, Lrb3/b;->s()J

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    shr-long/2addr v14, v11

    .line 297
    long-to-int v0, v14

    .line 298
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    cmpl-float v2, v9, v0

    .line 303
    .line 304
    if-lez v2, :cond_2

    .line 305
    .line 306
    move v9, v0

    .line 307
    :cond_2
    invoke-virtual {v3}, Lrb3/b;->s()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    shr-long/2addr v2, v11

    .line 312
    long-to-int v0, v2

    .line 313
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v8, v9, v0, v13, v4}, Loi3/b;->o(Loi3/b;FFFI)V

    .line 318
    .line 319
    .line 320
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v6, v7}, La0/c;->D(Lrb3/b;J)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :goto_1
    invoke-static {v5, v6, v7}, La0/c;->D(Lrb3/b;J)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :pswitch_3
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lv0/c;

    .line 336
    .line 337
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget v2, Lcom/reddit/rpl/extras/feed/switcher/j;->f:F

    .line 341
    .line 342
    sget v3, Lcom/reddit/rpl/extras/feed/switcher/j;->e:F

    .line 343
    .line 344
    sub-float/2addr v2, v3

    .line 345
    int-to-float v5, v10

    .line 346
    div-float/2addr v2, v5

    .line 347
    check-cast v1, Landroidx/compose/ui/node/j0;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/j0;->D0(F)F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v5, v1, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 354
    .line 355
    iget-object v5, v5, Lv0/b;->b:Lrb3/b;

    .line 356
    .line 357
    invoke-virtual {v5}, Lrb3/b;->s()J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    invoke-virtual {v5}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-interface {v8}, Landroidx/compose/ui/graphics/t;->k()V

    .line 366
    .line 367
    .line 368
    :try_start_2
    iget-object v8, v5, Lrb3/b;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v8, Loi3/b;

    .line 371
    .line 372
    cmpl-float v9, v0, v13

    .line 373
    .line 374
    if-lez v9, :cond_3

    .line 375
    .line 376
    int-to-float v10, v12

    .line 377
    sub-float/2addr v10, v0

    .line 378
    mul-float/2addr v10, v3

    .line 379
    goto :goto_2

    .line 380
    :cond_3
    int-to-float v10, v12

    .line 381
    add-float/2addr v10, v0

    .line 382
    mul-float/2addr v10, v3

    .line 383
    neg-float v10, v10

    .line 384
    :goto_2
    invoke-virtual {v1, v10}, Landroidx/compose/ui/node/j0;->D0(F)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v8, v3}, Loi3/b;->H(Loi3/b;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    .line 390
    .line 391
    iget-object v3, v8, Loi3/b;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lrb3/b;

    .line 394
    .line 395
    if-lez v9, :cond_5

    .line 396
    .line 397
    :try_start_3
    invoke-virtual {v3}, Lrb3/b;->s()J

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    shr-long/2addr v9, v11

    .line 402
    long-to-int v9, v9

    .line 403
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    int-to-float v10, v12

    .line 408
    invoke-static {v10, v0, v9, v2}, La0/c;->a(FFFF)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v3}, Lrb3/b;->s()J

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    shr-long/2addr v9, v11

    .line 417
    long-to-int v2, v9

    .line 418
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    cmpl-float v9, v0, v2

    .line 423
    .line 424
    if-lez v9, :cond_4

    .line 425
    .line 426
    move v0, v2

    .line 427
    :cond_4
    invoke-virtual {v3}, Lrb3/b;->s()J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    shr-long/2addr v2, v11

    .line 432
    long-to-int v2, v2

    .line 433
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v8, v0, v2, v13, v4}, Loi3/b;->o(Loi3/b;FFFI)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    goto :goto_4

    .line 443
    :cond_5
    invoke-virtual {v3}, Lrb3/b;->s()J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    shr-long/2addr v9, v11

    .line 448
    long-to-int v3, v9

    .line 449
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    mul-float/2addr v3, v0

    .line 458
    sub-float/2addr v3, v2

    .line 459
    cmpg-float v0, v3, v13

    .line 460
    .line 461
    if-gez v0, :cond_6

    .line 462
    .line 463
    move v3, v13

    .line 464
    :cond_6
    invoke-static {v8, v13, v3, v13, v4}, Loi3/b;->o(Loi3/b;FFFI)V

    .line 465
    .line 466
    .line 467
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 468
    .line 469
    .line 470
    invoke-static {v5, v6, v7}, La0/c;->D(Lrb3/b;J)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object v0

    .line 476
    :goto_4
    invoke-static {v5, v6, v7}, La0/c;->D(Lrb3/b;J)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :pswitch_4
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Landroidx/compose/ui/graphics/e0;

    .line 483
    .line 484
    const-string v2, "$this$graphicsLayer"

    .line 485
    .line 486
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v13, v3}, Lsm3/q;->d(FFF)F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    check-cast v1, Landroidx/compose/ui/graphics/s0;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_5
    move-wide v15, v7

    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lt1/c;

    .line 505
    .line 506
    const-string v2, "$this$offset"

    .line 507
    .line 508
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    int-to-long v1, v9

    .line 516
    shl-long/2addr v1, v11

    .line 517
    int-to-long v3, v0

    .line 518
    and-long/2addr v3, v15

    .line 519
    or-long v0, v1, v3

    .line 520
    .line 521
    new-instance v2, Lt1/j;

    .line 522
    .line 523
    invoke-direct {v2, v0, v1}, Lt1/j;-><init>(J)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_6
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Landroidx/compose/ui/s;

    .line 530
    .line 531
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_7
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Landroidx/compose/ui/s;

    .line 542
    .line 543
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_8
    move-wide v15, v7

    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Lv0/c;

    .line 555
    .line 556
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    check-cast v1, Landroidx/compose/ui/node/j0;

    .line 560
    .line 561
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()V

    .line 562
    .line 563
    .line 564
    iget-object v2, v1, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 565
    .line 566
    invoke-interface {v2}, Lv0/e;->j()J

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    shr-long/2addr v4, v11

    .line 571
    long-to-int v4, v4

    .line 572
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    const/high16 v5, 0x3f000000    # 0.5f

    .line 577
    .line 578
    add-float v6, v0, v5

    .line 579
    .line 580
    rem-float/2addr v6, v3

    .line 581
    cmpg-float v7, v6, v13

    .line 582
    .line 583
    if-nez v7, :cond_7

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_7
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    cmpg-float v7, v7, v8

    .line 595
    .line 596
    if-nez v7, :cond_8

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_8
    add-float/2addr v6, v3

    .line 600
    :goto_5
    cmpl-float v7, v0, v6

    .line 601
    .line 602
    if-lez v7, :cond_9

    .line 603
    .line 604
    move v9, v12

    .line 605
    :cond_9
    if-eqz v9, :cond_a

    .line 606
    .line 607
    move v7, v6

    .line 608
    goto :goto_6

    .line 609
    :cond_a
    move v7, v0

    .line 610
    :goto_6
    if-eqz v9, :cond_b

    .line 611
    .line 612
    move v6, v0

    .line 613
    :cond_b
    const/high16 v8, 0x3e800000    # 0.25f

    .line 614
    .line 615
    if-eqz v9, :cond_c

    .line 616
    .line 617
    move/from16 p0, v5

    .line 618
    .line 619
    move/from16 p1, v6

    .line 620
    .line 621
    sget-wide v5, Landroidx/compose/ui/graphics/u;->c:J

    .line 622
    .line 623
    invoke-static {v5, v6, v8}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 624
    .line 625
    .line 626
    move-result-wide v5

    .line 627
    goto :goto_7

    .line 628
    :cond_c
    move/from16 p0, v5

    .line 629
    .line 630
    move/from16 p1, v6

    .line 631
    .line 632
    sget-wide v5, Landroidx/compose/ui/graphics/u;->c:J

    .line 633
    .line 634
    invoke-static {v5, v6, v3}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 635
    .line 636
    .line 637
    move-result-wide v5

    .line 638
    :goto_7
    if-eqz v9, :cond_d

    .line 639
    .line 640
    sget-wide v9, Landroidx/compose/ui/graphics/u;->c:J

    .line 641
    .line 642
    invoke-static {v9, v10, v3}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 643
    .line 644
    .line 645
    move-result-wide v9

    .line 646
    :goto_8
    move v14, v3

    .line 647
    move/from16 v17, v4

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_d
    sget-wide v9, Landroidx/compose/ui/graphics/u;->c:J

    .line 651
    .line 652
    invoke-static {v9, v10, v8}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 653
    .line 654
    .line 655
    move-result-wide v9

    .line 656
    goto :goto_8

    .line 657
    :goto_9
    sget-wide v3, Landroidx/compose/ui/graphics/u;->c:J

    .line 658
    .line 659
    sub-float v0, v0, p0

    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 666
    .line 667
    mul-float/2addr v0, v12

    .line 668
    add-float/2addr v0, v8

    .line 669
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v8, Landroidx/compose/ui/graphics/u;

    .line 678
    .line 679
    invoke-direct {v8, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 680
    .line 681
    .line 682
    new-instance v12, Lkotlin/Pair;

    .line 683
    .line 684
    invoke-direct {v12, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v7, Landroidx/compose/ui/graphics/u;

    .line 692
    .line 693
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 694
    .line 695
    .line 696
    new-instance v5, Lkotlin/Pair;

    .line 697
    .line 698
    invoke-direct {v5, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 706
    .line 707
    invoke-direct {v6, v9, v10}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 708
    .line 709
    .line 710
    new-instance v7, Lkotlin/Pair;

    .line 711
    .line 712
    invoke-direct {v7, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 720
    .line 721
    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 722
    .line 723
    .line 724
    new-instance v3, Lkotlin/Pair;

    .line 725
    .line 726
    invoke-direct {v3, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    filled-new-array {v12, v5, v7, v3}, [Lkotlin/Pair;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    int-to-long v3, v3

    .line 738
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    int-to-long v5, v5

    .line 743
    shl-long/2addr v3, v11

    .line 744
    and-long/2addr v5, v15

    .line 745
    or-long/2addr v3, v5

    .line 746
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    int-to-long v5, v5

    .line 751
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    int-to-long v7, v7

    .line 756
    shl-long/2addr v5, v11

    .line 757
    and-long/2addr v7, v15

    .line 758
    or-long/2addr v5, v7

    .line 759
    invoke-static {v0, v3, v4, v5, v6}, Lvu3/k;->h([Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/i0;

    .line 760
    .line 761
    .line 762
    move-result-object v18

    .line 763
    invoke-interface {v2}, Lv0/e;->j()J

    .line 764
    .line 765
    .line 766
    move-result-wide v21

    .line 767
    const/16 v26, 0x6

    .line 768
    .line 769
    const/16 v27, 0x3a

    .line 770
    .line 771
    const-wide/16 v19, 0x0

    .line 772
    .line 773
    const/16 v23, 0x0

    .line 774
    .line 775
    const/16 v24, 0x0

    .line 776
    .line 777
    const/16 v25, 0x0

    .line 778
    .line 779
    move-object/from16 v17, v1

    .line 780
    .line 781
    invoke-static/range {v17 .. v27}, Lv0/e;->o(Lv0/e;Landroidx/compose/ui/graphics/r;JJFLv0/f;Landroidx/compose/ui/graphics/v;II)V

    .line 782
    .line 783
    .line 784
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_9
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 790
    .line 791
    const-string v2, "coordinates"

    .line 792
    .line 793
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v1, v12}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    new-instance v2, Lu0/c;

    .line 801
    .line 802
    iget v3, v1, Lu0/c;->a:F

    .line 803
    .line 804
    iget v4, v1, Lu0/c;->b:F

    .line 805
    .line 806
    add-float/2addr v4, v0

    .line 807
    iget v5, v1, Lu0/c;->c:F

    .line 808
    .line 809
    iget v1, v1, Lu0/c;->d:F

    .line 810
    .line 811
    add-float/2addr v1, v0

    .line 812
    invoke-direct {v2, v3, v4, v5, v1}, Lu0/c;-><init>(FFFF)V

    .line 813
    .line 814
    .line 815
    return-object v2

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
