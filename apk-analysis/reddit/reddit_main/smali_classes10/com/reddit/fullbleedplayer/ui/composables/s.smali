.class public final synthetic Lcom/reddit/fullbleedplayer/ui/composables/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/fullbleedplayer/ui/composables/s;->a:I

    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/s;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/fullbleedplayer/ui/composables/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/fullbleedplayer/ui/composables/s;->a:I

    iput-boolean p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/s;->b:Z

    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/composables/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/fullbleedplayer/ui/composables/s;->a:I

    .line 4
    .line 5
    sget-object v6, Ljp/b;->a:Ljp/b;

    .line 6
    .line 7
    const-string v7, "$this$SourcesBarContainer"

    .line 8
    .line 9
    const-string v8, ""

    .line 10
    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v12, 0x0

    .line 13
    const/16 v13, 0x12

    .line 14
    .line 15
    const/4 v14, 0x4

    .line 16
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    iget-boolean v11, v0, Lcom/reddit/fullbleedplayer/ui/composables/s;->b:Z

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/ui/composables/s;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v3, Lm03/h;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lx/v;

    .line 35
    .line 36
    move-object/from16 v6, p2

    .line 37
    .line 38
    check-cast v6, Landroidx/compose/runtime/m;

    .line 39
    .line 40
    move-object/from16 v7, p3

    .line 41
    .line 42
    check-cast v7, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, "$this$BoxWithConstraints"

    .line 49
    .line 50
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v8, v7, 0x6

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    move-object v8, v6

    .line 58
    check-cast v8, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v14, v2

    .line 68
    :goto_0
    or-int/2addr v7, v14

    .line 69
    :cond_1
    and-int/lit8 v2, v7, 0x13

    .line 70
    .line 71
    if-eq v2, v13, :cond_2

    .line 72
    .line 73
    move v2, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v2, v4

    .line 76
    :goto_1
    and-int/2addr v5, v7

    .line 77
    check-cast v6, Landroidx/compose/runtime/r;

    .line 78
    .line 79
    invoke-virtual {v6, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, v3, Lm03/h;->b:Lm03/a;

    .line 86
    .line 87
    iget-object v2, v2, Lm03/a;->f:Lcom/reddit/recap/impl/recap/screen/c0;

    .line 88
    .line 89
    instance-of v2, v2, Lcom/reddit/recap/impl/recap/screen/b0;

    .line 90
    .line 91
    iget-boolean v0, v0, Lcom/reddit/fullbleedplayer/ui/composables/s;->b:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const v2, 0x16381c18

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Lx/w;

    .line 102
    .line 103
    invoke-virtual {v1}, Lx/w;->c()F

    .line 104
    .line 105
    .line 106
    move-result v20

    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    move/from16 v21, v0

    .line 112
    .line 113
    move-object/from16 v22, v3

    .line 114
    .line 115
    move-object/from16 v24, v6

    .line 116
    .line 117
    invoke-static/range {v20 .. v25}, Lo03/e;->M(FZLm03/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move/from16 v21, v0

    .line 125
    .line 126
    move-object/from16 v22, v3

    .line 127
    .line 128
    const v0, 0x163a553c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Lx/w;

    .line 135
    .line 136
    invoke-virtual {v1}, Lx/w;->c()F

    .line 137
    .line 138
    .line 139
    move-result v20

    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    move-object/from16 v24, v6

    .line 145
    .line 146
    invoke-static/range {v20 .. v25}, Lo03/e;->y(FZLm03/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_0
    check-cast v3, Ljp/d;

    .line 160
    .line 161
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lx/i2;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Landroidx/compose/runtime/m;

    .line 168
    .line 169
    move-object/from16 v17, p3

    .line 170
    .line 171
    check-cast v17, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v7, v17, 0x6

    .line 181
    .line 182
    if-nez v7, :cond_6

    .line 183
    .line 184
    move-object v7, v1

    .line 185
    check-cast v7, Landroidx/compose/runtime/r;

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    move v7, v14

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move v7, v2

    .line 196
    :goto_3
    or-int v17, v17, v7

    .line 197
    .line 198
    :cond_6
    and-int/lit8 v7, v17, 0x13

    .line 199
    .line 200
    if-eq v7, v13, :cond_7

    .line 201
    .line 202
    move v7, v5

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move v7, v4

    .line 205
    :goto_4
    and-int/lit8 v13, v17, 0x1

    .line 206
    .line 207
    check-cast v1, Landroidx/compose/runtime/r;

    .line 208
    .line 209
    invoke-virtual {v1, v13, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_11

    .line 214
    .line 215
    iget-object v7, v3, Ljp/d;->a:Ljava/util/List;

    .line 216
    .line 217
    iget-object v13, v3, Ljp/d;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, v3, Ljp/d;->c:Lir/n;

    .line 220
    .line 221
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    sub-int/2addr v10, v5

    .line 230
    mul-int/2addr v10, v14

    .line 231
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const v14, -0x1dc93b5b

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    move v14, v4

    .line 246
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    if-eqz v17, :cond_c

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    add-int/lit8 v18, v14, 0x1

    .line 257
    .line 258
    if-ltz v14, :cond_b

    .line 259
    .line 260
    move-object/from16 v9, v17

    .line 261
    .line 262
    check-cast v9, Lyo/d;

    .line 263
    .line 264
    iget-object v5, v9, Lyo/d;->e:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v5}, Lir/i;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v9, v9, Lyo/d;->d:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v9, :cond_8

    .line 273
    .line 274
    move-object v9, v8

    .line 275
    :cond_8
    if-nez v14, :cond_9

    .line 276
    .line 277
    int-to-float v14, v4

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    mul-int/lit8 v14, v14, -0x4

    .line 280
    .line 281
    int-to-float v14, v14

    .line 282
    :goto_6
    invoke-static {v15, v14, v12, v2}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    if-eqz v5, :cond_a

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    move-object/from16 v17, v13

    .line 293
    .line 294
    invoke-static {v5}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 299
    .line 300
    invoke-direct {v5, v12, v13}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_a
    move-object/from16 v17, v13

    .line 305
    .line 306
    move-object/from16 v5, v16

    .line 307
    .line 308
    :goto_7
    invoke-static {v9, v5, v14, v1, v4}, Lip/a;->i(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v13, v17

    .line 312
    .line 313
    move/from16 v14, v18

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    const/4 v12, 0x0

    .line 317
    goto :goto_5

    .line 318
    :cond_b
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 319
    .line 320
    .line 321
    throw v16

    .line 322
    :cond_c
    move-object/from16 v17, v13

    .line 323
    .line 324
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    const v5, -0x1dc90aa8

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_10

    .line 338
    .line 339
    const v5, -0x1dc9020b

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 343
    .line 344
    .line 345
    instance-of v5, v3, Ljp/a;

    .line 346
    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 350
    .line 351
    check-cast v3, Ljp/a;

    .line 352
    .line 353
    iget-object v3, v3, Ljp/a;->a:Ljava/lang/String;

    .line 354
    .line 355
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const-string v6, "format(...)"

    .line 360
    .line 361
    const/4 v7, 0x1

    .line 362
    invoke-static {v5, v7, v3, v6}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    goto :goto_8

    .line 367
    :cond_d
    instance-of v5, v3, Ljp/c;

    .line 368
    .line 369
    if-eqz v5, :cond_e

    .line 370
    .line 371
    check-cast v3, Ljp/c;

    .line 372
    .line 373
    iget v3, v3, Ljp/c;->a:I

    .line 374
    .line 375
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v3, v5, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    goto :goto_8

    .line 384
    :cond_e
    instance-of v3, v3, Ljp/b;

    .line 385
    .line 386
    if-eqz v3, :cond_f

    .line 387
    .line 388
    :goto_8
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 389
    .line 390
    .line 391
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 392
    .line 393
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 398
    .line 399
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 400
    .line 401
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 402
    .line 403
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 408
    .line 409
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 410
    .line 411
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    const/high16 v7, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/4 v9, 0x1

    .line 418
    invoke-interface {v0, v7, v15, v9}, Lx/i2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v7, 0x4

    .line 423
    int-to-float v7, v7

    .line 424
    invoke-static {v0, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    int-to-float v7, v10

    .line 429
    neg-float v7, v7

    .line 430
    const/4 v9, 0x0

    .line 431
    invoke-static {v0, v7, v9, v2}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 432
    .line 433
    .line 434
    move-result-object v21

    .line 435
    const/16 v43, 0xc30

    .line 436
    .line 437
    const v44, 0x1d7f8

    .line 438
    .line 439
    .line 440
    const-wide/16 v24, 0x0

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    const/16 v28, 0x0

    .line 447
    .line 448
    const-wide/16 v29, 0x0

    .line 449
    .line 450
    const/16 v31, 0x0

    .line 451
    .line 452
    const/16 v32, 0x0

    .line 453
    .line 454
    const-wide/16 v33, 0x0

    .line 455
    .line 456
    const/16 v35, 0x2

    .line 457
    .line 458
    const/16 v36, 0x0

    .line 459
    .line 460
    const/16 v37, 0x1

    .line 461
    .line 462
    const/16 v38, 0x0

    .line 463
    .line 464
    const/16 v39, 0x0

    .line 465
    .line 466
    const/16 v42, 0x0

    .line 467
    .line 468
    move-object/from16 v41, v1

    .line 469
    .line 470
    move-object/from16 v40, v3

    .line 471
    .line 472
    move-wide/from16 v22, v5

    .line 473
    .line 474
    move-object/from16 v20, v8

    .line 475
    .line 476
    invoke-static/range {v20 .. v44}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 481
    .line 482
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_10
    :goto_9
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 487
    .line 488
    .line 489
    if-nez v11, :cond_12

    .line 490
    .line 491
    sget-object v0, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 492
    .line 493
    const/16 v2, 0xc

    .line 494
    .line 495
    int-to-float v2, v2

    .line 496
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sget-object v2, Lip/a;->a:Landroidx/compose/runtime/internal/a;

    .line 501
    .line 502
    const/16 v3, 0x38

    .line 503
    .line 504
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 509
    .line 510
    .line 511
    :cond_12
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_1
    check-cast v3, Ljp/e;

    .line 515
    .line 516
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Lx/i2;

    .line 519
    .line 520
    move-object/from16 v1, p2

    .line 521
    .line 522
    check-cast v1, Landroidx/compose/runtime/m;

    .line 523
    .line 524
    move-object/from16 v5, p3

    .line 525
    .line 526
    check-cast v5, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    and-int/lit8 v7, v5, 0x6

    .line 536
    .line 537
    if-nez v7, :cond_14

    .line 538
    .line 539
    move-object v7, v1

    .line 540
    check-cast v7, Landroidx/compose/runtime/r;

    .line 541
    .line 542
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_13

    .line 547
    .line 548
    const/4 v7, 0x4

    .line 549
    goto :goto_b

    .line 550
    :cond_13
    move v7, v2

    .line 551
    :goto_b
    or-int/2addr v5, v7

    .line 552
    :cond_14
    and-int/lit8 v7, v5, 0x13

    .line 553
    .line 554
    if-eq v7, v13, :cond_15

    .line 555
    .line 556
    const/4 v7, 0x1

    .line 557
    :goto_c
    const/16 v22, 0x1

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_15
    move v7, v4

    .line 561
    goto :goto_c

    .line 562
    :goto_d
    and-int/lit8 v5, v5, 0x1

    .line 563
    .line 564
    check-cast v1, Landroidx/compose/runtime/r;

    .line 565
    .line 566
    invoke-virtual {v1, v5, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_1c

    .line 571
    .line 572
    const/16 v5, 0x8

    .line 573
    .line 574
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    const v7, 0x5d0c2a83

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 582
    .line 583
    .line 584
    move v7, v4

    .line 585
    :goto_e
    if-ge v7, v10, :cond_17

    .line 586
    .line 587
    if-nez v7, :cond_16

    .line 588
    .line 589
    int-to-float v9, v4

    .line 590
    :goto_f
    const/4 v12, 0x0

    .line 591
    goto :goto_10

    .line 592
    :cond_16
    mul-int/lit8 v9, v7, -0x4

    .line 593
    .line 594
    int-to-float v9, v9

    .line 595
    goto :goto_f

    .line 596
    :goto_10
    invoke-static {v15, v9, v12, v2}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    int-to-float v12, v7

    .line 601
    invoke-static {v9, v12}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-static {v4, v1, v9, v11}, Lip/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 606
    .line 607
    .line 608
    add-int/lit8 v7, v7, 0x1

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_17
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 612
    .line 613
    .line 614
    const v7, 0x5d0c49f0

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 618
    .line 619
    .line 620
    iget-object v3, v3, Ljp/e;->a:Lir/n;

    .line 621
    .line 622
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-nez v6, :cond_1b

    .line 627
    .line 628
    const v6, 0x5d0c5138

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 632
    .line 633
    .line 634
    instance-of v6, v3, Ljp/a;

    .line 635
    .line 636
    if-eqz v6, :cond_18

    .line 637
    .line 638
    check-cast v3, Ljp/a;

    .line 639
    .line 640
    iget-object v8, v3, Ljp/a;->a:Ljava/lang/String;

    .line 641
    .line 642
    :goto_11
    move-object/from16 v24, v8

    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_18
    instance-of v6, v3, Ljp/c;

    .line 646
    .line 647
    if-eqz v6, :cond_19

    .line 648
    .line 649
    check-cast v3, Ljp/c;

    .line 650
    .line 651
    iget v3, v3, Ljp/c;->a:I

    .line 652
    .line 653
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    goto :goto_11

    .line 658
    :cond_19
    instance-of v3, v3, Ljp/b;

    .line 659
    .line 660
    if-eqz v3, :cond_1a

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :goto_12
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 664
    .line 665
    .line 666
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 667
    .line 668
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 673
    .line 674
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 675
    .line 676
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 677
    .line 678
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 683
    .line 684
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 685
    .line 686
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 687
    .line 688
    .line 689
    move-result-wide v26

    .line 690
    const/high16 v7, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/4 v9, 0x1

    .line 693
    invoke-interface {v0, v7, v15, v9}, Lx/i2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/4 v7, 0x4

    .line 698
    int-to-float v6, v7

    .line 699
    invoke-static {v0, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    int-to-float v5, v5

    .line 704
    neg-float v5, v5

    .line 705
    const/4 v12, 0x0

    .line 706
    invoke-static {v0, v5, v12, v2}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 707
    .line 708
    .line 709
    move-result-object v25

    .line 710
    const/16 v47, 0xc30

    .line 711
    .line 712
    const v48, 0x1d7f8

    .line 713
    .line 714
    .line 715
    const-wide/16 v28, 0x0

    .line 716
    .line 717
    const/16 v30, 0x0

    .line 718
    .line 719
    const/16 v31, 0x0

    .line 720
    .line 721
    const/16 v32, 0x0

    .line 722
    .line 723
    const-wide/16 v33, 0x0

    .line 724
    .line 725
    const/16 v35, 0x0

    .line 726
    .line 727
    const/16 v36, 0x0

    .line 728
    .line 729
    const-wide/16 v37, 0x0

    .line 730
    .line 731
    const/16 v39, 0x2

    .line 732
    .line 733
    const/16 v40, 0x0

    .line 734
    .line 735
    const/16 v41, 0x1

    .line 736
    .line 737
    const/16 v42, 0x0

    .line 738
    .line 739
    const/16 v43, 0x0

    .line 740
    .line 741
    const/16 v46, 0x0

    .line 742
    .line 743
    move-object/from16 v45, v1

    .line 744
    .line 745
    move-object/from16 v44, v3

    .line 746
    .line 747
    invoke-static/range {v24 .. v48}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 748
    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 752
    .line 753
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_1b
    :goto_13
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 758
    .line 759
    .line 760
    if-nez v11, :cond_1d

    .line 761
    .line 762
    sget-object v0, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 763
    .line 764
    const/16 v2, 0xc

    .line 765
    .line 766
    int-to-float v2, v2

    .line 767
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sget-object v2, Lip/a;->b:Landroidx/compose/runtime/internal/a;

    .line 772
    .line 773
    const/16 v3, 0x38

    .line 774
    .line 775
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 776
    .line 777
    .line 778
    goto :goto_14

    .line 779
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 780
    .line 781
    .line 782
    :cond_1d
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 786
    .line 787
    check-cast v3, Lfq1/k;

    .line 788
    .line 789
    move-object/from16 v0, p1

    .line 790
    .line 791
    check-cast v0, Landroidx/compose/ui/s;

    .line 792
    .line 793
    move-object/from16 v1, p2

    .line 794
    .line 795
    check-cast v1, Landroidx/compose/runtime/m;

    .line 796
    .line 797
    move-object/from16 v5, p3

    .line 798
    .line 799
    check-cast v5, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    const-string v5, "$this$composed"

    .line 805
    .line 806
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    check-cast v1, Landroidx/compose/runtime/r;

    .line 810
    .line 811
    const v5, 0x627c1f5d

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 815
    .line 816
    .line 817
    sget-object v5, Lcom/reddit/navstack/r2;->b:Landroidx/compose/runtime/e0;

    .line 818
    .line 819
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    check-cast v5, Lcom/reddit/navstack/z;

    .line 827
    .line 828
    sget-object v6, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 829
    .line 830
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    check-cast v8, Lt1/c;

    .line 835
    .line 836
    sget v9, Lfq1/l;->d:F

    .line 837
    .line 838
    invoke-interface {v8, v9}, Lt1/c;->D0(F)F

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    const/4 v12, 0x0

    .line 843
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    iget-object v3, v3, Lfq1/k;->h:Lfq1/a;

    .line 848
    .line 849
    iget-object v9, v3, Lfq1/a;->a:Landroid/graphics/RectF;

    .line 850
    .line 851
    invoke-static {v9}, Landroidx/compose/ui/graphics/d0;->G(Landroid/graphics/RectF;)Lu0/c;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    iget v12, v9, Lu0/c;->b:F

    .line 856
    .line 857
    sub-float/2addr v12, v8

    .line 858
    iget v9, v9, Lu0/c;->d:F

    .line 859
    .line 860
    sub-float/2addr v9, v12

    .line 861
    float-to-int v9, v9

    .line 862
    iget-object v13, v3, Lfq1/a;->b:Landroid/graphics/RectF;

    .line 863
    .line 864
    iget-object v14, v3, Lfq1/a;->a:Landroid/graphics/RectF;

    .line 865
    .line 866
    if-eqz v13, :cond_1e

    .line 867
    .line 868
    iget v7, v13, Landroid/graphics/RectF;->top:F

    .line 869
    .line 870
    sub-float/2addr v7, v12

    .line 871
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    goto :goto_15

    .line 876
    :cond_1e
    move-object/from16 v7, v16

    .line 877
    .line 878
    :goto_15
    sget-object v18, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 879
    .line 880
    invoke-static {v1}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    iget-object v10, v10, Lx/a3;->f:Lx/c;

    .line 885
    .line 886
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v19

    .line 890
    check-cast v19, Lt1/c;

    .line 891
    .line 892
    invoke-virtual {v10}, Lx/c;->e()Lp2/c;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    iget v10, v10, Lp2/c;->b:I

    .line 897
    .line 898
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    check-cast v6, Lt1/c;

    .line 903
    .line 904
    sget v2, Lcom/reddit/feeds/ui/composables/feed/b0;->d:F

    .line 905
    .line 906
    invoke-interface {v6, v2}, Lt1/c;->b0(F)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v13, :cond_1f

    .line 911
    .line 912
    iget v6, v13, Landroid/graphics/RectF;->top:F

    .line 913
    .line 914
    float-to-int v6, v6

    .line 915
    goto :goto_16

    .line 916
    :cond_1f
    move v6, v4

    .line 917
    :goto_16
    iget v4, v14, Landroid/graphics/RectF;->top:F

    .line 918
    .line 919
    float-to-int v4, v4

    .line 920
    sub-int/2addr v6, v4

    .line 921
    iget-boolean v4, v3, Lfq1/a;->d:Z

    .line 922
    .line 923
    if-eqz v4, :cond_20

    .line 924
    .line 925
    goto :goto_17

    .line 926
    :cond_20
    const/4 v2, 0x0

    .line 927
    :goto_17
    if-ge v6, v2, :cond_21

    .line 928
    .line 929
    move v6, v2

    .line 930
    :cond_21
    sget-object v2, Lcom/reddit/listing/common/ListingType;->HOME:Lcom/reddit/listing/common/ListingType;

    .line 931
    .line 932
    sget-object v4, Lcom/reddit/listing/common/ListingType;->POPULAR:Lcom/reddit/listing/common/ListingType;

    .line 933
    .line 934
    move-object/from16 p0, v5

    .line 935
    .line 936
    sget-object v5, Lcom/reddit/listing/common/ListingType;->LATEST:Lcom/reddit/listing/common/ListingType;

    .line 937
    .line 938
    move/from16 p1, v6

    .line 939
    .line 940
    sget-object v6, Lcom/reddit/listing/common/ListingType;->NEWS:Lcom/reddit/listing/common/ListingType;

    .line 941
    .line 942
    move/from16 v20, v11

    .line 943
    .line 944
    sget-object v11, Lcom/reddit/listing/common/ListingType;->DYNAMIC:Lcom/reddit/listing/common/ListingType;

    .line 945
    .line 946
    filled-new-array {v2, v4, v5, v6, v11}, [Lcom/reddit/listing/common/ListingType;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    iget-boolean v4, v3, Lfq1/a;->e:Z

    .line 955
    .line 956
    if-eqz v4, :cond_22

    .line 957
    .line 958
    if-eqz v20, :cond_22

    .line 959
    .line 960
    iget-object v3, v3, Lfq1/a;->g:Lcom/reddit/listing/common/ListingType;

    .line 961
    .line 962
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_22

    .line 967
    .line 968
    const/4 v2, 0x1

    .line 969
    goto :goto_18

    .line 970
    :cond_22
    const/4 v2, 0x0

    .line 971
    :goto_18
    new-instance v3, Lfq1/b;

    .line 972
    .line 973
    if-eqz v2, :cond_25

    .line 974
    .line 975
    if-eqz v13, :cond_24

    .line 976
    .line 977
    if-gez p1, :cond_23

    .line 978
    .line 979
    move/from16 v6, p1

    .line 980
    .line 981
    goto :goto_19

    .line 982
    :cond_23
    rsub-int/lit8 v6, p1, 0x0

    .line 983
    .line 984
    goto :goto_19

    .line 985
    :cond_24
    neg-int v6, v10

    .line 986
    goto :goto_19

    .line 987
    :cond_25
    float-to-int v6, v12

    .line 988
    :goto_19
    new-instance v2, Landroid/graphics/Rect;

    .line 989
    .line 990
    iget v4, v14, Landroid/graphics/RectF;->left:F

    .line 991
    .line 992
    float-to-int v4, v4

    .line 993
    float-to-int v5, v8

    .line 994
    iget v8, v14, Landroid/graphics/RectF;->right:F

    .line 995
    .line 996
    float-to-int v8, v8

    .line 997
    invoke-direct {v2, v4, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 998
    .line 999
    .line 1000
    invoke-direct {v3, v6, v2, v7}, Lfq1/b;-><init>(ILandroid/graphics/Rect;Ljava/lang/Float;)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v5, p0

    .line 1004
    .line 1005
    check-cast v5, Lcom/reddit/navstack/a0;

    .line 1006
    .line 1007
    iget-object v2, v5, Lcom/reddit/navstack/a0;->a:Landroidx/compose/animation/r;

    .line 1008
    .line 1009
    invoke-interface {v2}, Landroidx/compose/animation/r;->g()Landroidx/compose/animation/core/o1;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 1014
    .line 1015
    sget-object v28, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/v1;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Landroidx/compose/animation/core/o1;->h()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    iget-object v6, v2, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 1022
    .line 1023
    const v7, 0x6359c50d

    .line 1024
    .line 1025
    .line 1026
    const v8, 0x6355e4b0

    .line 1027
    .line 1028
    .line 1029
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1030
    .line 1031
    if-nez v4, :cond_29

    .line 1032
    .line 1033
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    if-nez v4, :cond_27

    .line 1045
    .line 1046
    if-ne v10, v9, :cond_26

    .line 1047
    .line 1048
    goto :goto_1b

    .line 1049
    :cond_26
    :goto_1a
    const/4 v12, 0x0

    .line 1050
    goto :goto_1d

    .line 1051
    :cond_27
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    if-eqz v4, :cond_28

    .line 1056
    .line 1057
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    goto :goto_1c

    .line 1062
    :cond_28
    move-object/from16 v10, v16

    .line 1063
    .line 1064
    :goto_1c
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1072
    invoke-static {v4, v11, v10}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    move-object v10, v6

    .line 1079
    goto :goto_1a

    .line 1080
    :goto_1d
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1e

    .line 1084
    :catchall_0
    move-exception v0

    .line 1085
    invoke-static {v4, v11, v10}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 1086
    .line 1087
    .line 1088
    throw v0

    .line 1089
    :cond_29
    const/4 v12, 0x0

    .line 1090
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v6}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    :goto_1e
    check-cast v10, Landroidx/compose/animation/EnterExitState;

    .line 1101
    .line 1102
    const v4, 0x49abcb3d

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v6, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 1109
    .line 1110
    if-ne v10, v6, :cond_2a

    .line 1111
    .line 1112
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1113
    .line 1114
    goto :goto_1f

    .line 1115
    :cond_2a
    const/4 v10, 0x0

    .line 1116
    :goto_1f
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v25

    .line 1123
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v10

    .line 1127
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v11

    .line 1131
    if-nez v10, :cond_2b

    .line 1132
    .line 1133
    if-ne v11, v9, :cond_2c

    .line 1134
    .line 1135
    :cond_2b
    new-instance v10, Lfq1/j;

    .line 1136
    .line 1137
    invoke-direct {v10, v2, v12}, Lfq1/j;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v10}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v11

    .line 1144
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_2c
    check-cast v11, Landroidx/compose/runtime/h3;

    .line 1148
    .line 1149
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    check-cast v10, Landroidx/compose/animation/EnterExitState;

    .line 1154
    .line 1155
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1156
    .line 1157
    .line 1158
    if-ne v10, v6, :cond_2d

    .line 1159
    .line 1160
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1161
    .line 1162
    goto :goto_20

    .line 1163
    :cond_2d
    const/4 v4, 0x0

    .line 1164
    :goto_20
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v26

    .line 1171
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10

    .line 1179
    if-nez v4, :cond_2e

    .line 1180
    .line 1181
    if-ne v10, v9, :cond_2f

    .line 1182
    .line 1183
    :cond_2e
    new-instance v4, Lfq1/j;

    .line 1184
    .line 1185
    const/4 v10, 0x1

    .line 1186
    invoke-direct {v4, v2, v10}, Lfq1/j;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_2f
    check-cast v10, Landroidx/compose/runtime/h3;

    .line 1197
    .line 1198
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    check-cast v4, Landroidx/compose/animation/core/k1;

    .line 1203
    .line 1204
    const-string v10, "$this$animateFloat"

    .line 1205
    .line 1206
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    const v4, 0x5e97390f

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {}, Lfq1/l;->a()Landroidx/compose/animation/core/t1;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v27

    .line 1219
    const/4 v12, 0x0

    .line 1220
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1221
    .line 1222
    .line 1223
    const/16 v30, 0x0

    .line 1224
    .line 1225
    move-object/from16 v29, v1

    .line 1226
    .line 1227
    move-object/from16 v24, v2

    .line 1228
    .line 1229
    invoke-static/range {v24 .. v30}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    move-object/from16 v2, v29

    .line 1234
    .line 1235
    const v4, 0x4c5de2

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v11

    .line 1249
    if-nez v4, :cond_30

    .line 1250
    .line 1251
    if-ne v11, v9, :cond_31

    .line 1252
    .line 1253
    :cond_30
    new-instance v11, La0/e;

    .line 1254
    .line 1255
    new-instance v4, Lcom/reddit/mod/temporaryevents/screens/composables/b;

    .line 1256
    .line 1257
    const/16 v12, 0x1c

    .line 1258
    .line 1259
    invoke-direct {v4, v12, v3, v1}, Lcom/reddit/mod/temporaryevents/screens/composables/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {v11, v4}, La0/e;-><init>(Lnm3/n;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_31
    check-cast v11, La0/e;

    .line 1269
    .line 1270
    const/4 v12, 0x0

    .line 1271
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v4, Landroidx/compose/animation/j0;->a:Landroidx/compose/animation/k0;

    .line 1275
    .line 1276
    sget-object v12, Landroidx/compose/animation/l0;->a:Landroidx/compose/animation/m0;

    .line 1277
    .line 1278
    if-nez v20, :cond_34

    .line 1279
    .line 1280
    const v13, 0x4e16f1e5    # 6.331088E8f

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {}, Lfq1/l;->a()Landroidx/compose/animation/core/t1;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v13

    .line 1290
    const v14, 0x4c5de2

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v14

    .line 1300
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    if-nez v14, :cond_33

    .line 1305
    .line 1306
    if-ne v7, v9, :cond_32

    .line 1307
    .line 1308
    goto :goto_21

    .line 1309
    :cond_32
    const/4 v14, 0x0

    .line 1310
    goto :goto_22

    .line 1311
    :cond_33
    :goto_21
    new-instance v7, Lfq1/h;

    .line 1312
    .line 1313
    const/4 v14, 0x0

    .line 1314
    invoke-direct {v7, v3, v14}, Lfq1/h;-><init>(Lfq1/b;I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    :goto_22
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1321
    .line 1322
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v13, v7}, Landroidx/compose/animation/g0;->q(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-virtual {v4, v3}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_23

    .line 1337
    :cond_34
    const v7, 0x4e18b8d8    # 6.405627E8f

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1341
    .line 1342
    .line 1343
    sget-object v7, Lfq1/l;->b:Landroidx/compose/animation/core/r;

    .line 1344
    .line 1345
    new-instance v13, Landroidx/compose/animation/core/t1;

    .line 1346
    .line 1347
    const/16 v14, 0xaf

    .line 1348
    .line 1349
    invoke-direct {v13, v14, v14, v7}, Landroidx/compose/animation/core/t1;-><init>(IILandroidx/compose/animation/core/w;)V

    .line 1350
    .line 1351
    .line 1352
    const/4 v7, 0x2

    .line 1353
    invoke-static {v13, v7}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v13

    .line 1357
    invoke-virtual {v12, v13}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    invoke-static {}, Lfq1/l;->a()Landroidx/compose/animation/core/t1;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v12

    .line 1365
    const v14, 0x4c5de2

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v13

    .line 1375
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v14

    .line 1379
    if-nez v13, :cond_35

    .line 1380
    .line 1381
    if-ne v14, v9, :cond_36

    .line 1382
    .line 1383
    :cond_35
    new-instance v14, Lfq1/h;

    .line 1384
    .line 1385
    const/4 v13, 0x1

    .line 1386
    invoke-direct {v14, v3, v13}, Lfq1/h;-><init>(Lfq1/b;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_36
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1393
    .line 1394
    const/4 v3, 0x0

    .line 1395
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v12, v14}, Landroidx/compose/animation/g0;->u(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v12

    .line 1402
    invoke-virtual {v7, v12}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v12

    .line 1406
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1407
    .line 1408
    .line 1409
    :goto_23
    const v3, -0x4c0cb49d

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v3, v5, Lcom/reddit/navstack/a0;->a:Landroidx/compose/animation/r;

    .line 1416
    .line 1417
    invoke-interface {v3}, Landroidx/compose/animation/r;->g()Landroidx/compose/animation/core/o1;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    iget-object v7, v7, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 1422
    .line 1423
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    if-ne v7, v6, :cond_37

    .line 1428
    .line 1429
    const/4 v7, 0x1

    .line 1430
    goto :goto_24

    .line 1431
    :cond_37
    const/4 v7, 0x0

    .line 1432
    :goto_24
    xor-int/lit8 v13, v20, 0x1

    .line 1433
    .line 1434
    if-ne v7, v13, :cond_3a

    .line 1435
    .line 1436
    const v7, -0x615d173a

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v7

    .line 1446
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v13

    .line 1450
    or-int/2addr v7, v13

    .line 1451
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v13

    .line 1455
    if-nez v7, :cond_38

    .line 1456
    .line 1457
    if-ne v13, v9, :cond_39

    .line 1458
    .line 1459
    :cond_38
    new-instance v13, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 1460
    .line 1461
    const/16 v7, 0x16

    .line 1462
    .line 1463
    invoke-direct {v13, v7, v11, v1}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_39
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1470
    .line 1471
    const/4 v14, 0x0

    .line 1472
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v15, v13}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    goto :goto_25

    .line 1480
    :cond_3a
    const/4 v14, 0x0

    .line 1481
    move-object v1, v15

    .line 1482
    :goto_25
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1483
    .line 1484
    .line 1485
    const v7, -0x4c0c9223

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1489
    .line 1490
    .line 1491
    const v7, -0x4c0c903d

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v7, v5, Lcom/reddit/navstack/a0;->d:Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 1498
    .line 1499
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v7

    .line 1503
    check-cast v7, Ljava/lang/Boolean;

    .line 1504
    .line 1505
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v7

    .line 1509
    if-nez v7, :cond_47

    .line 1510
    .line 1511
    invoke-interface {v3}, Landroidx/compose/animation/r;->g()Landroidx/compose/animation/core/o1;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    invoke-virtual {v3}, Landroidx/compose/animation/core/o1;->h()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v7

    .line 1519
    iget-object v11, v3, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 1520
    .line 1521
    if-nez v7, :cond_3e

    .line 1522
    .line 1523
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v7

    .line 1530
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v8

    .line 1534
    if-nez v7, :cond_3c

    .line 1535
    .line 1536
    if-ne v8, v9, :cond_3b

    .line 1537
    .line 1538
    goto :goto_27

    .line 1539
    :cond_3b
    :goto_26
    const/4 v14, 0x0

    .line 1540
    goto :goto_29

    .line 1541
    :cond_3c
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    if-eqz v7, :cond_3d

    .line 1546
    .line 1547
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v8

    .line 1551
    goto :goto_28

    .line 1552
    :cond_3d
    move-object/from16 v8, v16

    .line 1553
    .line 1554
    :goto_28
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v13

    .line 1558
    :try_start_1
    invoke-virtual {v11}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1562
    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    move-object v8, v11

    .line 1569
    goto :goto_26

    .line 1570
    :goto_29
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_2a

    .line 1574
    :catchall_1
    move-exception v0

    .line 1575
    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 1576
    .line 1577
    .line 1578
    throw v0

    .line 1579
    :cond_3e
    const v7, 0x6359c50d

    .line 1580
    .line 1581
    .line 1582
    const/4 v14, 0x0

    .line 1583
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v11}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v8

    .line 1593
    :goto_2a
    check-cast v8, Landroidx/compose/animation/EnterExitState;

    .line 1594
    .line 1595
    const v7, -0x2af65926

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1599
    .line 1600
    .line 1601
    if-ne v8, v6, :cond_3f

    .line 1602
    .line 1603
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1604
    .line 1605
    goto :goto_2b

    .line 1606
    :cond_3f
    const/4 v8, 0x0

    .line 1607
    :goto_2b
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v25

    .line 1614
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v8

    .line 1618
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v11

    .line 1622
    if-nez v8, :cond_40

    .line 1623
    .line 1624
    if-ne v11, v9, :cond_41

    .line 1625
    .line 1626
    :cond_40
    new-instance v8, Lfq1/j;

    .line 1627
    .line 1628
    const/4 v11, 0x2

    .line 1629
    invoke-direct {v8, v3, v11}, Lfq1/j;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v8}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v11

    .line 1636
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_41
    check-cast v11, Landroidx/compose/runtime/h3;

    .line 1640
    .line 1641
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v8

    .line 1645
    check-cast v8, Landroidx/compose/animation/EnterExitState;

    .line 1646
    .line 1647
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1648
    .line 1649
    .line 1650
    if-ne v8, v6, :cond_42

    .line 1651
    .line 1652
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1653
    .line 1654
    :goto_2c
    const/4 v14, 0x0

    .line 1655
    goto :goto_2d

    .line 1656
    :cond_42
    const/16 v21, 0x0

    .line 1657
    .line 1658
    goto :goto_2c

    .line 1659
    :goto_2d
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v26

    .line 1666
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v6

    .line 1670
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v7

    .line 1674
    if-nez v6, :cond_43

    .line 1675
    .line 1676
    if-ne v7, v9, :cond_44

    .line 1677
    .line 1678
    :cond_43
    new-instance v6, Lfq1/j;

    .line 1679
    .line 1680
    const/4 v7, 0x3

    .line 1681
    invoke-direct {v6, v3, v7}, Lfq1/j;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v6}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v7

    .line 1688
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    :cond_44
    check-cast v7, Landroidx/compose/runtime/h3;

    .line 1692
    .line 1693
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v6

    .line 1697
    check-cast v6, Landroidx/compose/animation/core/k1;

    .line 1698
    .line 1699
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    const v6, 0x38641f48

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {}, Lfq1/l;->a()Landroidx/compose/animation/core/t1;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v27

    .line 1712
    const/4 v14, 0x0

    .line 1713
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1714
    .line 1715
    .line 1716
    move-object/from16 v29, v2

    .line 1717
    .line 1718
    move-object/from16 v24, v3

    .line 1719
    .line 1720
    invoke-static/range {v24 .. v30}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    move-object/from16 v3, v29

    .line 1725
    .line 1726
    const v14, 0x4c5de2

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v6

    .line 1736
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v7

    .line 1740
    if-nez v6, :cond_45

    .line 1741
    .line 1742
    if-ne v7, v9, :cond_46

    .line 1743
    .line 1744
    :cond_45
    new-instance v7, Landroidx/compose/material3/internal/d0;

    .line 1745
    .line 1746
    const/16 v6, 0x10

    .line 1747
    .line 1748
    invoke-direct {v7, v2, v6}, Landroidx/compose/material3/internal/d0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_46
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1755
    .line 1756
    const/4 v14, 0x0

    .line 1757
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v15, v7}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    invoke-interface {v0, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-virtual {v5, v0, v4, v12}, Lcom/reddit/navstack/a0;->d(Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/ui/s;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-interface {v0, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    goto :goto_2e

    .line 1777
    :cond_47
    move-object v3, v2

    .line 1778
    const/4 v14, 0x0

    .line 1779
    if-nez v20, :cond_48

    .line 1780
    .line 1781
    const/4 v12, 0x0

    .line 1782
    invoke-static {v0, v12}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    :cond_48
    :goto_2e
    invoke-static {v3, v14, v14, v14}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 1787
    .line 1788
    .line 1789
    return-object v0

    .line 1790
    :pswitch_3
    move/from16 v20, v11

    .line 1791
    .line 1792
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 1793
    .line 1794
    move-object/from16 v0, p1

    .line 1795
    .line 1796
    check-cast v0, Landroidx/compose/ui/layout/x0;

    .line 1797
    .line 1798
    move-object/from16 v1, p2

    .line 1799
    .line 1800
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 1801
    .line 1802
    move-object/from16 v2, p3

    .line 1803
    .line 1804
    check-cast v2, Lt1/a;

    .line 1805
    .line 1806
    sget v4, Lcom/reddit/ui/compose/ds/a2;->t:F

    .line 1807
    .line 1808
    const-string v5, "$this$layout"

    .line 1809
    .line 1810
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    const-string v5, "measurable"

    .line 1814
    .line 1815
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    if-eqz v20, :cond_49

    .line 1819
    .line 1820
    invoke-interface {v0, v4}, Lt1/c;->b0(F)I

    .line 1821
    .line 1822
    .line 1823
    move-result v5

    .line 1824
    :goto_2f
    move/from16 v17, v5

    .line 1825
    .line 1826
    goto :goto_30

    .line 1827
    :cond_49
    iget-wide v5, v2, Lt1/a;->a:J

    .line 1828
    .line 1829
    invoke-static {v5, v6}, Lt1/a;->j(J)I

    .line 1830
    .line 1831
    .line 1832
    move-result v5

    .line 1833
    goto :goto_2f

    .line 1834
    :goto_30
    if-eqz v20, :cond_51

    .line 1835
    .line 1836
    iget-object v5, v3, Lcom/reddit/ui/compose/ds/i2;->d:Landroidx/compose/runtime/o1;

    .line 1837
    .line 1838
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    check-cast v5, Ljava/lang/Boolean;

    .line 1843
    .line 1844
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v5

    .line 1848
    if-eqz v5, :cond_4f

    .line 1849
    .line 1850
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/i2;->e()F

    .line 1851
    .line 1852
    .line 1853
    move-result v5

    .line 1854
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/i2;->f()Ljava/util/Map;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v6

    .line 1858
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1859
    .line 1860
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v6

    .line 1867
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v6

    .line 1871
    :cond_4a
    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v8

    .line 1875
    if-eqz v8, :cond_4b

    .line 1876
    .line 1877
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v8

    .line 1881
    check-cast v8, Ljava/util/Map$Entry;

    .line 1882
    .line 1883
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v9

    .line 1887
    sget-object v10, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->Hidden:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 1888
    .line 1889
    if-eq v9, v10, :cond_4a

    .line 1890
    .line 1891
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v9

    .line 1895
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v8

    .line 1899
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    goto :goto_31

    .line 1903
    :cond_4b
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v6

    .line 1907
    check-cast v6, Ljava/lang/Iterable;

    .line 1908
    .line 1909
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v7

    .line 1917
    if-eqz v7, :cond_4e

    .line 1918
    .line 1919
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v7

    .line 1923
    check-cast v7, Ljava/util/Map$Entry;

    .line 1924
    .line 1925
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v7

    .line 1929
    check-cast v7, Ljava/lang/Number;

    .line 1930
    .line 1931
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1932
    .line 1933
    .line 1934
    move-result v7

    .line 1935
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v8

    .line 1939
    if-eqz v8, :cond_4c

    .line 1940
    .line 1941
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v8

    .line 1945
    check-cast v8, Ljava/util/Map$Entry;

    .line 1946
    .line 1947
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v8

    .line 1951
    check-cast v8, Ljava/lang/Number;

    .line 1952
    .line 1953
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1954
    .line 1955
    .line 1956
    move-result v8

    .line 1957
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 1958
    .line 1959
    .line 1960
    move-result v7

    .line 1961
    goto :goto_32

    .line 1962
    :cond_4c
    cmpl-float v6, v5, v7

    .line 1963
    .line 1964
    if-lez v6, :cond_4d

    .line 1965
    .line 1966
    move v12, v7

    .line 1967
    goto :goto_33

    .line 1968
    :cond_4d
    move v12, v5

    .line 1969
    goto :goto_33

    .line 1970
    :cond_4e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1971
    .line 1972
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1973
    .line 1974
    .line 1975
    throw v0

    .line 1976
    :cond_4f
    :goto_33
    sget v5, Lcom/reddit/ui/compose/ds/a2;->c:F

    .line 1977
    .line 1978
    invoke-interface {v0, v5}, Lt1/c;->D0(F)F

    .line 1979
    .line 1980
    .line 1981
    move-result v5

    .line 1982
    add-float/2addr v5, v12

    .line 1983
    invoke-interface {v0, v4}, Lt1/c;->D0(F)F

    .line 1984
    .line 1985
    .line 1986
    move-result v4

    .line 1987
    cmpg-float v6, v5, v4

    .line 1988
    .line 1989
    if-gez v6, :cond_50

    .line 1990
    .line 1991
    move v5, v4

    .line 1992
    :cond_50
    invoke-static {v5}, Lom3/c;->b(F)I

    .line 1993
    .line 1994
    .line 1995
    move-result v4

    .line 1996
    :goto_34
    move/from16 v18, v4

    .line 1997
    .line 1998
    goto :goto_35

    .line 1999
    :cond_51
    iget-wide v4, v2, Lt1/a;->a:J

    .line 2000
    .line 2001
    invoke-static {v4, v5}, Lt1/a;->h(J)I

    .line 2002
    .line 2003
    .line 2004
    move-result v4

    .line 2005
    goto :goto_34

    .line 2006
    :goto_35
    iget-wide v13, v2, Lt1/a;->a:J

    .line 2007
    .line 2008
    const/16 v16, 0x0

    .line 2009
    .line 2010
    const/16 v19, 0x3

    .line 2011
    .line 2012
    const/4 v15, 0x0

    .line 2013
    invoke-static/range {v13 .. v19}, Lt1/a;->b(JIIIII)J

    .line 2014
    .line 2015
    .line 2016
    move-result-wide v4

    .line 2017
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    iget v2, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 2022
    .line 2023
    iget v4, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 2024
    .line 2025
    new-instance v5, Lcom/reddit/ui/compose/ds/t;

    .line 2026
    .line 2027
    const/4 v9, 0x1

    .line 2028
    invoke-direct {v5, v9, v3, v1}, Lcom/reddit/ui/compose/ds/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    return-object v0

    .line 2036
    :pswitch_4
    move/from16 v20, v11

    .line 2037
    .line 2038
    check-cast v3, Lcom/reddit/screens/header/composables/i1;

    .line 2039
    .line 2040
    move-object/from16 v0, p1

    .line 2041
    .line 2042
    check-cast v0, Landroidx/compose/animation/r;

    .line 2043
    .line 2044
    move-object/from16 v1, p2

    .line 2045
    .line 2046
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2047
    .line 2048
    move-object/from16 v2, p3

    .line 2049
    .line 2050
    check-cast v2, Ljava/lang/Integer;

    .line 2051
    .line 2052
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2053
    .line 2054
    .line 2055
    const-string v2, "$this$AnimatedVisibility"

    .line 2056
    .line 2057
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2061
    .line 2062
    const v14, 0x4c5de2

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2077
    .line 2078
    if-nez v0, :cond_52

    .line 2079
    .line 2080
    if-ne v2, v4, :cond_53

    .line 2081
    .line 2082
    :cond_52
    new-instance v2, Lcom/reddit/screens/header/composables/g;

    .line 2083
    .line 2084
    const/4 v9, 0x1

    .line 2085
    invoke-direct {v2, v3, v9}, Lcom/reddit/screens/header/composables/g;-><init>(Lcom/reddit/screens/header/composables/i1;I)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    :cond_53
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2092
    .line 2093
    const/4 v14, 0x0

    .line 2094
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v15, v14, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    const v2, 0x6e3c21fe

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    if-ne v2, v4, :cond_54

    .line 2112
    .line 2113
    sget-object v2, Lcom/reddit/screens/header/composables/m1;->a:Lcom/reddit/screens/header/composables/m1;

    .line 2114
    .line 2115
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    :cond_54
    check-cast v2, Landroidx/compose/ui/layout/v0;

    .line 2119
    .line 2120
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2121
    .line 2122
    .line 2123
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 2124
    .line 2125
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2126
    .line 2127
    .line 2128
    move-result v4

    .line 2129
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v5

    .line 2133
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2138
    .line 2139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2140
    .line 2141
    .line 2142
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2143
    .line 2144
    iget-object v7, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2145
    .line 2146
    if-eqz v7, :cond_58

    .line 2147
    .line 2148
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2149
    .line 2150
    .line 2151
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2152
    .line 2153
    if-eqz v7, :cond_55

    .line 2154
    .line 2155
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_36

    .line 2159
    :cond_55
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2160
    .line 2161
    .line 2162
    :goto_36
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2163
    .line 2164
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2165
    .line 2166
    .line 2167
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2168
    .line 2169
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2177
    .line 2178
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2179
    .line 2180
    .line 2181
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2182
    .line 2183
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2184
    .line 2185
    .line 2186
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2187
    .line 2188
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v0, v3, Lcom/reddit/screens/header/composables/i1;->b:Ljava/lang/String;

    .line 2192
    .line 2193
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2194
    .line 2195
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v4

    .line 2199
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 2200
    .line 2201
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 2202
    .line 2203
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 2204
    .line 2205
    .line 2206
    move-result-wide v25

    .line 2207
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2208
    .line 2209
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v5

    .line 2213
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 2214
    .line 2215
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 2216
    .line 2217
    const-string v6, "title"

    .line 2218
    .line 2219
    invoke-static {v15, v6}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v6

    .line 2223
    const-string v7, "subreddit_toolbar_title"

    .line 2224
    .line 2225
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v24

    .line 2229
    const/16 v46, 0xc30

    .line 2230
    .line 2231
    const v47, 0x1d7f8

    .line 2232
    .line 2233
    .line 2234
    const-wide/16 v27, 0x0

    .line 2235
    .line 2236
    const/16 v29, 0x0

    .line 2237
    .line 2238
    const/16 v30, 0x0

    .line 2239
    .line 2240
    const/16 v31, 0x0

    .line 2241
    .line 2242
    const-wide/16 v32, 0x0

    .line 2243
    .line 2244
    const/16 v34, 0x0

    .line 2245
    .line 2246
    const/16 v35, 0x0

    .line 2247
    .line 2248
    const-wide/16 v36, 0x0

    .line 2249
    .line 2250
    const/16 v38, 0x2

    .line 2251
    .line 2252
    const/16 v39, 0x0

    .line 2253
    .line 2254
    const/16 v40, 0x1

    .line 2255
    .line 2256
    const/16 v41, 0x0

    .line 2257
    .line 2258
    const/16 v42, 0x0

    .line 2259
    .line 2260
    const/16 v45, 0x30

    .line 2261
    .line 2262
    move-object/from16 v23, v0

    .line 2263
    .line 2264
    move-object/from16 v44, v1

    .line 2265
    .line 2266
    move-object/from16 v43, v5

    .line 2267
    .line 2268
    invoke-static/range {v23 .. v47}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2269
    .line 2270
    .line 2271
    const v0, -0x107f59a6

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2275
    .line 2276
    .line 2277
    if-eqz v20, :cond_57

    .line 2278
    .line 2279
    iget-object v0, v3, Lcom/reddit/screens/header/composables/i1;->u:Ljava/lang/String;

    .line 2280
    .line 2281
    if-nez v0, :cond_56

    .line 2282
    .line 2283
    goto :goto_37

    .line 2284
    :cond_56
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2289
    .line 2290
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 2291
    .line 2292
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 2293
    .line 2294
    .line 2295
    move-result-wide v25

    .line 2296
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2301
    .line 2302
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2303
    .line 2304
    const-string v3, "activeAccounts"

    .line 2305
    .line 2306
    invoke-static {v15, v3}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v4

    .line 2310
    const/4 v11, 0x2

    .line 2311
    int-to-float v6, v11

    .line 2312
    const/4 v8, 0x0

    .line 2313
    const/16 v9, 0xd

    .line 2314
    .line 2315
    const/4 v5, 0x0

    .line 2316
    const/4 v7, 0x0

    .line 2317
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v3

    .line 2321
    const-string v4, "subreddit_toolbar_activity_indicator"

    .line 2322
    .line 2323
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v24

    .line 2327
    const/16 v46, 0xc30

    .line 2328
    .line 2329
    const v47, 0x1d7f8

    .line 2330
    .line 2331
    .line 2332
    const-wide/16 v27, 0x0

    .line 2333
    .line 2334
    const/16 v29, 0x0

    .line 2335
    .line 2336
    const/16 v30, 0x0

    .line 2337
    .line 2338
    const/16 v31, 0x0

    .line 2339
    .line 2340
    const-wide/16 v32, 0x0

    .line 2341
    .line 2342
    const/16 v34, 0x0

    .line 2343
    .line 2344
    const/16 v35, 0x0

    .line 2345
    .line 2346
    const-wide/16 v36, 0x0

    .line 2347
    .line 2348
    const/16 v38, 0x2

    .line 2349
    .line 2350
    const/16 v39, 0x0

    .line 2351
    .line 2352
    const/16 v40, 0x1

    .line 2353
    .line 2354
    const/16 v41, 0x0

    .line 2355
    .line 2356
    const/16 v42, 0x0

    .line 2357
    .line 2358
    const/16 v45, 0x30

    .line 2359
    .line 2360
    move-object/from16 v23, v0

    .line 2361
    .line 2362
    move-object/from16 v44, v1

    .line 2363
    .line 2364
    move-object/from16 v43, v2

    .line 2365
    .line 2366
    invoke-static/range {v23 .. v47}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2367
    .line 2368
    .line 2369
    :cond_57
    :goto_37
    const/4 v14, 0x0

    .line 2370
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2371
    .line 2372
    .line 2373
    const/4 v9, 0x1

    .line 2374
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2375
    .line 2376
    .line 2377
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2378
    .line 2379
    return-object v0

    .line 2380
    :cond_58
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2381
    .line 2382
    .line 2383
    throw v16

    .line 2384
    :pswitch_5
    move/from16 v20, v11

    .line 2385
    .line 2386
    check-cast v3, Landroid/view/ViewGroup;

    .line 2387
    .line 2388
    move-object/from16 v0, p1

    .line 2389
    .line 2390
    check-cast v0, Landroidx/compose/ui/s;

    .line 2391
    .line 2392
    move-object/from16 v1, p2

    .line 2393
    .line 2394
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2395
    .line 2396
    move-object/from16 v2, p3

    .line 2397
    .line 2398
    check-cast v2, Ljava/lang/Integer;

    .line 2399
    .line 2400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2401
    .line 2402
    .line 2403
    const-string v2, "$this$composed"

    .line 2404
    .line 2405
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2406
    .line 2407
    .line 2408
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2409
    .line 2410
    const v2, -0x4f780c10

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2414
    .line 2415
    .line 2416
    if-eqz v20, :cond_59

    .line 2417
    .line 2418
    if-eqz v3, :cond_59

    .line 2419
    .line 2420
    const/4 v14, 0x0

    .line 2421
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v2, v1, v14}, Lcom/reddit/screen/b0;->x(Landroid/view/View;Landroidx/compose/runtime/m;I)Lcom/reddit/screen/p0;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v2

    .line 2432
    move-object/from16 v3, v16

    .line 2433
    .line 2434
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    goto :goto_38

    .line 2439
    :cond_59
    const/4 v14, 0x0

    .line 2440
    :goto_38
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2441
    .line 2442
    .line 2443
    return-object v0

    .line 2444
    :pswitch_6
    move/from16 v20, v11

    .line 2445
    .line 2446
    move v7, v14

    .line 2447
    move v11, v2

    .line 2448
    move v14, v4

    .line 2449
    move-object v2, v3

    .line 2450
    check-cast v2, Lcom/reddit/ui/compose/ds/j4;

    .line 2451
    .line 2452
    move-object/from16 v0, p1

    .line 2453
    .line 2454
    check-cast v0, Lx/z;

    .line 2455
    .line 2456
    move-object/from16 v1, p2

    .line 2457
    .line 2458
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2459
    .line 2460
    move-object/from16 v3, p3

    .line 2461
    .line 2462
    check-cast v3, Ljava/lang/Integer;

    .line 2463
    .line 2464
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2465
    .line 2466
    .line 2467
    move-result v3

    .line 2468
    const-string v4, "$this$FullBleedChrome"

    .line 2469
    .line 2470
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    and-int/lit8 v4, v3, 0x6

    .line 2474
    .line 2475
    if-nez v4, :cond_5b

    .line 2476
    .line 2477
    move-object v4, v1

    .line 2478
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2479
    .line 2480
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v4

    .line 2484
    if-eqz v4, :cond_5a

    .line 2485
    .line 2486
    goto :goto_39

    .line 2487
    :cond_5a
    move v7, v11

    .line 2488
    :goto_39
    or-int/2addr v3, v7

    .line 2489
    :cond_5b
    and-int/lit8 v4, v3, 0x13

    .line 2490
    .line 2491
    if-eq v4, v13, :cond_5c

    .line 2492
    .line 2493
    const/4 v4, 0x1

    .line 2494
    :goto_3a
    const/16 v22, 0x1

    .line 2495
    .line 2496
    goto :goto_3b

    .line 2497
    :cond_5c
    move v4, v14

    .line 2498
    goto :goto_3a

    .line 2499
    :goto_3b
    and-int/lit8 v3, v3, 0x1

    .line 2500
    .line 2501
    move-object v7, v1

    .line 2502
    check-cast v7, Landroidx/compose/runtime/r;

    .line 2503
    .line 2504
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v1

    .line 2508
    if-eqz v1, :cond_5d

    .line 2509
    .line 2510
    if-eqz v20, :cond_5e

    .line 2511
    .line 2512
    sget-object v4, Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;->Media:Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;

    .line 2513
    .line 2514
    sget-object v1, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 2515
    .line 2516
    invoke-interface {v0, v15, v1}, Lx/z;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/h;)Landroidx/compose/ui/s;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v8

    .line 2520
    const/16 v5, 0x8

    .line 2521
    .line 2522
    int-to-float v10, v5

    .line 2523
    const/4 v12, 0x0

    .line 2524
    const/16 v13, 0xd

    .line 2525
    .line 2526
    const/4 v9, 0x0

    .line 2527
    const/4 v11, 0x0

    .line 2528
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    const-string v1, "gallery_indicator"

    .line 2533
    .line 2534
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v3

    .line 2538
    const/16 v8, 0x180

    .line 2539
    .line 2540
    const/16 v9, 0x18

    .line 2541
    .line 2542
    const/4 v5, 0x0

    .line 2543
    const/4 v6, 0x0

    .line 2544
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/ds/vb;->h(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 2545
    .line 2546
    .line 2547
    goto :goto_3c

    .line 2548
    :cond_5d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 2549
    .line 2550
    .line 2551
    :cond_5e
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2552
    .line 2553
    return-object v0

    .line 2554
    nop

    .line 2555
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
