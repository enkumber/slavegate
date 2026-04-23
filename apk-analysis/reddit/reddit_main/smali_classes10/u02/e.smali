.class public final Lu02/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Landroidx/compose/ui/s;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;Lu02/a;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    const-string v0, "modifier"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "analylticsSource"

    .line 15
    .line 16
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "fabDependencies"

    .line 20
    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p4

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, 0x2c5b8900

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v10, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v10

    .line 50
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v3, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v3

    .line 70
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const/16 v3, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v3, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v3

    .line 86
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 87
    .line 88
    move-object/from16 v11, p0

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    const/16 v3, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v3, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v0, v3

    .line 104
    :cond_7
    and-int/lit16 v3, v0, 0x493

    .line 105
    .line 106
    const/16 v4, 0x492

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    if-eq v3, v4, :cond_8

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move v3, v5

    .line 114
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_15

    .line 121
    .line 122
    new-instance v3, Lcom/reddit/matrix/feature/fab/f;

    .line 123
    .line 124
    invoke-direct {v3, v8}, Lcom/reddit/matrix/feature/fab/f;-><init>(Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;)V

    .line 125
    .line 126
    .line 127
    const v4, -0x29b616f9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    const v4, 0x6b73edab

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Ls0/g;->a:Landroidx/compose/runtime/i3;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v19, v4

    .line 149
    .line 150
    check-cast v19, Ls0/e;

    .line 151
    .line 152
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4, v1}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 167
    .line 168
    if-ne v6, v7, :cond_9

    .line 169
    .line 170
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 171
    .line 172
    invoke-static {v6, v1}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    move-object/from16 v16, v6

    .line 180
    .line 181
    check-cast v16, Lkotlinx/coroutines/b0;

    .line 182
    .line 183
    const v6, 0x6e3c21fe

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-ne v6, v7, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v6, v9

    .line 199
    :cond_a
    move-object/from16 v18, v6

    .line 200
    .line 201
    check-cast v18, Lu02/a;

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    const v6, 0x4c5de2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-nez v12, :cond_b

    .line 221
    .line 222
    if-ne v13, v7, :cond_c

    .line 223
    .line 224
    :cond_b
    sget-object v12, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 225
    .line 226
    sget-object v13, Lu02/d;->a:Lu02/d;

    .line 227
    .line 228
    invoke-virtual {v12, v13, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lbc1/s2;

    .line 233
    .line 234
    check-cast v12, Lbc1/x1;

    .line 235
    .line 236
    iget-object v13, v12, Lbc1/x1;->c:Lbc1/x0;

    .line 237
    .line 238
    iget-object v12, v12, Lbc1/x1;->d:Lbc1/x1;

    .line 239
    .line 240
    iget-object v13, v9, Lu02/a;->c:Ld83/x;

    .line 241
    .line 242
    new-instance v14, Lnq1/a;

    .line 243
    .line 244
    const/4 v15, 0x5

    .line 245
    invoke-direct {v14, v4, v15}, Lnq1/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 246
    .line 247
    .line 248
    const-string v4, "getValue"

    .line 249
    .line 250
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v4, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;

    .line 266
    .line 267
    iget-object v14, v12, Lbc1/x1;->Co:Lll3/c;

    .line 268
    .line 269
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Lcom/reddit/matrix/data/local/i;

    .line 274
    .line 275
    iget-object v15, v12, Lbc1/x1;->v3:Lll3/c;

    .line 276
    .line 277
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    check-cast v15, Lmz1/u;

    .line 282
    .line 283
    iget-object v12, v12, Lbc1/x1;->E0:Lll3/c;

    .line 284
    .line 285
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Lmt/b;

    .line 290
    .line 291
    move-object/from16 v17, v3

    .line 292
    .line 293
    move-object/from16 v20, v13

    .line 294
    .line 295
    move-object v13, v14

    .line 296
    move-object v14, v15

    .line 297
    move-object v15, v12

    .line 298
    move-object v12, v4

    .line 299
    invoke-direct/range {v12 .. v20}, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;-><init>(Lcom/reddit/matrix/data/local/i;Lmz1/u;Lmt/b;Lkotlinx/coroutines/b0;Lcom/reddit/matrix/feature/fab/f;Lu02/a;Ls0/e;Ld83/x;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v13, v12

    .line 306
    :cond_c
    check-cast v13, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;

    .line 307
    .line 308
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v3, v3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 322
    .line 323
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    if-nez v4, :cond_d

    .line 335
    .line 336
    if-ne v12, v7, :cond_e

    .line 337
    .line 338
    :cond_d
    new-instance v12, Lu02/b;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-direct {v12, v13, v4}, Lu02/b;-><init>(Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    if-nez v4, :cond_f

    .line 364
    .line 365
    if-ne v14, v7, :cond_10

    .line 366
    .line 367
    :cond_f
    new-instance v14, Lu02/b;

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    invoke-direct {v14, v13, v4}, Lu02/b;-><init>(Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    move-object v4, v14

    .line 377
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    if-nez v14, :cond_11

    .line 394
    .line 395
    if-ne v15, v7, :cond_12

    .line 396
    .line 397
    :cond_11
    new-instance v15, Lu02/b;

    .line 398
    .line 399
    const/4 v14, 0x2

    .line 400
    invoke-direct {v15, v13, v14}, Lu02/b;-><init>(Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    if-nez v6, :cond_13

    .line 423
    .line 424
    if-ne v14, v7, :cond_14

    .line 425
    .line 426
    :cond_13
    new-instance v14, Lu02/b;

    .line 427
    .line 428
    const/4 v6, 0x3

    .line 429
    invoke-direct {v14, v13, v6}, Lu02/b;-><init>(Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_14
    move-object v6, v14

    .line 436
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Lcom/reddit/matrix/feature/fab/h;

    .line 446
    .line 447
    iget-boolean v7, v3, Lcom/reddit/matrix/feature/fab/h;->a:Z

    .line 448
    .line 449
    and-int/lit8 v0, v0, 0xe

    .line 450
    .line 451
    move-object v3, v12

    .line 452
    move-object v5, v15

    .line 453
    invoke-static/range {v0 .. v7}, Lcom/reddit/matrix/feature/chats/composables/t;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 458
    .line 459
    .line 460
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-eqz v6, :cond_16

    .line 465
    .line 466
    new-instance v0, Lsc2/l;

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    move-object v3, v8

    .line 471
    move-object v4, v9

    .line 472
    move v5, v10

    .line 473
    move-object v1, v11

    .line 474
    invoke-direct/range {v0 .. v5}, Lsc2/l;-><init>(Lu02/e;Landroidx/compose/ui/s;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;Lu02/a;I)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    :cond_16
    return-void
.end method
