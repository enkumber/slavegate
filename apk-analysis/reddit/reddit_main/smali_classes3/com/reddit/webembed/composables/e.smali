.class public abstract Lcom/reddit/webembed/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/s;Lnp3/d;ZLjava/lang/String;Lcom/reddit/webembed/webview/WebEmbedWebView$JsCallbacks;Lcom/reddit/wiki/screens/composables/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;III)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p9

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, -0x49463b46

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v10

    .line 32
    and-int/lit8 v6, v12, 0x2

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    :cond_1
    move-object/from16 v9, p1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    and-int/lit8 v9, v10, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_3

    .line 52
    .line 53
    const/16 v11, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/16 v11, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v3, v11

    .line 59
    :goto_2
    and-int/lit8 v11, v12, 0x4

    .line 60
    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    move-object/from16 v13, p2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v13, p2

    .line 69
    .line 70
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_5

    .line 75
    .line 76
    const/16 v14, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v14, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v14

    .line 82
    :goto_4
    or-int/lit16 v14, v3, 0xc00

    .line 83
    .line 84
    and-int/lit8 v15, v12, 0x10

    .line 85
    .line 86
    if-eqz v15, :cond_7

    .line 87
    .line 88
    or-int/lit16 v14, v3, 0x6c00

    .line 89
    .line 90
    :cond_6
    move/from16 v3, p3

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    move/from16 v3, p3

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-eqz v16, :cond_8

    .line 104
    .line 105
    const/16 v16, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v16, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int v14, v14, v16

    .line 111
    .line 112
    :goto_6
    const/high16 v16, 0x30000

    .line 113
    .line 114
    and-int v16, v10, v16

    .line 115
    .line 116
    move-object/from16 v7, p4

    .line 117
    .line 118
    if-nez v16, :cond_a

    .line 119
    .line 120
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_9

    .line 125
    .line 126
    const/high16 v17, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    const/high16 v17, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int v14, v14, v17

    .line 132
    .line 133
    :cond_a
    move-object/from16 v5, p5

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    if-eqz v18, :cond_b

    .line 140
    .line 141
    const/high16 v18, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_b
    const/high16 v18, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int v14, v14, v18

    .line 147
    .line 148
    const/high16 v18, 0xc00000

    .line 149
    .line 150
    or-int v18, v14, v18

    .line 151
    .line 152
    and-int/lit16 v4, v12, 0x100

    .line 153
    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    const/high16 v18, 0x6c00000

    .line 157
    .line 158
    or-int v14, v14, v18

    .line 159
    .line 160
    move/from16 v18, v14

    .line 161
    .line 162
    move-object/from16 v14, p6

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_c
    move-object/from16 v14, p6

    .line 166
    .line 167
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v21

    .line 171
    if-eqz v21, :cond_d

    .line 172
    .line 173
    const/high16 v21, 0x4000000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_d
    const/high16 v21, 0x2000000

    .line 177
    .line 178
    :goto_9
    or-int v18, v18, v21

    .line 179
    .line 180
    :goto_a
    const/high16 v21, 0x30000000

    .line 181
    .line 182
    or-int v24, v18, v21

    .line 183
    .line 184
    and-int/lit16 v8, v12, 0x400

    .line 185
    .line 186
    if-eqz v8, :cond_e

    .line 187
    .line 188
    or-int/lit8 v21, p11, 0x6

    .line 189
    .line 190
    move-object/from16 v3, p7

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_e
    and-int/lit8 v21, p11, 0x6

    .line 194
    .line 195
    move-object/from16 v3, p7

    .line 196
    .line 197
    if-nez v21, :cond_10

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v21

    .line 203
    if-eqz v21, :cond_f

    .line 204
    .line 205
    const/16 v21, 0x4

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_f
    const/16 v21, 0x2

    .line 209
    .line 210
    :goto_b
    or-int v21, p11, v21

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_10
    move/from16 v21, p11

    .line 214
    .line 215
    :goto_c
    and-int/lit16 v3, v12, 0x800

    .line 216
    .line 217
    move/from16 v22, v3

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    if-eqz v22, :cond_12

    .line 221
    .line 222
    or-int/lit8 v21, v21, 0x30

    .line 223
    .line 224
    :cond_11
    :goto_d
    move/from16 v3, v21

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_12
    and-int/lit8 v22, p11, 0x30

    .line 228
    .line 229
    if-nez v22, :cond_11

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v22

    .line 235
    if-eqz v22, :cond_13

    .line 236
    .line 237
    const/16 v16, 0x20

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_13
    const/16 v16, 0x10

    .line 241
    .line 242
    :goto_e
    or-int v21, v21, v16

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :goto_f
    or-int/lit16 v3, v3, 0x180

    .line 246
    .line 247
    const v16, 0x12492493

    .line 248
    .line 249
    .line 250
    move/from16 v21, v4

    .line 251
    .line 252
    and-int v4, v24, v16

    .line 253
    .line 254
    const v5, 0x12492492

    .line 255
    .line 256
    .line 257
    const/16 v16, 0x1

    .line 258
    .line 259
    if-ne v4, v5, :cond_15

    .line 260
    .line 261
    and-int/lit16 v4, v3, 0x93

    .line 262
    .line 263
    const/16 v5, 0x92

    .line 264
    .line 265
    if-eq v4, v5, :cond_14

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_14
    const/4 v4, 0x0

    .line 269
    goto :goto_11

    .line 270
    :cond_15
    :goto_10
    move/from16 v4, v16

    .line 271
    .line 272
    :goto_11
    and-int/lit8 v5, v24, 0x1

    .line 273
    .line 274
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_2b

    .line 279
    .line 280
    if-eqz v6, :cond_16

    .line 281
    .line 282
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 283
    .line 284
    move-object v14, v4

    .line 285
    goto :goto_12

    .line 286
    :cond_16
    move-object v14, v9

    .line 287
    :goto_12
    if-eqz v11, :cond_17

    .line 288
    .line 289
    sget-object v4, Lqp3/c;->g:Lqp3/c;

    .line 290
    .line 291
    invoke-static {}, Lio3/j;->r()Lqp3/c;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    goto :goto_13

    .line 296
    :cond_17
    move-object v4, v13

    .line 297
    :goto_13
    if-eqz v15, :cond_18

    .line 298
    .line 299
    move/from16 v29, v16

    .line 300
    .line 301
    goto :goto_14

    .line 302
    :cond_18
    move/from16 v29, p3

    .line 303
    .line 304
    :goto_14
    if-eqz v21, :cond_19

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    goto :goto_15

    .line 308
    :cond_19
    move-object/from16 v6, p6

    .line 309
    .line 310
    :goto_15
    if-eqz v8, :cond_1a

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    :goto_16
    const/16 v8, 0x20

    .line 315
    .line 316
    goto :goto_17

    .line 317
    :cond_1a
    move-object/from16 v18, p7

    .line 318
    .line 319
    goto :goto_16

    .line 320
    :goto_17
    const v9, 0x6e3c21fe

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 331
    .line 332
    if-ne v11, v13, :cond_1b

    .line 333
    .line 334
    new-instance v11, Lcom/reddit/uxtargetingservice/h;

    .line 335
    .line 336
    const/4 v15, 0x5

    .line 337
    invoke-direct {v11, v15}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    const-string v15, "onAuthInjected"

    .line 350
    .line 351
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const v15, -0x6378b379

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    if-ne v15, v13, :cond_1c

    .line 365
    .line 366
    sget-object v15, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 367
    .line 368
    invoke-static {v15, v2}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_1c
    move-object/from16 v26, v15

    .line 376
    .line 377
    check-cast v26, Lkotlinx/coroutines/b0;

    .line 378
    .line 379
    sget-object v15, Ls0/g;->a:Landroidx/compose/runtime/i3;

    .line 380
    .line 381
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v27, v15

    .line 389
    .line 390
    check-cast v27, Ls0/e;

    .line 391
    .line 392
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    if-ne v15, v13, :cond_1d

    .line 400
    .line 401
    sget-object v15, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 402
    .line 403
    sget-object v8, Lkk3/b;->a:Lkk3/b;

    .line 404
    .line 405
    const/16 p2, 0x0

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    invoke-virtual {v15, v8, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Lbc1/s2;

    .line 413
    .line 414
    check-cast v8, Lbc1/x1;

    .line 415
    .line 416
    iget-object v5, v8, Lbc1/x1;->c:Lbc1/x0;

    .line 417
    .line 418
    iget-object v8, v8, Lbc1/x1;->d:Lbc1/x1;

    .line 419
    .line 420
    sget-object v28, Ld83/a;->e:Ld83/a;

    .line 421
    .line 422
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v25, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;

    .line 435
    .line 436
    iget-object v15, v8, Lbc1/x1;->h:Lll3/a;

    .line 437
    .line 438
    invoke-virtual {v15}, Lll3/a;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    move-object/from16 v30, v15

    .line 443
    .line 444
    check-cast v30, Lcom/reddit/session/Session;

    .line 445
    .line 446
    iget-object v8, v8, Lbc1/x1;->b0:Lbc1/w1;

    .line 447
    .line 448
    invoke-virtual {v8}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    move-object/from16 v31, v8

    .line 453
    .line 454
    check-cast v31, Lxb3/c;

    .line 455
    .line 456
    iget-object v8, v5, Lbc1/x0;->h:Lll3/c;

    .line 457
    .line 458
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    move-object/from16 v32, v8

    .line 463
    .line 464
    check-cast v32, Lcom/reddit/common/coroutines/a;

    .line 465
    .line 466
    iget-object v5, v5, Lbc1/x0;->e:Lbc1/w0;

    .line 467
    .line 468
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    move-object/from16 v34, v5

    .line 473
    .line 474
    check-cast v34, Lcx1/c;

    .line 475
    .line 476
    move-object/from16 v33, v11

    .line 477
    .line 478
    invoke-direct/range {v25 .. v34}, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;ZLcom/reddit/session/Session;Lxb3/c;Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function0;Lcx1/c;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v15, v25

    .line 482
    .line 483
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_18

    .line 487
    :cond_1d
    move-object/from16 v33, v11

    .line 488
    .line 489
    const/16 p2, 0x0

    .line 490
    .line 491
    :goto_18
    check-cast v15, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    if-ne v8, v13, :cond_1e

    .line 508
    .line 509
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_1e
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 517
    .line 518
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 526
    .line 527
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Lcom/reddit/webembed/webview/b;

    .line 532
    .line 533
    iget-object v5, v5, Lcom/reddit/webembed/webview/b;->a:Lnp3/d;

    .line 534
    .line 535
    invoke-static {v5, v4}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const v0, 0x49ca974f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 546
    .line 547
    .line 548
    const v0, -0x1d58f75c

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-ne v0, v13, :cond_1f

    .line 559
    .line 560
    new-instance v0, Lcom/google/accompanist/web/o;

    .line 561
    .line 562
    new-instance v11, Lcom/google/accompanist/web/h;

    .line 563
    .line 564
    invoke-direct {v11, v1, v5}, Lcom/google/accompanist/web/h;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v0, v11}, Lcom/google/accompanist/web/o;-><init>(Lcom/google/accompanist/web/i;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_1f
    const/4 v11, 0x0

    .line 574
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 575
    .line 576
    .line 577
    check-cast v0, Lcom/google/accompanist/web/o;

    .line 578
    .line 579
    new-instance v9, Lcom/google/accompanist/web/h;

    .line 580
    .line 581
    invoke-direct {v9, v1, v5}, Lcom/google/accompanist/web/h;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    const-string v5, "<set-?>"

    .line 588
    .line 589
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v5, v0, Lcom/google/accompanist/web/o;->b:Landroidx/compose/runtime/o1;

    .line 593
    .line 594
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 598
    .line 599
    .line 600
    move/from16 v5, v16

    .line 601
    .line 602
    invoke-static {v2}, Lcom/google/accompanist/web/l;->b(Landroidx/compose/runtime/m;)Lcom/google/accompanist/web/n;

    .line 603
    .line 604
    .line 605
    move-result-object v16

    .line 606
    const v9, 0x6e3c21fe

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    if-ne v9, v13, :cond_20

    .line 617
    .line 618
    new-instance v9, Lcom/reddit/webembed/composables/d;

    .line 619
    .line 620
    invoke-direct {v9, v6}, Lcom/reddit/webembed/composables/d;-><init>(Lcom/reddit/wiki/screens/composables/p;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_20
    check-cast v9, Lcom/reddit/webembed/composables/d;

    .line 627
    .line 628
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/z1;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    check-cast v11, Landroidx/lifecycle/x;

    .line 640
    .line 641
    invoke-interface {v11}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    move-object/from16 p6, v0

    .line 646
    .line 647
    const v0, -0x6815fd56

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v21

    .line 657
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-nez v21, :cond_21

    .line 662
    .line 663
    if-ne v0, v13, :cond_22

    .line 664
    .line 665
    :cond_21
    new-instance v0, Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 666
    .line 667
    invoke-direct {v0, v11, v8}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Landroidx/lifecycle/x;Landroidx/compose/runtime/f1;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    const/4 v11, 0x0

    .line 676
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 677
    .line 678
    .line 679
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const v5, -0x6815fd56

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 690
    .line 691
    .line 692
    and-int/lit8 v5, v3, 0x70

    .line 693
    .line 694
    const/16 v11, 0x20

    .line 695
    .line 696
    if-ne v5, v11, :cond_23

    .line 697
    .line 698
    const/4 v5, 0x1

    .line 699
    goto :goto_19

    .line 700
    :cond_23
    const/4 v5, 0x0

    .line 701
    :goto_19
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    or-int/2addr v5, v11

    .line 706
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    if-nez v5, :cond_25

    .line 711
    .line 712
    if-ne v11, v13, :cond_24

    .line 713
    .line 714
    goto :goto_1a

    .line 715
    :cond_24
    const/4 v5, 0x0

    .line 716
    goto :goto_1b

    .line 717
    :cond_25
    :goto_1a
    new-instance v11, Lcom/reddit/webembed/composables/RedditEmbedWebViewKt$RedditEmbedWebView$3$1;

    .line 718
    .line 719
    move-object/from16 v1, p2

    .line 720
    .line 721
    const/4 v5, 0x0

    .line 722
    invoke-direct {v11, v5, v15, v8, v1}, Lcom/reddit/webembed/composables/RedditEmbedWebViewKt$RedditEmbedWebView$3$1;-><init>(ZLcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :goto_1b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 729
    .line 730
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 731
    .line 732
    .line 733
    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 734
    .line 735
    .line 736
    const v0, -0x48fade91

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    const/high16 v1, 0x70000

    .line 747
    .line 748
    and-int v1, v24, v1

    .line 749
    .line 750
    const/high16 v5, 0x20000

    .line 751
    .line 752
    if-ne v1, v5, :cond_26

    .line 753
    .line 754
    const/4 v1, 0x1

    .line 755
    goto :goto_1c

    .line 756
    :cond_26
    const/4 v1, 0x0

    .line 757
    :goto_1c
    or-int/2addr v0, v1

    .line 758
    const/high16 v1, 0x380000

    .line 759
    .line 760
    and-int v1, v24, v1

    .line 761
    .line 762
    const/high16 v5, 0x100000

    .line 763
    .line 764
    if-eq v1, v5, :cond_27

    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    goto :goto_1d

    .line 768
    :cond_27
    const/4 v1, 0x1

    .line 769
    :goto_1d
    or-int/2addr v0, v1

    .line 770
    and-int/lit8 v1, v3, 0xe

    .line 771
    .line 772
    const/4 v3, 0x4

    .line 773
    if-ne v1, v3, :cond_28

    .line 774
    .line 775
    const/4 v1, 0x1

    .line 776
    goto :goto_1e

    .line 777
    :cond_28
    const/4 v1, 0x0

    .line 778
    :goto_1e
    or-int/2addr v0, v1

    .line 779
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-nez v0, :cond_2a

    .line 784
    .line 785
    if-ne v1, v13, :cond_29

    .line 786
    .line 787
    goto :goto_1f

    .line 788
    :cond_29
    move-object/from16 v5, v18

    .line 789
    .line 790
    goto :goto_20

    .line 791
    :cond_2a
    :goto_1f
    new-instance v17, Landroidx/compose/foundation/gestures/n1;

    .line 792
    .line 793
    const/16 v23, 0x15

    .line 794
    .line 795
    move-object/from16 v22, p5

    .line 796
    .line 797
    move-object/from16 v21, v7

    .line 798
    .line 799
    move-object/from16 v20, v8

    .line 800
    .line 801
    move-object/from16 v19, v15

    .line 802
    .line 803
    invoke-direct/range {v17 .. v23}, Landroidx/compose/foundation/gestures/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v1, v17

    .line 807
    .line 808
    move-object/from16 v5, v18

    .line 809
    .line 810
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :goto_20
    move-object/from16 v17, v1

    .line 814
    .line 815
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 816
    .line 817
    const/4 v11, 0x0

    .line 818
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 819
    .line 820
    .line 821
    and-int/lit8 v0, v24, 0x70

    .line 822
    .line 823
    sget v1, Lcom/google/accompanist/web/b;->c:I

    .line 824
    .line 825
    const v1, 0x200180

    .line 826
    .line 827
    .line 828
    or-int v23, v0, v1

    .line 829
    .line 830
    const/16 v24, 0x1a0

    .line 831
    .line 832
    const/4 v15, 0x0

    .line 833
    const/16 v18, 0x0

    .line 834
    .line 835
    const/16 v20, 0x0

    .line 836
    .line 837
    const/16 v21, 0x0

    .line 838
    .line 839
    move-object/from16 v13, p6

    .line 840
    .line 841
    move-object/from16 v22, v2

    .line 842
    .line 843
    move-object/from16 v19, v9

    .line 844
    .line 845
    invoke-static/range {v13 .. v24}, Lcom/google/accompanist/web/l;->a(Lcom/google/accompanist/web/o;Landroidx/compose/ui/s;ZLcom/google/accompanist/web/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/web/b;Lcom/google/accompanist/web/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 846
    .line 847
    .line 848
    move-object v3, v4

    .line 849
    move-object v8, v5

    .line 850
    move-object v7, v6

    .line 851
    move-object v2, v14

    .line 852
    move/from16 v4, v29

    .line 853
    .line 854
    move-object/from16 v9, v33

    .line 855
    .line 856
    goto :goto_21

    .line 857
    :cond_2b
    move-object/from16 v22, v2

    .line 858
    .line 859
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 860
    .line 861
    .line 862
    move/from16 v4, p3

    .line 863
    .line 864
    move-object/from16 v7, p6

    .line 865
    .line 866
    move-object/from16 v8, p7

    .line 867
    .line 868
    move-object v2, v9

    .line 869
    move-object v3, v13

    .line 870
    move-object/from16 v9, p8

    .line 871
    .line 872
    :goto_21
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 873
    .line 874
    .line 875
    move-result-object v13

    .line 876
    if-eqz v13, :cond_2c

    .line 877
    .line 878
    new-instance v0, Lcom/reddit/webembed/composables/a;

    .line 879
    .line 880
    move-object/from16 v1, p0

    .line 881
    .line 882
    move-object/from16 v5, p4

    .line 883
    .line 884
    move-object/from16 v6, p5

    .line 885
    .line 886
    move/from16 v11, p11

    .line 887
    .line 888
    invoke-direct/range {v0 .. v12}, Lcom/reddit/webembed/composables/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;Lnp3/d;ZLjava/lang/String;Lcom/reddit/webembed/webview/WebEmbedWebView$JsCallbacks;Lcom/reddit/wiki/screens/composables/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    .line 889
    .line 890
    .line 891
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 892
    .line 893
    :cond_2c
    return-void
.end method
