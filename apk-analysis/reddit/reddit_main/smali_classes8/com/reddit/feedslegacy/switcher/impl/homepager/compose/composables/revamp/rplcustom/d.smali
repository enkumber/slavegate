.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;->a:I

    .line 4
    .line 5
    const-string v2, "innerTextField"

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 8
    .line 9
    const-string v4, "$this$AvatarOutfitWithBackground"

    .line 10
    .line 11
    const-string v5, "$this$AnimatedVisibility"

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const-string v7, "$this$BoxWithConstraints"

    .line 16
    .line 17
    const-string v9, "$this$item"

    .line 18
    .line 19
    const/16 v10, 0x12

    .line 20
    .line 21
    const-string v12, "$this$Badge"

    .line 22
    .line 23
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v8, 0x10

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lx/v;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Landroidx/compose/runtime/m;

    .line 41
    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v5, v4, 0x6

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const/4 v11, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v11, 0x2

    .line 69
    :goto_0
    or-int/2addr v4, v11

    .line 70
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 71
    .line 72
    if-eq v5, v10, :cond_2

    .line 73
    .line 74
    move v5, v14

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v5, v13

    .line 77
    :goto_1
    and-int/2addr v4, v14

    .line 78
    check-cast v2, Landroidx/compose/runtime/r;

    .line 79
    .line 80
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    new-instance v4, Lcom/reddit/ui/compose/imageloader/o;

    .line 87
    .line 88
    check-cast v1, Lx/w;

    .line 89
    .line 90
    invoke-virtual {v1}, Lx/w;->d()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v1}, Lx/w;->c()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {v4, v5, v1}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x1c

    .line 104
    .line 105
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;->b:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    move-object/from16 v21, v2

    .line 116
    .line 117
    move-object/from16 v17, v4

    .line 118
    .line 119
    invoke-static/range {v16 .. v23}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v0, v0, Lcom/reddit/ui/compose/imageloader/e;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const v0, -0x39566bc

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f130d37

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, 0x7c

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    move-object/from16 v23, v2

    .line 159
    .line 160
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const v0, -0x18e3b22c

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v15, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 186
    .line 187
    invoke-virtual {v1}, Lbc1/l1;->j()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v3, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_5

    .line 206
    .line 207
    instance-of v1, v1, Lcom/reddit/ui/compose/imageloader/d;

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    move v14, v13

    .line 213
    :cond_5
    :goto_2
    sget v1, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 214
    .line 215
    sget-object v1, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 216
    .line 217
    invoke-static {v0, v14, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_0
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lx/i2;

    .line 237
    .line 238
    move-object/from16 v2, p2

    .line 239
    .line 240
    check-cast v2, Landroidx/compose/runtime/m;

    .line 241
    .line 242
    move-object/from16 v3, p3

    .line 243
    .line 244
    check-cast v3, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v1, v3, 0x11

    .line 254
    .line 255
    if-eq v1, v8, :cond_7

    .line 256
    .line 257
    move v13, v14

    .line 258
    :cond_7
    and-int/lit8 v1, v3, 0x1

    .line 259
    .line 260
    check-cast v2, Landroidx/compose/runtime/r;

    .line 261
    .line 262
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    const/16 v37, 0x0

    .line 269
    .line 270
    const v38, 0x3fffe

    .line 271
    .line 272
    .line 273
    iget-object v14, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;->b:Ljava/lang/String;

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    const-wide/16 v16, 0x0

    .line 277
    .line 278
    const-wide/16 v18, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const-wide/16 v23, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const-wide/16 v27, 0x0

    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    const/16 v30, 0x0

    .line 297
    .line 298
    const/16 v31, 0x0

    .line 299
    .line 300
    const/16 v32, 0x0

    .line 301
    .line 302
    const/16 v33, 0x0

    .line 303
    .line 304
    const/16 v34, 0x0

    .line 305
    .line 306
    const/16 v36, 0x0

    .line 307
    .line 308
    move-object/from16 v35, v2

    .line 309
    .line 310
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    move-object/from16 v35, v2

    .line 315
    .line 316
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/r;->d0()V

    .line 317
    .line 318
    .line 319
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_1
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Lx/v;

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, Landroidx/compose/runtime/m;

    .line 329
    .line 330
    move-object/from16 v3, p3

    .line 331
    .line 332
    check-cast v3, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    and-int/lit8 v4, v3, 0x6

    .line 342
    .line 343
    if-nez v4, :cond_a

    .line 344
    .line 345
    move-object v4, v2

    .line 346
    check-cast v4, Landroidx/compose/runtime/r;

    .line 347
    .line 348
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_9

    .line 353
    .line 354
    const/4 v11, 0x4

    .line 355
    goto :goto_5

    .line 356
    :cond_9
    const/4 v11, 0x2

    .line 357
    :goto_5
    or-int/2addr v3, v11

    .line 358
    :cond_a
    and-int/lit8 v4, v3, 0x13

    .line 359
    .line 360
    if-eq v4, v10, :cond_b

    .line 361
    .line 362
    move v4, v14

    .line 363
    goto :goto_6

    .line 364
    :cond_b
    move v4, v13

    .line 365
    :goto_6
    and-int/2addr v3, v14

    .line 366
    check-cast v2, Landroidx/compose/runtime/r;

    .line 367
    .line 368
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_c

    .line 373
    .line 374
    check-cast v1, Lx/w;

    .line 375
    .line 376
    invoke-virtual {v1}, Lx/w;->d()F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/high16 v3, 0x3f400000    # 0.75f

    .line 381
    .line 382
    mul-float/2addr v1, v3

    .line 383
    const-string v3, "chat_channels_title"

    .line 384
    .line 385
    invoke-static {v15, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    int-to-float v4, v13

    .line 390
    invoke-static {v3, v4, v1}, Lx/m2;->w(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 391
    .line 392
    .line 393
    move-result-object v17

    .line 394
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 401
    .line 402
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 403
    .line 404
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 405
    .line 406
    .line 407
    move-result-wide v18

    .line 408
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 415
    .line 416
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 417
    .line 418
    const/16 v39, 0xc30

    .line 419
    .line 420
    const v40, 0x1d7f8

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;->b:Ljava/lang/String;

    .line 424
    .line 425
    const-wide/16 v20, 0x0

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    const-wide/16 v25, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    const-wide/16 v29, 0x0

    .line 440
    .line 441
    const/16 v31, 0x2

    .line 442
    .line 443
    const/16 v32, 0x0

    .line 444
    .line 445
    const/16 v33, 0x1

    .line 446
    .line 447
    const/16 v34, 0x0

    .line 448
    .line 449
    const/16 v35, 0x0

    .line 450
    .line 451
    const/16 v38, 0x0

    .line 452
    .line 453
    move-object/from16 v16, v0

    .line 454
    .line 455
    move-object/from16 v36, v1

    .line 456
    .line 457
    move-object/from16 v37, v2

    .line 458
    .line 459
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_c
    move-object/from16 v37, v2

    .line 464
    .line 465
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/r;->d0()V

    .line 466
    .line 467
    .line 468
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_2
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lx/i2;

    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    check-cast v2, Landroidx/compose/runtime/m;

    .line 478
    .line 479
    move-object/from16 v3, p3

    .line 480
    .line 481
    check-cast v3, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    and-int/lit8 v1, v3, 0x11

    .line 491
    .line 492
    if-eq v1, v8, :cond_d

    .line 493
    .line 494
    move v13, v14

    .line 495
    :cond_d
    and-int/lit8 v1, v3, 0x1

    .line 496
    .line 497
    check-cast v2, Landroidx/compose/runtime/r;

    .line 498
    .line 499
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_e

    .line 504
    .line 505
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 506
    .line 507
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 512
    .line 513
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 514
    .line 515
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 516
    .line 517
    .line 518
    move-result-wide v16

    .line 519
    const/16 v37, 0x0

    .line 520
    .line 521
    const v38, 0x3fffa

    .line 522
    .line 523
    .line 524
    iget-object v14, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;->b:Ljava/lang/String;

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    const-wide/16 v18, 0x0

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    const-wide/16 v23, 0x0

    .line 536
    .line 537
    const/16 v25, 0x0

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    const-wide/16 v27, 0x0

    .line 542
    .line 543
    const/16 v29, 0x0

    .line 544
    .line 545
    const/16 v30, 0x0

    .line 546
    .line 547
    const/16 v31, 0x0

    .line 548
    .line 549
    const/16 v32, 0x0

    .line 550
    .line 551
    const/16 v33, 0x0

    .line 552
    .line 553
    const/16 v34, 0x0

    .line 554
    .line 555
    const/16 v36, 0x0

    .line 556
    .line 557
    move-object/from16 v35, v2

    .line 558
    .line 559
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_e
    move-object/from16 v35, v2

    .line 564
    .line 565
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/r;->d0()V

    .line 566
    .line 567
    .line 568
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_3
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 574
    .line 575
    move-object/from16 v1, p2

    .line 576
    .line 577
    check-cast v1, Landroidx/compose/runtime/m;

    .line 578
    .line 579
    move-object/from16 v2, p3

    .line 580
    .line 581
    check-cast v2, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    and-int/lit8 v0, v2, 0x11

    .line 591
    .line 592
    if-eq v0, v8, :cond_f

    .line 593
    .line 594
    move v0, v14

    .line 595
    goto :goto_9

    .line 596
    :cond_f
    move v0, v13

    .line 597
    :goto_9
    and-int/2addr v2, v14

    .line 598
    check-cast v1, Landroidx/compose/runtime/r;

    .line 599
    .line 600
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_10

    .line 605
    .line 606
    invoke-static {v11, v1, v13}, Lh72/a;->c(Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 611
    .line 612
    .line 613
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_4
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Landroidx/compose/ui/s;

    .line 619
    .line 620
    move-object/from16 v1, p2

    .line 621
    .line 622
    check-cast v1, Landroidx/compose/runtime/m;

    .line 623
    .line 624
    move-object/from16 v2, p3

    .line 625
    .line 626
    check-cast v2, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    const-string v2, "$this$composed"

    .line 632
    .line 633
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    check-cast v1, Landroidx/compose/runtime/r;

    .line 637
    .line 638
    const v2, 0x436433fc

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v11, v1}, Lf81/b;->a(Ljava/lang/String;Landroidx/compose/runtime/m;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v4

    .line 648
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 653
    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_5
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, Lx/v;

    .line 659
    .line 660
    move-object/from16 v1, p2

    .line 661
    .line 662
    check-cast v1, Landroidx/compose/runtime/m;

    .line 663
    .line 664
    move-object/from16 v2, p3

    .line 665
    .line 666
    check-cast v2, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    and-int/lit8 v3, v2, 0x6

    .line 676
    .line 677
    if-nez v3, :cond_12

    .line 678
    .line 679
    move-object v3, v1

    .line 680
    check-cast v3, Landroidx/compose/runtime/r;

    .line 681
    .line 682
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_11

    .line 687
    .line 688
    const/16 v16, 0x4

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_11
    const/16 v16, 0x2

    .line 692
    .line 693
    :goto_b
    or-int v2, v2, v16

    .line 694
    .line 695
    :cond_12
    and-int/lit8 v3, v2, 0x13

    .line 696
    .line 697
    if-eq v3, v10, :cond_13

    .line 698
    .line 699
    move v13, v14

    .line 700
    :cond_13
    and-int/2addr v2, v14

    .line 701
    check-cast v1, Landroidx/compose/runtime/r;

    .line 702
    .line 703
    invoke-virtual {v1, v2, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_16

    .line 708
    .line 709
    check-cast v0, Lx/w;

    .line 710
    .line 711
    iget-wide v2, v0, Lx/w;->b:J

    .line 712
    .line 713
    invoke-static {v2, v3}, Lt1/a;->d(J)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_15

    .line 718
    .line 719
    iget-wide v2, v0, Lx/w;->b:J

    .line 720
    .line 721
    invoke-static {v2, v3}, Lt1/a;->e(J)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_14

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_14
    invoke-virtual {v0}, Lx/w;->c()F

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    sget-object v2, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 733
    .line 734
    const v3, 0x3f30a3d7    # 0.69f

    .line 735
    .line 736
    .line 737
    invoke-static {v15, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-static {v3, v6}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    sget-object v4, Lx/u;->a:Lx/u;

    .line 746
    .line 747
    invoke-virtual {v4, v3, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    neg-float v0, v0

    .line 752
    const v4, 0x3db851ec    # 0.09f

    .line 753
    .line 754
    .line 755
    mul-float/2addr v0, v4

    .line 756
    const/4 v4, 0x0

    .line 757
    invoke-static {v3, v4, v0, v14}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const/16 v3, 0x180

    .line 762
    .line 763
    invoke-static {v11, v0, v2, v1, v3}, Lfz1/d;->a(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/j;Landroidx/compose/runtime/m;I)V

    .line 764
    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_15
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 771
    .line 772
    .line 773
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 774
    .line 775
    :goto_e
    return-object v0

    .line 776
    :pswitch_6
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, Lx/i2;

    .line 779
    .line 780
    move-object/from16 v2, p2

    .line 781
    .line 782
    check-cast v2, Landroidx/compose/runtime/m;

    .line 783
    .line 784
    move-object/from16 v3, p3

    .line 785
    .line 786
    check-cast v3, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    and-int/lit8 v1, v3, 0x11

    .line 796
    .line 797
    if-eq v1, v8, :cond_17

    .line 798
    .line 799
    move v13, v14

    .line 800
    :cond_17
    and-int/lit8 v1, v3, 0x1

    .line 801
    .line 802
    check-cast v2, Landroidx/compose/runtime/r;

    .line 803
    .line 804
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_18

    .line 809
    .line 810
    const/4 v1, 0x2

    .line 811
    int-to-float v1, v1

    .line 812
    invoke-static {v15, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 813
    .line 814
    .line 815
    move-result-object v21

    .line 816
    const/16 v43, 0x0

    .line 817
    .line 818
    const v44, 0x3fffc

    .line 819
    .line 820
    .line 821
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;->b:Ljava/lang/String;

    .line 822
    .line 823
    const-wide/16 v22, 0x0

    .line 824
    .line 825
    const-wide/16 v24, 0x0

    .line 826
    .line 827
    const/16 v26, 0x0

    .line 828
    .line 829
    const/16 v27, 0x0

    .line 830
    .line 831
    const/16 v28, 0x0

    .line 832
    .line 833
    const-wide/16 v29, 0x0

    .line 834
    .line 835
    const/16 v31, 0x0

    .line 836
    .line 837
    const/16 v32, 0x0

    .line 838
    .line 839
    const-wide/16 v33, 0x0

    .line 840
    .line 841
    const/16 v35, 0x0

    .line 842
    .line 843
    const/16 v36, 0x0

    .line 844
    .line 845
    const/16 v37, 0x0

    .line 846
    .line 847
    const/16 v38, 0x0

    .line 848
    .line 849
    const/16 v39, 0x0

    .line 850
    .line 851
    const/16 v40, 0x0

    .line 852
    .line 853
    const/16 v42, 0x30

    .line 854
    .line 855
    move-object/from16 v20, v0

    .line 856
    .line 857
    move-object/from16 v41, v2

    .line 858
    .line 859
    invoke-static/range {v20 .. v44}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 860
    .line 861
    .line 862
    goto :goto_f

    .line 863
    :cond_18
    move-object/from16 v41, v2

    .line 864
    .line 865
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/r;->d0()V

    .line 866
    .line 867
    .line 868
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_7
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 874
    .line 875
    move-object/from16 v1, p2

    .line 876
    .line 877
    check-cast v1, Landroidx/compose/runtime/m;

    .line 878
    .line 879
    move-object/from16 v2, p3

    .line 880
    .line 881
    check-cast v2, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    and-int/lit8 v0, v2, 0x11

    .line 891
    .line 892
    if-eq v0, v8, :cond_19

    .line 893
    .line 894
    move v13, v14

    .line 895
    :cond_19
    and-int/lit8 v0, v2, 0x1

    .line 896
    .line 897
    check-cast v1, Landroidx/compose/runtime/r;

    .line 898
    .line 899
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_1a

    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    const/4 v2, 0x6

    .line 907
    invoke-static {v2, v1, v0, v11, v14}, Le43/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 908
    .line 909
    .line 910
    goto :goto_10

    .line 911
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 912
    .line 913
    .line 914
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_8
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 920
    .line 921
    move-object/from16 v1, p2

    .line 922
    .line 923
    check-cast v1, Landroidx/compose/runtime/m;

    .line 924
    .line 925
    move-object/from16 v2, p3

    .line 926
    .line 927
    check-cast v2, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    and-int/lit8 v0, v2, 0x11

    .line 937
    .line 938
    if-eq v0, v8, :cond_1b

    .line 939
    .line 940
    move v0, v14

    .line 941
    goto :goto_11

    .line 942
    :cond_1b
    move v0, v13

    .line 943
    :goto_11
    and-int/2addr v2, v14

    .line 944
    check-cast v1, Landroidx/compose/runtime/r;

    .line 945
    .line 946
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_1c

    .line 951
    .line 952
    const/4 v0, 0x0

    .line 953
    const/4 v2, 0x6

    .line 954
    invoke-static {v2, v1, v0, v11, v13}, Le43/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 955
    .line 956
    .line 957
    goto :goto_12

    .line 958
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 959
    .line 960
    .line 961
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_9
    move-object/from16 v1, p1

    .line 965
    .line 966
    check-cast v1, Lx/i2;

    .line 967
    .line 968
    move-object/from16 v2, p2

    .line 969
    .line 970
    check-cast v2, Landroidx/compose/runtime/m;

    .line 971
    .line 972
    move-object/from16 v3, p3

    .line 973
    .line 974
    check-cast v3, Ljava/lang/Integer;

    .line 975
    .line 976
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    and-int/lit8 v1, v3, 0x11

    .line 984
    .line 985
    if-eq v1, v8, :cond_1d

    .line 986
    .line 987
    move v13, v14

    .line 988
    :cond_1d
    and-int/lit8 v1, v3, 0x1

    .line 989
    .line 990
    check-cast v2, Landroidx/compose/runtime/r;

    .line 991
    .line 992
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_1e

    .line 997
    .line 998
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 999
    .line 1000
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1005
    .line 1006
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v16

    .line 1012
    const/16 v37, 0x0

    .line 1013
    .line 1014
    const v38, 0x3fffa

    .line 1015
    .line 1016
    .line 1017
    iget-object v14, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;->b:Ljava/lang/String;

    .line 1018
    .line 1019
    const/4 v15, 0x0

    .line 1020
    const-wide/16 v18, 0x0

    .line 1021
    .line 1022
    const/16 v20, 0x0

    .line 1023
    .line 1024
    const/16 v21, 0x0

    .line 1025
    .line 1026
    const/16 v22, 0x0

    .line 1027
    .line 1028
    const-wide/16 v23, 0x0

    .line 1029
    .line 1030
    const/16 v25, 0x0

    .line 1031
    .line 1032
    const/16 v26, 0x0

    .line 1033
    .line 1034
    const-wide/16 v27, 0x0

    .line 1035
    .line 1036
    const/16 v29, 0x0

    .line 1037
    .line 1038
    const/16 v30, 0x0

    .line 1039
    .line 1040
    const/16 v31, 0x0

    .line 1041
    .line 1042
    const/16 v32, 0x0

    .line 1043
    .line 1044
    const/16 v33, 0x0

    .line 1045
    .line 1046
    const/16 v34, 0x0

    .line 1047
    .line 1048
    const/16 v36, 0x0

    .line 1049
    .line 1050
    move-object/from16 v35, v2

    .line 1051
    .line 1052
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_13

    .line 1056
    :cond_1e
    move-object/from16 v35, v2

    .line 1057
    .line 1058
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/r;->d0()V

    .line 1059
    .line 1060
    .line 1061
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_a
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    check-cast v1, Landroidx/compose/animation/r;

    .line 1067
    .line 1068
    move-object/from16 v37, p2

    .line 1069
    .line 1070
    check-cast v37, Landroidx/compose/runtime/m;

    .line 1071
    .line 1072
    move-object/from16 v2, p3

    .line 1073
    .line 1074
    check-cast v2, Ljava/lang/Integer;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    const-string v1, "wiki_title"

    .line 1083
    .line 1084
    invoke-static {v15, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v17

    .line 1088
    const/16 v39, 0x0

    .line 1089
    .line 1090
    const v40, 0x3fffc

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;->b:Ljava/lang/String;

    .line 1094
    .line 1095
    const-wide/16 v18, 0x0

    .line 1096
    .line 1097
    const-wide/16 v20, 0x0

    .line 1098
    .line 1099
    const/16 v22, 0x0

    .line 1100
    .line 1101
    const/16 v23, 0x0

    .line 1102
    .line 1103
    const/16 v24, 0x0

    .line 1104
    .line 1105
    const-wide/16 v25, 0x0

    .line 1106
    .line 1107
    const/16 v27, 0x0

    .line 1108
    .line 1109
    const/16 v28, 0x0

    .line 1110
    .line 1111
    const-wide/16 v29, 0x0

    .line 1112
    .line 1113
    const/16 v31, 0x0

    .line 1114
    .line 1115
    const/16 v32, 0x0

    .line 1116
    .line 1117
    const/16 v33, 0x0

    .line 1118
    .line 1119
    const/16 v34, 0x0

    .line 1120
    .line 1121
    const/16 v35, 0x0

    .line 1122
    .line 1123
    const/16 v36, 0x0

    .line 1124
    .line 1125
    const/16 v38, 0x30

    .line 1126
    .line 1127
    move-object/from16 v16, v0

    .line 1128
    .line 1129
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_b
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1138
    .line 1139
    move-object/from16 v1, p2

    .line 1140
    .line 1141
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1142
    .line 1143
    move-object/from16 v2, p3

    .line 1144
    .line 1145
    check-cast v2, Ljava/lang/Integer;

    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    and-int/lit8 v0, v2, 0x11

    .line 1155
    .line 1156
    if-eq v0, v8, :cond_1f

    .line 1157
    .line 1158
    move v13, v14

    .line 1159
    :cond_1f
    and-int/lit8 v0, v2, 0x1

    .line 1160
    .line 1161
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1162
    .line 1163
    invoke-virtual {v1, v0, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_20

    .line 1168
    .line 1169
    const/16 v0, 0xc

    .line 1170
    .line 1171
    int-to-float v6, v0

    .line 1172
    const/4 v7, 0x7

    .line 1173
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1174
    .line 1175
    const/4 v3, 0x0

    .line 1176
    const/4 v4, 0x0

    .line 1177
    const/4 v5, 0x0

    .line 1178
    invoke-static/range {v2 .. v7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    const/16 v2, 0x30

    .line 1183
    .line 1184
    invoke-static {v2, v1, v0, v11}, Lcom/reddit/wiki/screens/composables/b;->p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_14

    .line 1188
    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1189
    .line 1190
    .line 1191
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :pswitch_c
    move-object/from16 v0, p1

    .line 1195
    .line 1196
    check-cast v0, Landroidx/compose/animation/r;

    .line 1197
    .line 1198
    move-object/from16 v26, p2

    .line 1199
    .line 1200
    check-cast v26, Landroidx/compose/runtime/m;

    .line 1201
    .line 1202
    move-object/from16 v1, p3

    .line 1203
    .line 1204
    check-cast v1, Ljava/lang/Integer;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1213
    .line 1214
    move-object/from16 v1, v26

    .line 1215
    .line 1216
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1217
    .line 1218
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1223
    .line 1224
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    aget v0, v1, v0

    .line 1231
    .line 1232
    if-eq v0, v14, :cond_22

    .line 1233
    .line 1234
    const/4 v1, 0x2

    .line 1235
    if-ne v0, v1, :cond_21

    .line 1236
    .line 1237
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 1238
    .line 1239
    :goto_15
    move-object/from16 v20, v0

    .line 1240
    .line 1241
    goto :goto_16

    .line 1242
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1243
    .line 1244
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    throw v0

    .line 1248
    :cond_22
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 1249
    .line 1250
    goto :goto_15

    .line 1251
    :goto_16
    const-string v0, "Select "

    .line 1252
    .line 1253
    invoke-static {v0, v11}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v25

    .line 1257
    const/16 v27, 0x0

    .line 1258
    .line 1259
    const/16 v28, 0xe

    .line 1260
    .line 1261
    const/16 v21, 0x0

    .line 1262
    .line 1263
    const-wide/16 v22, 0x0

    .line 1264
    .line 1265
    const/16 v24, 0x0

    .line 1266
    .line 1267
    invoke-static/range {v20 .. v28}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1271
    .line 1272
    return-object v0

    .line 1273
    :pswitch_d
    move-object/from16 v1, p1

    .line 1274
    .line 1275
    check-cast v1, Landroidx/compose/animation/r;

    .line 1276
    .line 1277
    move-object/from16 v27, p2

    .line 1278
    .line 1279
    check-cast v27, Landroidx/compose/runtime/m;

    .line 1280
    .line 1281
    move-object/from16 v2, p3

    .line 1282
    .line 1283
    check-cast v2, Ljava/lang/Integer;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    const/16 v29, 0x0

    .line 1292
    .line 1293
    const v30, 0x3fffe

    .line 1294
    .line 1295
    .line 1296
    iget-object v6, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;->b:Ljava/lang/String;

    .line 1297
    .line 1298
    const/4 v7, 0x0

    .line 1299
    const-wide/16 v8, 0x0

    .line 1300
    .line 1301
    const-wide/16 v10, 0x0

    .line 1302
    .line 1303
    const/4 v12, 0x0

    .line 1304
    const/4 v13, 0x0

    .line 1305
    const/4 v14, 0x0

    .line 1306
    const-wide/16 v15, 0x0

    .line 1307
    .line 1308
    const/16 v17, 0x0

    .line 1309
    .line 1310
    const/16 v18, 0x0

    .line 1311
    .line 1312
    const-wide/16 v19, 0x0

    .line 1313
    .line 1314
    const/16 v21, 0x0

    .line 1315
    .line 1316
    const/16 v22, 0x0

    .line 1317
    .line 1318
    const/16 v23, 0x0

    .line 1319
    .line 1320
    const/16 v24, 0x0

    .line 1321
    .line 1322
    const/16 v25, 0x0

    .line 1323
    .line 1324
    const/16 v26, 0x0

    .line 1325
    .line 1326
    const/16 v28, 0x0

    .line 1327
    .line 1328
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1329
    .line 1330
    .line 1331
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :pswitch_e
    move-object/from16 v0, p1

    .line 1335
    .line 1336
    check-cast v0, Lx/v;

    .line 1337
    .line 1338
    move-object/from16 v1, p2

    .line 1339
    .line 1340
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1341
    .line 1342
    move-object/from16 v2, p3

    .line 1343
    .line 1344
    check-cast v2, Ljava/lang/Integer;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    and-int/lit8 v0, v2, 0x11

    .line 1354
    .line 1355
    if-eq v0, v8, :cond_23

    .line 1356
    .line 1357
    move v0, v14

    .line 1358
    goto :goto_17

    .line 1359
    :cond_23
    move v0, v13

    .line 1360
    :goto_17
    and-int/2addr v2, v14

    .line 1361
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1362
    .line 1363
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_24

    .line 1368
    .line 1369
    const/4 v0, 0x0

    .line 1370
    invoke-static {v13, v1, v0, v11}, Lcom/reddit/screen/snoovatar/common/composables/g;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_18

    .line 1374
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1375
    .line 1376
    .line 1377
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1378
    .line 1379
    return-object v0

    .line 1380
    :pswitch_f
    move-object/from16 v1, p1

    .line 1381
    .line 1382
    check-cast v1, Lx/v;

    .line 1383
    .line 1384
    move-object/from16 v2, p2

    .line 1385
    .line 1386
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1387
    .line 1388
    move-object/from16 v3, p3

    .line 1389
    .line 1390
    check-cast v3, Ljava/lang/Integer;

    .line 1391
    .line 1392
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    and-int/lit8 v4, v3, 0x6

    .line 1400
    .line 1401
    if-nez v4, :cond_26

    .line 1402
    .line 1403
    move-object v4, v2

    .line 1404
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1405
    .line 1406
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    if-eqz v4, :cond_25

    .line 1411
    .line 1412
    const/4 v11, 0x4

    .line 1413
    goto :goto_19

    .line 1414
    :cond_25
    const/4 v11, 0x2

    .line 1415
    :goto_19
    or-int/2addr v3, v11

    .line 1416
    :cond_26
    and-int/lit8 v4, v3, 0x13

    .line 1417
    .line 1418
    if-eq v4, v10, :cond_27

    .line 1419
    .line 1420
    move v13, v14

    .line 1421
    :cond_27
    and-int/2addr v3, v14

    .line 1422
    move-object v8, v2

    .line 1423
    check-cast v8, Landroidx/compose/runtime/r;

    .line 1424
    .line 1425
    invoke-virtual {v8, v3, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    if-eqz v2, :cond_28

    .line 1430
    .line 1431
    check-cast v1, Lx/w;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Lx/w;->d()F

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    invoke-virtual {v1}, Lx/w;->c()F

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    const/4 v7, 0x0

    .line 1442
    const/4 v9, 0x0

    .line 1443
    iget-object v4, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;->b:Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-static/range {v4 .. v9}, Lcom/reddit/screen/snoovatar/common/composables/g;->j(Ljava/lang/String;FFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_1a

    .line 1449
    :cond_28
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 1450
    .line 1451
    .line 1452
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1453
    .line 1454
    return-object v0

    .line 1455
    :pswitch_10
    move-object/from16 v0, p1

    .line 1456
    .line 1457
    check-cast v0, Lx/v;

    .line 1458
    .line 1459
    move-object/from16 v1, p2

    .line 1460
    .line 1461
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1462
    .line 1463
    move-object/from16 v2, p3

    .line 1464
    .line 1465
    check-cast v2, Ljava/lang/Integer;

    .line 1466
    .line 1467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    and-int/lit8 v0, v2, 0x11

    .line 1475
    .line 1476
    if-eq v0, v8, :cond_29

    .line 1477
    .line 1478
    move v0, v14

    .line 1479
    goto :goto_1b

    .line 1480
    :cond_29
    move v0, v13

    .line 1481
    :goto_1b
    and-int/2addr v2, v14

    .line 1482
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1483
    .line 1484
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_2a

    .line 1489
    .line 1490
    const/4 v0, 0x0

    .line 1491
    invoke-static {v13, v1, v0, v11}, Lcom/reddit/screen/snoovatar/common/composables/g;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_1c

    .line 1495
    :cond_2a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1496
    .line 1497
    .line 1498
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :pswitch_11
    move-object/from16 v0, p1

    .line 1502
    .line 1503
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1504
    .line 1505
    move-object/from16 v1, p2

    .line 1506
    .line 1507
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1508
    .line 1509
    move-object/from16 v3, p3

    .line 1510
    .line 1511
    check-cast v3, Ljava/lang/Integer;

    .line 1512
    .line 1513
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    and-int/lit8 v2, v3, 0x6

    .line 1521
    .line 1522
    if-nez v2, :cond_2c

    .line 1523
    .line 1524
    move-object v2, v1

    .line 1525
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1526
    .line 1527
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    if-eqz v2, :cond_2b

    .line 1532
    .line 1533
    const/16 v16, 0x4

    .line 1534
    .line 1535
    goto :goto_1d

    .line 1536
    :cond_2b
    const/16 v16, 0x2

    .line 1537
    .line 1538
    :goto_1d
    or-int v3, v3, v16

    .line 1539
    .line 1540
    :cond_2c
    and-int/lit8 v2, v3, 0x13

    .line 1541
    .line 1542
    if-eq v2, v10, :cond_2d

    .line 1543
    .line 1544
    move v2, v14

    .line 1545
    goto :goto_1e

    .line 1546
    :cond_2d
    move v2, v13

    .line 1547
    :goto_1e
    and-int/lit8 v4, v3, 0x1

    .line 1548
    .line 1549
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1550
    .line 1551
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    if-eqz v2, :cond_31

    .line 1556
    .line 1557
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1558
    .line 1559
    invoke-static {v2, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 1564
    .line 1565
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    invoke-static {v1, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1578
    .line 1579
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1583
    .line 1584
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1585
    .line 1586
    if-eqz v8, :cond_30

    .line 1587
    .line 1588
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1589
    .line 1590
    .line 1591
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1592
    .line 1593
    if-eqz v8, :cond_2e

    .line 1594
    .line 1595
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_1f

    .line 1599
    :cond_2e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1600
    .line 1601
    .line 1602
    :goto_1f
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1603
    .line 1604
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1605
    .line 1606
    .line 1607
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1608
    .line 1609
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1617
    .line 1618
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1619
    .line 1620
    .line 1621
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1622
    .line 1623
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1624
    .line 1625
    .line 1626
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1627
    .line 1628
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1629
    .line 1630
    .line 1631
    const v2, -0x4eeb1098

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    if-nez v2, :cond_2f

    .line 1642
    .line 1643
    const v2, 0x7f13125c

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v18

    .line 1650
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1651
    .line 1652
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1657
    .line 1658
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1659
    .line 1660
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v20

    .line 1664
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1665
    .line 1666
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1671
    .line 1672
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1673
    .line 1674
    const/16 v41, 0x0

    .line 1675
    .line 1676
    const v42, 0x1fffa

    .line 1677
    .line 1678
    .line 1679
    const/16 v19, 0x0

    .line 1680
    .line 1681
    const-wide/16 v22, 0x0

    .line 1682
    .line 1683
    const/16 v24, 0x0

    .line 1684
    .line 1685
    const/16 v25, 0x0

    .line 1686
    .line 1687
    const/16 v26, 0x0

    .line 1688
    .line 1689
    const-wide/16 v27, 0x0

    .line 1690
    .line 1691
    const/16 v29, 0x0

    .line 1692
    .line 1693
    const/16 v30, 0x0

    .line 1694
    .line 1695
    const-wide/16 v31, 0x0

    .line 1696
    .line 1697
    const/16 v33, 0x0

    .line 1698
    .line 1699
    const/16 v34, 0x0

    .line 1700
    .line 1701
    const/16 v35, 0x0

    .line 1702
    .line 1703
    const/16 v36, 0x0

    .line 1704
    .line 1705
    const/16 v37, 0x0

    .line 1706
    .line 1707
    const/16 v40, 0x0

    .line 1708
    .line 1709
    move-object/from16 v39, v1

    .line 1710
    .line 1711
    move-object/from16 v38, v2

    .line 1712
    .line 1713
    invoke-static/range {v18 .. v42}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1714
    .line 1715
    .line 1716
    :cond_2f
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1720
    .line 1721
    .line 1722
    and-int/lit8 v2, v3, 0xe

    .line 1723
    .line 1724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    goto :goto_20

    .line 1732
    :cond_30
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1733
    .line 1734
    .line 1735
    const/16 v17, 0x0

    .line 1736
    .line 1737
    throw v17

    .line 1738
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1739
    .line 1740
    .line 1741
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1742
    .line 1743
    return-object v0

    .line 1744
    :pswitch_12
    move-object/from16 v0, p1

    .line 1745
    .line 1746
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1747
    .line 1748
    move-object/from16 v1, p2

    .line 1749
    .line 1750
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1751
    .line 1752
    move-object/from16 v3, p3

    .line 1753
    .line 1754
    check-cast v3, Ljava/lang/Integer;

    .line 1755
    .line 1756
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    and-int/lit8 v2, v3, 0x6

    .line 1764
    .line 1765
    if-nez v2, :cond_33

    .line 1766
    .line 1767
    move-object v2, v1

    .line 1768
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1769
    .line 1770
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    if-eqz v2, :cond_32

    .line 1775
    .line 1776
    const/16 v16, 0x4

    .line 1777
    .line 1778
    goto :goto_21

    .line 1779
    :cond_32
    const/16 v16, 0x2

    .line 1780
    .line 1781
    :goto_21
    or-int v3, v3, v16

    .line 1782
    .line 1783
    :cond_33
    and-int/lit8 v2, v3, 0x13

    .line 1784
    .line 1785
    if-eq v2, v10, :cond_34

    .line 1786
    .line 1787
    move v2, v14

    .line 1788
    goto :goto_22

    .line 1789
    :cond_34
    move v2, v13

    .line 1790
    :goto_22
    and-int/lit8 v4, v3, 0x1

    .line 1791
    .line 1792
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1793
    .line 1794
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    if-eqz v2, :cond_38

    .line 1799
    .line 1800
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1801
    .line 1802
    invoke-static {v2, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 1807
    .line 1808
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1809
    .line 1810
    .line 1811
    move-result v4

    .line 1812
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    invoke-static {v1, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v6

    .line 1820
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1821
    .line 1822
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1823
    .line 1824
    .line 1825
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1826
    .line 1827
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1828
    .line 1829
    if-eqz v8, :cond_37

    .line 1830
    .line 1831
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1832
    .line 1833
    .line 1834
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1835
    .line 1836
    if-eqz v8, :cond_35

    .line 1837
    .line 1838
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_23

    .line 1842
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1843
    .line 1844
    .line 1845
    :goto_23
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1846
    .line 1847
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1848
    .line 1849
    .line 1850
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1851
    .line 1852
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1860
    .line 1861
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1862
    .line 1863
    .line 1864
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1865
    .line 1866
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1867
    .line 1868
    .line 1869
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1870
    .line 1871
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1872
    .line 1873
    .line 1874
    const v2, 0x79c1b364

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    if-nez v2, :cond_36

    .line 1885
    .line 1886
    const v2, 0x7f13125b

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v18

    .line 1893
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1894
    .line 1895
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1900
    .line 1901
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1902
    .line 1903
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v20

    .line 1907
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1908
    .line 1909
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1914
    .line 1915
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1916
    .line 1917
    const/16 v41, 0x0

    .line 1918
    .line 1919
    const v42, 0x1fffa

    .line 1920
    .line 1921
    .line 1922
    const/16 v19, 0x0

    .line 1923
    .line 1924
    const-wide/16 v22, 0x0

    .line 1925
    .line 1926
    const/16 v24, 0x0

    .line 1927
    .line 1928
    const/16 v25, 0x0

    .line 1929
    .line 1930
    const/16 v26, 0x0

    .line 1931
    .line 1932
    const-wide/16 v27, 0x0

    .line 1933
    .line 1934
    const/16 v29, 0x0

    .line 1935
    .line 1936
    const/16 v30, 0x0

    .line 1937
    .line 1938
    const-wide/16 v31, 0x0

    .line 1939
    .line 1940
    const/16 v33, 0x0

    .line 1941
    .line 1942
    const/16 v34, 0x0

    .line 1943
    .line 1944
    const/16 v35, 0x0

    .line 1945
    .line 1946
    const/16 v36, 0x0

    .line 1947
    .line 1948
    const/16 v37, 0x0

    .line 1949
    .line 1950
    const/16 v40, 0x0

    .line 1951
    .line 1952
    move-object/from16 v39, v1

    .line 1953
    .line 1954
    move-object/from16 v38, v2

    .line 1955
    .line 1956
    invoke-static/range {v18 .. v42}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1957
    .line 1958
    .line 1959
    :cond_36
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1963
    .line 1964
    .line 1965
    and-int/lit8 v2, v3, 0xe

    .line 1966
    .line 1967
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    goto :goto_24

    .line 1975
    :cond_37
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1976
    .line 1977
    .line 1978
    const/16 v17, 0x0

    .line 1979
    .line 1980
    throw v17

    .line 1981
    :cond_38
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1982
    .line 1983
    .line 1984
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1985
    .line 1986
    return-object v0

    .line 1987
    :pswitch_13
    move-object/from16 v1, p1

    .line 1988
    .line 1989
    check-cast v1, Landroidx/compose/ui/s;

    .line 1990
    .line 1991
    move-object/from16 v2, p2

    .line 1992
    .line 1993
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1994
    .line 1995
    move-object/from16 v3, p3

    .line 1996
    .line 1997
    check-cast v3, Ljava/lang/Integer;

    .line 1998
    .line 1999
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    const-string v4, "it"

    .line 2004
    .line 2005
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    and-int/lit8 v1, v3, 0x11

    .line 2009
    .line 2010
    if-eq v1, v8, :cond_39

    .line 2011
    .line 2012
    move v13, v14

    .line 2013
    :cond_39
    and-int/lit8 v1, v3, 0x1

    .line 2014
    .line 2015
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2016
    .line 2017
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v1

    .line 2021
    if-eqz v1, :cond_3a

    .line 2022
    .line 2023
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2024
    .line 2025
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2030
    .line 2031
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2032
    .line 2033
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2034
    .line 2035
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 2040
    .line 2041
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2042
    .line 2043
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 2044
    .line 2045
    .line 2046
    move-result-wide v18

    .line 2047
    const-string v3, "post_media_gallery_item_caption"

    .line 2048
    .line 2049
    invoke-static {v15, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v17

    .line 2053
    const/16 v39, 0xc00

    .line 2054
    .line 2055
    const v40, 0x1dff8

    .line 2056
    .line 2057
    .line 2058
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;->b:Ljava/lang/String;

    .line 2059
    .line 2060
    const-wide/16 v20, 0x0

    .line 2061
    .line 2062
    const/16 v22, 0x0

    .line 2063
    .line 2064
    const/16 v23, 0x0

    .line 2065
    .line 2066
    const/16 v24, 0x0

    .line 2067
    .line 2068
    const-wide/16 v25, 0x0

    .line 2069
    .line 2070
    const/16 v27, 0x0

    .line 2071
    .line 2072
    const/16 v28, 0x0

    .line 2073
    .line 2074
    const-wide/16 v29, 0x0

    .line 2075
    .line 2076
    const/16 v31, 0x0

    .line 2077
    .line 2078
    const/16 v32, 0x0

    .line 2079
    .line 2080
    const/16 v33, 0x1

    .line 2081
    .line 2082
    const/16 v34, 0x0

    .line 2083
    .line 2084
    const/16 v35, 0x0

    .line 2085
    .line 2086
    const/16 v38, 0x30

    .line 2087
    .line 2088
    move-object/from16 v16, v0

    .line 2089
    .line 2090
    move-object/from16 v36, v1

    .line 2091
    .line 2092
    move-object/from16 v37, v2

    .line 2093
    .line 2094
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_25

    .line 2098
    :cond_3a
    move-object/from16 v37, v2

    .line 2099
    .line 2100
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/r;->d0()V

    .line 2101
    .line 2102
    .line 2103
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2104
    .line 2105
    return-object v0

    .line 2106
    :pswitch_14
    move-object/from16 v0, p1

    .line 2107
    .line 2108
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2109
    .line 2110
    move-object/from16 v1, p2

    .line 2111
    .line 2112
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2113
    .line 2114
    move-object/from16 v2, p3

    .line 2115
    .line 2116
    check-cast v2, Ljava/lang/Integer;

    .line 2117
    .line 2118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2119
    .line 2120
    .line 2121
    move-result v2

    .line 2122
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    and-int/lit8 v0, v2, 0x11

    .line 2126
    .line 2127
    if-eq v0, v8, :cond_3b

    .line 2128
    .line 2129
    move v0, v14

    .line 2130
    goto :goto_26

    .line 2131
    :cond_3b
    move v0, v13

    .line 2132
    :goto_26
    and-int/2addr v2, v14

    .line 2133
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2134
    .line 2135
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    if-eqz v0, :cond_3e

    .line 2140
    .line 2141
    const v0, 0x4c5de2

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    if-nez v0, :cond_3c

    .line 2156
    .line 2157
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2158
    .line 2159
    if-ne v2, v0, :cond_3d

    .line 2160
    .line 2161
    :cond_3c
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;

    .line 2162
    .line 2163
    const/16 v0, 0x14

    .line 2164
    .line 2165
    invoke-direct {v2, v11, v0}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;-><init>(Ljava/lang/String;I)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    :cond_3d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2172
    .line 2173
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v15, v13, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    invoke-static {v13, v1, v0, v11}, Lcom/reddit/mod/welcome/impl/screen/community/g;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    goto :goto_27

    .line 2184
    :cond_3e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2185
    .line 2186
    .line 2187
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2188
    .line 2189
    return-object v0

    .line 2190
    :pswitch_15
    move-object/from16 v1, p1

    .line 2191
    .line 2192
    check-cast v1, Lx/i2;

    .line 2193
    .line 2194
    move-object/from16 v2, p2

    .line 2195
    .line 2196
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2197
    .line 2198
    move-object/from16 v3, p3

    .line 2199
    .line 2200
    check-cast v3, Ljava/lang/Integer;

    .line 2201
    .line 2202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2203
    .line 2204
    .line 2205
    move-result v3

    .line 2206
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    and-int/lit8 v1, v3, 0x11

    .line 2210
    .line 2211
    if-eq v1, v8, :cond_3f

    .line 2212
    .line 2213
    move v13, v14

    .line 2214
    :cond_3f
    and-int/lit8 v1, v3, 0x1

    .line 2215
    .line 2216
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2217
    .line 2218
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v1

    .line 2222
    if-eqz v1, :cond_40

    .line 2223
    .line 2224
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;->b:Ljava/lang/String;

    .line 2225
    .line 2226
    if-eqz v0, :cond_41

    .line 2227
    .line 2228
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2229
    .line 2230
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2235
    .line 2236
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2237
    .line 2238
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 2239
    .line 2240
    .line 2241
    move-result-wide v18

    .line 2242
    const-string v1, "user_card_mod_log_badge_count"

    .line 2243
    .line 2244
    invoke-static {v15, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v17

    .line 2248
    const/16 v39, 0x0

    .line 2249
    .line 2250
    const v40, 0x3fff8

    .line 2251
    .line 2252
    .line 2253
    const-wide/16 v20, 0x0

    .line 2254
    .line 2255
    const/16 v22, 0x0

    .line 2256
    .line 2257
    const/16 v23, 0x0

    .line 2258
    .line 2259
    const/16 v24, 0x0

    .line 2260
    .line 2261
    const-wide/16 v25, 0x0

    .line 2262
    .line 2263
    const/16 v27, 0x0

    .line 2264
    .line 2265
    const/16 v28, 0x0

    .line 2266
    .line 2267
    const-wide/16 v29, 0x0

    .line 2268
    .line 2269
    const/16 v31, 0x0

    .line 2270
    .line 2271
    const/16 v32, 0x0

    .line 2272
    .line 2273
    const/16 v33, 0x0

    .line 2274
    .line 2275
    const/16 v34, 0x0

    .line 2276
    .line 2277
    const/16 v35, 0x0

    .line 2278
    .line 2279
    const/16 v36, 0x0

    .line 2280
    .line 2281
    const/16 v38, 0x30

    .line 2282
    .line 2283
    move-object/from16 v16, v0

    .line 2284
    .line 2285
    move-object/from16 v37, v2

    .line 2286
    .line 2287
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_28

    .line 2291
    :cond_40
    move-object/from16 v37, v2

    .line 2292
    .line 2293
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/r;->d0()V

    .line 2294
    .line 2295
    .line 2296
    :cond_41
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2297
    .line 2298
    return-object v0

    .line 2299
    :pswitch_16
    move-object/from16 v1, p1

    .line 2300
    .line 2301
    check-cast v1, Lx/i2;

    .line 2302
    .line 2303
    move-object/from16 v2, p2

    .line 2304
    .line 2305
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2306
    .line 2307
    move-object/from16 v3, p3

    .line 2308
    .line 2309
    check-cast v3, Ljava/lang/Integer;

    .line 2310
    .line 2311
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2312
    .line 2313
    .line 2314
    move-result v3

    .line 2315
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    and-int/lit8 v1, v3, 0x11

    .line 2319
    .line 2320
    if-eq v1, v8, :cond_42

    .line 2321
    .line 2322
    move v13, v14

    .line 2323
    :cond_42
    and-int/lit8 v1, v3, 0x1

    .line 2324
    .line 2325
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2326
    .line 2327
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v1

    .line 2331
    if-eqz v1, :cond_43

    .line 2332
    .line 2333
    const/4 v1, 0x2

    .line 2334
    int-to-float v1, v1

    .line 2335
    invoke-static {v15, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v21

    .line 2339
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2340
    .line 2341
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2346
    .line 2347
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 2348
    .line 2349
    invoke-static {v1}, Lcom/reddit/mod/training/impl/screen/viewer/o;->m(Lj1/y0;)Lj1/y0;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v40

    .line 2353
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2354
    .line 2355
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2360
    .line 2361
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2362
    .line 2363
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 2364
    .line 2365
    .line 2366
    move-result-wide v22

    .line 2367
    const/16 v43, 0x0

    .line 2368
    .line 2369
    const v44, 0x1fff8

    .line 2370
    .line 2371
    .line 2372
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;->b:Ljava/lang/String;

    .line 2373
    .line 2374
    const-wide/16 v24, 0x0

    .line 2375
    .line 2376
    const/16 v26, 0x0

    .line 2377
    .line 2378
    const/16 v27, 0x0

    .line 2379
    .line 2380
    const/16 v28, 0x0

    .line 2381
    .line 2382
    const-wide/16 v29, 0x0

    .line 2383
    .line 2384
    const/16 v31, 0x0

    .line 2385
    .line 2386
    const/16 v32, 0x0

    .line 2387
    .line 2388
    const-wide/16 v33, 0x0

    .line 2389
    .line 2390
    const/16 v35, 0x0

    .line 2391
    .line 2392
    const/16 v36, 0x0

    .line 2393
    .line 2394
    const/16 v37, 0x0

    .line 2395
    .line 2396
    const/16 v38, 0x0

    .line 2397
    .line 2398
    const/16 v39, 0x0

    .line 2399
    .line 2400
    const/16 v42, 0x30

    .line 2401
    .line 2402
    move-object/from16 v20, v0

    .line 2403
    .line 2404
    move-object/from16 v41, v2

    .line 2405
    .line 2406
    invoke-static/range {v20 .. v44}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2407
    .line 2408
    .line 2409
    goto :goto_29

    .line 2410
    :cond_43
    move-object/from16 v41, v2

    .line 2411
    .line 2412
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/r;->d0()V

    .line 2413
    .line 2414
    .line 2415
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2416
    .line 2417
    return-object v0

    .line 2418
    :pswitch_17
    move-object/from16 v1, p1

    .line 2419
    .line 2420
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 2421
    .line 2422
    move-object/from16 v2, p2

    .line 2423
    .line 2424
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2425
    .line 2426
    move-object/from16 v3, p3

    .line 2427
    .line 2428
    check-cast v3, Ljava/lang/Integer;

    .line 2429
    .line 2430
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2431
    .line 2432
    .line 2433
    move-result v3

    .line 2434
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    and-int/lit8 v1, v3, 0x11

    .line 2438
    .line 2439
    if-eq v1, v8, :cond_44

    .line 2440
    .line 2441
    move v13, v14

    .line 2442
    :cond_44
    and-int/lit8 v1, v3, 0x1

    .line 2443
    .line 2444
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2445
    .line 2446
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v1

    .line 2450
    if-eqz v1, :cond_45

    .line 2451
    .line 2452
    const/16 v1, 0x8

    .line 2453
    .line 2454
    int-to-float v11, v1

    .line 2455
    int-to-float v10, v8

    .line 2456
    const/4 v13, 0x0

    .line 2457
    const/16 v14, 0x8

    .line 2458
    .line 2459
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2460
    .line 2461
    move v12, v10

    .line 2462
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    invoke-static {v1, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v15

    .line 2470
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2471
    .line 2472
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2477
    .line 2478
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2479
    .line 2480
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2481
    .line 2482
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v3

    .line 2486
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 2487
    .line 2488
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 2489
    .line 2490
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2491
    .line 2492
    .line 2493
    move-result-wide v16

    .line 2494
    const/16 v37, 0x0

    .line 2495
    .line 2496
    const v38, 0x1fdf8

    .line 2497
    .line 2498
    .line 2499
    iget-object v14, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;->b:Ljava/lang/String;

    .line 2500
    .line 2501
    const-wide/16 v18, 0x0

    .line 2502
    .line 2503
    const/16 v20, 0x0

    .line 2504
    .line 2505
    const/16 v21, 0x0

    .line 2506
    .line 2507
    const/16 v22, 0x0

    .line 2508
    .line 2509
    const-wide/16 v23, 0x0

    .line 2510
    .line 2511
    const/16 v25, 0x0

    .line 2512
    .line 2513
    const/16 v26, 0x3

    .line 2514
    .line 2515
    const-wide/16 v27, 0x0

    .line 2516
    .line 2517
    const/16 v29, 0x0

    .line 2518
    .line 2519
    const/16 v30, 0x0

    .line 2520
    .line 2521
    const/16 v31, 0x0

    .line 2522
    .line 2523
    const/16 v32, 0x0

    .line 2524
    .line 2525
    const/16 v33, 0x0

    .line 2526
    .line 2527
    const/16 v36, 0x0

    .line 2528
    .line 2529
    move-object/from16 v34, v1

    .line 2530
    .line 2531
    move-object/from16 v35, v2

    .line 2532
    .line 2533
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2534
    .line 2535
    .line 2536
    goto :goto_2a

    .line 2537
    :cond_45
    move-object/from16 v35, v2

    .line 2538
    .line 2539
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/r;->d0()V

    .line 2540
    .line 2541
    .line 2542
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2543
    .line 2544
    return-object v0

    .line 2545
    :pswitch_18
    move-object/from16 v1, p1

    .line 2546
    .line 2547
    check-cast v1, Lx/i2;

    .line 2548
    .line 2549
    move-object/from16 v2, p2

    .line 2550
    .line 2551
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2552
    .line 2553
    move-object/from16 v3, p3

    .line 2554
    .line 2555
    check-cast v3, Ljava/lang/Integer;

    .line 2556
    .line 2557
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2558
    .line 2559
    .line 2560
    move-result v3

    .line 2561
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2562
    .line 2563
    .line 2564
    and-int/lit8 v1, v3, 0x11

    .line 2565
    .line 2566
    if-eq v1, v8, :cond_46

    .line 2567
    .line 2568
    move v13, v14

    .line 2569
    :cond_46
    and-int/lit8 v1, v3, 0x1

    .line 2570
    .line 2571
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2572
    .line 2573
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v1

    .line 2577
    if-eqz v1, :cond_47

    .line 2578
    .line 2579
    const/16 v37, 0x0

    .line 2580
    .line 2581
    const v38, 0x3fffe

    .line 2582
    .line 2583
    .line 2584
    iget-object v14, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;->b:Ljava/lang/String;

    .line 2585
    .line 2586
    const/4 v15, 0x0

    .line 2587
    const-wide/16 v16, 0x0

    .line 2588
    .line 2589
    const-wide/16 v18, 0x0

    .line 2590
    .line 2591
    const/16 v20, 0x0

    .line 2592
    .line 2593
    const/16 v21, 0x0

    .line 2594
    .line 2595
    const/16 v22, 0x0

    .line 2596
    .line 2597
    const-wide/16 v23, 0x0

    .line 2598
    .line 2599
    const/16 v25, 0x0

    .line 2600
    .line 2601
    const/16 v26, 0x0

    .line 2602
    .line 2603
    const-wide/16 v27, 0x0

    .line 2604
    .line 2605
    const/16 v29, 0x0

    .line 2606
    .line 2607
    const/16 v30, 0x0

    .line 2608
    .line 2609
    const/16 v31, 0x0

    .line 2610
    .line 2611
    const/16 v32, 0x0

    .line 2612
    .line 2613
    const/16 v33, 0x0

    .line 2614
    .line 2615
    const/16 v34, 0x0

    .line 2616
    .line 2617
    const/16 v36, 0x0

    .line 2618
    .line 2619
    move-object/from16 v35, v2

    .line 2620
    .line 2621
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2622
    .line 2623
    .line 2624
    goto :goto_2b

    .line 2625
    :cond_47
    move-object/from16 v35, v2

    .line 2626
    .line 2627
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/r;->d0()V

    .line 2628
    .line 2629
    .line 2630
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2631
    .line 2632
    return-object v0

    .line 2633
    :pswitch_19
    move-object/from16 v1, p1

    .line 2634
    .line 2635
    check-cast v1, Lx/i2;

    .line 2636
    .line 2637
    move-object/from16 v2, p2

    .line 2638
    .line 2639
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2640
    .line 2641
    move-object/from16 v3, p3

    .line 2642
    .line 2643
    check-cast v3, Ljava/lang/Integer;

    .line 2644
    .line 2645
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2646
    .line 2647
    .line 2648
    move-result v3

    .line 2649
    const-string v4, "$this$Chip"

    .line 2650
    .line 2651
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2652
    .line 2653
    .line 2654
    and-int/lit8 v1, v3, 0x11

    .line 2655
    .line 2656
    if-eq v1, v8, :cond_48

    .line 2657
    .line 2658
    move v13, v14

    .line 2659
    :cond_48
    and-int/lit8 v1, v3, 0x1

    .line 2660
    .line 2661
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2662
    .line 2663
    invoke-virtual {v2, v1, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v1

    .line 2667
    if-eqz v1, :cond_49

    .line 2668
    .line 2669
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2670
    .line 2671
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v1

    .line 2675
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2676
    .line 2677
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 2678
    .line 2679
    const/16 v37, 0x0

    .line 2680
    .line 2681
    const v38, 0x1fffe

    .line 2682
    .line 2683
    .line 2684
    iget-object v14, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;->b:Ljava/lang/String;

    .line 2685
    .line 2686
    const/4 v15, 0x0

    .line 2687
    const-wide/16 v16, 0x0

    .line 2688
    .line 2689
    const-wide/16 v18, 0x0

    .line 2690
    .line 2691
    const/16 v20, 0x0

    .line 2692
    .line 2693
    const/16 v21, 0x0

    .line 2694
    .line 2695
    const/16 v22, 0x0

    .line 2696
    .line 2697
    const-wide/16 v23, 0x0

    .line 2698
    .line 2699
    const/16 v25, 0x0

    .line 2700
    .line 2701
    const/16 v26, 0x0

    .line 2702
    .line 2703
    const-wide/16 v27, 0x0

    .line 2704
    .line 2705
    const/16 v29, 0x0

    .line 2706
    .line 2707
    const/16 v30, 0x0

    .line 2708
    .line 2709
    const/16 v31, 0x0

    .line 2710
    .line 2711
    const/16 v32, 0x0

    .line 2712
    .line 2713
    const/16 v33, 0x0

    .line 2714
    .line 2715
    const/16 v36, 0x0

    .line 2716
    .line 2717
    move-object/from16 v34, v1

    .line 2718
    .line 2719
    move-object/from16 v35, v2

    .line 2720
    .line 2721
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2722
    .line 2723
    .line 2724
    goto :goto_2c

    .line 2725
    :cond_49
    move-object/from16 v35, v2

    .line 2726
    .line 2727
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/r;->d0()V

    .line 2728
    .line 2729
    .line 2730
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2731
    .line 2732
    return-object v0

    .line 2733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
