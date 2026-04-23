.class public final Lcom/reddit/feeds/impl/ui/composables/k1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/t2;


# direct methods
.method public constructor <init>(Lsm1/t2;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/k1;->a:Lsm1/t2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "feedContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, 0x284fe2f2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v7

    .line 55
    :cond_3
    and-int/lit8 v7, v4, 0x13

    .line 56
    .line 57
    const/16 v9, 0x12

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-eq v7, v9, :cond_4

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v7, v11

    .line 65
    :goto_3
    and-int/lit8 v12, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v3, v12, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_f

    .line 72
    .line 73
    iget-object v7, v0, Lcom/reddit/feeds/impl/ui/composables/k1;->a:Lsm1/t2;

    .line 74
    .line 75
    iget-boolean v12, v7, Lsm1/t2;->m:Z

    .line 76
    .line 77
    if-eqz v12, :cond_5

    .line 78
    .line 79
    iget-object v12, v7, Lsm1/t2;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    iget-object v12, v7, Lsm1/t2;->i:Ljava/lang/String;

    .line 86
    .line 87
    :goto_4
    const/high16 v13, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    invoke-static {v14, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    sget-object v13, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 96
    .line 97
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    check-cast v16, Lcom/reddit/feeds/ui/composables/s;

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    check-cast v17, Lcom/reddit/feeds/ui/composables/s;

    .line 116
    .line 117
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    int-to-float v5, v6

    .line 126
    const/16 v20, 0x2

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move/from16 v19, v5

    .line 131
    .line 132
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v15, "post_preview_text"

    .line 137
    .line 138
    invoke-static {v5, v15}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v15, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 143
    .line 144
    const v10, 0x4c5de2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 159
    .line 160
    if-nez v10, :cond_6

    .line 161
    .line 162
    if-ne v8, v6, :cond_7

    .line 163
    .line 164
    :cond_6
    new-instance v8, Lcom/reddit/answers/data/datasource/h;

    .line 165
    .line 166
    invoke-direct {v8, v12, v9}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v15, v8}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const v8, 0x53e33a76

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    iget-boolean v8, v7, Lsm1/t2;->p:Z

    .line 188
    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    const v8, -0x615d173a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v8, v4, 0xe

    .line 199
    .line 200
    const/4 v9, 0x4

    .line 201
    if-ne v8, v9, :cond_9

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move v8, v11

    .line 206
    :goto_5
    and-int/lit8 v4, v4, 0x70

    .line 207
    .line 208
    const/16 v9, 0x20

    .line 209
    .line 210
    if-ne v4, v9, :cond_a

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    move v4, v11

    .line 215
    :goto_6
    or-int/2addr v4, v8

    .line 216
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-nez v4, :cond_b

    .line 221
    .line 222
    if-ne v8, v6, :cond_c

    .line 223
    .line 224
    :cond_b
    new-instance v8, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 225
    .line 226
    const/4 v4, 0x5

    .line 227
    invoke-direct {v8, v1, v0, v4}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(Lcom/reddit/feeds/ui/c;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    move-object/from16 v18, v8

    .line 234
    .line 235
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    const/16 v19, 0xf

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    :goto_7
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5, v14}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-boolean v5, v7, Lsm1/t2;->n:Z

    .line 259
    .line 260
    sget v6, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 261
    .line 262
    sget-object v6, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 263
    .line 264
    invoke-static {v4, v5, v6}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lcom/reddit/feeds/ui/composables/s;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/reddit/feeds/ui/composables/s;->e()Lcom/reddit/feeds/ui/composables/FeedPostStyle$BodyStyle;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const-string v6, "<this>"

    .line 283
    .line 284
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const v6, 0x2fb6ff25

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 291
    .line 292
    .line 293
    sget-object v6, Lcom/reddit/feeds/ui/composables/t;->a:[I

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    aget v4, v6, v4

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    if-eq v4, v6, :cond_e

    .line 303
    .line 304
    const/4 v6, 0x2

    .line 305
    if-ne v4, v6, :cond_d

    .line 306
    .line 307
    const v4, 0x1df3e80a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 311
    .line 312
    .line 313
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 320
    .line 321
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 322
    .line 323
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    :goto_8
    move-object/from16 v24, v4

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_d
    const v0, 0x1df3d29f

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v3, v11}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_e
    const/4 v6, 0x2

    .line 338
    const v4, 0x1df3dc28

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 351
    .line 352
    iget-object v13, v4, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 353
    .line 354
    const/16 v4, 0xf

    .line 355
    .line 356
    invoke-static {v4}, Lik3/d;->s(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v16

    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    const v30, 0xfffffd

    .line 363
    .line 364
    .line 365
    const-wide/16 v14, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const-wide/16 v20, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const-wide/16 v25, 0x0

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    const/16 v28, 0x0

    .line 384
    .line 385
    invoke-static/range {v13 .. v30}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :goto_9
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 394
    .line 395
    .line 396
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 403
    .line 404
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 405
    .line 406
    invoke-virtual {v4}, Lbc1/l1;->p()J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    iget v4, v7, Lsm1/t2;->j:I

    .line 411
    .line 412
    const/16 v27, 0x30

    .line 413
    .line 414
    const v28, 0x1d7f8

    .line 415
    .line 416
    .line 417
    move v10, v6

    .line 418
    move-wide v6, v8

    .line 419
    const-wide/16 v8, 0x0

    .line 420
    .line 421
    move v11, v10

    .line 422
    const/4 v10, 0x0

    .line 423
    move v13, v11

    .line 424
    const/4 v11, 0x0

    .line 425
    move/from16 v21, v4

    .line 426
    .line 427
    move-object v4, v12

    .line 428
    const/4 v12, 0x0

    .line 429
    move v15, v13

    .line 430
    const-wide/16 v13, 0x0

    .line 431
    .line 432
    move/from16 v16, v15

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    move/from16 v17, v16

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    move/from16 v19, v17

    .line 440
    .line 441
    const-wide/16 v17, 0x0

    .line 442
    .line 443
    move/from16 v20, v19

    .line 444
    .line 445
    const/16 v19, 0x2

    .line 446
    .line 447
    move/from16 v22, v20

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    move/from16 v23, v22

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    move/from16 v25, v23

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    move/from16 v31, v25

    .line 462
    .line 463
    move-object/from16 v25, v3

    .line 464
    .line 465
    move/from16 v3, v31

    .line 466
    .line 467
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_f
    move-object/from16 v25, v3

    .line 472
    .line 473
    const/4 v3, 0x2

    .line 474
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 475
    .line 476
    .line 477
    :goto_a
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-eqz v4, :cond_10

    .line 482
    .line 483
    new-instance v5, Lcom/reddit/feeds/impl/ui/composables/h1;

    .line 484
    .line 485
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/reddit/feeds/impl/ui/composables/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 486
    .line 487
    .line 488
    iput-object v5, v4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    :cond_10
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/k1;->a:Lsm1/t2;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/t2;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "feed_media_content_self_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/feeds/impl/ui/composables/k1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/feeds/impl/ui/composables/k1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/k1;->a:Lsm1/t2;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/composables/k1;->a:Lsm1/t2;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/k1;->a:Lsm1/t2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsm1/t2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreviewTextSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/k1;->a:Lsm1/t2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
