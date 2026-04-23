.class public abstract Lbu1/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lau1/a;Landroidx/compose/ui/s;Landroidx/compose/ui/layout/p;Lcom/reddit/imagecomponent/composables/ImageCropStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    const-string v0, "imageData"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "modifier"

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p5

    .line 18
    .line 19
    check-cast v14, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, -0x593c0718

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x4

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p6, v0

    .line 38
    .line 39
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v3

    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v3

    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_3
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    const/16 v3, 0x4000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/16 v3, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int v15, v0, v3

    .line 97
    .line 98
    and-int/lit16 v0, v15, 0x2493

    .line 99
    .line 100
    const/16 v3, 0x2492

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-eq v0, v3, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move v0, v5

    .line 108
    :goto_6
    and-int/lit8 v3, v15, 0x1

    .line 109
    .line 110
    invoke-virtual {v14, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_23

    .line 115
    .line 116
    const-string v0, "props"

    .line 117
    .line 118
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x75f008f0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Ld83/a;->e:Ld83/a;

    .line 128
    .line 129
    invoke-static {v0, v14, v5}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v3, 0x6e3c21fe

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 144
    .line 145
    if-ne v6, v7, :cond_7

    .line 146
    .line 147
    sget-object v6, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 148
    .line 149
    sget-object v8, Lcu1/c;->a:Lcu1/c;

    .line 150
    .line 151
    invoke-virtual {v6, v8, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lbc1/s2;

    .line 156
    .line 157
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v6, Lbc1/s2;

    .line 161
    .line 162
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    check-cast v6, Lbc1/x1;

    .line 166
    .line 167
    iget-object v8, v6, Lbc1/x1;->q6:Lll3/c;

    .line 168
    .line 169
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lyc1/b;

    .line 174
    .line 175
    check-cast v8, Lzc1/c;

    .line 176
    .line 177
    iget-object v9, v8, Lzc1/c;->x:Lcom/reddit/webembed/util/injectable/h;

    .line 178
    .line 179
    sget-object v16, Lzc1/c;->C:[Ltm3/x;

    .line 180
    .line 181
    const/16 v17, 0x1b

    .line 182
    .line 183
    aget-object v3, v16, v17

    .line 184
    .line 185
    invoke-virtual {v9, v8, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const v8, -0x615d173a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v9, v15, 0xe

    .line 202
    .line 203
    const/16 v17, 0x6

    .line 204
    .line 205
    xor-int/lit8 v9, v9, 0x6

    .line 206
    .line 207
    if-le v9, v2, :cond_8

    .line 208
    .line 209
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_9

    .line 214
    .line 215
    :cond_8
    and-int/lit8 v9, v15, 0x6

    .line 216
    .line 217
    if-ne v9, v2, :cond_a

    .line 218
    .line 219
    :cond_9
    const/4 v2, 0x1

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    move v2, v5

    .line 222
    :goto_7
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    or-int/2addr v2, v9

    .line 227
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v2, :cond_c

    .line 232
    .line 233
    if-ne v9, v7, :cond_b

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    move v13, v5

    .line 237
    move-object/from16 v21, v7

    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    .line 242
    .line 243
    iget-object v2, v6, Lbc1/x1;->c:Lbc1/x0;

    .line 244
    .line 245
    iget-object v3, v6, Lbc1/x1;->d:Lbc1/x1;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-object v9, v0

    .line 254
    new-instance v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;

    .line 255
    .line 256
    invoke-static {v9}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v9}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v9}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iget-object v4, v3, Lbc1/x1;->q6:Lll3/c;

    .line 269
    .line 270
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lyc1/b;

    .line 275
    .line 276
    iget-object v5, v3, Lbc1/x1;->t5:Lll3/c;

    .line 277
    .line 278
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, La42/a;

    .line 283
    .line 284
    iget-object v3, v3, Lbc1/x1;->a:Lbc1/z1;

    .line 285
    .line 286
    iget-object v3, v3, Lbc1/z1;->U0:Lll3/c;

    .line 287
    .line 288
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ldu1/a;

    .line 293
    .line 294
    iget-object v2, v2, Lbc1/x0;->J:Lll3/c;

    .line 295
    .line 296
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Luf3/l;

    .line 301
    .line 302
    move-object/from16 v20, v7

    .line 303
    .line 304
    move-object v7, v3

    .line 305
    move-object v3, v9

    .line 306
    invoke-static {}, Lbl1/a;->n()Lcom/reddit/network/u;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const/4 v13, 0x0

    .line 311
    move-object v8, v2

    .line 312
    move-object v2, v6

    .line 313
    move-object/from16 v21, v20

    .line 314
    .line 315
    move-object v6, v5

    .line 316
    move-object v5, v4

    .line 317
    move-object/from16 v4, p0

    .line 318
    .line 319
    invoke-direct/range {v0 .. v9}, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lau1/a;Lyc1/b;La42/a;Ldu1/a;Luf3/l;Lcom/reddit/network/u;)V

    .line 320
    .line 321
    .line 322
    move-object v1, v4

    .line 323
    new-instance v2, Lcu1/a;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-direct {v2, v0, v3}, Lcu1/a;-><init>(Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;I)V

    .line 327
    .line 328
    .line 329
    :goto_9
    move-object v9, v2

    .line 330
    goto :goto_a

    .line 331
    :cond_d
    move-object v9, v0

    .line 332
    move v13, v5

    .line 333
    move-object/from16 v21, v7

    .line 334
    .line 335
    new-instance v0, Lcom/reddit/safety/form/z;

    .line 336
    .line 337
    const/16 v2, 0x10

    .line 338
    .line 339
    invoke-direct {v0, v6, v2, v9, v1}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 347
    .line 348
    const/16 v3, 0x9

    .line 349
    .line 350
    invoke-direct {v2, v0, v3}, Lcom/reddit/unifiedinbox/impl/home/actions/b;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :goto_a
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;

    .line 370
    .line 371
    const v2, 0x6e3c21fe

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object/from16 v3, v21

    .line 382
    .line 383
    if-ne v2, v3, :cond_e

    .line 384
    .line 385
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 386
    .line 387
    sget-object v4, Lbu1/i;->b:Lbu1/i;

    .line 388
    .line 389
    invoke-virtual {v2, v4, v13}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lbc1/s2;

    .line 394
    .line 395
    check-cast v2, Lbc1/x1;

    .line 396
    .line 397
    iget-object v2, v2, Lbc1/x1;->q6:Lll3/c;

    .line 398
    .line 399
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lyc1/b;

    .line 404
    .line 405
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    check-cast v2, Lyc1/b;

    .line 409
    .line 410
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 411
    .line 412
    .line 413
    check-cast v2, Lzc1/c;

    .line 414
    .line 415
    iget-object v4, v2, Lzc1/c;->w:Lcom/reddit/webembed/util/injectable/h;

    .line 416
    .line 417
    const/16 v5, 0x1a

    .line 418
    .line 419
    aget-object v5, v16, v5

    .line 420
    .line 421
    invoke-virtual {v4, v2, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iget-object v5, v2, Lzc1/c;->r:Lcom/reddit/webembed/util/injectable/h;

    .line 432
    .line 433
    const/16 v6, 0x15

    .line 434
    .line 435
    aget-object v6, v16, v6

    .line 436
    .line 437
    invoke-virtual {v5, v2, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    const v5, 0x5a9afac

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 451
    .line 452
    .line 453
    if-eqz v4, :cond_f

    .line 454
    .line 455
    iget-object v4, v0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 456
    .line 457
    invoke-static {v4, v14, v13}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    goto :goto_c

    .line 462
    :cond_f
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    iget-object v4, v4, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 467
    .line 468
    :goto_c
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 469
    .line 470
    .line 471
    const v5, 0x5a9be66

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 475
    .line 476
    .line 477
    const/high16 v5, 0x1c00000

    .line 478
    .line 479
    const/high16 v6, 0x380000

    .line 480
    .line 481
    if-eqz v2, :cond_10

    .line 482
    .line 483
    iget-object v2, v1, Lau1/a;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lgu1/g;

    .line 490
    .line 491
    iget-boolean v3, v0, Lgu1/g;->h:Z

    .line 492
    .line 493
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lgu1/g;

    .line 498
    .line 499
    iget v0, v0, Lgu1/g;->b:I

    .line 500
    .line 501
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Lgu1/g;

    .line 506
    .line 507
    iget v7, v7, Lgu1/g;->c:I

    .line 508
    .line 509
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Lgu1/g;

    .line 514
    .line 515
    iget-object v9, v8, Lgu1/g;->i:Lcom/reddit/network/o;

    .line 516
    .line 517
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lgu1/g;

    .line 522
    .line 523
    iget-object v8, v4, Lgu1/g;->j:Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;

    .line 524
    .line 525
    shr-int/lit8 v4, v15, 0x3

    .line 526
    .line 527
    and-int/lit8 v4, v4, 0xe

    .line 528
    .line 529
    shl-int/lit8 v16, v15, 0x3

    .line 530
    .line 531
    and-int/lit8 v16, v16, 0x70

    .line 532
    .line 533
    or-int v4, v4, v16

    .line 534
    .line 535
    shl-int/lit8 v16, v15, 0x9

    .line 536
    .line 537
    and-int v6, v16, v6

    .line 538
    .line 539
    or-int/2addr v4, v6

    .line 540
    shl-int/lit8 v6, v15, 0xf

    .line 541
    .line 542
    and-int/2addr v5, v6

    .line 543
    or-int/2addr v4, v5

    .line 544
    move-object/from16 v6, p3

    .line 545
    .line 546
    move v5, v7

    .line 547
    move-object v7, v11

    .line 548
    move v11, v4

    .line 549
    move v4, v0

    .line 550
    move-object v0, v10

    .line 551
    move-object v10, v14

    .line 552
    invoke-static/range {v0 .. v11}, Lbu1/l;->d(Landroidx/compose/ui/s;Lau1/a;Ljava/lang/String;ZIILcom/reddit/imagecomponent/composables/ImageCropStrategy;Landroidx/compose/ui/layout/p;Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;Lcom/reddit/network/o;Landroidx/compose/runtime/m;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    if-eqz v8, :cond_24

    .line 563
    .line 564
    new-instance v0, Lbu1/b;

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    move-object/from16 v1, p0

    .line 568
    .line 569
    move-object/from16 v2, p1

    .line 570
    .line 571
    move-object/from16 v3, p2

    .line 572
    .line 573
    move-object/from16 v4, p3

    .line 574
    .line 575
    move/from16 v6, p6

    .line 576
    .line 577
    move-object v5, v12

    .line 578
    invoke-direct/range {v0 .. v7}, Lbu1/b;-><init>(Lau1/a;Landroidx/compose/ui/s;Landroidx/compose/ui/layout/p;Lcom/reddit/imagecomponent/composables/ImageCropStrategy;Lkotlin/jvm/functions/Function1;II)V

    .line 579
    .line 580
    .line 581
    :goto_d
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 582
    .line 583
    return-void

    .line 584
    :cond_10
    move-object v7, v1

    .line 585
    move-object v1, v10

    .line 586
    move-object v2, v12

    .line 587
    move-object v10, v14

    .line 588
    const v8, 0x6e3c21fe

    .line 589
    .line 590
    .line 591
    invoke-static {v8, v10, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    if-ne v9, v3, :cond_11

    .line 596
    .line 597
    new-instance v9, Lbu1/s;

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    invoke-direct {v9, v11, v11}, Lbu1/s;-><init>(FF)V

    .line 601
    .line 602
    .line 603
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_11
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 611
    .line 612
    invoke-static {v8, v10, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 617
    .line 618
    if-ne v8, v3, :cond_14

    .line 619
    .line 620
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Lgu1/g;

    .line 625
    .line 626
    iget-boolean v8, v8, Lgu1/g;->e:Z

    .line 627
    .line 628
    if-eqz v8, :cond_12

    .line 629
    .line 630
    new-instance v8, Landroidx/compose/foundation/gestures/u;

    .line 631
    .line 632
    const/16 v12, 0x8

    .line 633
    .line 634
    invoke-direct {v8, v0, v12, v4, v9}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v7, v4, v8}, Lbu1/l;->b(Lau1/a;Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    goto :goto_e

    .line 642
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Lgu1/g;

    .line 647
    .line 648
    iget-boolean v8, v8, Lgu1/g;->d:Z

    .line 649
    .line 650
    if-eqz v8, :cond_13

    .line 651
    .line 652
    new-instance v8, Landroidx/compose/foundation/text/d0;

    .line 653
    .line 654
    const/16 v12, 0xc

    .line 655
    .line 656
    invoke-direct {v8, v9, v12}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v7, v4, v8}, Lbu1/l;->b(Lau1/a;Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    goto :goto_e

    .line 664
    :cond_13
    move-object v8, v11

    .line 665
    :goto_e
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_14
    check-cast v8, Landroidx/compose/ui/s;

    .line 669
    .line 670
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    check-cast v12, Lgu1/g;

    .line 678
    .line 679
    iget-boolean v12, v12, Lgu1/g;->g:Z

    .line 680
    .line 681
    if-eqz v12, :cond_15

    .line 682
    .line 683
    move-object v12, v1

    .line 684
    goto :goto_f

    .line 685
    :cond_15
    invoke-interface {v1, v8}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    :goto_f
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 690
    .line 691
    invoke-static {v14, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    move/from16 v19, v5

    .line 696
    .line 697
    move/from16 v16, v6

    .line 698
    .line 699
    iget-wide v5, v10, Landroidx/compose/runtime/r;->T:J

    .line 700
    .line 701
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-static {v10, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 714
    .line 715
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 719
    .line 720
    iget-object v1, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 721
    .line 722
    if-eqz v1, :cond_22

    .line 723
    .line 724
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 725
    .line 726
    .line 727
    iget-boolean v1, v10, Landroidx/compose/runtime/r;->S:Z

    .line 728
    .line 729
    if-eqz v1, :cond_16

    .line 730
    .line 731
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 732
    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 736
    .line 737
    .line 738
    :goto_10
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 739
    .line 740
    invoke-static {v10, v14, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 741
    .line 742
    .line 743
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 744
    .line 745
    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 753
    .line 754
    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 755
    .line 756
    .line 757
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 758
    .line 759
    invoke-static {v10, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 760
    .line 761
    .line 762
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 763
    .line 764
    invoke-static {v10, v12, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 765
    .line 766
    .line 767
    const v1, -0x1a637f56

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Lgu1/g;

    .line 778
    .line 779
    iget-boolean v1, v1, Lgu1/g;->f:Z

    .line 780
    .line 781
    if-eqz v1, :cond_19

    .line 782
    .line 783
    iget-object v1, v7, Lau1/a;->a:Ljava/lang/String;

    .line 784
    .line 785
    const v5, 0x4c5de2

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    if-nez v5, :cond_17

    .line 800
    .line 801
    if-ne v6, v3, :cond_18

    .line 802
    .line 803
    :cond_17
    new-instance v6, Landroidx/compose/runtime/z2;

    .line 804
    .line 805
    const/16 v5, 0x15

    .line 806
    .line 807
    invoke-direct {v6, v0, v5}, Landroidx/compose/runtime/z2;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 814
    .line 815
    const/4 v13, 0x0

    .line 816
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 820
    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_19
    const/4 v13, 0x0

    .line 824
    :goto_11
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lgu1/g;

    .line 832
    .line 833
    iget-boolean v1, v1, Lgu1/g;->g:Z

    .line 834
    .line 835
    if-eqz v1, :cond_1a

    .line 836
    .line 837
    move-object v11, v8

    .line 838
    :cond_1a
    iget-object v1, v7, Lau1/a;->a:Ljava/lang/String;

    .line 839
    .line 840
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Lgu1/g;

    .line 845
    .line 846
    iget-boolean v5, v5, Lgu1/g;->h:Z

    .line 847
    .line 848
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Lgu1/g;

    .line 853
    .line 854
    iget v6, v6, Lgu1/g;->b:I

    .line 855
    .line 856
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    check-cast v8, Lgu1/g;

    .line 861
    .line 862
    iget v8, v8, Lgu1/g;->c:I

    .line 863
    .line 864
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    check-cast v12, Lgu1/g;

    .line 869
    .line 870
    iget-object v12, v12, Lgu1/g;->i:Lcom/reddit/network/o;

    .line 871
    .line 872
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v13

    .line 876
    check-cast v13, Lgu1/g;

    .line 877
    .line 878
    iget-boolean v13, v13, Lgu1/g;->e:Z

    .line 879
    .line 880
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v14

    .line 884
    check-cast v14, Lgu1/g;

    .line 885
    .line 886
    iget-object v14, v14, Lgu1/g;->j:Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;

    .line 887
    .line 888
    move-object/from16 v21, v1

    .line 889
    .line 890
    const v1, -0x615d173a

    .line 891
    .line 892
    .line 893
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    const v22, 0xe000

    .line 901
    .line 902
    .line 903
    move/from16 v23, v1

    .line 904
    .line 905
    and-int v1, v15, v22

    .line 906
    .line 907
    move-object/from16 v22, v4

    .line 908
    .line 909
    const/16 v4, 0x4000

    .line 910
    .line 911
    if-ne v1, v4, :cond_1b

    .line 912
    .line 913
    const/4 v4, 0x1

    .line 914
    goto :goto_12

    .line 915
    :cond_1b
    const/4 v4, 0x0

    .line 916
    :goto_12
    or-int v4, v23, v4

    .line 917
    .line 918
    move/from16 v23, v4

    .line 919
    .line 920
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    if-nez v23, :cond_1d

    .line 925
    .line 926
    if-ne v4, v3, :cond_1c

    .line 927
    .line 928
    goto :goto_13

    .line 929
    :cond_1c
    move/from16 v23, v5

    .line 930
    .line 931
    goto :goto_14

    .line 932
    :cond_1d
    :goto_13
    new-instance v4, Lbu1/d;

    .line 933
    .line 934
    move/from16 v23, v5

    .line 935
    .line 936
    const/4 v5, 0x0

    .line 937
    invoke-direct {v4, v5, v0, v2}, Lbu1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :goto_14
    check-cast v4, Lnm3/p;

    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 947
    .line 948
    .line 949
    const v5, -0x615d173a

    .line 950
    .line 951
    .line 952
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    move-object/from16 v18, v4

    .line 960
    .line 961
    const/16 v4, 0x4000

    .line 962
    .line 963
    if-ne v1, v4, :cond_1e

    .line 964
    .line 965
    const/4 v4, 0x1

    .line 966
    goto :goto_15

    .line 967
    :cond_1e
    const/4 v4, 0x0

    .line 968
    :goto_15
    or-int v1, v5, v4

    .line 969
    .line 970
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    if-nez v1, :cond_1f

    .line 975
    .line 976
    if-ne v4, v3, :cond_20

    .line 977
    .line 978
    :cond_1f
    new-instance v4, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;

    .line 979
    .line 980
    const/16 v1, 0xf

    .line 981
    .line 982
    invoke-direct {v4, v1, v0, v2}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 989
    .line 990
    const/4 v5, 0x0

    .line 991
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 992
    .line 993
    .line 994
    shl-int/lit8 v0, v15, 0x9

    .line 995
    .line 996
    and-int v0, v0, v16

    .line 997
    .line 998
    shl-int/lit8 v1, v15, 0x15

    .line 999
    .line 1000
    and-int v1, v1, v19

    .line 1001
    .line 1002
    or-int/2addr v0, v1

    .line 1003
    shl-int/lit8 v1, v15, 0x12

    .line 1004
    .line 1005
    const/high16 v3, 0xe000000

    .line 1006
    .line 1007
    and-int/2addr v1, v3

    .line 1008
    or-int/2addr v0, v1

    .line 1009
    const/16 v16, 0x6

    .line 1010
    .line 1011
    move-object v1, v9

    .line 1012
    move-object v9, v14

    .line 1013
    move-object v14, v10

    .line 1014
    const/4 v10, 0x0

    .line 1015
    move v2, v15

    .line 1016
    move v15, v0

    .line 1017
    move-object v0, v11

    .line 1018
    move-object v11, v12

    .line 1019
    move-object/from16 v12, v18

    .line 1020
    .line 1021
    move/from16 v18, v2

    .line 1022
    .line 1023
    move-object/from16 v19, v1

    .line 1024
    .line 1025
    move v3, v6

    .line 1026
    move v5, v13

    .line 1027
    move-object/from16 v1, v21

    .line 1028
    .line 1029
    move/from16 v2, v23

    .line 1030
    .line 1031
    move-object/from16 v6, p3

    .line 1032
    .line 1033
    move-object v13, v4

    .line 1034
    move v4, v8

    .line 1035
    move-object/from16 v8, p2

    .line 1036
    .line 1037
    invoke-static/range {v0 .. v16}, Lbu1/l;->e(Landroidx/compose/ui/s;Ljava/lang/String;ZIIZLcom/reddit/imagecomponent/composables/ImageCropStrategy;Lau1/a;Landroidx/compose/ui/layout/p;Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;Lza/f;Lcom/reddit/network/o;Lnm3/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1038
    .line 1039
    .line 1040
    move-object v10, v14

    .line 1041
    const v0, -0x1a629362

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Lgu1/g;

    .line 1052
    .line 1053
    iget-boolean v0, v0, Lgu1/g;->d:Z

    .line 1054
    .line 1055
    if-eqz v0, :cond_21

    .line 1056
    .line 1057
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    move-object v1, v0

    .line 1062
    check-cast v1, Lbu1/s;

    .line 1063
    .line 1064
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, Lgu1/g;

    .line 1069
    .line 1070
    const-string v2, "<this>"

    .line 1071
    .line 1072
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v2, Lgu1/i;

    .line 1076
    .line 1077
    iget-wide v4, v0, Lgu1/g;->m:J

    .line 1078
    .line 1079
    iget-object v6, v0, Lgu1/g;->n:Ljava/lang/Long;

    .line 1080
    .line 1081
    iget-object v7, v0, Lgu1/g;->o:Ljava/lang/Long;

    .line 1082
    .line 1083
    iget-boolean v8, v0, Lgu1/g;->p:Z

    .line 1084
    .line 1085
    iget-object v9, v0, Lgu1/g;->q:Lcom/bumptech/glide/load/DataSource;

    .line 1086
    .line 1087
    move-object v3, v2

    .line 1088
    invoke-direct/range {v3 .. v9}, Lgu1/i;-><init>(JLjava/lang/Long;Ljava/lang/Long;ZLcom/bumptech/glide/load/DataSource;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, Lgu1/g;

    .line 1096
    .line 1097
    iget-object v3, v0, Lgu1/g;->r:Ls32/b;

    .line 1098
    .line 1099
    shl-int/lit8 v0, v18, 0x3

    .line 1100
    .line 1101
    and-int/lit8 v0, v0, 0x70

    .line 1102
    .line 1103
    or-int v5, v17, v0

    .line 1104
    .line 1105
    move-object/from16 v0, p0

    .line 1106
    .line 1107
    move-object v4, v10

    .line 1108
    invoke-static/range {v0 .. v5}, Lvf/b;->e(Lau1/a;Lbu1/s;Lgu1/i;Ls32/b;Landroidx/compose/runtime/m;I)V

    .line 1109
    .line 1110
    .line 1111
    :cond_21
    const/4 v13, 0x0

    .line 1112
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v0, 0x1

    .line 1116
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_16

    .line 1120
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1121
    .line 1122
    .line 1123
    const/4 v0, 0x0

    .line 1124
    throw v0

    .line 1125
    :cond_23
    move-object v10, v14

    .line 1126
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1127
    .line 1128
    .line 1129
    :goto_16
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    if-eqz v8, :cond_24

    .line 1134
    .line 1135
    new-instance v0, Lbu1/b;

    .line 1136
    .line 1137
    const/4 v7, 0x1

    .line 1138
    move-object/from16 v1, p0

    .line 1139
    .line 1140
    move-object/from16 v2, p1

    .line 1141
    .line 1142
    move-object/from16 v3, p2

    .line 1143
    .line 1144
    move-object/from16 v4, p3

    .line 1145
    .line 1146
    move-object/from16 v5, p4

    .line 1147
    .line 1148
    move/from16 v6, p6

    .line 1149
    .line 1150
    invoke-direct/range {v0 .. v7}, Lbu1/b;-><init>(Lau1/a;Landroidx/compose/ui/s;Landroidx/compose/ui/layout/p;Lcom/reddit/imagecomponent/composables/ImageCropStrategy;Lkotlin/jvm/functions/Function1;II)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_d

    .line 1154
    .line 1155
    :cond_24
    return-void
.end method

.method public static final b(Lau1/a;Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgu1/g;

    .line 6
    .line 7
    iget-boolean p1, p1, Lgu1/g;->k:Z

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 10
    .line 11
    const-string v1, "onVisibilityChanged"

    .line 12
    .line 13
    const-string v2, "strategy"

    .line 14
    .line 15
    const-string v3, "<this>"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lau1/a;->g:Lau1/d;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbu1/q;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p0, p2, v1}, Lbu1/q;-><init>(Lau1/d;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object p0, p0, Lau1/a;->g:Lau1/d;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lbu1/q;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {p1, p0, p2, v1}, Lbu1/q;-><init>(Lau1/d;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final c(Lcom/reddit/ui/compose/imageloader/t;Lau1/a;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move/from16 v10, p5

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x7cd6dca1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, v10, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_1
    or-int/2addr v1, v10

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v10

    .line 38
    :goto_2
    and-int/lit8 v2, v10, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v1, v2

    .line 54
    :cond_4
    and-int/lit16 v2, v10, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v2

    .line 70
    :cond_6
    or-int/lit16 v1, v1, 0xc00

    .line 71
    .line 72
    and-int/lit16 v2, v1, 0x493

    .line 73
    .line 74
    const/16 v4, 0x492

    .line 75
    .line 76
    if-eq v2, v4, :cond_7

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/4 v2, 0x0

    .line 81
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v7, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    move v2, v1

    .line 90
    iget-object v1, p1, Lau1/a;->f:Ljava/lang/String;

    .line 91
    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    invoke-static {v11, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    and-int/lit8 v5, v2, 0xe

    .line 101
    .line 102
    const v6, 0xe000

    .line 103
    .line 104
    .line 105
    shl-int/lit8 v2, v2, 0x6

    .line 106
    .line 107
    and-int/2addr v2, v6

    .line 108
    or-int v8, v5, v2

    .line 109
    .line 110
    const/16 v9, 0x68

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v0, p0

    .line 116
    move-object v2, v4

    .line 117
    move-object v4, p2

    .line 118
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 119
    .line 120
    .line 121
    move-object v4, v11

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 124
    .line 125
    .line 126
    move-object v4, p3

    .line 127
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    new-instance v0, La02/i;

    .line 134
    .line 135
    const/16 v6, 0x9

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    move-object v2, p1

    .line 139
    move-object v3, p2

    .line 140
    move v5, v10

    .line 141
    invoke-direct/range {v0 .. v6}, La02/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_9
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Lau1/a;Ljava/lang/String;ZIILcom/reddit/imagecomponent/composables/ImageCropStrategy;Landroidx/compose/ui/layout/p;Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;Lcom/reddit/network/o;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move-object/from16 v12, p10

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x49635cb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v11, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v11

    .line 33
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
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
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v2, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v3, v11, 0xc00

    .line 71
    .line 72
    move/from16 v4, p3

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v11, 0x6000

    .line 89
    .line 90
    move/from16 v5, p4

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v3

    .line 106
    :cond_9
    const/high16 v3, 0x30000

    .line 107
    .line 108
    and-int/2addr v3, v11

    .line 109
    move/from16 v6, p5

    .line 110
    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    const/high16 v3, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v3, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v3

    .line 125
    :cond_b
    const/high16 v3, 0x180000

    .line 126
    .line 127
    and-int/2addr v3, v11

    .line 128
    if-nez v3, :cond_e

    .line 129
    .line 130
    if-nez p6, :cond_c

    .line 131
    .line 132
    const/4 v3, -0x1

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_8
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    const/high16 v3, 0x100000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    const/high16 v3, 0x80000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v0, v3

    .line 150
    :cond_e
    const/high16 v3, 0xc00000

    .line 151
    .line 152
    and-int/2addr v3, v11

    .line 153
    move-object/from16 v8, p7

    .line 154
    .line 155
    if-nez v3, :cond_10

    .line 156
    .line 157
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_f

    .line 162
    .line 163
    const/high16 v3, 0x800000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    const/high16 v3, 0x400000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v0, v3

    .line 169
    :cond_10
    const/high16 v3, 0x6000000

    .line 170
    .line 171
    and-int/2addr v3, v11

    .line 172
    if-nez v3, :cond_12

    .line 173
    .line 174
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_11

    .line 183
    .line 184
    const/high16 v3, 0x4000000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_11
    const/high16 v3, 0x2000000

    .line 188
    .line 189
    :goto_b
    or-int/2addr v0, v3

    .line 190
    :cond_12
    const/high16 v3, 0x30000000

    .line 191
    .line 192
    and-int/2addr v3, v11

    .line 193
    move-object/from16 v10, p9

    .line 194
    .line 195
    if-nez v3, :cond_14

    .line 196
    .line 197
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_13

    .line 202
    .line 203
    const/high16 v3, 0x20000000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v3, 0x10000000

    .line 207
    .line 208
    :goto_c
    or-int/2addr v0, v3

    .line 209
    :cond_14
    const v3, 0x12492493

    .line 210
    .line 211
    .line 212
    and-int/2addr v3, v0

    .line 213
    const v9, 0x12492492

    .line 214
    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x1

    .line 218
    if-eq v3, v9, :cond_15

    .line 219
    .line 220
    move v3, v14

    .line 221
    goto :goto_d

    .line 222
    :cond_15
    move v3, v13

    .line 223
    :goto_d
    and-int/2addr v0, v14

    .line 224
    invoke-virtual {v12, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1c

    .line 229
    .line 230
    iget-object v0, v7, Lau1/a;->h:Lzt1/c;

    .line 231
    .line 232
    iget-object v3, v7, Lau1/a;->g:Lau1/d;

    .line 233
    .line 234
    const v9, 0x4c5de2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 249
    .line 250
    if-nez v0, :cond_16

    .line 251
    .line 252
    if-ne v14, v15, :cond_18

    .line 253
    .line 254
    :cond_16
    iget-object v0, v7, Lau1/a;->h:Lzt1/c;

    .line 255
    .line 256
    if-eqz v0, :cond_17

    .line 257
    .line 258
    invoke-static {v0}, Lye/u;->z0(Lzt1/c;)Lu32/j;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v14, v0

    .line 263
    goto :goto_e

    .line 264
    :cond_17
    const/4 v14, 0x0

    .line 265
    :goto_e
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_18
    check-cast v14, Lu32/j;

    .line 269
    .line 270
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    if-nez v0, :cond_19

    .line 285
    .line 286
    if-ne v9, v15, :cond_1b

    .line 287
    .line 288
    :cond_19
    instance-of v0, v3, Lau1/b;

    .line 289
    .line 290
    if-eqz v0, :cond_1a

    .line 291
    .line 292
    check-cast v3, Lau1/b;

    .line 293
    .line 294
    iget-object v15, v3, Lau1/b;->a:Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_1a
    const/4 v15, 0x0

    .line 298
    :goto_f
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v9, v15

    .line 302
    :cond_1b
    move-object v15, v9

    .line 303
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lbu1/e;

    .line 309
    .line 310
    move-object/from16 v9, p8

    .line 311
    .line 312
    move v3, v4

    .line 313
    move v4, v5

    .line 314
    move v5, v6

    .line 315
    move-object/from16 v6, p6

    .line 316
    .line 317
    invoke-direct/range {v0 .. v10}, Lbu1/e;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;ZIILcom/reddit/imagecomponent/composables/ImageCropStrategy;Lau1/a;Landroidx/compose/ui/layout/p;Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;Lcom/reddit/network/o;)V

    .line 318
    .line 319
    .line 320
    const v1, -0x5530a93

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/16 v4, 0x188

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    move-object v3, v12

    .line 331
    move-object v0, v14

    .line 332
    move-object v1, v15

    .line 333
    invoke-static/range {v0 .. v5}, Lu32/i;->a(Lu32/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 334
    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_1c
    move-object v3, v12

    .line 338
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 339
    .line 340
    .line 341
    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    if-eqz v12, :cond_1d

    .line 346
    .line 347
    new-instance v0, Lbu1/f;

    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    move-object/from16 v3, p2

    .line 354
    .line 355
    move/from16 v4, p3

    .line 356
    .line 357
    move/from16 v5, p4

    .line 358
    .line 359
    move/from16 v6, p5

    .line 360
    .line 361
    move-object/from16 v7, p6

    .line 362
    .line 363
    move-object/from16 v8, p7

    .line 364
    .line 365
    move-object/from16 v9, p8

    .line 366
    .line 367
    move-object/from16 v10, p9

    .line 368
    .line 369
    invoke-direct/range {v0 .. v11}, Lbu1/f;-><init>(Landroidx/compose/ui/s;Lau1/a;Ljava/lang/String;ZIILcom/reddit/imagecomponent/composables/ImageCropStrategy;Landroidx/compose/ui/layout/p;Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;Lcom/reddit/network/o;I)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_1d
    return-void
.end method

.method public static final e(Landroidx/compose/ui/s;Ljava/lang/String;ZIIZLcom/reddit/imagecomponent/composables/ImageCropStrategy;Lau1/a;Landroidx/compose/ui/layout/p;Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;Lza/f;Lcom/reddit/network/o;Lnm3/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v6, p10

    .line 12
    .line 13
    move-object/from16 v12, p11

    .line 14
    .line 15
    move-object/from16 v13, p12

    .line 16
    .line 17
    move-object/from16 v14, p13

    .line 18
    .line 19
    move/from16 v15, p15

    .line 20
    .line 21
    move/from16 v10, p16

    .line 22
    .line 23
    move-object/from16 v11, p14

    .line 24
    .line 25
    check-cast v11, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v2, 0x4b981c91    # 1.993757E7f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v15, 0x6

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x2

    .line 46
    :goto_0
    or-int/2addr v2, v15

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v15

    .line 49
    :goto_1
    and-int/lit8 v8, v15, 0x30

    .line 50
    .line 51
    const/16 v16, 0x10

    .line 52
    .line 53
    const/16 v17, 0x20

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    if-eqz v18, :cond_2

    .line 64
    .line 65
    move/from16 v18, v17

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move/from16 v18, v16

    .line 69
    .line 70
    :goto_2
    or-int v2, v2, v18

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object/from16 v8, p1

    .line 74
    .line 75
    :goto_3
    and-int/lit16 v5, v15, 0x180

    .line 76
    .line 77
    const/16 v18, 0x80

    .line 78
    .line 79
    const/16 v19, 0x100

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    move/from16 v5, v19

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move/from16 v5, v18

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v5

    .line 95
    :cond_5
    and-int/lit16 v5, v15, 0xc00

    .line 96
    .line 97
    const/16 v20, 0x400

    .line 98
    .line 99
    const/16 v21, 0x800

    .line 100
    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    move/from16 v5, v21

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move/from16 v5, v20

    .line 113
    .line 114
    :goto_5
    or-int/2addr v2, v5

    .line 115
    :cond_7
    and-int/lit16 v5, v15, 0x6000

    .line 116
    .line 117
    if-nez v5, :cond_9

    .line 118
    .line 119
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    const/16 v5, 0x4000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    const/16 v5, 0x2000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v2, v5

    .line 131
    :cond_9
    const/high16 v5, 0x30000

    .line 132
    .line 133
    and-int v23, v15, v5

    .line 134
    .line 135
    move/from16 v24, v5

    .line 136
    .line 137
    if-nez v23, :cond_b

    .line 138
    .line 139
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v23

    .line 143
    if-eqz v23, :cond_a

    .line 144
    .line 145
    const/high16 v23, 0x20000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_a
    const/high16 v23, 0x10000

    .line 149
    .line 150
    :goto_7
    or-int v2, v2, v23

    .line 151
    .line 152
    :cond_b
    const/high16 v23, 0x180000

    .line 153
    .line 154
    and-int v25, v15, v23

    .line 155
    .line 156
    const/16 v26, -0x1

    .line 157
    .line 158
    if-nez v25, :cond_e

    .line 159
    .line 160
    if-nez p6, :cond_c

    .line 161
    .line 162
    move/from16 v5, v26

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v25

    .line 169
    move/from16 v5, v25

    .line 170
    .line 171
    :goto_8
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_d

    .line 176
    .line 177
    const/high16 v5, 0x100000

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_d
    const/high16 v5, 0x80000

    .line 181
    .line 182
    :goto_9
    or-int/2addr v2, v5

    .line 183
    :cond_e
    const/high16 v5, 0xc00000

    .line 184
    .line 185
    and-int/2addr v5, v15

    .line 186
    if-nez v5, :cond_10

    .line 187
    .line 188
    move-object/from16 v5, p7

    .line 189
    .line 190
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v25

    .line 194
    if-eqz v25, :cond_f

    .line 195
    .line 196
    const/high16 v25, 0x800000

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_f
    const/high16 v25, 0x400000

    .line 200
    .line 201
    :goto_a
    or-int v2, v2, v25

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_10
    move-object/from16 v5, p7

    .line 205
    .line 206
    :goto_b
    const/high16 v25, 0x6000000

    .line 207
    .line 208
    and-int v25, v15, v25

    .line 209
    .line 210
    move-object/from16 v7, p8

    .line 211
    .line 212
    if-nez v25, :cond_12

    .line 213
    .line 214
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v27

    .line 218
    if-eqz v27, :cond_11

    .line 219
    .line 220
    const/high16 v27, 0x4000000

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_11
    const/high16 v27, 0x2000000

    .line 224
    .line 225
    :goto_c
    or-int v2, v2, v27

    .line 226
    .line 227
    :cond_12
    const/high16 v27, 0x30000000

    .line 228
    .line 229
    and-int v27, v15, v27

    .line 230
    .line 231
    if-nez v27, :cond_14

    .line 232
    .line 233
    move/from16 v27, v2

    .line 234
    .line 235
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_13

    .line 244
    .line 245
    const/high16 v2, 0x20000000

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_13
    const/high16 v2, 0x10000000

    .line 249
    .line 250
    :goto_d
    or-int v2, v27, v2

    .line 251
    .line 252
    :cond_14
    move/from16 v27, v2

    .line 253
    .line 254
    and-int/lit8 v2, v10, 0x6

    .line 255
    .line 256
    if-nez v2, :cond_16

    .line 257
    .line 258
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_15

    .line 263
    .line 264
    const/4 v2, 0x4

    .line 265
    goto :goto_e

    .line 266
    :cond_15
    const/4 v2, 0x2

    .line 267
    :goto_e
    or-int/2addr v2, v10

    .line 268
    goto :goto_f

    .line 269
    :cond_16
    move v2, v10

    .line 270
    :goto_f
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v28

    .line 274
    if-eqz v28, :cond_17

    .line 275
    .line 276
    move/from16 v16, v17

    .line 277
    .line 278
    :cond_17
    or-int v2, v2, v16

    .line 279
    .line 280
    move/from16 p14, v2

    .line 281
    .line 282
    and-int/lit16 v2, v10, 0x180

    .line 283
    .line 284
    if-nez v2, :cond_19

    .line 285
    .line 286
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_18

    .line 291
    .line 292
    move/from16 v18, v19

    .line 293
    .line 294
    :cond_18
    or-int v2, p14, v18

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_19
    move/from16 v2, p14

    .line 298
    .line 299
    :goto_10
    move/from16 p14, v2

    .line 300
    .line 301
    and-int/lit16 v2, v10, 0xc00

    .line 302
    .line 303
    if-nez v2, :cond_1b

    .line 304
    .line 305
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_1a

    .line 310
    .line 311
    move/from16 v20, v21

    .line 312
    .line 313
    :cond_1a
    or-int v2, p14, v20

    .line 314
    .line 315
    goto :goto_11

    .line 316
    :cond_1b
    move/from16 v2, p14

    .line 317
    .line 318
    :goto_11
    const v16, 0x12492493

    .line 319
    .line 320
    .line 321
    and-int v5, v27, v16

    .line 322
    .line 323
    const v7, 0x12492492

    .line 324
    .line 325
    .line 326
    if-ne v5, v7, :cond_1d

    .line 327
    .line 328
    and-int/lit16 v5, v2, 0x493

    .line 329
    .line 330
    const/16 v7, 0x492

    .line 331
    .line 332
    if-eq v5, v7, :cond_1c

    .line 333
    .line 334
    goto :goto_12

    .line 335
    :cond_1c
    const/4 v5, 0x0

    .line 336
    goto :goto_13

    .line 337
    :cond_1d
    :goto_12
    const/4 v5, 0x1

    .line 338
    :goto_13
    and-int/lit8 v7, v27, 0x1

    .line 339
    .line 340
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_3f

    .line 345
    .line 346
    shr-int/lit8 v5, v27, 0x3

    .line 347
    .line 348
    and-int/lit8 v7, v5, 0xe

    .line 349
    .line 350
    shr-int/lit8 v10, v27, 0x6

    .line 351
    .line 352
    and-int/lit8 v16, v10, 0x70

    .line 353
    .line 354
    or-int v7, v7, v16

    .line 355
    .line 356
    and-int/lit16 v10, v10, 0x380

    .line 357
    .line 358
    or-int/2addr v7, v10

    .line 359
    shl-int/lit8 v10, v2, 0x6

    .line 360
    .line 361
    and-int/lit16 v10, v10, 0x1c00

    .line 362
    .line 363
    or-int/2addr v7, v10

    .line 364
    const v10, 0xe000

    .line 365
    .line 366
    .line 367
    and-int/2addr v5, v10

    .line 368
    or-int/2addr v5, v7

    .line 369
    shl-int/lit8 v7, v27, 0x9

    .line 370
    .line 371
    const/high16 v16, 0x70000

    .line 372
    .line 373
    and-int v7, v7, v16

    .line 374
    .line 375
    or-int/2addr v5, v7

    .line 376
    const/high16 v7, 0x380000

    .line 377
    .line 378
    and-int v17, v27, v7

    .line 379
    .line 380
    or-int v5, v5, v17

    .line 381
    .line 382
    shl-int/lit8 v17, v2, 0x15

    .line 383
    .line 384
    const/high16 v18, 0x1c00000

    .line 385
    .line 386
    and-int v17, v17, v18

    .line 387
    .line 388
    or-int v5, v5, v17

    .line 389
    .line 390
    shl-int/lit8 v2, v2, 0x12

    .line 391
    .line 392
    const/high16 v17, 0xe000000

    .line 393
    .line 394
    and-int v17, v2, v17

    .line 395
    .line 396
    or-int v5, v5, v17

    .line 397
    .line 398
    const/high16 v17, 0x70000000

    .line 399
    .line 400
    and-int v2, v2, v17

    .line 401
    .line 402
    or-int/2addr v2, v5

    .line 403
    const v5, 0x16aa4992

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 407
    .line 408
    .line 409
    const/high16 v5, 0x3f800000    # 1.0f

    .line 410
    .line 411
    move/from16 v17, v7

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    invoke-static {v0, v9, v5, v11, v7}, Lcd/f;->Y(IIFLandroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/imageloader/q;

    .line 415
    .line 416
    .line 417
    move-result-object v18

    .line 418
    invoke-static {v13, v11}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v14, v11}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    move/from16 v20, v10

    .line 427
    .line 428
    const v10, 0x6e3c21fe

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 439
    .line 440
    if-ne v10, v0, :cond_1e

    .line 441
    .line 442
    new-instance v10, Lbu1/k;

    .line 443
    .line 444
    invoke-direct {v10, v7, v5}, Lbu1/k;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_1e
    move-object v5, v10

    .line 451
    check-cast v5, Lbu1/k;

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 455
    .line 456
    .line 457
    const v7, 0x4c5de2

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 461
    .line 462
    .line 463
    and-int v10, v2, v17

    .line 464
    .line 465
    xor-int v10, v10, v23

    .line 466
    .line 467
    const/high16 v7, 0x100000

    .line 468
    .line 469
    if-le v10, v7, :cond_20

    .line 470
    .line 471
    if-nez p6, :cond_1f

    .line 472
    .line 473
    move/from16 v10, v26

    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_1f
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    :goto_14
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-nez v10, :cond_21

    .line 485
    .line 486
    :cond_20
    and-int v10, v2, v23

    .line 487
    .line 488
    if-ne v10, v7, :cond_22

    .line 489
    .line 490
    :cond_21
    const/4 v7, 0x1

    .line 491
    goto :goto_15

    .line 492
    :cond_22
    const/4 v7, 0x0

    .line 493
    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    if-nez v7, :cond_23

    .line 500
    .line 501
    if-ne v10, v0, :cond_26

    .line 502
    .line 503
    :cond_23
    if-nez p6, :cond_24

    .line 504
    .line 505
    :goto_16
    move/from16 v7, v26

    .line 506
    .line 507
    const/4 v10, 0x1

    .line 508
    goto :goto_17

    .line 509
    :cond_24
    sget-object v7, Lbu1/j;->b:[I

    .line 510
    .line 511
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    aget v26, v7, v10

    .line 516
    .line 517
    goto :goto_16

    .line 518
    :goto_17
    if-ne v7, v10, :cond_25

    .line 519
    .line 520
    new-instance v7, Lhs1/g;

    .line 521
    .line 522
    invoke-direct {v7}, Lhs1/g;-><init>()V

    .line 523
    .line 524
    .line 525
    move-object v10, v7

    .line 526
    goto :goto_18

    .line 527
    :cond_25
    move-object/from16 v10, v25

    .line 528
    .line 529
    :goto_18
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_26
    check-cast v10, Lhs1/g;

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 536
    .line 537
    .line 538
    const v7, 0x4c5de2

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    move-object/from16 v17, v5

    .line 549
    .line 550
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    if-nez v7, :cond_27

    .line 555
    .line 556
    if-ne v5, v0, :cond_29

    .line 557
    .line 558
    :cond_27
    if-eqz v12, :cond_28

    .line 559
    .line 560
    new-instance v5, Lza/g;

    .line 561
    .line 562
    invoke-direct {v5}, Lza/a;-><init>()V

    .line 563
    .line 564
    .line 565
    sget-object v7, Lbs1/c;->a:Lha/g;

    .line 566
    .line 567
    invoke-virtual {v5, v7, v12}, Lza/a;->v(Lha/g;Ljava/lang/Object;)Lza/a;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Lza/g;

    .line 572
    .line 573
    goto :goto_19

    .line 574
    :cond_28
    move-object/from16 v5, v25

    .line 575
    .line 576
    :goto_19
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_29
    move-object v7, v5

    .line 580
    check-cast v7, Lza/g;

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 584
    .line 585
    .line 586
    const v5, -0x48fade91

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 590
    .line 591
    .line 592
    and-int v5, v2, v16

    .line 593
    .line 594
    xor-int v5, v5, v24

    .line 595
    .line 596
    const/high16 v8, 0x20000

    .line 597
    .line 598
    if-le v5, v8, :cond_2a

    .line 599
    .line 600
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-nez v5, :cond_2b

    .line 605
    .line 606
    :cond_2a
    and-int v5, v2, v24

    .line 607
    .line 608
    if-ne v5, v8, :cond_2c

    .line 609
    .line 610
    :cond_2b
    const/4 v5, 0x1

    .line 611
    goto :goto_1a

    .line 612
    :cond_2c
    const/4 v5, 0x0

    .line 613
    :goto_1a
    and-int v8, v2, v20

    .line 614
    .line 615
    xor-int/lit16 v8, v8, 0x6000

    .line 616
    .line 617
    const/16 v3, 0x4000

    .line 618
    .line 619
    if-le v8, v3, :cond_2d

    .line 620
    .line 621
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-nez v8, :cond_2e

    .line 626
    .line 627
    :cond_2d
    and-int/lit16 v8, v2, 0x6000

    .line 628
    .line 629
    if-ne v8, v3, :cond_2f

    .line 630
    .line 631
    :cond_2e
    const/4 v3, 0x1

    .line 632
    goto :goto_1b

    .line 633
    :cond_2f
    const/4 v3, 0x0

    .line 634
    :goto_1b
    or-int/2addr v3, v5

    .line 635
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    or-int/2addr v3, v5

    .line 640
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    or-int/2addr v3, v5

    .line 645
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    or-int/2addr v3, v5

    .line 650
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    if-nez v3, :cond_30

    .line 655
    .line 656
    if-ne v5, v0, :cond_31

    .line 657
    .line 658
    :cond_30
    move v0, v2

    .line 659
    goto :goto_1c

    .line 660
    :cond_31
    move v0, v2

    .line 661
    const/4 v10, 0x2

    .line 662
    goto :goto_1d

    .line 663
    :goto_1c
    new-instance v2, Lbu1/c;

    .line 664
    .line 665
    move/from16 v3, p2

    .line 666
    .line 667
    move-object v8, v10

    .line 668
    move-object/from16 v5, v17

    .line 669
    .line 670
    const/4 v10, 0x2

    .line 671
    invoke-direct/range {v2 .. v8}, Lbu1/c;-><init>(ZZLbu1/k;Lza/f;Lza/g;Lhs1/g;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    move-object v5, v2

    .line 678
    :goto_1d
    move-object/from16 v19, v5

    .line 679
    .line 680
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 684
    .line 685
    .line 686
    and-int/lit8 v22, v0, 0xe

    .line 687
    .line 688
    const/16 v23, 0x14

    .line 689
    .line 690
    move-object/from16 v17, v18

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    move-object/from16 v16, p1

    .line 697
    .line 698
    move-object/from16 v21, v11

    .line 699
    .line 700
    invoke-static/range {v16 .. v23}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    move-object/from16 v6, v21

    .line 705
    .line 706
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 710
    .line 711
    invoke-static {v0, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-wide v3, v6, Landroidx/compose/runtime/r;->T:J

    .line 716
    .line 717
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 730
    .line 731
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 735
    .line 736
    iget-object v8, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 737
    .line 738
    if-eqz v8, :cond_3e

    .line 739
    .line 740
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 741
    .line 742
    .line 743
    iget-boolean v8, v6, Landroidx/compose/runtime/r;->S:Z

    .line 744
    .line 745
    if-eqz v8, :cond_32

    .line 746
    .line 747
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 748
    .line 749
    .line 750
    goto :goto_1e

    .line 751
    :cond_32
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 752
    .line 753
    .line 754
    :goto_1e
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 755
    .line 756
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 760
    .line 761
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 769
    .line 770
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 774
    .line 775
    invoke-static {v6, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 776
    .line 777
    .line 778
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 779
    .line 780
    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lbu1/j;->a:[I

    .line 784
    .line 785
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    aget v0, v0, v3

    .line 790
    .line 791
    const/4 v3, 0x1

    .line 792
    if-eq v0, v3, :cond_3d

    .line 793
    .line 794
    sget-object v3, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 795
    .line 796
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 797
    .line 798
    const/4 v5, 0x6

    .line 799
    if-eq v0, v10, :cond_38

    .line 800
    .line 801
    const/4 v7, 0x3

    .line 802
    if-ne v0, v7, :cond_37

    .line 803
    .line 804
    const v0, -0x1ddb0b4e

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    instance-of v7, v0, Lcom/reddit/ui/compose/imageloader/d;

    .line 815
    .line 816
    if-nez v7, :cond_33

    .line 817
    .line 818
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_34

    .line 823
    .line 824
    :cond_33
    const/4 v8, 0x0

    .line 825
    goto :goto_1f

    .line 826
    :cond_34
    instance-of v3, v0, Lcom/reddit/ui/compose/imageloader/c;

    .line 827
    .line 828
    if-eqz v3, :cond_35

    .line 829
    .line 830
    const v0, 0x2011cec3

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 834
    .line 835
    .line 836
    const/high16 v0, 0x3f800000    # 1.0f

    .line 837
    .line 838
    invoke-static {v4, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0, v6, v5}, Lvr3/i;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 843
    .line 844
    .line 845
    const/4 v8, 0x0

    .line 846
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_20

    .line 850
    :cond_35
    const/4 v8, 0x0

    .line 851
    instance-of v0, v0, Lcom/reddit/ui/compose/imageloader/e;

    .line 852
    .line 853
    if-eqz v0, :cond_36

    .line 854
    .line 855
    const v0, 0x2011e0a0    # 1.23563E-19f

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 859
    .line 860
    .line 861
    shr-int/lit8 v0, v27, 0x12

    .line 862
    .line 863
    and-int/lit16 v7, v0, 0x3f0

    .line 864
    .line 865
    const/4 v5, 0x0

    .line 866
    move-object/from16 v3, p7

    .line 867
    .line 868
    move-object/from16 v4, p8

    .line 869
    .line 870
    invoke-static/range {v2 .. v7}, Lbu1/l;->c(Lcom/reddit/ui/compose/imageloader/t;Lau1/a;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_20

    .line 877
    :cond_36
    const v0, 0x2011b550

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v6, v8}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    throw v0

    .line 885
    :goto_1f
    const v0, 0x2011bea5

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 889
    .line 890
    .line 891
    const/high16 v0, 0x3f800000    # 1.0f

    .line 892
    .line 893
    invoke-static {v4, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0, v6, v5}, Lvr3/i;->h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 901
    .line 902
    .line 903
    :goto_20
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 904
    .line 905
    .line 906
    :goto_21
    const/4 v3, 0x1

    .line 907
    goto/16 :goto_24

    .line 908
    .line 909
    :cond_37
    const/4 v8, 0x0

    .line 910
    const v0, 0x2011509e

    .line 911
    .line 912
    .line 913
    invoke-static {v0, v6, v8}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    throw v0

    .line 918
    :cond_38
    const v0, -0x1de39d86

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    instance-of v7, v0, Lcom/reddit/ui/compose/imageloader/d;

    .line 929
    .line 930
    if-nez v7, :cond_39

    .line 931
    .line 932
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-eqz v3, :cond_3a

    .line 937
    .line 938
    :cond_39
    const/4 v8, 0x0

    .line 939
    goto :goto_22

    .line 940
    :cond_3a
    instance-of v3, v0, Lcom/reddit/ui/compose/imageloader/c;

    .line 941
    .line 942
    if-eqz v3, :cond_3b

    .line 943
    .line 944
    const v0, 0x2011877f

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 948
    .line 949
    .line 950
    const/high16 v0, 0x3f800000    # 1.0f

    .line 951
    .line 952
    invoke-static {v4, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0, v6, v5}, Lvr3/i;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 957
    .line 958
    .line 959
    const/4 v8, 0x0

    .line 960
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 961
    .line 962
    .line 963
    goto :goto_23

    .line 964
    :cond_3b
    const/4 v8, 0x0

    .line 965
    instance-of v0, v0, Lcom/reddit/ui/compose/imageloader/e;

    .line 966
    .line 967
    if-eqz v0, :cond_3c

    .line 968
    .line 969
    const v0, 0x201198e0

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 973
    .line 974
    .line 975
    shr-int/lit8 v0, v27, 0x12

    .line 976
    .line 977
    and-int/lit16 v7, v0, 0x3f0

    .line 978
    .line 979
    const/4 v5, 0x0

    .line 980
    move-object/from16 v3, p7

    .line 981
    .line 982
    move-object/from16 v4, p8

    .line 983
    .line 984
    invoke-static/range {v2 .. v7}, Lbu1/l;->c(Lcom/reddit/ui/compose/imageloader/t;Lau1/a;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 988
    .line 989
    .line 990
    goto :goto_23

    .line 991
    :cond_3c
    const v0, 0x20116e88

    .line 992
    .line 993
    .line 994
    invoke-static {v0, v6, v8}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    throw v0

    .line 999
    :goto_22
    const v0, 0x201177e1

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1003
    .line 1004
    .line 1005
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1006
    .line 1007
    invoke-static {v4, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0, v6, v5}, Lvr3/i;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1015
    .line 1016
    .line 1017
    :goto_23
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_21

    .line 1021
    :cond_3d
    const/4 v8, 0x0

    .line 1022
    const v0, -0x1de6d7a0

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1026
    .line 1027
    .line 1028
    shr-int/lit8 v0, v27, 0x12

    .line 1029
    .line 1030
    and-int/lit16 v7, v0, 0x3f0

    .line 1031
    .line 1032
    const/4 v5, 0x0

    .line 1033
    move-object/from16 v3, p7

    .line 1034
    .line 1035
    move-object/from16 v4, p8

    .line 1036
    .line 1037
    invoke-static/range {v2 .. v7}, Lbu1/l;->c(Lcom/reddit/ui/compose/imageloader/t;Lau1/a;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_21

    .line 1044
    .line 1045
    :goto_24
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_25

    .line 1049
    :cond_3e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1050
    .line 1051
    .line 1052
    throw v25

    .line 1053
    :cond_3f
    move-object v6, v11

    .line 1054
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1055
    .line 1056
    .line 1057
    :goto_25
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    if-eqz v0, :cond_40

    .line 1062
    .line 1063
    move-object v2, v0

    .line 1064
    new-instance v0, Lbu1/g;

    .line 1065
    .line 1066
    move/from16 v3, p2

    .line 1067
    .line 1068
    move/from16 v4, p3

    .line 1069
    .line 1070
    move/from16 v6, p5

    .line 1071
    .line 1072
    move-object/from16 v7, p6

    .line 1073
    .line 1074
    move-object/from16 v8, p7

    .line 1075
    .line 1076
    move-object/from16 v10, p9

    .line 1077
    .line 1078
    move-object/from16 v11, p10

    .line 1079
    .line 1080
    move/from16 v16, p16

    .line 1081
    .line 1082
    move-object/from16 v29, v2

    .line 1083
    .line 1084
    move v5, v9

    .line 1085
    move-object/from16 v2, p1

    .line 1086
    .line 1087
    move-object/from16 v9, p8

    .line 1088
    .line 1089
    invoke-direct/range {v0 .. v16}, Lbu1/g;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;ZIIZLcom/reddit/imagecomponent/composables/ImageCropStrategy;Lau1/a;Landroidx/compose/ui/layout/p;Lcom/reddit/imagecomponent/presentation/ImageLoadErrorStrategy;Lza/f;Lcom/reddit/network/o;Lnm3/p;Lkotlin/jvm/functions/Function0;II)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v2, v29

    .line 1093
    .line 1094
    iput-object v0, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1095
    .line 1096
    :cond_40
    return-void
.end method
