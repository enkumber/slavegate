.class public abstract Lsr2/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ldq1/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "awardData"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, -0x3088c994

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, p4, 0x6

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int v3, p4, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v3, p4

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move v5, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v5

    .line 61
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    and-int/lit16 v5, v3, 0x93

    .line 64
    .line 65
    const/16 v7, 0x92

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eq v5, v7, :cond_4

    .line 70
    .line 71
    move v5, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v5, v9

    .line 74
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_12

    .line 81
    .line 82
    const v5, 0x6e3c21fe

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v7, 0x0

    .line 93
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    if-ne v5, v10, :cond_5

    .line 96
    .line 97
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 105
    .line 106
    const v11, 0x4c5de2

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v0, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-ne v11, v10, :cond_6

    .line 114
    .line 115
    new-instance v11, Lit2/b;

    .line 116
    .line 117
    const/16 v12, 0xa

    .line 118
    .line 119
    invoke-direct {v11, v5, v12}, Lit2/b;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 131
    .line 132
    invoke-static {v12, v11}, Lim1/d;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const/16 v13, 0x32

    .line 137
    .line 138
    invoke-static {v13}, La0/h;->a(I)La0/g;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v11, v13}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const v11, -0x6815fd56

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v11, v3, 0x70

    .line 153
    .line 154
    if-ne v11, v6, :cond_7

    .line 155
    .line 156
    move v6, v8

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move v6, v9

    .line 159
    :goto_4
    and-int/lit8 v3, v3, 0xe

    .line 160
    .line 161
    if-ne v3, v4, :cond_8

    .line 162
    .line 163
    move v3, v8

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move v3, v9

    .line 166
    :goto_5
    or-int/2addr v3, v6

    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v3, :cond_9

    .line 172
    .line 173
    if-ne v4, v10, :cond_a

    .line 174
    .line 175
    :cond_9
    new-instance v4, Ljq2/d;

    .line 176
    .line 177
    invoke-direct {v4, v2, v1, v5, v8}, Ljq2/d;-><init>(Lkotlin/jvm/functions/Function1;Ldq1/k;Landroidx/compose/runtime/f1;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    move-object/from16 v18, v4

    .line 184
    .line 185
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    const/16 v19, 0xf

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 202
    .line 203
    invoke-static {v4, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-wide v5, v0, Landroidx/compose/runtime/r;->T:J

    .line 208
    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 229
    .line 230
    if-eqz v11, :cond_11

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 236
    .line 237
    if-eqz v11, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 244
    .line 245
    .line 246
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, Ldq1/k;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v4, v1, Ldq1/k;->f:Lmy1/a;

    .line 278
    .line 279
    if-eqz v3, :cond_f

    .line 280
    .line 281
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_c
    const v3, -0x5468b1ab

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v1, Ldq1/k;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget v5, v1, Ldq1/k;->c:I

    .line 297
    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v6, v1, Ldq1/k;->h:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v6, :cond_d

    .line 305
    .line 306
    new-instance v7, Ljy1/g;

    .line 307
    .line 308
    iget-object v10, v1, Ldq1/k;->g:Ljava/util/List;

    .line 309
    .line 310
    invoke-direct {v7, v6, v10}, Ljy1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    new-instance v14, Ljy1/d;

    .line 314
    .line 315
    const-string v6, "Award"

    .line 316
    .line 317
    invoke-direct {v14, v3, v6, v5, v7}, Ljy1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljy1/g;)V

    .line 318
    .line 319
    .line 320
    if-nez v4, :cond_e

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    new-instance v13, Ljy1/e;

    .line 324
    .line 325
    new-instance v15, Ljy1/b;

    .line 326
    .line 327
    invoke-static {v0}, Lsr2/g;->e(Landroidx/compose/runtime/m;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    xor-int/lit8 v19, v3, 0x1

    .line 332
    .line 333
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 340
    .line 341
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 342
    .line 343
    invoke-virtual {v3}, Lbc1/l1;->p()J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 348
    .line 349
    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 350
    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x56

    .line 355
    .line 356
    const/16 v16, 0x1

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    move-object/from16 v21, v3

    .line 365
    .line 366
    invoke-direct/range {v15 .. v23}, Ljy1/b;-><init>(ZLcom/reddit/marketplace/awards/model/IconSize;Ljava/lang/Integer;ZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;ZI)V

    .line 367
    .line 368
    .line 369
    iget-boolean v3, v1, Ldq1/k;->d:Z

    .line 370
    .line 371
    const/16 v18, 0x8

    .line 372
    .line 373
    move/from16 v16, v3

    .line 374
    .line 375
    invoke-direct/range {v13 .. v18}, Ljy1/e;-><init>(Ljy1/d;Ljy1/b;ZLjy1/a;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v4, v13, v0, v9}, Lmy1/a;->a(Ljy1/e;Landroidx/compose/runtime/m;I)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    :goto_7
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_f
    :goto_8
    const v3, -0x546c9bb8

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 391
    .line 392
    .line 393
    if-nez v4, :cond_10

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_10
    new-instance v13, Ljy1/e;

    .line 397
    .line 398
    new-instance v14, Ljy1/b;

    .line 399
    .line 400
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 407
    .line 408
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 409
    .line 410
    invoke-virtual {v3}, Lbc1/l1;->p()J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 415
    .line 416
    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 417
    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v22, 0x6e

    .line 422
    .line 423
    const/4 v15, 0x1

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    move-object/from16 v19, v3

    .line 433
    .line 434
    invoke-direct/range {v14 .. v22}, Ljy1/b;-><init>(ZLcom/reddit/marketplace/awards/model/IconSize;Ljava/lang/Integer;ZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;ZI)V

    .line 435
    .line 436
    .line 437
    const/16 v18, 0xd

    .line 438
    .line 439
    move-object v15, v14

    .line 440
    const/4 v14, 0x0

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    invoke-direct/range {v13 .. v18}, Ljy1/e;-><init>(Ljy1/d;Ljy1/b;ZLjy1/a;I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v4, v13, v0, v9}, Lmy1/a;->a(Ljy1/e;Landroidx/compose/runtime/m;I)V

    .line 447
    .line 448
    .line 449
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    :goto_9
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    :goto_a
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 455
    .line 456
    .line 457
    move-object v3, v12

    .line 458
    goto :goto_b

    .line 459
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 460
    .line 461
    .line 462
    throw v7

    .line 463
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 464
    .line 465
    .line 466
    move-object/from16 v3, p2

    .line 467
    .line 468
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-eqz v6, :cond_13

    .line 473
    .line 474
    new-instance v0, Ljq2/e;

    .line 475
    .line 476
    const/4 v5, 0x1

    .line 477
    move/from16 v4, p4

    .line 478
    .line 479
    invoke-direct/range {v0 .. v5}, Ljq2/e;-><init>(Ldq1/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 480
    .line 481
    .line 482
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    :cond_13
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/icons/h;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, -0x1d73ec43

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int v5, p8, v5

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v5, v7

    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    move-object/from16 v7, p4

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v8

    .line 68
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v8, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v5, v8

    .line 80
    and-int/lit8 v8, p9, 0x20

    .line 81
    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    const/high16 v9, 0x30000

    .line 85
    .line 86
    or-int/2addr v5, v9

    .line 87
    move/from16 v9, p6

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    move/from16 v9, p6

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    const/high16 v10, 0x20000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/high16 v10, 0x10000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v5, v10

    .line 104
    :goto_6
    const v10, 0x12493

    .line 105
    .line 106
    .line 107
    and-int/2addr v10, v5

    .line 108
    const v11, 0x12492

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x1

    .line 113
    if-eq v10, v11, :cond_7

    .line 114
    .line 115
    move v10, v13

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move v10, v12

    .line 118
    :goto_7
    and-int/lit8 v11, v5, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_b

    .line 125
    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    move/from16 v19, v13

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    move/from16 v19, v9

    .line 132
    .line 133
    :goto_8
    const v8, 0x6fd645d8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    if-eqz v19, :cond_9

    .line 140
    .line 141
    new-instance v8, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;

    .line 142
    .line 143
    const/16 v9, 0xd

    .line 144
    .line 145
    invoke-direct {v8, v4, v2, v3, v9}, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;-><init>(Ljava/lang/String;JI)V

    .line 146
    .line 147
    .line 148
    const v9, 0xfc3570

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :goto_9
    move-object v9, v8

    .line 156
    goto :goto_a

    .line 157
    :cond_9
    const/4 v8, 0x0

    .line 158
    goto :goto_9

    .line 159
    :goto_a
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v14, Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;->Bordered:Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;

    .line 163
    .line 164
    const v8, 0x6e3c21fe

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 175
    .line 176
    if-ne v8, v10, :cond_a

    .line 177
    .line 178
    new-instance v8, Lsk/e;

    .line 179
    .line 180
    const/16 v10, 0x8

    .line 181
    .line 182
    invoke-direct {v8, v10}, Lsk/e;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v12, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v13, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Small:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 198
    .line 199
    new-instance v10, Lc42/f;

    .line 200
    .line 201
    const/16 v11, 0x17

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-direct {v10, v1, v11, v12}, Lc42/f;-><init>(Lcom/reddit/ui/compose/icons/h;IB)V

    .line 205
    .line 206
    .line 207
    const v11, 0x4818be8a

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    shr-int/lit8 v5, v5, 0x9

    .line 215
    .line 216
    and-int/lit8 v5, v5, 0xe

    .line 217
    .line 218
    const v11, 0xd80c00

    .line 219
    .line 220
    .line 221
    or-int v17, v5, v11

    .line 222
    .line 223
    const/16 v18, 0x130

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    invoke-static/range {v7 .. v18}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 231
    .line 232
    .line 233
    move/from16 v7, v19

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_b
    move-object/from16 v16, v0

    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 239
    .line 240
    .line 241
    move v7, v9

    .line 242
    :goto_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-eqz v11, :cond_c

    .line 247
    .line 248
    new-instance v0, Ljq2/a;

    .line 249
    .line 250
    const/4 v10, 0x1

    .line 251
    move-object/from16 v5, p4

    .line 252
    .line 253
    move/from16 v8, p8

    .line 254
    .line 255
    move/from16 v9, p9

    .line 256
    .line 257
    invoke-direct/range {v0 .. v10}, Ljq2/a;-><init>(Lcom/reddit/ui/compose/icons/h;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZIII)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_c
    return-void
.end method

.method public static final c(Lsr2/d;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Lsr2/d;->k:Ldq1/k;

    .line 8
    .line 9
    const-string v4, "data"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onEvent"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p4

    .line 20
    .line 21
    check-cast v12, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, -0x71056d40

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    iget-object v4, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x4

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int v5, p5, v5

    .line 42
    .line 43
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v7, v8

    .line 55
    :goto_1
    or-int/2addr v5, v7

    .line 56
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v7

    .line 68
    or-int/lit16 v14, v5, 0xc00

    .line 69
    .line 70
    and-int/lit16 v5, v14, 0x493

    .line 71
    .line 72
    const/16 v7, 0x492

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eq v5, v7, :cond_3

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v5, v10

    .line 80
    :goto_3
    and-int/lit8 v7, v14, 0x1

    .line 81
    .line 82
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_23

    .line 87
    .line 88
    const v5, -0x455efab2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    int-to-float v5, v8

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    int-to-float v7, v7

    .line 98
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    invoke-static {v8, v5, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v7, 0x6e3c21fe

    .line 105
    .line 106
    .line 107
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    const v13, 0x4c5de2

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v9, v14, 0xe

    .line 118
    .line 119
    if-eq v9, v6, :cond_4

    .line 120
    .line 121
    move v6, v10

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/4 v6, 0x1

    .line 124
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    if-ne v9, v11, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v9, Lsf3/h;

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    invoke-direct {v9, v1, v6}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v9}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-ne v6, v11, :cond_8

    .line 159
    .line 160
    new-instance v6, Lsk/e;

    .line 161
    .line 162
    const/16 v9, 0x9

    .line 163
    .line 164
    invoke-direct {v6, v9}, Lsk/e;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v10, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_5
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 183
    .line 184
    sget-object v9, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 185
    .line 186
    const/16 v10, 0x36

    .line 187
    .line 188
    invoke-static {v9, v6, v12, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move/from16 v17, v14

    .line 193
    .line 194
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 195
    .line 196
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 209
    .line 210
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    if-eqz v4, :cond_22

    .line 216
    .line 217
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v4, v12, Landroidx/compose/runtime/r;->S:Z

    .line 221
    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 229
    .line 230
    .line 231
    :goto_6
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v12, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v12, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-static {v12, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    invoke-static {v12, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x6

    .line 261
    int-to-float v5, v5

    .line 262
    const/4 v2, 0x3

    .line 263
    move/from16 v20, v5

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-static {v8, v7, v2}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 271
    .line 272
    move-object/from16 v19, v8

    .line 273
    .line 274
    const/16 v7, 0x36

    .line 275
    .line 276
    invoke-static {v2, v6, v12, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    move-object/from16 v22, v8

    .line 281
    .line 282
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 283
    .line 284
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v23, v6

    .line 300
    .line 301
    iget-boolean v6, v12, Landroidx/compose/runtime/r;->S:Z

    .line 302
    .line 303
    if-eqz v6, :cond_a

    .line 304
    .line 305
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    :goto_7
    move-object/from16 v6, v22

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :goto_8
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v12, v14, v12, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v12, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    iget v5, v1, Lsr2/d;->a:I

    .line 328
    .line 329
    move-object v6, v10

    .line 330
    iget-object v10, v1, Lsr2/d;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-boolean v7, v1, Lsr2/d;->c:Z

    .line 333
    .line 334
    move-object v8, v9

    .line 335
    iget-object v9, v1, Lsr2/d;->h:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 336
    .line 337
    move-object/from16 v22, v13

    .line 338
    .line 339
    iget-boolean v13, v1, Lsr2/d;->l:Z

    .line 340
    .line 341
    move/from16 v24, v5

    .line 342
    .line 343
    const v5, 0x4c5de2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 p3, v6

    .line 350
    .line 351
    move/from16 v6, v17

    .line 352
    .line 353
    move-object/from16 v17, v8

    .line 354
    .line 355
    and-int/lit16 v8, v6, 0x380

    .line 356
    .line 357
    const/16 v5, 0x100

    .line 358
    .line 359
    if-ne v8, v5, :cond_b

    .line 360
    .line 361
    const/16 v25, 0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_b
    const/16 v25, 0x0

    .line 365
    .line 366
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-nez v25, :cond_d

    .line 371
    .line 372
    if-ne v5, v11, :cond_c

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_c
    move/from16 v25, v6

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_d
    :goto_a
    new-instance v5, Ls93/c;

    .line 379
    .line 380
    move/from16 v25, v6

    .line 381
    .line 382
    const/16 v6, 0x12

    .line 383
    .line 384
    invoke-direct {v5, v6, v3}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 394
    .line 395
    .line 396
    move/from16 v16, v8

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    move/from16 v26, v6

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    move-object v1, v12

    .line 403
    move v12, v7

    .line 404
    move-object v7, v1

    .line 405
    move-object/from16 v29, p3

    .line 406
    .line 407
    move-object/from16 v27, v0

    .line 408
    .line 409
    move-object/from16 v31, v11

    .line 410
    .line 411
    move-object/from16 p3, v14

    .line 412
    .line 413
    move/from16 v30, v16

    .line 414
    .line 415
    move-object/from16 v1, v19

    .line 416
    .line 417
    move/from16 v14, v20

    .line 418
    .line 419
    move-object/from16 v28, v22

    .line 420
    .line 421
    move-object/from16 v3, v23

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    move-object v11, v5

    .line 425
    move/from16 v5, v24

    .line 426
    .line 427
    invoke-static/range {v5 .. v13}, Lsr2/g;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 428
    .line 429
    .line 430
    move-object v12, v7

    .line 431
    invoke-static {v1, v14, v12, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->w(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 432
    .line 433
    .line 434
    const/high16 v5, 0x3f800000    # 1.0f

    .line 435
    .line 436
    float-to-double v6, v5

    .line 437
    const-wide/16 v8, 0x0

    .line 438
    .line 439
    cmpl-double v6, v6, v8

    .line 440
    .line 441
    if-lez v6, :cond_e

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_e
    const-string v6, "invalid weight; must be greater than zero"

    .line 445
    .line 446
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_c
    new-instance v6, Lx/o1;

    .line 450
    .line 451
    invoke-direct {v6, v5, v0}, Lx/o1;-><init>(FZ)V

    .line 452
    .line 453
    .line 454
    const/16 v7, 0x36

    .line 455
    .line 456
    invoke-static {v2, v3, v12, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 461
    .line 462
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 475
    .line 476
    .line 477
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 478
    .line 479
    if-eqz v8, :cond_f

    .line 480
    .line 481
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 486
    .line 487
    .line 488
    :goto_d
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v2, v17

    .line 492
    .line 493
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v7, p3

    .line 497
    .line 498
    move-object/from16 v8, v28

    .line 499
    .line 500
    invoke-static {v5, v12, v7, v12, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v5, v29

    .line 504
    .line 505
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v12}, Lhz/b;->L(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    move-object/from16 v6, p0

    .line 513
    .line 514
    iget-wide v9, v6, Lsr2/d;->f:J

    .line 515
    .line 516
    iget-object v8, v6, Lsr2/d;->g:Ljava/lang/String;

    .line 517
    .line 518
    const v11, 0x4c5de2

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 522
    .line 523
    .line 524
    move/from16 v13, v30

    .line 525
    .line 526
    const/16 v11, 0x100

    .line 527
    .line 528
    if-ne v13, v11, :cond_10

    .line 529
    .line 530
    move v11, v0

    .line 531
    goto :goto_e

    .line 532
    :cond_10
    const/4 v11, 0x0

    .line 533
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-nez v11, :cond_12

    .line 538
    .line 539
    move-object/from16 v11, v31

    .line 540
    .line 541
    if-ne v0, v11, :cond_11

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_11
    move-object/from16 v16, v5

    .line 545
    .line 546
    move/from16 v30, v13

    .line 547
    .line 548
    move-object/from16 v13, p2

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_12
    move-object/from16 v11, v31

    .line 552
    .line 553
    :goto_f
    new-instance v0, Lsa2/o;

    .line 554
    .line 555
    move-object/from16 v16, v5

    .line 556
    .line 557
    const/16 v5, 0x18

    .line 558
    .line 559
    move/from16 v30, v13

    .line 560
    .line 561
    move-object/from16 v13, p2

    .line 562
    .line 563
    invoke-direct {v0, v5, v13}, Lsa2/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :goto_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 573
    .line 574
    .line 575
    const-string v5, "comment_icon"

    .line 576
    .line 577
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v5}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    const v13, 0x6e3c21fe

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    if-ne v13, v11, :cond_13

    .line 596
    .line 597
    new-instance v13, Lsk/e;

    .line 598
    .line 599
    move-object/from16 v17, v0

    .line 600
    .line 601
    const/16 v0, 0xa

    .line 602
    .line 603
    invoke-direct {v13, v0}, Lsk/e;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_13
    move-object/from16 v17, v0

    .line 611
    .line 612
    :goto_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 616
    .line 617
    .line 618
    invoke-static {v5, v13}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const/4 v13, 0x0

    .line 623
    move/from16 v20, v14

    .line 624
    .line 625
    const/16 v14, 0x20

    .line 626
    .line 627
    move-object/from16 v31, v11

    .line 628
    .line 629
    const/4 v11, 0x0

    .line 630
    move-object/from16 p3, v7

    .line 631
    .line 632
    move-wide v6, v9

    .line 633
    move-object/from16 v9, v17

    .line 634
    .line 635
    move/from16 v0, v20

    .line 636
    .line 637
    move-object/from16 v32, v28

    .line 638
    .line 639
    move-object/from16 v33, v29

    .line 640
    .line 641
    move/from16 v34, v30

    .line 642
    .line 643
    move-object/from16 v35, v31

    .line 644
    .line 645
    move-object/from16 v17, v2

    .line 646
    .line 647
    move-object v10, v5

    .line 648
    move-object/from16 v5, v16

    .line 649
    .line 650
    const v2, 0x6e3c21fe

    .line 651
    .line 652
    .line 653
    invoke-static/range {v5 .. v14}, Lsr2/g;->b(Lcom/reddit/ui/compose/icons/h;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 654
    .line 655
    .line 656
    const/4 v5, 0x1

    .line 657
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v5, v27

    .line 661
    .line 662
    iget-boolean v6, v5, Ldq1/k;->e:Z

    .line 663
    .line 664
    const v7, -0x2ac7915

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 668
    .line 669
    .line 670
    if-eqz v6, :cond_16

    .line 671
    .line 672
    invoke-static {v1, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-static {v12, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 677
    .line 678
    .line 679
    const/4 v7, 0x3

    .line 680
    const/4 v8, 0x0

    .line 681
    invoke-static {v1, v8, v7}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-static {v9}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    move-object/from16 v11, v35

    .line 697
    .line 698
    if-ne v9, v11, :cond_14

    .line 699
    .line 700
    new-instance v9, Lsk/e;

    .line 701
    .line 702
    const/16 v10, 0xb

    .line 703
    .line 704
    invoke-direct {v9, v10}, Lsk/e;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 711
    .line 712
    const/4 v10, 0x0

    .line 713
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 714
    .line 715
    .line 716
    invoke-static {v7, v9}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    sget-object v9, Lx/l;->b:Lx/y2;

    .line 721
    .line 722
    const/16 v13, 0x36

    .line 723
    .line 724
    invoke-static {v9, v3, v12, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 729
    .line 730
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 731
    .line 732
    .line 733
    move-result v13

    .line 734
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 743
    .line 744
    .line 745
    iget-boolean v2, v12, Landroidx/compose/runtime/r;->S:Z

    .line 746
    .line 747
    if-eqz v2, :cond_15

    .line 748
    .line 749
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 750
    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 754
    .line 755
    .line 756
    :goto_12
    invoke-static {v12, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v2, v17

    .line 760
    .line 761
    invoke-static {v12, v14, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v9, p3

    .line 765
    .line 766
    move-object/from16 v14, v32

    .line 767
    .line 768
    invoke-static {v13, v12, v9, v12, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v13, v33

    .line 772
    .line 773
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    const/16 v21, 0x3

    .line 777
    .line 778
    shr-int/lit8 v7, v25, 0x3

    .line 779
    .line 780
    and-int/lit8 v7, v7, 0x70

    .line 781
    .line 782
    move-object/from16 v10, p2

    .line 783
    .line 784
    invoke-static {v5, v10, v8, v12, v7}, Lsr2/g;->a(Ldq1/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 785
    .line 786
    .line 787
    const/4 v5, 0x1

    .line 788
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 789
    .line 790
    .line 791
    :goto_13
    const/4 v5, 0x0

    .line 792
    goto :goto_14

    .line 793
    :cond_16
    move-object/from16 v10, p2

    .line 794
    .line 795
    move-object/from16 v9, p3

    .line 796
    .line 797
    move-object/from16 v2, v17

    .line 798
    .line 799
    move-object/from16 v14, v32

    .line 800
    .line 801
    move-object/from16 v13, v33

    .line 802
    .line 803
    move-object/from16 v11, v35

    .line 804
    .line 805
    const/4 v8, 0x0

    .line 806
    goto :goto_13

    .line 807
    :goto_14
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 808
    .line 809
    .line 810
    const v7, -0x2ac4215

    .line 811
    .line 812
    .line 813
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 814
    .line 815
    .line 816
    if-eqz v6, :cond_17

    .line 817
    .line 818
    invoke-static {v12}, Lsr2/g;->e(Landroidx/compose/runtime/m;)Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-eqz v6, :cond_17

    .line 823
    .line 824
    const/4 v6, 0x1

    .line 825
    goto :goto_15

    .line 826
    :cond_17
    move v6, v5

    .line 827
    :goto_15
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 828
    .line 829
    .line 830
    const/4 v7, 0x3

    .line 831
    invoke-static {v1, v8, v7}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    sget-object v7, Lx/l;->b:Lx/y2;

    .line 836
    .line 837
    const/16 v8, 0x36

    .line 838
    .line 839
    invoke-static {v7, v3, v12, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 844
    .line 845
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 858
    .line 859
    .line 860
    move/from16 p3, v6

    .line 861
    .line 862
    iget-boolean v6, v12, Landroidx/compose/runtime/r;->S:Z

    .line 863
    .line 864
    if-eqz v6, :cond_18

    .line 865
    .line 866
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 867
    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 871
    .line 872
    .line 873
    :goto_16
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v7, v12, v9, v12, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v1, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v12, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v0, p0

    .line 893
    .line 894
    iget-boolean v2, v0, Lsr2/d;->i:Z

    .line 895
    .line 896
    if-eqz v2, :cond_1c

    .line 897
    .line 898
    iget-boolean v2, v0, Lsr2/d;->j:Z

    .line 899
    .line 900
    if-nez v2, :cond_1c

    .line 901
    .line 902
    const v2, 0xa542841    # 1.02149996E-32f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 906
    .line 907
    .line 908
    sget-object v2, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Small:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 909
    .line 910
    sget-object v3, Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;->Bordered:Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;

    .line 911
    .line 912
    const-string v4, "mod_button"

    .line 913
    .line 914
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    const v5, 0x4c5de2

    .line 919
    .line 920
    .line 921
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 922
    .line 923
    .line 924
    move/from16 v13, v34

    .line 925
    .line 926
    const/16 v5, 0x100

    .line 927
    .line 928
    if-ne v13, v5, :cond_19

    .line 929
    .line 930
    const/4 v9, 0x1

    .line 931
    goto :goto_17

    .line 932
    :cond_19
    const/4 v9, 0x0

    .line 933
    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    if-nez v9, :cond_1a

    .line 938
    .line 939
    if-ne v4, v11, :cond_1b

    .line 940
    .line 941
    :cond_1a
    new-instance v4, Lsa2/o;

    .line 942
    .line 943
    const/16 v5, 0x19

    .line 944
    .line 945
    invoke-direct {v4, v5, v10}, Lsa2/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :cond_1b
    move-object v5, v4

    .line 952
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 953
    .line 954
    const/4 v4, 0x0

    .line 955
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 956
    .line 957
    .line 958
    sget-object v8, Lsr2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 959
    .line 960
    const v15, 0xd80c30

    .line 961
    .line 962
    .line 963
    const/16 v16, 0x134

    .line 964
    .line 965
    const/4 v7, 0x0

    .line 966
    const/4 v9, 0x0

    .line 967
    const/4 v10, 0x0

    .line 968
    const/4 v13, 0x0

    .line 969
    move-object v11, v2

    .line 970
    move-object v14, v12

    .line 971
    move-object v12, v3

    .line 972
    move-object/from16 v3, p2

    .line 973
    .line 974
    invoke-static/range {v5 .. v16}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 975
    .line 976
    .line 977
    move-object v12, v14

    .line 978
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 979
    .line 980
    .line 981
    :goto_18
    const/4 v5, 0x1

    .line 982
    goto/16 :goto_1b

    .line 983
    .line 984
    :cond_1c
    move-object v3, v10

    .line 985
    move/from16 v13, v34

    .line 986
    .line 987
    const/4 v4, 0x0

    .line 988
    const v5, 0x4c5de2

    .line 989
    .line 990
    .line 991
    const v2, 0xa5c958a

    .line 992
    .line 993
    .line 994
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 995
    .line 996
    .line 997
    invoke-static {v12}, Lhz/b;->W(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    iget-wide v6, v0, Lsr2/d;->d:J

    .line 1002
    .line 1003
    iget-object v8, v0, Lsr2/d;->e:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v5, 0x100

    .line 1009
    .line 1010
    if-ne v13, v5, :cond_1d

    .line 1011
    .line 1012
    const/4 v9, 0x1

    .line 1013
    goto :goto_19

    .line 1014
    :cond_1d
    move v9, v4

    .line 1015
    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    if-nez v9, :cond_1e

    .line 1020
    .line 1021
    if-ne v5, v11, :cond_1f

    .line 1022
    .line 1023
    :cond_1e
    new-instance v5, Lsa2/o;

    .line 1024
    .line 1025
    const/16 v9, 0x1a

    .line 1026
    .line 1027
    invoke-direct {v5, v9, v3}, Lsa2/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_1f
    move-object v9, v5

    .line 1034
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1035
    .line 1036
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1037
    .line 1038
    .line 1039
    const-string v5, "share_button"

    .line 1040
    .line 1041
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    invoke-static {v5}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    const v13, 0x6e3c21fe

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    if-ne v10, v11, :cond_20

    .line 1060
    .line 1061
    new-instance v10, Lsk/e;

    .line 1062
    .line 1063
    const/16 v11, 0xc

    .line 1064
    .line 1065
    invoke-direct {v10, v11}, Lsk/e;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_20
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1072
    .line 1073
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v5, v10}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    if-nez p3, :cond_21

    .line 1081
    .line 1082
    iget-wide v13, v0, Lsr2/d;->d:J

    .line 1083
    .line 1084
    const-wide/16 v15, 0x0

    .line 1085
    .line 1086
    cmp-long v5, v13, v15

    .line 1087
    .line 1088
    if-lez v5, :cond_21

    .line 1089
    .line 1090
    const/4 v11, 0x1

    .line 1091
    goto :goto_1a

    .line 1092
    :cond_21
    move v11, v4

    .line 1093
    :goto_1a
    const/4 v13, 0x0

    .line 1094
    const/4 v14, 0x0

    .line 1095
    move-object v5, v2

    .line 1096
    invoke-static/range {v5 .. v14}, Lsr2/g;->b(Lcom/reddit/ui/compose/icons/h;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_18

    .line 1103
    :goto_1b
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1107
    .line 1108
    .line 1109
    move-object v4, v1

    .line 1110
    goto :goto_1c

    .line 1111
    :cond_22
    const/4 v8, 0x0

    .line 1112
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1113
    .line 1114
    .line 1115
    throw v8

    .line 1116
    :cond_23
    move-object v0, v1

    .line 1117
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v4, p3

    .line 1121
    .line 1122
    :goto_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    if-eqz v7, :cond_24

    .line 1127
    .line 1128
    new-instance v0, Le92/c;

    .line 1129
    .line 1130
    const/16 v6, 0x11

    .line 1131
    .line 1132
    move-object/from16 v1, p0

    .line 1133
    .line 1134
    move/from16 v2, p1

    .line 1135
    .line 1136
    move/from16 v5, p5

    .line 1137
    .line 1138
    invoke-direct/range {v0 .. v6}, Le92/c;-><init>(Ljava/lang/Object;ZLzl3/f;Landroidx/compose/ui/s;II)V

    .line 1139
    .line 1140
    .line 1141
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1142
    .line 1143
    :cond_24
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 24

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x2953ec81

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move/from16 v11, p0

    .line 14
    .line 15
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p1, v1

    .line 25
    .line 26
    move-object/from16 v10, p5

    .line 27
    .line 28
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    move/from16 v8, p7

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    if-nez p4, :cond_3

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v2, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v2

    .line 74
    move/from16 v13, p8

    .line 75
    .line 76
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const/16 v2, 0x4000

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/16 v2, 0x2000

    .line 86
    .line 87
    :goto_5
    or-int/2addr v1, v2

    .line 88
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/high16 v3, 0x20000

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    move v2, v3

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/high16 v2, 0x10000

    .line 99
    .line 100
    :goto_6
    or-int/2addr v1, v2

    .line 101
    const/high16 v2, 0x180000

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    const v2, 0x92493

    .line 105
    .line 106
    .line 107
    and-int/2addr v2, v1

    .line 108
    const v4, 0x92492

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v14, 0x0

    .line 113
    if-eq v2, v4, :cond_7

    .line 114
    .line 115
    move v2, v5

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move v2, v14

    .line 118
    :goto_7
    and-int/lit8 v4, v1, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_11

    .line 125
    .line 126
    sget-object v2, Ljf3/c;->a:Landroidx/compose/runtime/e0;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 133
    .line 134
    const/high16 v4, 0x380000

    .line 135
    .line 136
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 137
    .line 138
    const/high16 v9, 0x70000

    .line 139
    .line 140
    const v12, 0x4c5de2

    .line 141
    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 145
    .line 146
    if-eqz v2, :cond_c

    .line 147
    .line 148
    const v2, -0x5d48caed

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    if-eqz p4, :cond_8

    .line 155
    .line 156
    invoke-static/range {p4 .. p4}, Landroidx/work/impl/model/f;->Q(Lcom/reddit/domain/model/vote/VoteDirection;)Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    :cond_8
    sget-object v2, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->Small:Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 161
    .line 162
    move-object/from16 v17, v15

    .line 163
    .line 164
    sget-object v15, Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;->Bordered:Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;

    .line 165
    .line 166
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    and-int/2addr v9, v1

    .line 170
    if-ne v9, v3, :cond_9

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_9
    move v5, v14

    .line 174
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v5, :cond_a

    .line 179
    .line 180
    if-ne v3, v7, :cond_b

    .line 181
    .line 182
    :cond_a
    new-instance v3, Ls93/c;

    .line 183
    .line 184
    const/16 v5, 0x10

    .line 185
    .line 186
    invoke-direct {v3, v5, v6}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Ljq2/b;

    .line 198
    .line 199
    const/4 v12, 0x1

    .line 200
    move-object/from16 v9, p4

    .line 201
    .line 202
    invoke-direct/range {v7 .. v12}, Ljq2/b;-><init>(ZLcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    const v5, -0x45d0f4b1

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    sget-object v11, Lsr2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 213
    .line 214
    sget-object v12, Lsr2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 215
    .line 216
    shl-int/lit8 v1, v1, 0x6

    .line 217
    .line 218
    and-int/2addr v1, v4

    .line 219
    const v4, 0x6c36d80

    .line 220
    .line 221
    .line 222
    or-int v21, v4, v1

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v23, 0x7e00

    .line 227
    .line 228
    move-object/from16 v9, v16

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    move-object/from16 v7, v17

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    move-object/from16 v20, v0

    .line 241
    .line 242
    move-object v8, v3

    .line 243
    move v0, v14

    .line 244
    move-object v14, v2

    .line 245
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/ib;->n(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;III)V

    .line 246
    .line 247
    .line 248
    move-object v13, v9

    .line 249
    move-object/from16 v2, v20

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_c
    move-object v2, v0

    .line 257
    move v0, v14

    .line 258
    move-object/from16 v13, v16

    .line 259
    .line 260
    const v8, -0x5d22c3f5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    if-eqz p4, :cond_d

    .line 267
    .line 268
    invoke-static/range {p4 .. p4}, Landroidx/work/impl/model/f;->Q(Lcom/reddit/domain/model/vote/VoteDirection;)Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    :cond_d
    sget-object v14, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->Small:Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 273
    .line 274
    move-object/from16 v16, v15

    .line 275
    .line 276
    sget-object v15, Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;->Bordered:Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;

    .line 277
    .line 278
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    and-int v8, v1, v9

    .line 282
    .line 283
    if-ne v8, v3, :cond_e

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_e
    move v5, v0

    .line 287
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v5, :cond_f

    .line 292
    .line 293
    if-ne v3, v7, :cond_10

    .line 294
    .line 295
    :cond_f
    new-instance v3, Ls93/c;

    .line 296
    .line 297
    const/16 v5, 0x11

    .line 298
    .line 299
    invoke-direct {v3, v5, v6}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Ljq2/b;

    .line 311
    .line 312
    const/4 v12, 0x2

    .line 313
    move/from16 v11, p0

    .line 314
    .line 315
    move-object/from16 v9, p4

    .line 316
    .line 317
    move-object/from16 v10, p5

    .line 318
    .line 319
    move/from16 v8, p7

    .line 320
    .line 321
    invoke-direct/range {v7 .. v12}, Ljq2/b;-><init>(ZLcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    const v5, 0x1efe2966

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v7, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    shl-int/lit8 v1, v1, 0x6

    .line 332
    .line 333
    and-int/2addr v1, v4

    .line 334
    const v4, 0x6c00d80

    .line 335
    .line 336
    .line 337
    or-int v21, v4, v1

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v23, 0x7e30

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    move-object/from16 v7, v16

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    move-object/from16 v20, v2

    .line 356
    .line 357
    move-object v8, v3

    .line 358
    move-object v9, v13

    .line 359
    move/from16 v13, p8

    .line 360
    .line 361
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/ib;->n(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;III)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 365
    .line 366
    .line 367
    :goto_a
    move-object v7, v9

    .line 368
    goto :goto_b

    .line 369
    :cond_11
    move-object v2, v0

    .line 370
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 371
    .line 372
    .line 373
    move-object/from16 v7, p3

    .line 374
    .line 375
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    if-eqz v10, :cond_12

    .line 380
    .line 381
    new-instance v0, Ljq2/c;

    .line 382
    .line 383
    const/4 v9, 0x1

    .line 384
    move/from16 v1, p0

    .line 385
    .line 386
    move/from16 v8, p1

    .line 387
    .line 388
    move-object/from16 v4, p4

    .line 389
    .line 390
    move-object/from16 v2, p5

    .line 391
    .line 392
    move/from16 v3, p7

    .line 393
    .line 394
    move/from16 v5, p8

    .line 395
    .line 396
    invoke-direct/range {v0 .. v9}, Ljq2/c;-><init>(ILjava/lang/String;ZLcom/reddit/domain/model/vote/VoteDirection;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    :cond_12
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/m;)Z
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x204bfb58

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/res/Configuration;

    .line 16
    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 18
    .line 19
    const/16 v1, 0x168

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lt1/c;

    .line 32
    .line 33
    invoke-interface {v0}, Lt1/c;->z0()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x3fa66666    # 1.3f

    .line 38
    .line 39
    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 48
    .line 49
    .line 50
    return v0
.end method
