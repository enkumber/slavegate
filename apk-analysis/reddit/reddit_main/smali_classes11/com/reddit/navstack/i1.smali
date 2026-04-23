.class public abstract Lcom/reddit/navstack/i1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$this$composed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v2, -0x5fa8c846

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const v2, 0x6e3c21fe

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x1

    .line 40
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 41
    .line 42
    if-ne v3, v6, :cond_4

    .line 43
    .line 44
    sget-object v3, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    instance-of v9, v8, Lbc1/s2;

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbc1/s2;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    check-cast v3, Lbc1/x1;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbc1/x1;->Z()Loi2/j;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v3, Loi2/j;->b:Loi2/c;

    .line 90
    .line 91
    check-cast v3, Loi2/d;

    .line 92
    .line 93
    iget-object v7, v3, Loi2/d;->i:Lc9/d;

    .line 94
    .line 95
    sget-object v8, Loi2/d;->A:[Ltm3/x;

    .line 96
    .line 97
    const/4 v9, 0x6

    .line 98
    aget-object v8, v8, v9

    .line 99
    .line 100
    invoke-virtual {v7, v3, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v3, v5

    .line 112
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    const v3, -0x4d9c080e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v3, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroidx/compose/ui/platform/e3;

    .line 152
    .line 153
    check-cast v3, Landroidx/compose/ui/platform/z1;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/compose/ui/platform/z1;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v4}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v3, v5}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v10, 0x2

    .line 180
    invoke-virtual {v3, v10}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const/4 v11, 0x3

    .line 185
    invoke-virtual {v3, v11}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const v12, -0x615d173a

    .line 190
    .line 191
    .line 192
    if-nez v9, :cond_6

    .line 193
    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    if-nez v10, :cond_6

    .line 197
    .line 198
    if-nez v11, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_6
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/r;->e(J)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    or-int/2addr v3, v13

    .line 218
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-nez v3, :cond_8

    .line 223
    .line 224
    if-ne v13, v6, :cond_7

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    move v9, v4

    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_8
    :goto_2
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    iget-object v3, v13, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    .line 235
    .line 236
    const/high16 v15, 0x42b40000    # 90.0f

    .line 237
    .line 238
    if-eqz v9, :cond_a

    .line 239
    .line 240
    invoke-virtual {v9}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/view/RoundedCorner;->getRadius()I

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    sub-int v12, v12, v16

    .line 251
    .line 252
    int-to-float v12, v12

    .line 253
    invoke-virtual {v9}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 258
    .line 259
    invoke-virtual {v9}, Landroid/view/RoundedCorner;->getRadius()I

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    sub-int v2, v2, v17

    .line 264
    .line 265
    int-to-float v2, v2

    .line 266
    invoke-virtual {v9}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    iget v14, v14, Landroid/graphics/Point;->x:I

    .line 271
    .line 272
    invoke-virtual {v9}, Landroid/view/RoundedCorner;->getRadius()I

    .line 273
    .line 274
    .line 275
    move-result v18

    .line 276
    add-int v14, v18, v14

    .line 277
    .line 278
    int-to-float v14, v14

    .line 279
    invoke-virtual {v9}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 284
    .line 285
    invoke-virtual {v9}, Landroid/view/RoundedCorner;->getRadius()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    add-int/2addr v9, v4

    .line 290
    int-to-float v4, v9

    .line 291
    iget-object v9, v13, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 292
    .line 293
    if-nez v9, :cond_9

    .line 294
    .line 295
    new-instance v9, Landroid/graphics/RectF;

    .line 296
    .line 297
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v9, v13, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 301
    .line 302
    :cond_9
    iget-object v9, v13, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 303
    .line 304
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v12, v2, v14, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v13, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 311
    .line 312
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/high16 v4, 0x43340000    # 180.0f

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-virtual {v3, v2, v4, v15, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_a
    const/4 v2, 0x0

    .line 323
    invoke-virtual {v13, v2, v2}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 324
    .line 325
    .line 326
    :goto_3
    const/16 v2, 0x20

    .line 327
    .line 328
    if-eqz v5, :cond_c

    .line 329
    .line 330
    invoke-virtual {v5}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/view/RoundedCorner;->getRadius()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    sub-int/2addr v4, v9

    .line 341
    int-to-float v4, v4

    .line 342
    invoke-virtual {v5}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 347
    .line 348
    invoke-virtual {v5}, Landroid/view/RoundedCorner;->getRadius()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    sub-int/2addr v9, v12

    .line 353
    int-to-float v9, v9

    .line 354
    invoke-virtual {v5}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 359
    .line 360
    invoke-virtual {v5}, Landroid/view/RoundedCorner;->getRadius()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    add-int/2addr v14, v12

    .line 365
    int-to-float v12, v14

    .line 366
    invoke-virtual {v5}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 371
    .line 372
    invoke-virtual {v5}, Landroid/view/RoundedCorner;->getRadius()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    add-int/2addr v5, v14

    .line 377
    int-to-float v5, v5

    .line 378
    iget-object v14, v13, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 379
    .line 380
    if-nez v14, :cond_b

    .line 381
    .line 382
    new-instance v14, Landroid/graphics/RectF;

    .line 383
    .line 384
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v14, v13, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 388
    .line 389
    :cond_b
    iget-object v14, v13, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 390
    .line 391
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v4, v9, v12, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v13, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const/high16 v5, 0x43870000    # 270.0f

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    invoke-virtual {v3, v4, v5, v15, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_c
    shr-long v4, v7, v2

    .line 410
    .line 411
    long-to-int v4, v4

    .line 412
    int-to-float v4, v4

    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-virtual {v13, v4, v5}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 415
    .line 416
    .line 417
    :goto_4
    const-wide v4, 0xffffffffL

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    if-eqz v10, :cond_e

    .line 423
    .line 424
    invoke-virtual {v10}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 429
    .line 430
    invoke-virtual {v10}, Landroid/view/RoundedCorner;->getRadius()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    sub-int/2addr v2, v9

    .line 435
    int-to-float v2, v2

    .line 436
    invoke-virtual {v10}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 441
    .line 442
    invoke-virtual {v10}, Landroid/view/RoundedCorner;->getRadius()I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    sub-int/2addr v9, v12

    .line 447
    int-to-float v9, v9

    .line 448
    invoke-virtual {v10}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 453
    .line 454
    invoke-virtual {v10}, Landroid/view/RoundedCorner;->getRadius()I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    add-int/2addr v14, v12

    .line 459
    int-to-float v12, v14

    .line 460
    invoke-virtual {v10}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 465
    .line 466
    invoke-virtual {v10}, Landroid/view/RoundedCorner;->getRadius()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    add-int/2addr v10, v14

    .line 471
    int-to-float v10, v10

    .line 472
    iget-object v14, v13, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 473
    .line 474
    if-nez v14, :cond_d

    .line 475
    .line 476
    new-instance v14, Landroid/graphics/RectF;

    .line 477
    .line 478
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v14, v13, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 482
    .line 483
    :cond_d
    iget-object v14, v13, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 484
    .line 485
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v2, v9, v12, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v13, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 492
    .line 493
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v10, 0x0

    .line 498
    invoke-virtual {v3, v2, v10, v15, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_e
    shr-long v9, v7, v2

    .line 503
    .line 504
    long-to-int v2, v9

    .line 505
    int-to-float v2, v2

    .line 506
    and-long v9, v7, v4

    .line 507
    .line 508
    long-to-int v9, v9

    .line 509
    int-to-float v9, v9

    .line 510
    invoke-virtual {v13, v2, v9}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 511
    .line 512
    .line 513
    :goto_5
    if-eqz v11, :cond_10

    .line 514
    .line 515
    invoke-virtual {v11}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 520
    .line 521
    invoke-virtual {v11}, Landroid/view/RoundedCorner;->getRadius()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    sub-int/2addr v2, v4

    .line 526
    int-to-float v2, v2

    .line 527
    invoke-virtual {v11}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 532
    .line 533
    invoke-virtual {v11}, Landroid/view/RoundedCorner;->getRadius()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    sub-int/2addr v4, v5

    .line 538
    int-to-float v4, v4

    .line 539
    invoke-virtual {v11}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 544
    .line 545
    invoke-virtual {v11}, Landroid/view/RoundedCorner;->getRadius()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    add-int/2addr v7, v5

    .line 550
    int-to-float v5, v7

    .line 551
    invoke-virtual {v11}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 556
    .line 557
    invoke-virtual {v11}, Landroid/view/RoundedCorner;->getRadius()I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    add-int/2addr v8, v7

    .line 562
    int-to-float v7, v8

    .line 563
    iget-object v8, v13, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 564
    .line 565
    if-nez v8, :cond_f

    .line 566
    .line 567
    new-instance v8, Landroid/graphics/RectF;

    .line 568
    .line 569
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v8, v13, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 573
    .line 574
    :cond_f
    iget-object v8, v13, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 575
    .line 576
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v2, v4, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v13, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 583
    .line 584
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const/4 v9, 0x0

    .line 588
    invoke-virtual {v3, v2, v15, v15, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_10
    const/4 v9, 0x0

    .line 593
    and-long v2, v7, v4

    .line 594
    .line 595
    long-to-int v2, v2

    .line 596
    int-to-float v2, v2

    .line 597
    const/4 v5, 0x0

    .line 598
    invoke-virtual {v13, v5, v2}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 599
    .line 600
    .line 601
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/h;->f()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :goto_7
    move-object v3, v13

    .line 608
    check-cast v3, Landroidx/compose/ui/graphics/o0;

    .line 609
    .line 610
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 614
    .line 615
    .line 616
    :goto_8
    sget-object v2, Lcom/reddit/navstack/r2;->b:Landroidx/compose/runtime/e0;

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lcom/reddit/navstack/z;

    .line 623
    .line 624
    if-eqz v3, :cond_11

    .line 625
    .line 626
    if-nez v2, :cond_12

    .line 627
    .line 628
    :cond_11
    const/4 v9, 0x0

    .line 629
    goto/16 :goto_a

    .line 630
    .line 631
    :cond_12
    const v4, 0x6e3c21fe

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    if-ne v4, v6, :cond_13

    .line 642
    .line 643
    new-instance v4, Lu0/a;

    .line 644
    .line 645
    const-wide/16 v7, 0x0

    .line 646
    .line 647
    invoke-direct {v4, v7, v8}, Lu0/a;-><init>(J)V

    .line 648
    .line 649
    .line 650
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_13
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 661
    .line 662
    .line 663
    const v5, -0x18974ab8

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 667
    .line 668
    .line 669
    const v5, -0x615d173a

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    if-nez v5, :cond_14

    .line 684
    .line 685
    if-ne v7, v6, :cond_15

    .line 686
    .line 687
    :cond_14
    new-instance v7, Lcom/reddit/navstack/h1;

    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    invoke-direct {v7, v2, v4, v5}, Lcom/reddit/navstack/h1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/f1;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_15
    check-cast v7, Lnm3/n;

    .line 697
    .line 698
    const/4 v9, 0x0

    .line 699
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v7}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const v5, -0x189748d2

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 710
    .line 711
    .line 712
    check-cast v2, Lcom/reddit/navstack/a0;

    .line 713
    .line 714
    iget-object v2, v2, Lcom/reddit/navstack/a0;->a:Landroidx/compose/animation/r;

    .line 715
    .line 716
    invoke-interface {v2}, Landroidx/compose/animation/r;->g()Landroidx/compose/animation/core/o1;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v2}, Landroidx/compose/animation/core/o1;->g()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_18

    .line 725
    .line 726
    const v2, 0x4c5de2

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    if-nez v2, :cond_16

    .line 741
    .line 742
    if-ne v5, v6, :cond_17

    .line 743
    .line 744
    :cond_16
    new-instance v5, La0/e;

    .line 745
    .line 746
    new-instance v2, Lcom/reddit/navstack/h1;

    .line 747
    .line 748
    const/4 v6, 0x1

    .line 749
    invoke-direct {v2, v3, v4, v6}, Lcom/reddit/navstack/h1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/f1;I)V

    .line 750
    .line 751
    .line 752
    invoke-direct {v5, v2}, La0/e;-><init>(Lnm3/n;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_17
    check-cast v5, La0/e;

    .line 759
    .line 760
    const/4 v9, 0x0

    .line 761
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    goto :goto_9

    .line 769
    :cond_18
    const/4 v9, 0x0

    .line 770
    :goto_9
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 774
    .line 775
    .line 776
    :goto_a
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 777
    .line 778
    .line 779
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/tools/screen/a;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/reddit/mod/tools/screen/a;-><init>(I)V

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
