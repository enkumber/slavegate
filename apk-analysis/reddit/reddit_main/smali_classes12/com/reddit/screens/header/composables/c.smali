.class public abstract Lcom/reddit/screens/header/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/screens/header/composables/c;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    sget v0, Lcom/reddit/screens/header/composables/k;->a:F

    .line 16
    .line 17
    const-string v1, "onEvent"

    .line 18
    .line 19
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v15, p8

    .line 23
    .line 24
    check-cast v15, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v1, -0x677526

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v9, 0x6

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    move v11, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v11, 0x2

    .line 48
    :goto_0
    or-int/2addr v11, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object/from16 v1, p0

    .line 51
    .line 52
    move v11, v9

    .line 53
    :goto_1
    and-int/lit8 v12, v9, 0x30

    .line 54
    .line 55
    if-nez v12, :cond_3

    .line 56
    .line 57
    move/from16 v12, p1

    .line 58
    .line 59
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_2

    .line 64
    .line 65
    const/16 v13, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v13, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v11, v13

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move/from16 v12, p1

    .line 73
    .line 74
    :goto_3
    and-int/lit16 v13, v9, 0x180

    .line 75
    .line 76
    if-nez v13, :cond_5

    .line 77
    .line 78
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    const/16 v13, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v13, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v11, v13

    .line 90
    :cond_5
    and-int/lit16 v13, v9, 0xc00

    .line 91
    .line 92
    if-nez v13, :cond_7

    .line 93
    .line 94
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_6

    .line 99
    .line 100
    const/16 v13, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/16 v13, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v11, v13

    .line 106
    :cond_7
    and-int/lit16 v13, v9, 0x6000

    .line 107
    .line 108
    if-nez v13, :cond_9

    .line 109
    .line 110
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_8

    .line 115
    .line 116
    const/16 v13, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/16 v13, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v11, v13

    .line 122
    :cond_9
    const/high16 v13, 0x30000

    .line 123
    .line 124
    and-int/2addr v13, v9

    .line 125
    if-nez v13, :cond_b

    .line 126
    .line 127
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_a

    .line 132
    .line 133
    const/high16 v13, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    const/high16 v13, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v11, v13

    .line 139
    :cond_b
    const/high16 v13, 0x180000

    .line 140
    .line 141
    and-int/2addr v13, v9

    .line 142
    if-nez v13, :cond_d

    .line 143
    .line 144
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_c

    .line 149
    .line 150
    const/high16 v13, 0x100000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    const/high16 v13, 0x80000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v11, v13

    .line 156
    :cond_d
    const/high16 v13, 0xc00000

    .line 157
    .line 158
    and-int/2addr v13, v9

    .line 159
    if-nez v13, :cond_f

    .line 160
    .line 161
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_e

    .line 166
    .line 167
    const/high16 v13, 0x800000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    const/high16 v13, 0x400000

    .line 171
    .line 172
    :goto_9
    or-int/2addr v11, v13

    .line 173
    :cond_f
    const/high16 v13, 0x6000000

    .line 174
    .line 175
    and-int/2addr v13, v9

    .line 176
    if-nez v13, :cond_11

    .line 177
    .line 178
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_10

    .line 183
    .line 184
    const/high16 v13, 0x4000000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    const/high16 v13, 0x2000000

    .line 188
    .line 189
    :goto_a
    or-int/2addr v11, v13

    .line 190
    :cond_11
    const v13, 0x2492493

    .line 191
    .line 192
    .line 193
    and-int/2addr v13, v11

    .line 194
    const v10, 0x2492492

    .line 195
    .line 196
    .line 197
    if-eq v13, v10, :cond_12

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    goto :goto_b

    .line 201
    :cond_12
    const/4 v10, 0x0

    .line 202
    :goto_b
    and-int/lit8 v13, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v15, v13, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_2e

    .line 209
    .line 210
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_13

    .line 215
    .line 216
    if-nez v6, :cond_13

    .line 217
    .line 218
    const/16 v18, 0x1

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_13
    const/16 v18, 0x0

    .line 222
    .line 223
    :goto_c
    const v10, 0x10323ec1

    .line 224
    .line 225
    .line 226
    const v13, 0x6e3c21fe

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v13, v15}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 234
    .line 235
    if-ne v10, v13, :cond_17

    .line 236
    .line 237
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_16

    .line 242
    .line 243
    if-eqz v18, :cond_16

    .line 244
    .line 245
    new-instance v10, Lcom/reddit/data/repository/d;

    .line 246
    .line 247
    invoke-direct {v10, v3, v2}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    instance-of v10, v2, Lhx/g;

    .line 255
    .line 256
    if-eqz v10, :cond_14

    .line 257
    .line 258
    check-cast v2, Lhx/g;

    .line 259
    .line 260
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v10, v2

    .line 263
    move-object/from16 v17, v13

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_14
    instance-of v10, v2, Lhx/b;

    .line 267
    .line 268
    if-eqz v10, :cond_15

    .line 269
    .line 270
    check-cast v2, Lhx/b;

    .line 271
    .line 272
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/lang/Throwable;

    .line 275
    .line 276
    move-object/from16 v17, v13

    .line 277
    .line 278
    sget-wide v12, Landroidx/compose/ui/graphics/u;->n:J

    .line 279
    .line 280
    new-instance v10, Landroidx/compose/ui/graphics/u;

    .line 281
    .line 282
    invoke-direct {v10, v12, v13}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 283
    .line 284
    .line 285
    :goto_d
    check-cast v10, Landroidx/compose/ui/graphics/u;

    .line 286
    .line 287
    iget-wide v12, v10, Landroidx/compose/ui/graphics/u;->a:J

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 291
    .line 292
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_16
    move-object/from16 v17, v13

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    :goto_e
    new-instance v10, Landroidx/compose/ui/graphics/u;

    .line 303
    .line 304
    invoke-direct {v10, v12, v13}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_17
    move-object/from16 v17, v13

    .line 312
    .line 313
    :goto_f
    check-cast v10, Landroidx/compose/ui/graphics/u;

    .line 314
    .line 315
    iget-wide v12, v10, Landroidx/compose/ui/graphics/u;->a:J

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 322
    .line 323
    .line 324
    sget-object v10, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 325
    .line 326
    invoke-static {v8, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 331
    .line 332
    invoke-static {v14, v12, v13, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v14, "subreddit_banner"

    .line 337
    .line 338
    invoke-static {v2, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-static {v10, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-wide v2, v15, Landroidx/compose/runtime/r;->T:J

    .line 348
    .line 349
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v15, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    sget-object v21, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 362
    .line 363
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move/from16 v21, v2

    .line 367
    .line 368
    sget-object v2, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    iget-object v6, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 371
    .line 372
    move-object/from16 v22, v6

    .line 373
    .line 374
    if-eqz v22, :cond_2d

    .line 375
    .line 376
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 377
    .line 378
    .line 379
    iget-boolean v6, v15, Landroidx/compose/runtime/r;->S:Z

    .line 380
    .line 381
    if-eqz v6, :cond_18

    .line 382
    .line 383
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_18
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 388
    .line 389
    .line 390
    :goto_10
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    invoke-static {v15, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    invoke-static {v15, v14, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    if-eqz v18, :cond_19

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    goto :goto_11

    .line 423
    :cond_19
    new-instance v1, Landroidx/compose/ui/graphics/n;

    .line 424
    .line 425
    const/16 v2, 0xf

    .line 426
    .line 427
    invoke-direct {v1, v12, v13, v2}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 428
    .line 429
    .line 430
    :goto_11
    if-eqz v18, :cond_1a

    .line 431
    .line 432
    const/high16 v6, 0x3f800000    # 1.0f

    .line 433
    .line 434
    goto :goto_12

    .line 435
    :cond_1a
    const v2, 0x3e99999a    # 0.3f

    .line 436
    .line 437
    .line 438
    move v6, v2

    .line 439
    :goto_12
    const v12, 0x4c5de2

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 443
    .line 444
    .line 445
    const v2, 0xe000

    .line 446
    .line 447
    .line 448
    and-int/2addr v11, v2

    .line 449
    const/16 v2, 0x4000

    .line 450
    .line 451
    if-ne v11, v2, :cond_1b

    .line 452
    .line 453
    const/4 v2, 0x1

    .line 454
    goto :goto_13

    .line 455
    :cond_1b
    const/4 v2, 0x0

    .line 456
    :goto_13
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    move-object/from16 v14, v17

    .line 461
    .line 462
    if-nez v2, :cond_1c

    .line 463
    .line 464
    if-ne v13, v14, :cond_1e

    .line 465
    .line 466
    :cond_1c
    if-eqz v4, :cond_1d

    .line 467
    .line 468
    sget-object v2, Landroidx/compose/ui/layout/o;->i:Landroidx/compose/ui/layout/n;

    .line 469
    .line 470
    :goto_14
    move-object v13, v2

    .line 471
    goto :goto_15

    .line 472
    :cond_1d
    sget-object v2, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 473
    .line 474
    goto :goto_14

    .line 475
    :goto_15
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_1e
    move-object/from16 v21, v13

    .line 479
    .line 480
    check-cast v21, Landroidx/compose/ui/layout/p;

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 484
    .line 485
    .line 486
    if-eqz v18, :cond_23

    .line 487
    .line 488
    const v13, -0x1f3f7feb

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 492
    .line 493
    .line 494
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const v13, -0x220a4797

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 501
    .line 502
    .line 503
    if-nez v4, :cond_1f

    .line 504
    .line 505
    new-instance v13, Lcom/reddit/ui/compose/imageloader/o;

    .line 506
    .line 507
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 508
    .line 509
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Landroid/content/res/Configuration;

    .line 514
    .line 515
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 516
    .line 517
    int-to-float v2, v2

    .line 518
    invoke-direct {v13, v2, v0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 519
    .line 520
    .line 521
    :goto_16
    const/4 v2, 0x0

    .line 522
    goto :goto_17

    .line 523
    :cond_1f
    sget-object v13, Lcom/reddit/ui/compose/imageloader/p;->b:Lcom/reddit/ui/compose/imageloader/p;

    .line 524
    .line 525
    goto :goto_16

    .line 526
    :goto_17
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 530
    .line 531
    .line 532
    const/16 v0, 0x4000

    .line 533
    .line 534
    if-ne v11, v0, :cond_20

    .line 535
    .line 536
    const/4 v0, 0x1

    .line 537
    goto :goto_18

    .line 538
    :cond_20
    const/4 v0, 0x0

    .line 539
    :goto_18
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    if-nez v0, :cond_21

    .line 544
    .line 545
    if-ne v11, v14, :cond_22

    .line 546
    .line 547
    :cond_21
    new-instance v11, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    .line 548
    .line 549
    const/4 v0, 0x6

    .line 550
    invoke-direct {v11, v4, v0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_22
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x1

    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const/16 v17, 0x4

    .line 566
    .line 567
    move/from16 v19, v12

    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    move-object/from16 v20, v14

    .line 571
    .line 572
    const v14, 0x7f080562

    .line 573
    .line 574
    .line 575
    move-object v0, v13

    .line 576
    move-object v13, v11

    .line 577
    move-object v11, v0

    .line 578
    move v3, v2

    .line 579
    move-object v0, v10

    .line 580
    move-object/from16 v24, v20

    .line 581
    .line 582
    const/4 v2, 0x2

    .line 583
    move-object/from16 v10, p0

    .line 584
    .line 585
    invoke-static/range {v10 .. v17}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_19

    .line 593
    :cond_23
    move-object v0, v10

    .line 594
    move-object/from16 v24, v14

    .line 595
    .line 596
    const/4 v2, 0x2

    .line 597
    const/4 v3, 0x0

    .line 598
    const v10, -0x1f3768da

    .line 599
    .line 600
    .line 601
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 602
    .line 603
    .line 604
    const v10, 0x7f0806d6

    .line 605
    .line 606
    .line 607
    invoke-static {v10, v3, v15}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 612
    .line 613
    .line 614
    :goto_19
    const v10, -0x2209ffc9

    .line 615
    .line 616
    .line 617
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 618
    .line 619
    .line 620
    instance-of v10, v11, Lcom/reddit/ui/compose/imageloader/t;

    .line 621
    .line 622
    if-eqz v10, :cond_29

    .line 623
    .line 624
    move-object v10, v11

    .line 625
    check-cast v10, Lcom/reddit/ui/compose/imageloader/t;

    .line 626
    .line 627
    invoke-virtual {v10}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    instance-of v12, v10, Lcom/reddit/ui/compose/imageloader/d;

    .line 632
    .line 633
    if-nez v12, :cond_28

    .line 634
    .line 635
    sget-object v12, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 636
    .line 637
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    if-eqz v12, :cond_24

    .line 642
    .line 643
    goto :goto_1b

    .line 644
    :cond_24
    instance-of v2, v10, Lcom/reddit/ui/compose/imageloader/c;

    .line 645
    .line 646
    if-eqz v2, :cond_25

    .line 647
    .line 648
    check-cast v10, Lcom/reddit/ui/compose/imageloader/c;

    .line 649
    .line 650
    iget-object v2, v10, Lcom/reddit/ui/compose/imageloader/c;->c:Ljava/lang/Throwable;

    .line 651
    .line 652
    new-instance v10, Lcom/reddit/screens/header/composables/t;

    .line 653
    .line 654
    new-instance v12, Lcom/reddit/screens/header/composables/o;

    .line 655
    .line 656
    sget-object v13, Lcom/reddit/screens/header/composables/SubredditHeaderError$Type;->BannerLoadFailed:Lcom/reddit/screens/header/composables/SubredditHeaderError$Type;

    .line 657
    .line 658
    invoke-direct {v12, v13, v2}, Lcom/reddit/screens/header/composables/o;-><init>(Lcom/reddit/screens/header/composables/SubredditHeaderError$Type;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v10, v12}, Lcom/reddit/screens/header/composables/t;-><init>(Lcom/reddit/screens/header/composables/o;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    goto :goto_1c

    .line 670
    :cond_25
    instance-of v2, v10, Lcom/reddit/ui/compose/imageloader/e;

    .line 671
    .line 672
    if-eqz v2, :cond_27

    .line 673
    .line 674
    check-cast v10, Lcom/reddit/ui/compose/imageloader/e;

    .line 675
    .line 676
    iget-object v2, v10, Lcom/reddit/ui/compose/imageloader/e;->c:Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    instance-of v13, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 687
    .line 688
    if-eqz v13, :cond_26

    .line 689
    .line 690
    move-object v13, v2

    .line 691
    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 692
    .line 693
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    if-nez v13, :cond_26

    .line 698
    .line 699
    const/16 v22, 0x0

    .line 700
    .line 701
    goto :goto_1a

    .line 702
    :cond_26
    invoke-static {v2, v10, v12}, Lim2/a;->G(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    move-object/from16 v22, v10

    .line 707
    .line 708
    :goto_1a
    if-eqz v22, :cond_29

    .line 709
    .line 710
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-nez v10, :cond_29

    .line 715
    .line 716
    new-instance v10, Lcom/reddit/screens/header/composables/q;

    .line 717
    .line 718
    invoke-direct {v10, v2}, Lcom/reddit/screens/header/composables/q;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto :goto_1c

    .line 725
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 726
    .line 727
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_28
    :goto_1b
    new-instance v10, Lcom/reddit/ui/compose/ds/v9;

    .line 732
    .line 733
    const/4 v12, 0x0

    .line 734
    invoke-direct {v10, v12}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v10, v12, v15, v3, v2}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 738
    .line 739
    .line 740
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    :cond_29
    :goto_1c
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 743
    .line 744
    .line 745
    const v2, -0x2209b1a7

    .line 746
    .line 747
    .line 748
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 749
    .line 750
    .line 751
    if-eqz v4, :cond_2c

    .line 752
    .line 753
    if-eqz v18, :cond_2c

    .line 754
    .line 755
    const v2, 0x4c5de2

    .line 756
    .line 757
    .line 758
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    if-nez v2, :cond_2a

    .line 770
    .line 771
    move-object/from16 v14, v24

    .line 772
    .line 773
    if-ne v10, v14, :cond_2b

    .line 774
    .line 775
    :cond_2a
    new-instance v10, Lcom/reddit/screens/header/composables/p1;

    .line 776
    .line 777
    invoke-direct {v10, v11}, Lcom/reddit/screens/header/composables/p1;-><init>(Landroidx/compose/ui/graphics/painter/d;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_2b
    move-object v11, v10

    .line 784
    check-cast v11, Lcom/reddit/screens/header/composables/p1;

    .line 785
    .line 786
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 787
    .line 788
    .line 789
    :cond_2c
    move-object v10, v11

    .line 790
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 791
    .line 792
    .line 793
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 794
    .line 795
    const/high16 v3, 0x3f800000    # 1.0f

    .line 796
    .line 797
    invoke-static {v2, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    new-instance v3, Lcom/reddit/mod/flairs/pick/userflair/d;

    .line 802
    .line 803
    const/4 v11, 0x1

    .line 804
    invoke-direct {v3, v5, v11}, Lcom/reddit/mod/flairs/pick/userflair/d;-><init>(ZI)V

    .line 805
    .line 806
    .line 807
    sget-object v12, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 808
    .line 809
    invoke-static {v2, v12, v3}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const-string v3, "subreddit_banner_image"

    .line 818
    .line 819
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    const/16 v18, 0xc38

    .line 824
    .line 825
    const/16 v19, 0x20

    .line 826
    .line 827
    move/from16 v23, v11

    .line 828
    .line 829
    const/4 v11, 0x0

    .line 830
    move-object/from16 v17, v15

    .line 831
    .line 832
    const/4 v15, 0x0

    .line 833
    move-object v13, v0

    .line 834
    move-object/from16 v16, v1

    .line 835
    .line 836
    move-object/from16 v14, v21

    .line 837
    .line 838
    move/from16 v0, v23

    .line 839
    .line 840
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v15, v17

    .line 844
    .line 845
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_1d

    .line 849
    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 850
    .line 851
    .line 852
    const/16 v22, 0x0

    .line 853
    .line 854
    throw v22

    .line 855
    :cond_2e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 856
    .line 857
    .line 858
    :goto_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    if-eqz v10, :cond_2f

    .line 863
    .line 864
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/w;

    .line 865
    .line 866
    move-object/from16 v1, p0

    .line 867
    .line 868
    move/from16 v2, p1

    .line 869
    .line 870
    move-object/from16 v3, p2

    .line 871
    .line 872
    move/from16 v6, p5

    .line 873
    .line 874
    invoke-direct/range {v0 .. v9}, Lcom/reddit/mod/mail/impl/composables/inbox/w;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 875
    .line 876
    .line 877
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 878
    .line 879
    :cond_2f
    return-void
.end method
