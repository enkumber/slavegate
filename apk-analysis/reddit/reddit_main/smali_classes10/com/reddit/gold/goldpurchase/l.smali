.class public final Lcom/reddit/gold/goldpurchase/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Lcom/reddit/gold/goldpurchase/f;Lhx/d;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    const-string v0, "params"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "navigationEventHolder"

    .line 13
    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "modifier"

    .line 18
    .line 19
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 20
    .line 21
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v3, 0x4d231064    # 1.7098502E8f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v3, v6, 0x6

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    and-int/lit8 v3, v6, 0x8

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x2

    .line 56
    :goto_1
    or-int/2addr v3, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v6

    .line 59
    :goto_2
    and-int/lit8 v8, v6, 0x30

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v8

    .line 75
    :cond_4
    and-int/lit16 v8, v6, 0x180

    .line 76
    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v5

    .line 91
    :cond_6
    move v8, v3

    .line 92
    and-int/lit16 v3, v8, 0x93

    .line 93
    .line 94
    const/16 v5, 0x92

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    if-eq v3, v5, :cond_7

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move v3, v9

    .line 102
    :goto_5
    and-int/lit8 v5, v8, 0x1

    .line 103
    .line 104
    invoke-virtual {v7, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x688af249

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Ld83/a;->e:Ld83/a;

    .line 123
    .line 124
    invoke-static {v0, v7, v9}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const v0, 0x6e3c21fe

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 139
    .line 140
    if-ne v0, v10, :cond_8

    .line 141
    .line 142
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 143
    .line 144
    sget-object v2, Lss1/b;->a:Lss1/b;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v9}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbc1/s2;

    .line 151
    .line 152
    check-cast v0, Lbc1/x1;

    .line 153
    .line 154
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 155
    .line 156
    iget-object v2, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lbc1/k0;

    .line 162
    .line 163
    move-object/from16 v3, p1

    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, Lbc1/k0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/gold/goldpurchase/f;Lhx/d;Lk53/a;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;

    .line 169
    .line 170
    new-instance v4, Lcom/reddit/gold/domain/usecase/a;

    .line 171
    .line 172
    new-instance v11, Lcom/reddit/gold/data/source/a;

    .line 173
    .line 174
    iget-object v12, v2, Lbc1/x1;->r0:Lll3/c;

    .line 175
    .line 176
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Lcom/reddit/graphql/z;

    .line 181
    .line 182
    invoke-direct {v11, v12}, Lcom/reddit/gold/data/source/a;-><init>(Lcom/reddit/graphql/z;)V

    .line 183
    .line 184
    .line 185
    iget-object v12, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 186
    .line 187
    new-instance v13, Lmd/v;

    .line 188
    .line 189
    const/16 v14, 0x9

    .line 190
    .line 191
    invoke-direct {v13, v14}, Lmd/v;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lbc1/x1;->p()Lcom/reddit/billing/i;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    iget-object v15, v12, Lbc1/z1;->R0:Lll3/c;

    .line 199
    .line 200
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Lms1/a;

    .line 205
    .line 206
    invoke-direct {v4, v11, v13, v14, v15}, Lcom/reddit/gold/domain/usecase/a;-><init>(Lcom/reddit/gold/data/source/a;Lmd/v;Lcom/reddit/billing/i;Lms1/a;)V

    .line 207
    .line 208
    .line 209
    move-object v11, v3

    .line 210
    new-instance v3, Lcom/reddit/gold/goldpurchase/k;

    .line 211
    .line 212
    iget-object v13, v1, Lbc1/x0;->c:Lbc1/w0;

    .line 213
    .line 214
    invoke-virtual {v13}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Lbx/b;

    .line 219
    .line 220
    invoke-direct {v3, v13}, Lcom/reddit/gold/goldpurchase/k;-><init>(Lbx/b;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lbc1/k0;->b:Lll3/c;

    .line 224
    .line 225
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/reddit/screen/o0;

    .line 230
    .line 231
    new-instance v6, Lcom/reddit/cookieconsent/a0;

    .line 232
    .line 233
    iget-object v13, v2, Lbc1/x1;->x2:Lll3/c;

    .line 234
    .line 235
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Lc83/d;

    .line 240
    .line 241
    invoke-static {v5}, Ljh1/a;->l(Lk53/a;)Lhx/d;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-direct {v6, v13, v14}, Lcom/reddit/cookieconsent/a0;-><init>(Lc83/d;Lhx/d;)V

    .line 246
    .line 247
    .line 248
    iget-object v13, v2, Lbc1/x1;->qo:Lll3/c;

    .line 249
    .line 250
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Lcom/reddit/gold/domain/store/a;

    .line 255
    .line 256
    new-instance v14, Lcom/reddit/gold/payment/PurchaseViewModel;

    .line 257
    .line 258
    invoke-static {v5}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-static {v5}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    invoke-static {v5}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    invoke-virtual {v12}, Lbc1/z1;->b()Lcom/reddit/billing/purchaseflow/usecase/c;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    iget-object v9, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 275
    .line 276
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    move-object/from16 v19, v9

    .line 281
    .line 282
    check-cast v19, Lcx1/c;

    .line 283
    .line 284
    invoke-static {v5}, Ljh1/a;->k(Lk53/a;)Lhx/d;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    new-instance v9, Lp2/e;

    .line 289
    .line 290
    move-object/from16 v22, v0

    .line 291
    .line 292
    new-instance v0, Lcom/reddit/gold/domain/usecase/c;

    .line 293
    .line 294
    move-object/from16 v23, v3

    .line 295
    .line 296
    iget-object v3, v1, Lbc1/x0;->a:Lbc1/c;

    .line 297
    .line 298
    iget-object v3, v3, Lbc1/c;->a:Landroid/app/Application;

    .line 299
    .line 300
    move-object/from16 v24, v4

    .line 301
    .line 302
    iget-object v4, v12, Lbc1/z1;->T0:Lll3/c;

    .line 303
    .line 304
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lls1/a;

    .line 309
    .line 310
    invoke-direct {v0, v3, v4}, Lcom/reddit/gold/domain/usecase/c;-><init>(Landroid/app/Application;Lls1/a;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v9, v0}, Lp2/e;-><init>(Lcom/reddit/gold/domain/usecase/c;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v21, v9

    .line 317
    .line 318
    invoke-direct/range {v14 .. v21}, Lcom/reddit/gold/payment/PurchaseViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/billing/purchaseflow/usecase/c;Lcx1/c;Lhx/d;Lp2/e;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Lbc1/z1;->f()Ljs1/e;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    move-object v0, v10

    .line 326
    new-instance v10, La22/a;

    .line 327
    .line 328
    iget-object v3, v1, Lbc1/x0;->c:Lbc1/w0;

    .line 329
    .line 330
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lbx/b;

    .line 335
    .line 336
    new-instance v4, Lf8/g;

    .line 337
    .line 338
    iget-object v12, v2, Lbc1/x1;->s0:Lll3/c;

    .line 339
    .line 340
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Lai/b;

    .line 345
    .line 346
    invoke-direct {v4, v12}, Lf8/g;-><init>(Lai/b;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v10, v3, v4}, La22/a;-><init>(Lbx/b;Lf8/g;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v1, Lbc1/x0;->A1:Lll3/c;

    .line 353
    .line 354
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Leh3/i;

    .line 359
    .line 360
    new-instance v12, Lf8/g;

    .line 361
    .line 362
    iget-object v2, v2, Lbc1/x1;->s0:Lll3/c;

    .line 363
    .line 364
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lai/b;

    .line 369
    .line 370
    invoke-direct {v12, v2}, Lf8/g;-><init>(Lai/b;)V

    .line 371
    .line 372
    .line 373
    move-object v2, v7

    .line 374
    move-object v7, v13

    .line 375
    invoke-static {v5}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    move v3, v8

    .line 380
    move-object v8, v14

    .line 381
    invoke-static {v5}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-static {v5}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    move-object/from16 v4, p2

    .line 390
    .line 391
    move-object/from16 v27, v0

    .line 392
    .line 393
    move-object/from16 v25, v2

    .line 394
    .line 395
    move/from16 v26, v3

    .line 396
    .line 397
    move-object v0, v11

    .line 398
    move-object/from16 v5, v22

    .line 399
    .line 400
    move-object/from16 v3, v23

    .line 401
    .line 402
    move-object/from16 v2, v24

    .line 403
    .line 404
    move-object v11, v1

    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    invoke-direct/range {v0 .. v15}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;-><init>(Lcom/reddit/gold/goldpurchase/f;Lcom/reddit/gold/domain/usecase/a;Lcom/reddit/gold/goldpurchase/k;Lhx/d;Lcom/reddit/screen/o0;Lcom/reddit/cookieconsent/a0;Lcom/reddit/gold/domain/store/a;Lcom/reddit/gold/payment/PurchaseViewModel;Ljs1/e;La22/a;Leh3/i;Lf8/g;Lkotlinx/coroutines/b0;Ld83/x;Ls0/e;)V

    .line 408
    .line 409
    .line 410
    move-object v11, v0

    .line 411
    move-object/from16 v2, v25

    .line 412
    .line 413
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_8
    move-object v2, v7

    .line 418
    move/from16 v26, v8

    .line 419
    .line 420
    move-object/from16 v27, v10

    .line 421
    .line 422
    :goto_6
    check-cast v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 436
    .line 437
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Lrs1/n;

    .line 442
    .line 443
    const v6, 0x4c5de2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    if-nez v6, :cond_9

    .line 458
    .line 459
    move-object/from16 v6, v27

    .line 460
    .line 461
    if-ne v7, v6, :cond_a

    .line 462
    .line 463
    :cond_9
    new-instance v7, Lcom/reddit/gold/goldpurchase/RedditGoldPurchaseViewDelegateContent$Content$1$1;

    .line 464
    .line 465
    invoke-direct {v7, v0}, Lcom/reddit/gold/goldpurchase/RedditGoldPurchaseViewDelegateContent$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_a
    check-cast v7, Ltm3/g;

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 474
    .line 475
    .line 476
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    move/from16 v3, v26

    .line 479
    .line 480
    and-int/lit16 v0, v3, 0x380

    .line 481
    .line 482
    invoke-static {v5, v7, v2, v0}, Lrs1/b;->h(Lrs1/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_b
    move-object v2, v7

    .line 487
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 488
    .line 489
    .line 490
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_c

    .line 495
    .line 496
    new-instance v2, Lcom/reddit/devsettings/screens/c;

    .line 497
    .line 498
    move-object/from16 v3, p0

    .line 499
    .line 500
    move/from16 v6, p4

    .line 501
    .line 502
    invoke-direct {v2, v3, v1, v4, v6}, Lcom/reddit/devsettings/screens/c;-><init>(Lcom/reddit/gold/goldpurchase/l;Lcom/reddit/gold/goldpurchase/f;Lhx/d;I)V

    .line 503
    .line 504
    .line 505
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    :cond_c
    return-void
.end method
