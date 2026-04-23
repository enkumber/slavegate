.class public abstract Lcom/reddit/postdetail/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/comments/presentation/s;Landroidx/compose/foundation/lazy/j0;ZZZLjava/lang/Integer;Landroidx/compose/runtime/m;II)V
    .locals 23

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
    move/from16 v7, p7

    .line 10
    .line 11
    const-string v0, "commentsLazyListItemsProvider"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listState"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p6

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v5, -0x11fd334f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v7

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v5, v6

    .line 53
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    const/16 v6, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v6, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v6

    .line 77
    and-int/lit8 v6, p8, 0x10

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    or-int/lit16 v5, v5, 0x6000

    .line 82
    .line 83
    :cond_4
    move/from16 v9, p4

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    and-int/lit16 v9, v7, 0x6000

    .line 87
    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    move/from16 v9, p4

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    const/16 v10, 0x4000

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v10, 0x2000

    .line 102
    .line 103
    :goto_4
    or-int/2addr v5, v10

    .line 104
    :goto_5
    and-int/lit8 v10, p8, 0x20

    .line 105
    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    const/high16 v11, 0x30000

    .line 109
    .line 110
    or-int/2addr v5, v11

    .line 111
    move-object/from16 v11, p5

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    move-object/from16 v11, p5

    .line 115
    .line 116
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_8

    .line 121
    .line 122
    const/high16 v12, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    const/high16 v12, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v5, v12

    .line 128
    :goto_7
    const v12, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v12, v5

    .line 132
    const v13, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    if-eq v12, v13, :cond_9

    .line 137
    .line 138
    const/4 v12, 0x1

    .line 139
    goto :goto_8

    .line 140
    :cond_9
    move v12, v15

    .line 141
    :goto_8
    and-int/lit8 v13, v5, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_35

    .line 148
    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    move v6, v5

    .line 152
    move v5, v15

    .line 153
    goto :goto_9

    .line 154
    :cond_a
    move v6, v5

    .line 155
    move v5, v9

    .line 156
    :goto_9
    if-eqz v10, :cond_b

    .line 157
    .line 158
    move v10, v6

    .line 159
    const/4 v6, 0x0

    .line 160
    goto :goto_a

    .line 161
    :cond_b
    move v10, v6

    .line 162
    move-object v6, v11

    .line 163
    :goto_a
    move-object/from16 v17, v1

    .line 164
    .line 165
    check-cast v17, Lcom/reddit/comments/presentation/composables/z;

    .line 166
    .line 167
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const v12, 0x6e3c21fe

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const/16 p6, 0x1

    .line 182
    .line 183
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 184
    .line 185
    if-ne v13, v14, :cond_c

    .line 186
    .line 187
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v13}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    move-object/from16 v19, v13

    .line 197
    .line 198
    check-cast v19, Landroidx/compose/runtime/f1;

    .line 199
    .line 200
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_d

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_36

    .line 220
    .line 221
    new-instance v0, Lcom/reddit/postdetail/composables/a;

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    move/from16 v8, p8

    .line 225
    .line 226
    move-object/from16 v1, v17

    .line 227
    .line 228
    invoke-direct/range {v0 .. v9}, Lcom/reddit/postdetail/composables/a;-><init>(Lcom/reddit/comments/presentation/s;Landroidx/compose/foundation/lazy/j0;ZZZLjava/lang/Integer;III)V

    .line 229
    .line 230
    .line 231
    :goto_b
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_d
    move-object/from16 v7, v17

    .line 235
    .line 236
    new-array v2, v15, [Ljava/lang/Object;

    .line 237
    .line 238
    const v3, 0x32958314

    .line 239
    .line 240
    .line 241
    const v4, -0x1cbed8bc

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v4, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_e

    .line 249
    .line 250
    move v3, v15

    .line 251
    goto :goto_e

    .line 252
    :cond_e
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 253
    .line 254
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {v13}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-ne v8, v14, :cond_12

    .line 272
    .line 273
    sget-object v8, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 274
    .line 275
    new-instance v3, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v17

    .line 288
    if-eqz v17, :cond_10

    .line 289
    .line 290
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    instance-of v9, v4, Lbc1/s2;

    .line 295
    .line 296
    if-eqz v9, :cond_f

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_f
    const v4, -0x1cbed8bc

    .line 302
    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_10
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lbc1/s2;

    .line 310
    .line 311
    if-eqz v3, :cond_11

    .line 312
    .line 313
    check-cast v3, Lbc1/x1;

    .line 314
    .line 315
    invoke-virtual {v3}, Lbc1/x1;->Z()Loi2/j;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_11

    .line 320
    .line 321
    invoke-virtual {v3, v13}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    goto :goto_d

    .line 326
    :cond_11
    move v3, v15

    .line 327
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_12
    check-cast v8, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    :goto_e
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    const v4, -0x7b1404f0

    .line 347
    .line 348
    .line 349
    const v8, -0x7b169a5a

    .line 350
    .line 351
    .line 352
    if-eqz v3, :cond_14

    .line 353
    .line 354
    invoke-static {v8, v12, v0}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-ne v3, v14, :cond_13

    .line 359
    .line 360
    move-object v3, v11

    .line 361
    check-cast v3, Lcom/reddit/screen/presentation/h;

    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lcom/reddit/comments/presentation/z;

    .line 368
    .line 369
    iget-object v3, v3, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 370
    .line 371
    instance-of v3, v3, Lcom/reddit/comments/presentation/r0;

    .line 372
    .line 373
    xor-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_13
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v9, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$$inlined$rememberNavStackDerivedStateOf$1;

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    invoke-direct {v9, v13, v11}, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Landroidx/compose/runtime/h3;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v2, v9, v0}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    array-length v3, v2

    .line 411
    move v9, v15

    .line 412
    move v13, v9

    .line 413
    :goto_f
    if-ge v9, v3, :cond_15

    .line 414
    .line 415
    aget-object v4, v2, v9

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    or-int/2addr v13, v4

    .line 422
    add-int/lit8 v9, v9, 0x1

    .line 423
    .line 424
    const v4, -0x7b1404f0

    .line 425
    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-nez v13, :cond_16

    .line 433
    .line 434
    if-ne v2, v14, :cond_17

    .line 435
    .line 436
    :cond_16
    new-instance v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/b;

    .line 437
    .line 438
    const/4 v3, 0x3

    .line 439
    invoke-direct {v2, v11, v3}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/scaffold/b;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_17
    check-cast v2, Landroidx/compose/runtime/h3;

    .line 450
    .line 451
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    :goto_10
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 455
    .line 456
    .line 457
    new-array v3, v15, [Ljava/lang/Object;

    .line 458
    .line 459
    const v4, -0x1cbed8bc

    .line 460
    .line 461
    .line 462
    const v9, 0x32958314

    .line 463
    .line 464
    .line 465
    invoke-static {v9, v4, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-eqz v13, :cond_18

    .line 470
    .line 471
    move v4, v15

    .line 472
    goto :goto_13

    .line 473
    :cond_18
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 474
    .line 475
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Landroid/content/Context;

    .line 480
    .line 481
    invoke-static {v4}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    if-ne v9, v14, :cond_1c

    .line 493
    .line 494
    sget-object v9, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 495
    .line 496
    new-instance v13, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v20

    .line 509
    if-eqz v20, :cond_1a

    .line 510
    .line 511
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    instance-of v12, v8, Lbc1/s2;

    .line 516
    .line 517
    if-eqz v12, :cond_19

    .line 518
    .line 519
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_19
    const v8, -0x7b169a5a

    .line 523
    .line 524
    .line 525
    const v12, 0x6e3c21fe

    .line 526
    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_1a
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    check-cast v8, Lbc1/s2;

    .line 534
    .line 535
    if-eqz v8, :cond_1b

    .line 536
    .line 537
    check-cast v8, Lbc1/x1;

    .line 538
    .line 539
    invoke-virtual {v8}, Lbc1/x1;->Z()Loi2/j;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    if-eqz v8, :cond_1b

    .line 544
    .line 545
    invoke-virtual {v8, v4}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    goto :goto_12

    .line 550
    :cond_1b
    move v4, v15

    .line 551
    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_1c
    check-cast v9, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 565
    .line 566
    .line 567
    :goto_13
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 568
    .line 569
    .line 570
    if-eqz v4, :cond_1f

    .line 571
    .line 572
    const v4, -0x7b169a5a

    .line 573
    .line 574
    .line 575
    const v8, 0x6e3c21fe

    .line 576
    .line 577
    .line 578
    invoke-static {v4, v8, v0}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    if-ne v9, v14, :cond_1e

    .line 583
    .line 584
    invoke-virtual {v7}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Lcom/reddit/screen/presentation/h;

    .line 589
    .line 590
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Lcom/reddit/comments/presentation/z;

    .line 595
    .line 596
    iget-object v4, v4, Lcom/reddit/comments/presentation/z;->a:Landroidx/work/impl/model/f;

    .line 597
    .line 598
    instance-of v8, v4, Lcom/reddit/comments/presentation/m0;

    .line 599
    .line 600
    if-eqz v8, :cond_1d

    .line 601
    .line 602
    check-cast v4, Lcom/reddit/comments/presentation/m0;

    .line 603
    .line 604
    iget-object v4, v4, Lcom/reddit/comments/presentation/m0;->e:Lnp3/c;

    .line 605
    .line 606
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    const/4 v8, 0x7

    .line 611
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    goto :goto_14

    .line 616
    :cond_1d
    move v4, v15

    .line 617
    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_1e
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 625
    .line 626
    .line 627
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    new-instance v4, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$$inlined$rememberNavStackDerivedStateOf$3;

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    invoke-direct {v4, v13, v7}, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$$inlined$rememberNavStackDerivedStateOf$3;-><init>(Ldm3/a;Lcom/reddit/comments/presentation/s;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v9, v3, v4, v0}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_16

    .line 645
    :cond_1f
    const v4, -0x7b1404f0

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    array-length v4, v3

    .line 656
    move v8, v15

    .line 657
    move v9, v8

    .line 658
    :goto_15
    if-ge v8, v4, :cond_20

    .line 659
    .line 660
    aget-object v12, v3, v8

    .line 661
    .line 662
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    or-int/2addr v9, v12

    .line 667
    add-int/lit8 v8, v8, 0x1

    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    if-nez v9, :cond_21

    .line 675
    .line 676
    if-ne v3, v14, :cond_22

    .line 677
    .line 678
    :cond_21
    new-instance v3, Lcom/reddit/postdetail/composables/b;

    .line 679
    .line 680
    const/4 v4, 0x1

    .line 681
    invoke-direct {v3, v7, v4}, Lcom/reddit/postdetail/composables/b;-><init>(Lcom/reddit/comments/presentation/s;I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_22
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 692
    .line 693
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 694
    .line 695
    .line 696
    :goto_16
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 697
    .line 698
    .line 699
    const v4, 0x7882e962

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 703
    .line 704
    .line 705
    const v4, -0x48fade91

    .line 706
    .line 707
    .line 708
    if-eqz p3, :cond_25

    .line 709
    .line 710
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    or-int/2addr v3, v4

    .line 731
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    or-int/2addr v3, v4

    .line 736
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    if-nez v3, :cond_23

    .line 741
    .line 742
    if-ne v4, v14, :cond_24

    .line 743
    .line 744
    :cond_23
    new-instance v16, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;

    .line 745
    .line 746
    const/16 v21, 0x0

    .line 747
    .line 748
    move-object/from16 v18, v2

    .line 749
    .line 750
    move-object/from16 v17, v7

    .line 751
    .line 752
    move-object/from16 v20, v11

    .line 753
    .line 754
    invoke-direct/range {v16 .. v21}, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$2$1;-><init>(Lcom/reddit/comments/presentation/s;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v4, v16

    .line 758
    .line 759
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 763
    .line 764
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 765
    .line 766
    .line 767
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    if-eqz v10, :cond_36

    .line 778
    .line 779
    new-instance v0, Lcom/reddit/postdetail/composables/a;

    .line 780
    .line 781
    const/4 v9, 0x1

    .line 782
    move-object/from16 v2, p1

    .line 783
    .line 784
    move/from16 v3, p2

    .line 785
    .line 786
    move/from16 v4, p3

    .line 787
    .line 788
    move/from16 v8, p8

    .line 789
    .line 790
    move-object v1, v7

    .line 791
    move/from16 v7, p7

    .line 792
    .line 793
    invoke-direct/range {v0 .. v9}, Lcom/reddit/postdetail/composables/a;-><init>(Lcom/reddit/comments/presentation/s;Landroidx/compose/foundation/lazy/j0;ZZZLjava/lang/Integer;III)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_b

    .line 797
    .line 798
    :cond_25
    move-object v12, v6

    .line 799
    move-object v8, v11

    .line 800
    move-object v6, v2

    .line 801
    move v11, v5

    .line 802
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 803
    .line 804
    .line 805
    new-array v2, v15, [Ljava/lang/Object;

    .line 806
    .line 807
    const v5, -0x1cbed8bc

    .line 808
    .line 809
    .line 810
    const v9, 0x32958314

    .line 811
    .line 812
    .line 813
    invoke-static {v9, v5, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_26

    .line 818
    .line 819
    move v5, v15

    .line 820
    goto :goto_19

    .line 821
    :cond_26
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 822
    .line 823
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Landroid/content/Context;

    .line 828
    .line 829
    invoke-static {v5}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    const v9, 0x6e3c21fe

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    if-ne v9, v14, :cond_2a

    .line 844
    .line 845
    sget-object v9, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 846
    .line 847
    new-instance v13, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v22

    .line 860
    if-eqz v22, :cond_28

    .line 861
    .line 862
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    instance-of v15, v4, Lbc1/s2;

    .line 867
    .line 868
    if-eqz v15, :cond_27

    .line 869
    .line 870
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    :cond_27
    const v4, -0x48fade91

    .line 874
    .line 875
    .line 876
    const/4 v15, 0x0

    .line 877
    goto :goto_17

    .line 878
    :cond_28
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Lbc1/s2;

    .line 883
    .line 884
    if-eqz v4, :cond_29

    .line 885
    .line 886
    check-cast v4, Lbc1/x1;

    .line 887
    .line 888
    invoke-virtual {v4}, Lbc1/x1;->Z()Loi2/j;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    if-eqz v4, :cond_29

    .line 893
    .line 894
    invoke-virtual {v4, v5}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    goto :goto_18

    .line 899
    :cond_29
    const/4 v4, 0x0

    .line 900
    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_2a
    check-cast v9, Ljava/lang/Boolean;

    .line 908
    .line 909
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    const/4 v5, 0x0

    .line 914
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 915
    .line 916
    .line 917
    move v15, v4

    .line 918
    :goto_19
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 919
    .line 920
    .line 921
    if-eqz v15, :cond_2d

    .line 922
    .line 923
    const v4, -0x7b169a5a

    .line 924
    .line 925
    .line 926
    const v9, 0x6e3c21fe

    .line 927
    .line 928
    .line 929
    invoke-static {v4, v9, v0}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    if-ne v4, v14, :cond_2c

    .line 934
    .line 935
    if-eqz v11, :cond_2b

    .line 936
    .line 937
    if-eqz v12, :cond_2b

    .line 938
    .line 939
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    invoke-static {v3}, Lcom/reddit/postdetail/composables/e;->c(Landroidx/compose/runtime/h3;)I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    add-int/2addr v5, v4

    .line 948
    goto :goto_1a

    .line 949
    :cond_2b
    invoke-static {v3}, Lcom/reddit/postdetail/composables/e;->c(Landroidx/compose/runtime/h3;)I

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    :goto_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :cond_2c
    const/4 v5, 0x0

    .line 961
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 962
    .line 963
    .line 964
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    new-instance v9, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$$inlined$rememberNavStackDerivedStateOf$5;

    .line 969
    .line 970
    const/4 v13, 0x0

    .line 971
    invoke-direct {v9, v13, v11, v12, v3}, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$$inlined$rememberNavStackDerivedStateOf$5;-><init>(Ldm3/a;ZLjava/lang/Integer;Landroidx/compose/runtime/h3;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v4, v2, v9, v0}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 979
    .line 980
    .line 981
    :goto_1b
    move-object v4, v2

    .line 982
    goto :goto_1d

    .line 983
    :cond_2d
    const v4, -0x7b1404f0

    .line 984
    .line 985
    .line 986
    const/4 v5, 0x0

    .line 987
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 988
    .line 989
    .line 990
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    array-length v4, v2

    .line 995
    const/4 v5, 0x0

    .line 996
    const/4 v9, 0x0

    .line 997
    :goto_1c
    if-ge v5, v4, :cond_2e

    .line 998
    .line 999
    aget-object v13, v2, v5

    .line 1000
    .line 1001
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v13

    .line 1005
    or-int/2addr v9, v13

    .line 1006
    add-int/lit8 v5, v5, 0x1

    .line 1007
    .line 1008
    goto :goto_1c

    .line 1009
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    if-nez v9, :cond_2f

    .line 1014
    .line 1015
    if-ne v2, v14, :cond_30

    .line 1016
    .line 1017
    :cond_2f
    new-instance v2, Lcom/reddit/postdetail/composables/c;

    .line 1018
    .line 1019
    const/4 v4, 0x1

    .line 1020
    invoke-direct {v2, v11, v12, v3, v4}, Lcom/reddit/postdetail/composables/c;-><init>(ZLjava/lang/Integer;Landroidx/compose/runtime/h3;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_30
    check-cast v2, Landroidx/compose/runtime/h3;

    .line 1031
    .line 1032
    const/4 v5, 0x0

    .line 1033
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_1b

    .line 1037
    :goto_1d
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1038
    .line 1039
    .line 1040
    if-eqz p2, :cond_31

    .line 1041
    .line 1042
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, Ljava/lang/Boolean;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    filled-new-array {v2, v3, v12}, [Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    :goto_1e
    move-object v13, v2

    .line 1064
    const v2, -0x48fade91

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1f

    .line 1068
    :cond_31
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    filled-new-array {v2, v12}, [Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    goto :goto_1e

    .line 1081
    :goto_1f
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1082
    .line 1083
    .line 1084
    and-int/lit8 v2, v10, 0x70

    .line 1085
    .line 1086
    const/16 v3, 0x20

    .line 1087
    .line 1088
    if-ne v2, v3, :cond_32

    .line 1089
    .line 1090
    move/from16 v2, p6

    .line 1091
    .line 1092
    goto :goto_20

    .line 1093
    :cond_32
    const/4 v2, 0x0

    .line 1094
    :goto_20
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    or-int/2addr v2, v3

    .line 1099
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    or-int/2addr v2, v3

    .line 1104
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    or-int/2addr v2, v3

    .line 1109
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    or-int/2addr v2, v3

    .line 1114
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    if-nez v2, :cond_33

    .line 1119
    .line 1120
    if-ne v3, v14, :cond_34

    .line 1121
    .line 1122
    :cond_33
    new-instance v2, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;

    .line 1123
    .line 1124
    const/4 v9, 0x0

    .line 1125
    move-object/from16 v3, p1

    .line 1126
    .line 1127
    move-object/from16 v5, v19

    .line 1128
    .line 1129
    invoke-direct/range {v2 .. v9}, Lcom/reddit/postdetail/composables/CommentsTTITrackerKt$CommentsTTITracker$4$1;-><init>(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;Lcom/reddit/comments/presentation/s;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    move-object v3, v2

    .line 1136
    :cond_34
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1137
    .line 1138
    const/4 v5, 0x0

    .line 1139
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1143
    .line 1144
    .line 1145
    move v5, v11

    .line 1146
    move-object v6, v12

    .line 1147
    goto :goto_21

    .line 1148
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1149
    .line 1150
    .line 1151
    move v5, v9

    .line 1152
    move-object v6, v11

    .line 1153
    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    if-eqz v10, :cond_36

    .line 1158
    .line 1159
    new-instance v0, Lcom/reddit/postdetail/composables/a;

    .line 1160
    .line 1161
    const/4 v9, 0x2

    .line 1162
    move-object/from16 v2, p1

    .line 1163
    .line 1164
    move/from16 v3, p2

    .line 1165
    .line 1166
    move/from16 v4, p3

    .line 1167
    .line 1168
    move/from16 v7, p7

    .line 1169
    .line 1170
    move/from16 v8, p8

    .line 1171
    .line 1172
    invoke-direct/range {v0 .. v9}, Lcom/reddit/postdetail/composables/a;-><init>(Lcom/reddit/comments/presentation/s;Landroidx/compose/foundation/lazy/j0;ZZZLjava/lang/Integer;III)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_b

    .line 1176
    .line 1177
    :cond_36
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/j0;Lbq2/c;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "listState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x21c5865d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p3, 0x6

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, p3

    .line 36
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    and-int/lit8 v2, v0, 0x13

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v2, v4, :cond_3

    .line 56
    .line 57
    move v2, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v2, v5

    .line 60
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    const v2, -0x615d173a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v2, v0, 0xe

    .line 75
    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    move v1, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v1, v5

    .line 81
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 82
    .line 83
    if-ne v0, v3, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v6, v5

    .line 87
    :goto_5
    or-int v0, v1, v6

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 96
    .line 97
    if-ne v1, v0, :cond_7

    .line 98
    .line 99
    :cond_6
    new-instance v1, Lcom/reddit/postdetail/composables/TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {v1, p1, p0, v0}, Lcom/reddit/postdetail/composables/TrackPostUnitCujVisibilityKt$TrackPostUnitCujVisibility$1$1;-><init>(Lbq2/c;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p0, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/h;

    .line 127
    .line 128
    const/16 v1, 0x19

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/mod/temporaryevents/screens/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_9
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/h3;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
