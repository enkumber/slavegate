.class public abstract Lcom/reddit/comments/elements/composer/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/s;Lcom/reddit/comments/elements/composer/g;Llg1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "modifier"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uiState"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "legacySpeedReadButtonElement"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onEvent"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v15, p4

    .line 32
    .line 33
    check-cast v15, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v0, 0x354853ef

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    iget-object v0, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 42
    .line 43
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->E()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    and-int/lit8 v7, v5, 0x6

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v7, 0x2

    .line 60
    :goto_0
    or-int/2addr v7, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v5

    .line 63
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 64
    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    and-int/lit8 v8, v5, 0x40

    .line 68
    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    :goto_2
    if-eqz v8, :cond_3

    .line 81
    .line 82
    const/16 v8, 0x20

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v8, 0x10

    .line 86
    .line 87
    :goto_3
    or-int/2addr v7, v8

    .line 88
    :cond_4
    and-int/lit16 v8, v5, 0x180

    .line 89
    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    const/16 v8, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/16 v8, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v7, v8

    .line 104
    :cond_6
    and-int/lit16 v8, v5, 0xc00

    .line 105
    .line 106
    if-nez v8, :cond_8

    .line 107
    .line 108
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    const/16 v8, 0x800

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const/16 v8, 0x400

    .line 118
    .line 119
    :goto_5
    or-int/2addr v7, v8

    .line 120
    :cond_8
    and-int/lit16 v8, v7, 0x493

    .line 121
    .line 122
    const/16 v11, 0x492

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    if-eq v8, v11, :cond_9

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    move v8, v13

    .line 130
    :goto_6
    and-int/lit8 v11, v7, 0x1

    .line 131
    .line 132
    invoke-virtual {v15, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_30

    .line 137
    .line 138
    sget-object v8, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 139
    .line 140
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lt1/c;

    .line 145
    .line 146
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 151
    .line 152
    if-ne v11, v14, :cond_a

    .line 153
    .line 154
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 155
    .line 156
    invoke-static {v11, v15}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    check-cast v11, Lkotlinx/coroutines/b0;

    .line 164
    .line 165
    move-object/from16 p4, v11

    .line 166
    .line 167
    const v11, 0x6e3c21fe

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-ne v12, v14, :cond_b

    .line 178
    .line 179
    new-instance v12, Lt1/l;

    .line 180
    .line 181
    const-wide/16 v9, 0x0

    .line 182
    .line 183
    invoke-direct {v12, v9, v10}, Lt1/l;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 194
    .line 195
    invoke-static {v11, v15, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-ne v9, v14, :cond_c

    .line 200
    .line 201
    iget-object v9, v2, Lcom/reddit/comments/elements/composer/g;->o:Lrq2/k;

    .line 202
    .line 203
    new-instance v19, Lzv/c0;

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const-wide/16 v20, 0x0

    .line 208
    .line 209
    const-wide/16 v22, 0x0

    .line 210
    .line 211
    const-wide/16 v25, 0x0

    .line 212
    .line 213
    move-object/from16 v24, v9

    .line 214
    .line 215
    invoke-direct/range {v19 .. v27}, Lzv/c0;-><init>(JJLrq2/k;JZ)V

    .line 216
    .line 217
    .line 218
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 226
    .line 227
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    shr-int/lit8 v10, v7, 0x3

    .line 231
    .line 232
    and-int/lit8 v10, v10, 0xe

    .line 233
    .line 234
    const/16 v25, 0x30

    .line 235
    .line 236
    or-int v10, v25, v10

    .line 237
    .line 238
    invoke-static {v2, v9, v15, v10}, Lcom/reddit/comments/elements/composer/composables/d;->b(Lcom/reddit/comments/elements/composer/g;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/m;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const/16 v11, 0x1a

    .line 249
    .line 250
    if-ne v10, v14, :cond_d

    .line 251
    .line 252
    new-instance v10, Lcom/reddit/auth/login/screen/welcomev2/e;

    .line 253
    .line 254
    invoke-direct {v10, v11}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v13, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    move-object/from16 v20, v12

    .line 270
    .line 271
    const v12, -0x6815fd56

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v12, v7, 0x70

    .line 278
    .line 279
    const/16 v11, 0x20

    .line 280
    .line 281
    if-eq v12, v11, :cond_f

    .line 282
    .line 283
    and-int/lit8 v11, v7, 0x40

    .line 284
    .line 285
    if-eqz v11, :cond_e

    .line 286
    .line 287
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_e

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_e
    move v11, v13

    .line 295
    goto :goto_8

    .line 296
    :cond_f
    :goto_7
    const/4 v11, 0x1

    .line 297
    :goto_8
    move/from16 v23, v11

    .line 298
    .line 299
    and-int/lit16 v11, v7, 0x1c00

    .line 300
    .line 301
    const/16 v13, 0x800

    .line 302
    .line 303
    if-ne v11, v13, :cond_10

    .line 304
    .line 305
    const/16 v18, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_10
    const/16 v18, 0x0

    .line 309
    .line 310
    :goto_9
    or-int v18, v23, v18

    .line 311
    .line 312
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    if-nez v18, :cond_12

    .line 317
    .line 318
    if-ne v13, v14, :cond_11

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_11
    move-object/from16 v18, v0

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_12
    :goto_a
    new-instance v13, Landroidx/compose/foundation/gestures/u;

    .line 325
    .line 326
    move-object/from16 v18, v0

    .line 327
    .line 328
    const/16 v0, 0x11

    .line 329
    .line 330
    invoke-direct {v13, v9, v0, v2, v4}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    invoke-static {v10, v13}, Landroidx/compose/ui/layout/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 347
    .line 348
    invoke-static {v13, v0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    iget-wide v0, v15, Landroidx/compose/runtime/r;->T:J

    .line 353
    .line 354
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v15, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    sget-object v26, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 367
    .line 368
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move/from16 v26, v0

    .line 372
    .line 373
    sget-object v0, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    move/from16 v27, v7

    .line 376
    .line 377
    if-eqz v18, :cond_2f

    .line 378
    .line 379
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v7, v15, Landroidx/compose/runtime/r;->S:Z

    .line 383
    .line 384
    if-eqz v7, :cond_13

    .line 385
    .line 386
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 391
    .line 392
    .line 393
    :goto_c
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    invoke-static {v15, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    invoke-static {v15, v1, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    invoke-static {v15, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    invoke-static {v15, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    const v10, 0x59e6cfa2

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 426
    .line 427
    .line 428
    const v10, 0x6e3c21fe

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    if-ne v10, v14, :cond_14

    .line 439
    .line 440
    iget-object v10, v2, Lcom/reddit/comments/elements/composer/g;->o:Lrq2/k;

    .line 441
    .line 442
    invoke-static {v10}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_14
    check-cast v10, Landroidx/compose/runtime/f1;

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v26, v10

    .line 456
    .line 457
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 458
    .line 459
    move/from16 v28, v11

    .line 460
    .line 461
    sget-object v11, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 462
    .line 463
    move/from16 v29, v12

    .line 464
    .line 465
    invoke-static {v10, v11, v15, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    move/from16 v30, v6

    .line 470
    .line 471
    iget-wide v5, v15, Landroidx/compose/runtime/r;->T:J

    .line 472
    .line 473
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    move-object/from16 v31, v8

    .line 482
    .line 483
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 484
    .line 485
    move-object/from16 v32, v10

    .line 486
    .line 487
    invoke-static {v15, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 492
    .line 493
    .line 494
    move-object/from16 v33, v11

    .line 495
    .line 496
    iget-boolean v11, v15, Landroidx/compose/runtime/r;->S:Z

    .line 497
    .line 498
    if-eqz v11, :cond_15

    .line 499
    .line 500
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 505
    .line 506
    .line 507
    :goto_d
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v15, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v5, v15, v3, v15, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v15, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    const v5, -0x1f651d36

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 523
    .line 524
    .line 525
    const v5, -0x4b55e094

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 529
    .line 530
    .line 531
    iget-boolean v5, v2, Lcom/reddit/comments/elements/composer/g;->a:Z

    .line 532
    .line 533
    const/high16 v6, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const v10, 0x4c5de2

    .line 536
    .line 537
    .line 538
    if-eqz v5, :cond_18

    .line 539
    .line 540
    iget-object v5, v2, Lcom/reddit/comments/elements/composer/g;->n:Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    const/16 v24, 0x0

    .line 543
    .line 544
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    invoke-interface {v5, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    const/4 v5, 0x1

    .line 552
    int-to-float v11, v5

    .line 553
    invoke-static {v8, v11}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    if-ne v8, v14, :cond_16

    .line 565
    .line 566
    new-instance v8, Landroidx/compose/foundation/text/d0;

    .line 567
    .line 568
    const/16 v10, 0x1a

    .line 569
    .line 570
    invoke-direct {v8, v9, v10}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 580
    .line 581
    .line 582
    invoke-static {v5, v8}, Landroidx/compose/ui/layout/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    move-object/from16 v11, v32

    .line 591
    .line 592
    move-object/from16 v12, v33

    .line 593
    .line 594
    invoke-static {v11, v12, v15, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    iget-wide v8, v15, Landroidx/compose/runtime/r;->T:J

    .line 599
    .line 600
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 613
    .line 614
    .line 615
    iget-boolean v10, v15, Landroidx/compose/runtime/r;->S:Z

    .line 616
    .line 617
    if-eqz v10, :cond_17

    .line 618
    .line 619
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 624
    .line 625
    .line 626
    :goto_e
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v15, v9, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v8, v15, v3, v15, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x1

    .line 639
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 640
    .line 641
    .line 642
    move/from16 v0, v30

    .line 643
    .line 644
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->y(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    if-eqz v7, :cond_31

    .line 652
    .line 653
    new-instance v0, Lcom/reddit/comments/elements/composer/composables/a;

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    move-object/from16 v1, p0

    .line 657
    .line 658
    move-object/from16 v3, p2

    .line 659
    .line 660
    move-object/from16 v4, p3

    .line 661
    .line 662
    move/from16 v5, p5

    .line 663
    .line 664
    invoke-direct/range {v0 .. v6}, Lcom/reddit/comments/elements/composer/composables/a;-><init>(Landroidx/compose/ui/s;Lcom/reddit/comments/elements/composer/g;Llg1/a;Lkotlin/jvm/functions/Function1;II)V

    .line 665
    .line 666
    .line 667
    :goto_f
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 668
    .line 669
    return-void

    .line 670
    :cond_18
    move-object/from16 v11, v32

    .line 671
    .line 672
    move-object/from16 v12, v33

    .line 673
    .line 674
    const/4 v10, 0x0

    .line 675
    const/16 v16, 0x1

    .line 676
    .line 677
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 678
    .line 679
    .line 680
    invoke-static {v8, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    const/4 v10, 0x5

    .line 685
    int-to-float v10, v10

    .line 686
    move/from16 v30, v5

    .line 687
    .line 688
    const/16 v5, 0x1e

    .line 689
    .line 690
    move-object/from16 v32, v4

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    invoke-static {v6, v10, v4, v5}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 698
    .line 699
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 704
    .line 705
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 706
    .line 707
    move-object/from16 v18, v3

    .line 708
    .line 709
    invoke-virtual {v6}, Lbc1/l1;->b()J

    .line 710
    .line 711
    .line 712
    move-result-wide v3

    .line 713
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 714
    .line 715
    invoke-static {v5, v3, v4, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget-object v4, v2, Lcom/reddit/comments/elements/composer/g;->i:Lx/z2;

    .line 720
    .line 721
    const v5, -0x4b558bb2

    .line 722
    .line 723
    .line 724
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 725
    .line 726
    .line 727
    if-nez v4, :cond_19

    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    :goto_10
    const/4 v5, 0x0

    .line 731
    goto :goto_11

    .line 732
    :cond_19
    sget-object v5, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 733
    .line 734
    invoke-static {v15}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    iget-object v5, v5, Lx/a3;->c:Lx/c;

    .line 739
    .line 740
    iget-object v5, v5, Lx/c;->d:Landroidx/compose/runtime/o1;

    .line 741
    .line 742
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_1a

    .line 753
    .line 754
    move-object v4, v8

    .line 755
    goto :goto_10

    .line 756
    :cond_1a
    invoke-static {v8, v4}, Lx/f;->M(Landroidx/compose/ui/s;Lx/z2;)Landroidx/compose/ui/s;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    goto :goto_10

    .line 761
    :goto_11
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 762
    .line 763
    .line 764
    if-nez v4, :cond_1b

    .line 765
    .line 766
    move-object v4, v8

    .line 767
    :cond_1b
    invoke-interface {v3, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const v4, 0x4c5de2

    .line 772
    .line 773
    .line 774
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    if-ne v5, v14, :cond_1c

    .line 782
    .line 783
    new-instance v5, Landroidx/compose/foundation/text/d0;

    .line 784
    .line 785
    const/16 v6, 0x1b

    .line 786
    .line 787
    invoke-direct {v5, v9, v6}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 794
    .line 795
    const/4 v6, 0x0

    .line 796
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 797
    .line 798
    .line 799
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-static {v11, v12, v15, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    iget-wide v11, v15, Landroidx/compose/runtime/r;->T:J

    .line 808
    .line 809
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 822
    .line 823
    .line 824
    iget-boolean v12, v15, Landroidx/compose/runtime/r;->S:Z

    .line 825
    .line 826
    if-eqz v12, :cond_1d

    .line 827
    .line 828
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 829
    .line 830
    .line 831
    goto :goto_12

    .line 832
    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 833
    .line 834
    .line 835
    :goto_12
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v15, v11, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v0, v18

    .line 842
    .line 843
    invoke-static {v6, v15, v0, v15, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v0, v32

    .line 847
    .line 848
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 849
    .line 850
    .line 851
    const/16 v0, 0x8

    .line 852
    .line 853
    int-to-float v0, v0

    .line 854
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Lrq2/k;

    .line 859
    .line 860
    sget-object v3, Lrq2/i;->a:Lrq2/i;

    .line 861
    .line 862
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_1e

    .line 867
    .line 868
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Lt1/l;

    .line 873
    .line 874
    iget-wide v5, v1, Lt1/l;->a:J

    .line 875
    .line 876
    const/16 v17, 0x20

    .line 877
    .line 878
    shr-long v5, v5, v17

    .line 879
    .line 880
    long-to-int v1, v5

    .line 881
    move-object/from16 v3, v31

    .line 882
    .line 883
    invoke-interface {v3, v1}, Lt1/c;->w0(I)F

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    add-float/2addr v1, v0

    .line 888
    add-float/2addr v1, v0

    .line 889
    goto :goto_13

    .line 890
    :cond_1e
    move-object/from16 v3, v31

    .line 891
    .line 892
    move v1, v0

    .line 893
    :goto_13
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Lrq2/k;

    .line 898
    .line 899
    sget-object v6, Lrq2/j;->a:Lrq2/j;

    .line 900
    .line 901
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-eqz v5, :cond_1f

    .line 906
    .line 907
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    check-cast v5, Lt1/l;

    .line 912
    .line 913
    iget-wide v5, v5, Lt1/l;->a:J

    .line 914
    .line 915
    const/16 v17, 0x20

    .line 916
    .line 917
    shr-long v5, v5, v17

    .line 918
    .line 919
    long-to-int v5, v5

    .line 920
    invoke-interface {v3, v5}, Lt1/c;->w0(I)F

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    add-float/2addr v3, v0

    .line 925
    add-float/2addr v0, v3

    .line 926
    goto :goto_14

    .line 927
    :cond_1f
    const/16 v17, 0x20

    .line 928
    .line 929
    :goto_14
    const v3, -0x1cc6ea9

    .line 930
    .line 931
    .line 932
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 933
    .line 934
    .line 935
    if-eqz v30, :cond_20

    .line 936
    .line 937
    const v3, 0x7f13114a

    .line 938
    .line 939
    .line 940
    invoke-static {v15, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    :goto_15
    const/4 v5, 0x0

    .line 945
    goto :goto_16

    .line 946
    :cond_20
    iget-object v3, v2, Lcom/reddit/comments/elements/composer/g;->h:Ljava/lang/String;

    .line 947
    .line 948
    goto :goto_15

    .line 949
    :goto_16
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 950
    .line 951
    .line 952
    iget-object v6, v2, Lcom/reddit/comments/elements/composer/g;->m:Lkotlin/jvm/functions/Function1;

    .line 953
    .line 954
    move/from16 v22, v4

    .line 955
    .line 956
    iget-boolean v4, v2, Lcom/reddit/comments/elements/composer/g;->e:Z

    .line 957
    .line 958
    move/from16 v24, v5

    .line 959
    .line 960
    iget-boolean v5, v2, Lcom/reddit/comments/elements/composer/g;->f:Z

    .line 961
    .line 962
    move-object v7, v6

    .line 963
    iget-boolean v6, v2, Lcom/reddit/comments/elements/composer/g;->g:Z

    .line 964
    .line 965
    if-nez v30, :cond_21

    .line 966
    .line 967
    iget-boolean v11, v2, Lcom/reddit/comments/elements/composer/g;->b:Z

    .line 968
    .line 969
    if-nez v11, :cond_21

    .line 970
    .line 971
    move-object v11, v14

    .line 972
    move-object v14, v3

    .line 973
    move/from16 v3, v16

    .line 974
    .line 975
    goto :goto_17

    .line 976
    :cond_21
    move-object v11, v14

    .line 977
    move-object v14, v3

    .line 978
    move/from16 v3, v24

    .line 979
    .line 980
    :goto_17
    const-string v12, "add_comment_button"

    .line 981
    .line 982
    invoke-static {v8, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    new-instance v13, Lx/a2;

    .line 987
    .line 988
    invoke-direct {v13, v1, v10, v0, v10}, Lx/a2;-><init>(FFFF)V

    .line 989
    .line 990
    .line 991
    invoke-static {v12, v13}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    const/4 v13, 0x0

    .line 996
    move/from16 v1, v16

    .line 997
    .line 998
    const/16 v16, 0x0

    .line 999
    .line 1000
    move v10, v1

    .line 1001
    move-object v1, v7

    .line 1002
    move-object v12, v8

    .line 1003
    const-wide/16 v7, 0x0

    .line 1004
    .line 1005
    move-object/from16 v18, v9

    .line 1006
    .line 1007
    const/4 v9, 0x0

    .line 1008
    move/from16 v30, v10

    .line 1009
    .line 1010
    const/4 v10, 0x0

    .line 1011
    move-object/from16 v31, v11

    .line 1012
    .line 1013
    move-object/from16 v32, v12

    .line 1014
    .line 1015
    const-wide/16 v11, 0x0

    .line 1016
    .line 1017
    move-object/from16 v35, p4

    .line 1018
    .line 1019
    move-object v2, v0

    .line 1020
    move-object/from16 v36, v20

    .line 1021
    .line 1022
    move-object/from16 v39, v26

    .line 1023
    .line 1024
    move/from16 v34, v27

    .line 1025
    .line 1026
    move/from16 v38, v28

    .line 1027
    .line 1028
    move/from16 v37, v29

    .line 1029
    .line 1030
    move/from16 v0, v30

    .line 1031
    .line 1032
    move-object/from16 v40, v31

    .line 1033
    .line 1034
    move-object/from16 v41, v32

    .line 1035
    .line 1036
    const/16 v33, 0x0

    .line 1037
    .line 1038
    invoke-static/range {v1 .. v16}, Liu/a;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZZZZJFFJFLjava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v5, 0x0

    .line 1045
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1049
    .line 1050
    .line 1051
    const v1, 0x6e429feb

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v2, p1

    .line 1058
    .line 1059
    iget-boolean v1, v2, Lcom/reddit/comments/elements/composer/g;->c:Z

    .line 1060
    .line 1061
    if-eqz v1, :cond_2e

    .line 1062
    .line 1063
    iget-boolean v1, v2, Lcom/reddit/comments/elements/composer/g;->p:Z

    .line 1064
    .line 1065
    if-eqz v1, :cond_2e

    .line 1066
    .line 1067
    const v10, 0x6e3c21fe

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    move-object/from16 v11, v40

    .line 1078
    .line 1079
    if-ne v1, v11, :cond_22

    .line 1080
    .line 1081
    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_22
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 1089
    .line 1090
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v3, v2, Lcom/reddit/comments/elements/composer/g;->d:Landroidx/compose/foundation/lazy/j0;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/j0;->d()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v22

    .line 1099
    iget v3, v2, Lcom/reddit/comments/elements/composer/g;->j:I

    .line 1100
    .line 1101
    const v4, -0x48fade91

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1105
    .line 1106
    .line 1107
    move/from16 v4, v37

    .line 1108
    .line 1109
    const/16 v6, 0x20

    .line 1110
    .line 1111
    if-eq v4, v6, :cond_24

    .line 1112
    .line 1113
    move/from16 v7, v34

    .line 1114
    .line 1115
    and-int/lit8 v8, v7, 0x40

    .line 1116
    .line 1117
    if-eqz v8, :cond_23

    .line 1118
    .line 1119
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    if-eqz v8, :cond_23

    .line 1124
    .line 1125
    goto :goto_19

    .line 1126
    :cond_23
    move v12, v5

    .line 1127
    :goto_18
    move-object/from16 v8, v35

    .line 1128
    .line 1129
    goto :goto_1a

    .line 1130
    :cond_24
    move/from16 v7, v34

    .line 1131
    .line 1132
    :goto_19
    move v12, v0

    .line 1133
    goto :goto_18

    .line 1134
    :goto_1a
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v9

    .line 1138
    or-int/2addr v9, v12

    .line 1139
    move/from16 v10, v38

    .line 1140
    .line 1141
    const/16 v13, 0x800

    .line 1142
    .line 1143
    if-ne v10, v13, :cond_25

    .line 1144
    .line 1145
    move v12, v0

    .line 1146
    goto :goto_1b

    .line 1147
    :cond_25
    move v12, v5

    .line 1148
    :goto_1b
    or-int/2addr v9, v12

    .line 1149
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v12

    .line 1153
    if-nez v9, :cond_27

    .line 1154
    .line 1155
    if-ne v12, v11, :cond_26

    .line 1156
    .line 1157
    goto :goto_1c

    .line 1158
    :cond_26
    move-object/from16 v9, p3

    .line 1159
    .line 1160
    goto :goto_1d

    .line 1161
    :cond_27
    :goto_1c
    new-instance v12, Lcom/reddit/comments/elements/composer/composables/b;

    .line 1162
    .line 1163
    move-object/from16 v9, p3

    .line 1164
    .line 1165
    invoke-direct {v12, v2, v1, v8, v9}, Lcom/reddit/comments/elements/composer/composables/b;-><init>(Lcom/reddit/comments/elements/composer/g;Landroidx/compose/runtime/f1;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_1d
    move-object/from16 v20, v12

    .line 1172
    .line 1173
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1174
    .line 1175
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1176
    .line 1177
    .line 1178
    const v1, -0x6815fd56

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1182
    .line 1183
    .line 1184
    if-ne v10, v13, :cond_28

    .line 1185
    .line 1186
    move v12, v0

    .line 1187
    goto :goto_1e

    .line 1188
    :cond_28
    move v12, v5

    .line 1189
    :goto_1e
    if-eq v4, v6, :cond_2a

    .line 1190
    .line 1191
    and-int/lit8 v1, v7, 0x40

    .line 1192
    .line 1193
    if-eqz v1, :cond_29

    .line 1194
    .line 1195
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_29

    .line 1200
    .line 1201
    goto :goto_1f

    .line 1202
    :cond_29
    move v1, v5

    .line 1203
    goto :goto_20

    .line 1204
    :cond_2a
    :goto_1f
    move v1, v0

    .line 1205
    :goto_20
    or-int/2addr v1, v12

    .line 1206
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    if-nez v1, :cond_2b

    .line 1211
    .line 1212
    if-ne v4, v11, :cond_2c

    .line 1213
    .line 1214
    :cond_2b
    new-instance v4, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;

    .line 1215
    .line 1216
    move-object/from16 v10, v39

    .line 1217
    .line 1218
    invoke-direct {v4, v9, v2, v10}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/comments/elements/composer/g;Landroidx/compose/runtime/f1;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_2c
    move-object/from16 v21, v4

    .line 1225
    .line 1226
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 1227
    .line 1228
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v19, Lsv/b;

    .line 1232
    .line 1233
    move/from16 v24, v3

    .line 1234
    .line 1235
    move-object/from16 v23, v18

    .line 1236
    .line 1237
    invoke-direct/range {v19 .. v24}, Lsv/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/f1;I)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v1, v19

    .line 1241
    .line 1242
    const v4, 0x4c5de2

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    if-ne v3, v11, :cond_2d

    .line 1253
    .line 1254
    new-instance v3, Landroidx/compose/foundation/text/d0;

    .line 1255
    .line 1256
    const/16 v4, 0x1c

    .line 1257
    .line 1258
    move-object/from16 v12, v36

    .line 1259
    .line 1260
    invoke-direct {v3, v12, v4}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_2d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1267
    .line 1268
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v12, v41

    .line 1272
    .line 1273
    invoke-static {v12, v3}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    and-int/lit16 v4, v7, 0x380

    .line 1278
    .line 1279
    or-int/lit8 v4, v4, 0x30

    .line 1280
    .line 1281
    move-object/from16 v6, p2

    .line 1282
    .line 1283
    invoke-interface {v6, v1, v3, v15, v4}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_21

    .line 1287
    :cond_2e
    move-object/from16 v6, p2

    .line 1288
    .line 1289
    move-object/from16 v9, p3

    .line 1290
    .line 1291
    :goto_21
    invoke-static {v15, v5, v5, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_22

    .line 1295
    :cond_2f
    const/16 v33, 0x0

    .line 1296
    .line 1297
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1298
    .line 1299
    .line 1300
    throw v33

    .line 1301
    :cond_30
    move-object v6, v3

    .line 1302
    move-object v9, v4

    .line 1303
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1304
    .line 1305
    .line 1306
    :goto_22
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    if-eqz v7, :cond_31

    .line 1311
    .line 1312
    new-instance v0, Lcom/reddit/comments/elements/composer/composables/a;

    .line 1313
    .line 1314
    const/4 v6, 0x1

    .line 1315
    move-object/from16 v1, p0

    .line 1316
    .line 1317
    move-object/from16 v3, p2

    .line 1318
    .line 1319
    move/from16 v5, p5

    .line 1320
    .line 1321
    move-object v4, v9

    .line 1322
    invoke-direct/range {v0 .. v6}, Lcom/reddit/comments/elements/composer/composables/a;-><init>(Landroidx/compose/ui/s;Lcom/reddit/comments/elements/composer/g;Llg1/a;Lkotlin/jvm/functions/Function1;II)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_f

    .line 1326
    .line 1327
    :cond_31
    return-void
.end method

.method public static final b(Lcom/reddit/comments/elements/composer/g;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/m;I)V
    .locals 17

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
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x72c99d48

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int/2addr v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v4, v5

    .line 58
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 59
    .line 60
    const/16 v7, 0x12

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    if-eq v5, v7, :cond_5

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v5, v9

    .line 68
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1d

    .line 75
    .line 76
    iget-boolean v5, v0, Lcom/reddit/comments/elements/composer/g;->q:Z

    .line 77
    .line 78
    iget-boolean v7, v0, Lcom/reddit/comments/elements/composer/g;->s:Z

    .line 79
    .line 80
    iget-object v10, v0, Lcom/reddit/comments/elements/composer/g;->d:Landroidx/compose/foundation/lazy/j0;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 84
    .line 85
    if-eqz v5, :cond_16

    .line 86
    .line 87
    const v5, 0xbed2524

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    new-array v5, v9, [Ljava/lang/Object;

    .line 94
    .line 95
    const v7, 0x32958314

    .line 96
    .line 97
    .line 98
    const v14, -0x1cbed8bc

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v14, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const v14, 0x6e3c21fe

    .line 106
    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    move v6, v9

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v7}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    if-ne v15, v13, :cond_a

    .line 132
    .line 133
    sget-object v15, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 134
    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    :cond_7
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_8

    .line 149
    .line 150
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    instance-of v12, v6, Lbc1/s2;

    .line 155
    .line 156
    if-eqz v12, :cond_7

    .line 157
    .line 158
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lbc1/s2;

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    check-cast v6, Lbc1/x1;

    .line 171
    .line 172
    invoke-virtual {v6}, Lbc1/x1;->Z()Loi2/j;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    move v6, v9

    .line 184
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v15, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    const v6, -0x7b169a5a

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v14, v3}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-ne v6, v13, :cond_b

    .line 213
    .line 214
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/j0;->d()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v7, Lcom/reddit/comments/elements/composer/composables/CommentComposerContentKt$UpdateSpeedReadButtonLoadingState$$inlined$rememberNavStackDerivedStateOf$1;

    .line 233
    .line 234
    invoke-direct {v7, v11, v0}, Lcom/reddit/comments/elements/composer/composables/CommentComposerContentKt$UpdateSpeedReadButtonLoadingState$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Lcom/reddit/comments/elements/composer/g;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v5, v7, v3}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_c
    const v6, -0x7b1404f0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    array-length v6, v5

    .line 256
    move v7, v9

    .line 257
    move v8, v7

    .line 258
    :goto_8
    if-ge v7, v6, :cond_d

    .line 259
    .line 260
    aget-object v12, v5, v7

    .line 261
    .line 262
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    or-int/2addr v8, v12

    .line 267
    add-int/lit8 v7, v7, 0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v8, :cond_e

    .line 275
    .line 276
    if-ne v5, v13, :cond_f

    .line 277
    .line 278
    :cond_e
    new-instance v5, Lcom/reddit/comments/elements/composer/composables/c;

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    invoke-direct {v5, v0, v6}, Lcom/reddit/comments/elements/composer/composables/c;-><init>(Lcom/reddit/comments/elements/composer/g;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    check-cast v5, Landroidx/compose/runtime/h3;

    .line 292
    .line 293
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    :goto_9
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    iget-boolean v6, v0, Lcom/reddit/comments/elements/composer/g;->r:Z

    .line 300
    .line 301
    const v7, -0x615d173a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    or-int/2addr v5, v7

    .line 316
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-nez v5, :cond_10

    .line 321
    .line 322
    if-ne v7, v13, :cond_12

    .line 323
    .line 324
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/j0;->d()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_11

    .line 329
    .line 330
    if-eqz v6, :cond_11

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    goto :goto_a

    .line 334
    :cond_11
    move v5, v9

    .line 335
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_12
    check-cast v7, Ljava/lang/Boolean;

    .line 343
    .line 344
    const v5, -0x615d173a

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v3, v9, v5}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    and-int/lit8 v4, v4, 0x70

    .line 352
    .line 353
    const/16 v6, 0x20

    .line 354
    .line 355
    if-ne v4, v6, :cond_13

    .line 356
    .line 357
    const/4 v8, 0x1

    .line 358
    goto :goto_b

    .line 359
    :cond_13
    move v8, v9

    .line 360
    :goto_b
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    or-int/2addr v4, v8

    .line 365
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-nez v4, :cond_14

    .line 370
    .line 371
    if-ne v6, v13, :cond_15

    .line 372
    .line 373
    :cond_14
    new-instance v6, Lcom/reddit/comments/elements/composer/composables/CommentComposerContentKt$UpdateSpeedReadButtonLoadingState$1$1;

    .line 374
    .line 375
    invoke-direct {v6, v1, v5, v11}, Lcom/reddit/comments/elements/composer/composables/CommentComposerContentKt$UpdateSpeedReadButtonLoadingState$1$1;-><init>(Landroidx/compose/runtime/f1;ZLdm3/a;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_16
    const v5, 0xbf41802

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/j0;->d()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    const v6, -0x615d173a

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    or-int/2addr v5, v6

    .line 418
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    if-nez v5, :cond_17

    .line 423
    .line 424
    if-ne v6, v13, :cond_19

    .line 425
    .line 426
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/j0;->d()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_18

    .line 431
    .line 432
    if-nez v7, :cond_18

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    goto :goto_c

    .line 436
    :cond_18
    move v5, v9

    .line 437
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_19
    check-cast v6, Ljava/lang/Boolean;

    .line 445
    .line 446
    const v5, -0x615d173a

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v3, v9, v5}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    and-int/lit8 v4, v4, 0x70

    .line 454
    .line 455
    const/16 v7, 0x20

    .line 456
    .line 457
    if-ne v4, v7, :cond_1a

    .line 458
    .line 459
    const/4 v8, 0x1

    .line 460
    goto :goto_d

    .line 461
    :cond_1a
    move v8, v9

    .line 462
    :goto_d
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    or-int/2addr v4, v8

    .line 467
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    if-nez v4, :cond_1b

    .line 472
    .line 473
    if-ne v7, v13, :cond_1c

    .line 474
    .line 475
    :cond_1b
    new-instance v7, Lcom/reddit/comments/elements/composer/composables/CommentComposerContentKt$UpdateSpeedReadButtonLoadingState$2$1;

    .line 476
    .line 477
    invoke-direct {v7, v1, v5, v11}, Lcom/reddit/comments/elements/composer/composables/CommentComposerContentKt$UpdateSpeedReadButtonLoadingState$2$1;-><init>(Landroidx/compose/runtime/f1;ZLdm3/a;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_1d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 496
    .line 497
    .line 498
    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-eqz v3, :cond_1e

    .line 503
    .line 504
    new-instance v4, Lcom/reddit/ads/impl/feeds/composables/n;

    .line 505
    .line 506
    const/16 v5, 0xf

    .line 507
    .line 508
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/ads/impl/feeds/composables/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    :cond_1e
    return-void
.end method
