.class public abstract Lcom/reddit/mediacomponent/composables/embed/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/mediacomponent/presentation/embed/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZZZZLandroidx/compose/runtime/m;II)V
    .locals 34

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    move/from16 v12, p8

    .line 10
    .line 11
    iget-object v0, v7, Lcom/reddit/mediacomponent/presentation/embed/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "props"

    .line 14
    .line 15
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v13, "onError"

    .line 19
    .line 20
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v14, p7

    .line 24
    .line 25
    check-cast v14, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v1, 0x909d679

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v12, 0x6

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v12

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v12

    .line 49
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v2

    .line 65
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object/from16 v2, p2

    .line 85
    .line 86
    :goto_4
    and-int/lit8 v3, p9, 0x8

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0xc00

    .line 91
    .line 92
    :cond_6
    move/from16 v5, p3

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    and-int/lit16 v5, v12, 0xc00

    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    move/from16 v5, p3

    .line 100
    .line 101
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    const/16 v6, 0x800

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v6, 0x400

    .line 111
    .line 112
    :goto_5
    or-int/2addr v1, v6

    .line 113
    :goto_6
    and-int/lit16 v6, v12, 0x6000

    .line 114
    .line 115
    if-nez v6, :cond_a

    .line 116
    .line 117
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    const/16 v6, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    const/16 v6, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v6

    .line 129
    :cond_a
    const/high16 v6, 0x30000

    .line 130
    .line 131
    and-int/2addr v6, v12

    .line 132
    if-nez v6, :cond_c

    .line 133
    .line 134
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_b

    .line 139
    .line 140
    const/high16 v6, 0x20000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_b
    const/high16 v6, 0x10000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v1, v6

    .line 146
    :cond_c
    const/high16 v16, 0x180000

    .line 147
    .line 148
    and-int v6, v12, v16

    .line 149
    .line 150
    if-nez v6, :cond_e

    .line 151
    .line 152
    move/from16 v6, p6

    .line 153
    .line 154
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_d

    .line 159
    .line 160
    const/high16 v17, 0x100000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_d
    const/high16 v17, 0x80000

    .line 164
    .line 165
    :goto_9
    or-int v1, v1, v17

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    move/from16 v6, p6

    .line 169
    .line 170
    :goto_a
    const v17, 0x92493

    .line 171
    .line 172
    .line 173
    and-int v4, v1, v17

    .line 174
    .line 175
    const v8, 0x92492

    .line 176
    .line 177
    .line 178
    const/16 v23, 0x1

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    if-eq v4, v8, :cond_f

    .line 182
    .line 183
    move/from16 v4, v23

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_f
    move v4, v15

    .line 187
    :goto_b
    and-int/lit8 v8, v1, 0x1

    .line 188
    .line 189
    invoke-virtual {v14, v8, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_2e

    .line 194
    .line 195
    if-eqz v3, :cond_10

    .line 196
    .line 197
    move v5, v15

    .line 198
    :cond_10
    const v3, 0x6e3c21fe

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    if-ne v4, v8, :cond_11

    .line 212
    .line 213
    new-instance v4, Ll32/b;

    .line 214
    .line 215
    invoke-direct {v4, v3, v3}, Ll32/b;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_11
    move-object/from16 v25, v4

    .line 226
    .line 227
    check-cast v25, Landroidx/compose/runtime/f1;

    .line 228
    .line 229
    move/from16 v20, v1

    .line 230
    .line 231
    const v4, 0x6e3c21fe

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v14, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v8, :cond_12

    .line 239
    .line 240
    invoke-static {v3, v14}, Lcom/reddit/accessibility/screens/h;->c(FLandroidx/compose/runtime/r;)Landroidx/compose/runtime/k1;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_12
    move-object/from16 v27, v1

    .line 245
    .line 246
    check-cast v27, Landroidx/compose/runtime/c1;

    .line 247
    .line 248
    invoke-static {v4, v14, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v8, :cond_13

    .line 253
    .line 254
    new-instance v28, Ll32/a;

    .line 255
    .line 256
    const/16 v32, 0x0

    .line 257
    .line 258
    const/16 v33, 0x0

    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    .line 262
    const/16 v30, 0x0

    .line 263
    .line 264
    const/16 v31, 0x0

    .line 265
    .line 266
    invoke-direct/range {v28 .. v33}, Ll32/a;-><init>(IIIII)V

    .line 267
    .line 268
    .line 269
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_13
    move-object/from16 v28, v1

    .line 277
    .line 278
    check-cast v28, Landroidx/compose/runtime/f1;

    .line 279
    .line 280
    const v4, 0x6e3c21fe

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v14, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v3, 0x0

    .line 288
    if-ne v1, v8, :cond_14

    .line 289
    .line 290
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_14
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 298
    .line 299
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 303
    .line 304
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Landroid/content/Context;

    .line 309
    .line 310
    const-string v4, "embedVideoData"

    .line 311
    .line 312
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const v4, 0x6a9a483f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 319
    .line 320
    .line 321
    sget-object v4, Ld83/a;->e:Ld83/a;

    .line 322
    .line 323
    invoke-static {v4, v14, v15}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const v15, 0x2d2952a4

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v15, v0}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const v15, 0x4c5de2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    if-nez v0, :cond_16

    .line 348
    .line 349
    if-ne v15, v8, :cond_15

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_15
    move-object v11, v1

    .line 353
    move-object v12, v3

    .line 354
    move/from16 v31, v5

    .line 355
    .line 356
    move-object v10, v8

    .line 357
    move-object/from16 v32, v13

    .line 358
    .line 359
    move-object v0, v15

    .line 360
    move/from16 v15, v20

    .line 361
    .line 362
    const v13, 0x6e3c21fe

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_16
    :goto_c
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 367
    .line 368
    sget-object v15, Ld32/b;->b:Ld32/b;

    .line 369
    .line 370
    move-object/from16 v22, v1

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-virtual {v0, v15, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lbc1/s2;

    .line 378
    .line 379
    check-cast v0, Lbc1/x1;

    .line 380
    .line 381
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 382
    .line 383
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v15, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;

    .line 389
    .line 390
    invoke-static {v4}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 391
    .line 392
    .line 393
    move-result-object v24

    .line 394
    invoke-static {v4}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object/from16 v26, v3

    .line 399
    .line 400
    invoke-static {v4}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    move-object/from16 v29, v2

    .line 405
    .line 406
    iget-object v2, v0, Lbc1/x1;->x2:Lll3/c;

    .line 407
    .line 408
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lc83/d;

    .line 413
    .line 414
    invoke-static {v4}, Ljh1/a;->l(Lk53/a;)Lhx/d;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-object v1, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 419
    .line 420
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcx1/c;

    .line 425
    .line 426
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 427
    .line 428
    iget-object v0, v0, Lbc1/z1;->r2:Lll3/c;

    .line 429
    .line 430
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lk32/a;

    .line 435
    .line 436
    move-object v6, v1

    .line 437
    move/from16 v31, v5

    .line 438
    .line 439
    move-object v10, v8

    .line 440
    move-object/from16 v32, v13

    .line 441
    .line 442
    move-object/from16 v11, v22

    .line 443
    .line 444
    move-object/from16 v1, v24

    .line 445
    .line 446
    move-object/from16 v12, v26

    .line 447
    .line 448
    const v13, 0x6e3c21fe

    .line 449
    .line 450
    .line 451
    move-object v8, v0

    .line 452
    move-object v5, v4

    .line 453
    move-object v0, v15

    .line 454
    move/from16 v15, v20

    .line 455
    .line 456
    move-object v4, v2

    .line 457
    move-object/from16 v2, v29

    .line 458
    .line 459
    invoke-direct/range {v0 .. v8}, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lc83/d;Lhx/d;Lcx1/c;Lcom/reddit/mediacomponent/presentation/embed/a;Lk32/a;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_d
    check-cast v0, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    invoke-static {v14, v1, v1, v1}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v7, Lcom/reddit/mediacomponent/presentation/embed/a;->a:Ljava/lang/String;

    .line 472
    .line 473
    const-string v2, "data"

    .line 474
    .line 475
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const v2, -0x6c23f13c

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->l0(I)V

    .line 482
    .line 483
    .line 484
    const v2, -0x1d58f75c

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->l0(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-ne v2, v10, :cond_17

    .line 495
    .line 496
    new-instance v2, Lcom/google/accompanist/web/o;

    .line 497
    .line 498
    new-instance v3, Lcom/google/accompanist/web/g;

    .line 499
    .line 500
    invoke-direct {v3, v1}, Lcom/google/accompanist/web/g;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v2, v3}, Lcom/google/accompanist/web/o;-><init>(Lcom/google/accompanist/web/i;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_17
    const/4 v3, 0x0

    .line 510
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 511
    .line 512
    .line 513
    check-cast v2, Lcom/google/accompanist/web/o;

    .line 514
    .line 515
    new-instance v4, Lcom/google/accompanist/web/g;

    .line 516
    .line 517
    invoke-direct {v4, v1}, Lcom/google/accompanist/web/g;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    const-string v1, "<set-?>"

    .line 524
    .line 525
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v2, Lcom/google/accompanist/web/o;->b:Landroidx/compose/runtime/o1;

    .line 529
    .line 530
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-ne v1, v10, :cond_18

    .line 544
    .line 545
    new-instance v1, Lc32/c;

    .line 546
    .line 547
    new-instance v3, Lcom/reddit/mediacomponent/composables/embed/d;

    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-direct {v3, v0, v4}, Lcom/reddit/mediacomponent/composables/embed/d;-><init>(Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;I)V

    .line 551
    .line 552
    .line 553
    invoke-direct {v1, v3, v9, v2}, Lc32/c;-><init>(Lcom/reddit/mediacomponent/composables/embed/d;Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/web/o;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_18
    check-cast v1, Lc32/c;

    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 563
    .line 564
    .line 565
    const v3, -0x615d173a

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    const/high16 v5, 0x380000

    .line 576
    .line 577
    and-int/2addr v5, v15

    .line 578
    const/high16 v6, 0x100000

    .line 579
    .line 580
    if-ne v5, v6, :cond_19

    .line 581
    .line 582
    move/from16 v5, v23

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_19
    const/4 v5, 0x0

    .line 586
    :goto_e
    or-int/2addr v4, v5

    .line 587
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    if-nez v4, :cond_1a

    .line 592
    .line 593
    if-ne v5, v10, :cond_1b

    .line 594
    .line 595
    :cond_1a
    new-instance v17, Lc32/b;

    .line 596
    .line 597
    new-instance v4, Lcom/reddit/mediacomponent/composables/embed/d;

    .line 598
    .line 599
    const/4 v5, 0x1

    .line 600
    invoke-direct {v4, v0, v5}, Lcom/reddit/mediacomponent/composables/embed/d;-><init>(Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;I)V

    .line 601
    .line 602
    .line 603
    new-instance v5, Lcom/reddit/mediacomponent/composables/embed/d;

    .line 604
    .line 605
    const/4 v6, 0x2

    .line 606
    invoke-direct {v5, v0, v6}, Lcom/reddit/mediacomponent/composables/embed/d;-><init>(Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;I)V

    .line 607
    .line 608
    .line 609
    move/from16 v22, p6

    .line 610
    .line 611
    move-object/from16 v21, v2

    .line 612
    .line 613
    move-object/from16 v19, v4

    .line 614
    .line 615
    move-object/from16 v20, v5

    .line 616
    .line 617
    move-object/from16 v18, v12

    .line 618
    .line 619
    invoke-direct/range {v17 .. v22}, Lc32/b;-><init>(Landroid/content/Context;Lcom/reddit/mediacomponent/composables/embed/d;Lcom/reddit/mediacomponent/composables/embed/d;Lcom/google/accompanist/web/o;Z)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v5, v17

    .line 623
    .line 624
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_1b
    check-cast v5, Lc32/b;

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v7, Lcom/reddit/mediacomponent/presentation/embed/a;->e:Lx22/n0;

    .line 634
    .line 635
    invoke-static {v4, v14}, Lip3/d;->T(Lx22/n0;Landroidx/compose/runtime/m;)Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    iget-object v6, v6, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 644
    .line 645
    invoke-virtual {v6}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Lcom/reddit/mediacomponent/presentation/embed/g;

    .line 650
    .line 651
    iget-object v6, v6, Lcom/reddit/mediacomponent/presentation/embed/g;->a:Lcom/reddit/exokit/api/data/i0;

    .line 652
    .line 653
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    or-int/2addr v8, v13

    .line 669
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    if-nez v8, :cond_1c

    .line 674
    .line 675
    if-ne v13, v10, :cond_1d

    .line 676
    .line 677
    :cond_1c
    new-instance v13, Lcom/reddit/matrix/feature/chat/composables/z;

    .line 678
    .line 679
    const/4 v8, 0x6

    .line 680
    invoke-direct {v13, v8, v0, v4}, Lcom/reddit/matrix/feature/chat/composables/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_1d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 687
    .line 688
    const/4 v8, 0x0

    .line 689
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 690
    .line 691
    .line 692
    invoke-static {v4, v13, v14}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 693
    .line 694
    .line 695
    const v8, -0x48fade91

    .line 696
    .line 697
    .line 698
    if-eqz p5, :cond_20

    .line 699
    .line 700
    const v13, -0x300e8724

    .line 701
    .line 702
    .line 703
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    if-nez v13, :cond_1e

    .line 718
    .line 719
    if-ne v3, v10, :cond_1f

    .line 720
    .line 721
    :cond_1e
    new-instance v24, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$2$1;

    .line 722
    .line 723
    const/16 v29, 0x0

    .line 724
    .line 725
    move-object/from16 v26, v0

    .line 726
    .line 727
    invoke-direct/range {v24 .. v29}, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$2$1;-><init>(Landroidx/compose/runtime/f1;Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v3, v24

    .line 731
    .line 732
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 739
    .line 740
    .line 741
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v24, v2

    .line 748
    .line 749
    move-object/from16 v26, v12

    .line 750
    .line 751
    move-object/from16 v0, v25

    .line 752
    .line 753
    move-object/from16 v13, v27

    .line 754
    .line 755
    move-object/from16 v2, v28

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_20
    const v3, -0x300875c0

    .line 759
    .line 760
    .line 761
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 762
    .line 763
    .line 764
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Ll32/b;

    .line 769
    .line 770
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v13

    .line 777
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    if-nez v13, :cond_22

    .line 782
    .line 783
    if-ne v8, v10, :cond_21

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_21
    move-object/from16 v24, v2

    .line 787
    .line 788
    move-object/from16 v0, v25

    .line 789
    .line 790
    move-object/from16 v13, v27

    .line 791
    .line 792
    move-object/from16 v2, v28

    .line 793
    .line 794
    goto :goto_10

    .line 795
    :cond_22
    :goto_f
    new-instance v24, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;

    .line 796
    .line 797
    const/16 v29, 0x0

    .line 798
    .line 799
    move-object/from16 v26, v25

    .line 800
    .line 801
    move-object/from16 v25, v0

    .line 802
    .line 803
    invoke-direct/range {v24 .. v29}, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$3$1;-><init>(Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v8, v24

    .line 807
    .line 808
    move-object/from16 v0, v26

    .line 809
    .line 810
    move-object/from16 v13, v27

    .line 811
    .line 812
    move-object/from16 v24, v2

    .line 813
    .line 814
    move-object/from16 v2, v28

    .line 815
    .line 816
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :goto_10
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 820
    .line 821
    move-object/from16 v26, v12

    .line 822
    .line 823
    const/4 v12, 0x0

    .line 824
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 825
    .line 826
    .line 827
    invoke-static {v3, v4, v8, v14}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 831
    .line 832
    .line 833
    :goto_11
    const v3, -0x6815fd56

    .line 834
    .line 835
    .line 836
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    or-int/2addr v4, v8

    .line 848
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    if-nez v4, :cond_24

    .line 853
    .line 854
    if-ne v8, v10, :cond_23

    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_23
    const/4 v4, 0x0

    .line 858
    goto :goto_13

    .line 859
    :cond_24
    :goto_12
    new-instance v8, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$4$1;

    .line 860
    .line 861
    const/4 v4, 0x0

    .line 862
    invoke-direct {v8, v6, v11, v7, v4}, Lcom/reddit/mediacomponent/composables/embed/EmbedVideoKt$EmbedVideo$4$1;-><init>(Lcom/reddit/exokit/api/data/i0;Landroidx/compose/runtime/f1;Lcom/reddit/mediacomponent/presentation/embed/a;Ldm3/a;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :goto_13
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 869
    .line 870
    const/4 v12, 0x0

    .line 871
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 872
    .line 873
    .line 874
    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 875
    .line 876
    .line 877
    iget-object v6, v7, Lcom/reddit/mediacomponent/presentation/embed/a;->h:Lx22/q0;

    .line 878
    .line 879
    iget-object v8, v6, Lx22/q0;->h:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v6, v6, Lx22/q0;->i:Ljava/lang/String;

    .line 882
    .line 883
    const-string v12, "/"

    .line 884
    .line 885
    invoke-static {v8, v12, v6}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    iget-object v8, v7, Lcom/reddit/mediacomponent/presentation/embed/a;->d:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v12, v7, Lcom/reddit/mediacomponent/presentation/embed/a;->g:Landroidx/compose/ui/layout/n;

    .line 892
    .line 893
    iget-object v4, v7, Lcom/reddit/mediacomponent/presentation/embed/a;->f:Lx22/v0;

    .line 894
    .line 895
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    if-ne v3, v10, :cond_25

    .line 903
    .line 904
    new-instance v3, Lcom/reddit/mediacomponent/composables/embed/e;

    .line 905
    .line 906
    move-object/from16 v18, v4

    .line 907
    .line 908
    const/4 v4, 0x0

    .line 909
    invoke-direct {v3, v0, v13, v2, v4}, Lcom/reddit/mediacomponent/composables/embed/e;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/f1;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_25
    move-object/from16 v18, v4

    .line 917
    .line 918
    :goto_14
    move-object/from16 v20, v3

    .line 919
    .line 920
    check-cast v20, Lnm3/n;

    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 924
    .line 925
    .line 926
    shr-int/lit8 v0, v15, 0x6

    .line 927
    .line 928
    and-int/lit8 v0, v0, 0xe

    .line 929
    .line 930
    or-int v22, v0, v16

    .line 931
    .line 932
    const/16 v19, 0x0

    .line 933
    .line 934
    move-object/from16 v16, v8

    .line 935
    .line 936
    move-object/from16 v17, v12

    .line 937
    .line 938
    move-object/from16 v21, v14

    .line 939
    .line 940
    move v0, v15

    .line 941
    const/16 v2, 0x20

    .line 942
    .line 943
    const/4 v4, 0x0

    .line 944
    move-object/from16 v14, p2

    .line 945
    .line 946
    move-object v15, v6

    .line 947
    invoke-static/range {v14 .. v22}, Lo4/e;->w(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/layout/p;Lim1/g;ZLnm3/n;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 948
    .line 949
    .line 950
    move-result-object v15

    .line 951
    move-object/from16 v6, v21

    .line 952
    .line 953
    const v8, -0x48fade91

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 957
    .line 958
    .line 959
    const v8, 0xe000

    .line 960
    .line 961
    .line 962
    and-int/2addr v8, v0

    .line 963
    const/16 v12, 0x4000

    .line 964
    .line 965
    if-ne v8, v12, :cond_26

    .line 966
    .line 967
    move/from16 v8, v23

    .line 968
    .line 969
    goto :goto_15

    .line 970
    :cond_26
    move v8, v3

    .line 971
    :goto_15
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v12

    .line 975
    or-int/2addr v8, v12

    .line 976
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v12

    .line 980
    or-int/2addr v8, v12

    .line 981
    and-int/lit8 v12, v0, 0x70

    .line 982
    .line 983
    if-ne v12, v2, :cond_27

    .line 984
    .line 985
    move/from16 v2, v23

    .line 986
    .line 987
    goto :goto_16

    .line 988
    :cond_27
    move v2, v3

    .line 989
    :goto_16
    or-int/2addr v2, v8

    .line 990
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    if-nez v2, :cond_28

    .line 995
    .line 996
    if-ne v8, v10, :cond_2a

    .line 997
    .line 998
    :cond_28
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    const-string v8, "getApplicationContext(...)"

    .line 1003
    .line 1004
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v8, "context"

    .line 1008
    .line 1009
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    const-string v8, "chromeClient"

    .line 1013
    .line 1014
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v8, "webClient"

    .line 1018
    .line 1019
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v8, v32

    .line 1023
    .line 1024
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    if-eqz p4, :cond_29

    .line 1028
    .line 1029
    :try_start_0
    new-instance v8, Landroid/webkit/WebView;

    .line 1030
    .line 1031
    invoke-direct {v8, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v8, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v8, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1038
    .line 1039
    .line 1040
    goto :goto_17

    .line 1041
    :catch_0
    new-instance v2, Lcom/reddit/mediacomponent/composables/embed/b;

    .line 1042
    .line 1043
    sget-object v8, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->WEB_VIEW_FACTORY:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 1044
    .line 1045
    invoke-virtual {v8}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->getCode()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    invoke-direct {v2, v8}, Lcom/reddit/mediacomponent/composables/embed/b;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-object v8, v4

    .line 1056
    :goto_17
    if-eqz v8, :cond_29

    .line 1057
    .line 1058
    new-instance v2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b;

    .line 1059
    .line 1060
    const/4 v4, 0x2

    .line 1061
    invoke-direct {v2, v8, v4}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b;-><init>(Landroid/webkit/WebView;I)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_18

    .line 1065
    :cond_29
    move-object v2, v4

    .line 1066
    :goto_18
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    move-object v8, v2

    .line 1070
    :cond_2a
    move-object/from16 v22, v8

    .line 1071
    .line 1072
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1073
    .line 1074
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1075
    .line 1076
    .line 1077
    const v2, -0x615d173a

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1081
    .line 1082
    .line 1083
    and-int/lit16 v0, v0, 0x1c00

    .line 1084
    .line 1085
    const/16 v2, 0x800

    .line 1086
    .line 1087
    if-ne v0, v2, :cond_2b

    .line 1088
    .line 1089
    goto :goto_19

    .line 1090
    :cond_2b
    move/from16 v23, v3

    .line 1091
    .line 1092
    :goto_19
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    if-nez v23, :cond_2d

    .line 1097
    .line 1098
    if-ne v0, v10, :cond_2c

    .line 1099
    .line 1100
    goto :goto_1a

    .line 1101
    :cond_2c
    move/from16 v2, v31

    .line 1102
    .line 1103
    goto :goto_1b

    .line 1104
    :cond_2d
    :goto_1a
    new-instance v0, Lc12/m0;

    .line 1105
    .line 1106
    move/from16 v2, v31

    .line 1107
    .line 1108
    invoke-direct {v0, v11, v2}, Lc12/m0;-><init>(Landroidx/compose/runtime/f1;Z)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_1b
    move-object/from16 v18, v0

    .line 1115
    .line 1116
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1117
    .line 1118
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v14, v24

    .line 1122
    .line 1123
    const/16 v24, 0x180

    .line 1124
    .line 1125
    const/16 v25, 0x28

    .line 1126
    .line 1127
    const/16 v16, 0x0

    .line 1128
    .line 1129
    const/16 v17, 0x0

    .line 1130
    .line 1131
    const/16 v19, 0x0

    .line 1132
    .line 1133
    move-object/from16 v20, v1

    .line 1134
    .line 1135
    move-object/from16 v21, v5

    .line 1136
    .line 1137
    move-object/from16 v23, v6

    .line 1138
    .line 1139
    invoke-static/range {v14 .. v25}, Lcom/google/accompanist/web/l;->a(Lcom/google/accompanist/web/o;Landroidx/compose/ui/s;ZLcom/google/accompanist/web/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/web/b;Lcom/google/accompanist/web/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1140
    .line 1141
    .line 1142
    move v4, v2

    .line 1143
    goto :goto_1c

    .line 1144
    :cond_2e
    move-object v6, v14

    .line 1145
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1146
    .line 1147
    .line 1148
    move v4, v5

    .line 1149
    :goto_1c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    if-eqz v10, :cond_2f

    .line 1154
    .line 1155
    new-instance v0, Lcom/reddit/mediacomponent/composables/embed/f;

    .line 1156
    .line 1157
    move-object/from16 v3, p2

    .line 1158
    .line 1159
    move/from16 v5, p4

    .line 1160
    .line 1161
    move/from16 v6, p5

    .line 1162
    .line 1163
    move/from16 v8, p8

    .line 1164
    .line 1165
    move-object v1, v7

    .line 1166
    move-object v2, v9

    .line 1167
    move/from16 v7, p6

    .line 1168
    .line 1169
    move/from16 v9, p9

    .line 1170
    .line 1171
    invoke-direct/range {v0 .. v9}, Lcom/reddit/mediacomponent/composables/embed/f;-><init>(Lcom/reddit/mediacomponent/presentation/embed/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZZZZII)V

    .line 1172
    .line 1173
    .line 1174
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1175
    .line 1176
    :cond_2f
    return-void
.end method
