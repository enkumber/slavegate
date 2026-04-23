.class public abstract Lcom/reddit/profile/ui/composables/detailspage/feed/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lex2/c0;Lcom/reddit/ui/compose/ds/lk;Lan/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    const-string v0, "profileScreenPagerUiModel"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scrollBehavior"

    .line 17
    .line 18
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onEvent"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v12, p5

    .line 27
    .line 28
    check-cast v12, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v0, -0x154c0074

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    iget-object v0, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 37
    .line 38
    and-int/lit8 v2, v8, 0x6

    .line 39
    .line 40
    const/4 v15, 0x2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    and-int/lit8 v2, v8, 0x8

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v15

    .line 61
    :goto_1
    or-int/2addr v2, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v8

    .line 64
    :goto_2
    and-int/lit8 v3, v8, 0x30

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const/16 v3, 0x20

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v3, 0x10

    .line 78
    .line 79
    :goto_3
    or-int/2addr v2, v3

    .line 80
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const/16 v3, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/16 v3, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v3

    .line 96
    :cond_6
    and-int/lit16 v3, v8, 0xc00

    .line 97
    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    const/16 v3, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/16 v3, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v2, v3

    .line 112
    :cond_8
    or-int/lit16 v10, v2, 0x6000

    .line 113
    .line 114
    and-int/lit16 v2, v10, 0x2493

    .line 115
    .line 116
    const/16 v3, 0x2492

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    if-eq v2, v3, :cond_9

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    move v2, v13

    .line 124
    :goto_6
    and-int/lit8 v3, v10, 0x1

    .line 125
    .line 126
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_22

    .line 131
    .line 132
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 137
    .line 138
    if-ne v2, v14, :cond_a

    .line 139
    .line 140
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 141
    .line 142
    invoke-static {v2, v12}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    move-object v3, v2

    .line 150
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 151
    .line 152
    iget-object v2, v1, Lex2/c0;->d:Lnp3/c;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v11, v1, Lex2/c0;->d:Lnp3/c;

    .line 159
    .line 160
    iget-object v5, v1, Lex2/c0;->c:Lex2/r;

    .line 161
    .line 162
    invoke-interface {v11, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const v11, 0x4c5de2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-nez v17, :cond_b

    .line 181
    .line 182
    if-ne v11, v14, :cond_c

    .line 183
    .line 184
    :cond_b
    new-instance v11, Landroidx/compose/foundation/t1;

    .line 185
    .line 186
    const/16 v9, 0x10

    .line 187
    .line 188
    invoke-direct {v11, v2, v9}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v11, v12, v13, v15}, Landroidx/compose/foundation/pager/n0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/c;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    sget-object v5, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 204
    .line 205
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lt1/c;

    .line 210
    .line 211
    iget-object v5, v9, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 212
    .line 213
    iget-object v5, v5, La83/g;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Landroidx/compose/runtime/l1;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const v11, -0x6815fd56

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    and-int/lit8 v15, v10, 0xe

    .line 236
    .line 237
    const/4 v13, 0x4

    .line 238
    if-eq v15, v13, :cond_e

    .line 239
    .line 240
    and-int/lit8 v17, v10, 0x8

    .line 241
    .line 242
    if-eqz v17, :cond_d

    .line 243
    .line 244
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    if-eqz v17, :cond_d

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    const/16 v17, 0x0

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_e
    :goto_7
    const/16 v17, 0x1

    .line 255
    .line 256
    :goto_8
    or-int v11, v11, v17

    .line 257
    .line 258
    and-int/lit16 v13, v10, 0x1c00

    .line 259
    .line 260
    move-object/from16 v20, v0

    .line 261
    .line 262
    const/16 v0, 0x800

    .line 263
    .line 264
    if-ne v13, v0, :cond_f

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    goto :goto_9

    .line 268
    :cond_f
    const/4 v0, 0x0

    .line 269
    :goto_9
    or-int/2addr v0, v11

    .line 270
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const/4 v13, 0x0

    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    if-ne v11, v14, :cond_11

    .line 278
    .line 279
    :cond_10
    new-instance v11, Lcom/reddit/profile/ui/composables/detailspage/feed/ProfileDetailsScreenPagerKt$ProfileDetailsScreenPager$1$1;

    .line 280
    .line 281
    invoke-direct {v11, v9, v1, v4, v13}, Lcom/reddit/profile/ui/composables/detailspage/feed/ProfileDetailsScreenPagerKt$ProfileDetailsScreenPager$1$1;-><init>(Landroidx/compose/foundation/pager/i0;Lex2/c0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v5, v11}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    const v11, 0x6e3c21fe

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v14, :cond_12

    .line 307
    .line 308
    new-instance v0, Lcom/reddit/pro/ui/composables/trends/i;

    .line 309
    .line 310
    const/16 v5, 0x10

    .line 311
    .line 312
    invoke-direct {v0, v5}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 322
    .line 323
    .line 324
    move/from16 v16, v10

    .line 325
    .line 326
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 327
    .line 328
    invoke-static {v10, v5, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v6}, Lcom/reddit/ui/compose/ds/lk;->b()Landroidx/compose/ui/input/nestedscroll/a;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-static {v0, v11, v13}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v11, 0x6

    .line 341
    invoke-static {v11, v5, v12}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    const/4 v13, 0x1

    .line 346
    invoke-static {v0, v11, v13}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v11, Lx/l;->c:Lx/g;

    .line 351
    .line 352
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 353
    .line 354
    invoke-static {v11, v13, v12, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    iget-wide v5, v12, Landroidx/compose/runtime/r;->T:J

    .line 359
    .line 360
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v21, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 373
    .line 374
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    if-eqz v20, :cond_21

    .line 380
    .line 381
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 382
    .line 383
    .line 384
    iget-boolean v1, v12, Landroidx/compose/runtime/r;->S:Z

    .line 385
    .line 386
    if-eqz v1, :cond_13

    .line 387
    .line 388
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 393
    .line 394
    .line 395
    :goto_a
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    invoke-static {v12, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    invoke-static {v12, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    invoke-static {v12, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v20, v13

    .line 420
    .line 421
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    invoke-static {v12, v0, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    const/high16 v0, 0x3f800000    # 1.0f

    .line 427
    .line 428
    move-object v4, v9

    .line 429
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    move/from16 v22, v0

    .line 434
    .line 435
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/f;

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    move-object/from16 v23, v1

    .line 440
    .line 441
    move-object/from16 v24, v5

    .line 442
    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-object/from16 v5, p3

    .line 446
    .line 447
    invoke-direct/range {v0 .. v5}, Lcom/reddit/answers/screens/detail/composables/f;-><init>(Lex2/c0;ILkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/c;Lkotlin/jvm/functions/Function1;)V

    .line 448
    .line 449
    .line 450
    const v3, 0x182f340

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v3, v13

    .line 458
    const/16 v13, 0xc06

    .line 459
    .line 460
    move-object v5, v14

    .line 461
    const/4 v14, 0x6

    .line 462
    move-object/from16 v22, v10

    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    move/from16 p4, v2

    .line 466
    .line 467
    move-object/from16 v25, v3

    .line 468
    .line 469
    move-object v2, v5

    .line 470
    move-object v5, v11

    .line 471
    move-object/from16 v3, v20

    .line 472
    .line 473
    move-object v11, v0

    .line 474
    move-object/from16 v0, v22

    .line 475
    .line 476
    invoke-static/range {v9 .. v14}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 477
    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    const/high16 v10, 0x3f800000    # 1.0f

    .line 485
    .line 486
    float-to-double v13, v10

    .line 487
    const-wide/16 v19, 0x0

    .line 488
    .line 489
    cmpl-double v11, v13, v19

    .line 490
    .line 491
    if-lez v11, :cond_14

    .line 492
    .line 493
    const/4 v11, 0x1

    .line 494
    goto :goto_b

    .line 495
    :cond_14
    const/4 v11, 0x0

    .line 496
    :goto_b
    if-nez v11, :cond_15

    .line 497
    .line 498
    const-string v11, "invalid weight; must be greater than zero"

    .line 499
    .line 500
    invoke-static {v11}, Ly/a;->a(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_15
    new-instance v11, Lx/o1;

    .line 504
    .line 505
    const/4 v13, 0x1

    .line 506
    invoke-direct {v11, v10, v13}, Lx/o1;-><init>(FZ)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v9, v11}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    const v11, 0x6e3c21fe

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    if-ne v13, v2, :cond_16

    .line 524
    .line 525
    new-instance v13, Lcom/reddit/pro/ui/composables/trends/i;

    .line 526
    .line 527
    const/16 v14, 0x11

    .line 528
    .line 529
    invoke-direct {v13, v14}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 539
    .line 540
    .line 541
    invoke-static {v9, v14, v13}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 546
    .line 547
    invoke-static {v13, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    move/from16 v17, v15

    .line 552
    .line 553
    iget-wide v14, v12, Landroidx/compose/runtime/r;->T:J

    .line 554
    .line 555
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    invoke-static {v12, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 568
    .line 569
    .line 570
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 571
    .line 572
    if-eqz v11, :cond_17

    .line 573
    .line 574
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 575
    .line 576
    .line 577
    :goto_c
    move-object/from16 v3, v23

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 581
    .line 582
    .line 583
    goto :goto_c

    .line 584
    :goto_d
    invoke-static {v12, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v12, v15, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v3, v24

    .line 591
    .line 592
    invoke-static {v14, v12, v6, v12, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v3, v25

    .line 596
    .line 597
    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    move v3, v10

    .line 601
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    const/4 v13, 0x1

    .line 606
    add-int/lit8 v14, p4, -0x1

    .line 607
    .line 608
    const v5, 0x4c5de2

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 612
    .line 613
    .line 614
    move/from16 v5, v17

    .line 615
    .line 616
    const/4 v6, 0x4

    .line 617
    if-eq v5, v6, :cond_19

    .line 618
    .line 619
    and-int/lit8 v9, v16, 0x8

    .line 620
    .line 621
    if-eqz v9, :cond_18

    .line 622
    .line 623
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_18

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_18
    const/4 v11, 0x0

    .line 631
    goto :goto_f

    .line 632
    :cond_19
    :goto_e
    const/4 v11, 0x1

    .line 633
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    if-nez v11, :cond_1a

    .line 638
    .line 639
    if-ne v9, v2, :cond_1b

    .line 640
    .line 641
    :cond_1a
    new-instance v9, Lcom/reddit/postdetail/refactor/usecases/e;

    .line 642
    .line 643
    const/16 v11, 0x8

    .line 644
    .line 645
    invoke-direct {v9, v1, v11}, Lcom/reddit/postdetail/refactor/usecases/e;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_1b
    move-object v11, v9

    .line 652
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 656
    .line 657
    .line 658
    const v9, -0x615d173a

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 662
    .line 663
    .line 664
    if-eq v5, v6, :cond_1d

    .line 665
    .line 666
    and-int/lit8 v5, v16, 0x8

    .line 667
    .line 668
    if-eqz v5, :cond_1c

    .line 669
    .line 670
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_1c

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_1c
    const/4 v5, 0x0

    .line 678
    goto :goto_11

    .line 679
    :cond_1d
    :goto_10
    const/4 v5, 0x1

    .line 680
    :goto_11
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    or-int/2addr v5, v9

    .line 685
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    if-nez v5, :cond_1e

    .line 690
    .line 691
    if-ne v9, v2, :cond_1f

    .line 692
    .line 693
    :cond_1e
    new-instance v9, Lcom/reddit/profile/ui/composables/detailspage/s;

    .line 694
    .line 695
    const/4 v5, 0x1

    .line 696
    invoke-direct {v9, v5, v1, v7}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_1f
    move-object/from16 v16, v9

    .line 703
    .line 704
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    const/4 v13, 0x0

    .line 707
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 708
    .line 709
    .line 710
    const/4 v5, 0x2

    .line 711
    const/16 v18, 0x6c30

    .line 712
    .line 713
    const/16 v19, 0x40

    .line 714
    .line 715
    move-object/from16 v17, v12

    .line 716
    .line 717
    const/4 v12, 0x1

    .line 718
    move/from16 v21, v13

    .line 719
    .line 720
    const/4 v13, 0x1

    .line 721
    const/4 v15, 0x0

    .line 722
    move-object v9, v4

    .line 723
    move/from16 v5, v21

    .line 724
    .line 725
    const v4, 0x6e3c21fe

    .line 726
    .line 727
    .line 728
    invoke-static/range {v9 .. v19}, Lcom/reddit/ui/compose/pager/g;->a(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v12, v17

    .line 732
    .line 733
    int-to-float v6, v6

    .line 734
    invoke-static {v0, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-static {v6, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    sget-object v6, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 743
    .line 744
    sget-object v9, Lx/u;->a:Lx/u;

    .line 745
    .line 746
    invoke-virtual {v9, v3, v6}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    if-ne v4, v2, :cond_20

    .line 758
    .line 759
    new-instance v4, Lcom/reddit/pro/ui/composables/trends/i;

    .line 760
    .line 761
    const/16 v2, 0x12

    .line 762
    .line 763
    invoke-direct {v4, v2}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 770
    .line 771
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 772
    .line 773
    .line 774
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const/4 v3, 0x2

    .line 779
    int-to-float v3, v3

    .line 780
    const/16 v4, 0x1e

    .line 781
    .line 782
    const/4 v6, 0x0

    .line 783
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v2, v12, v5}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 788
    .line 789
    .line 790
    const/4 v13, 0x1

    .line 791
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 795
    .line 796
    .line 797
    move-object v5, v0

    .line 798
    goto :goto_12

    .line 799
    :cond_21
    const/4 v6, 0x0

    .line 800
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 801
    .line 802
    .line 803
    throw v6

    .line 804
    :cond_22
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 805
    .line 806
    .line 807
    move-object/from16 v5, p4

    .line 808
    .line 809
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    if-eqz v9, :cond_23

    .line 814
    .line 815
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;

    .line 816
    .line 817
    const/16 v7, 0x9

    .line 818
    .line 819
    move-object/from16 v2, p1

    .line 820
    .line 821
    move-object/from16 v3, p2

    .line 822
    .line 823
    move-object/from16 v4, p3

    .line 824
    .line 825
    move v6, v8

    .line 826
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V

    .line 827
    .line 828
    .line 829
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 830
    .line 831
    :cond_23
    return-void
.end method
