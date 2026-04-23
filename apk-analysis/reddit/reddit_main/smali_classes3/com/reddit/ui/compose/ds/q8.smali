.class public abstract Lcom/reddit/ui/compose/ds/q8;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lcom/reddit/ui/compose/ds/q8;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairChipSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 28

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    move/from16 v1, p11

    .line 8
    .line 9
    sget-object v2, Lcom/reddit/ui/compose/ds/l8;->c0:Lcom/reddit/ui/compose/ds/l8;

    .line 10
    .line 11
    sget-object v3, Lcom/reddit/ui/compose/ds/l8;->d0:Lcom/reddit/ui/compose/ds/l8;

    .line 12
    .line 13
    const-string v4, "size"

    .line 14
    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "content"

    .line 21
    .line 22
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p9

    .line 26
    .line 27
    check-cast v4, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    const v6, 0x6fd3e7a6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v6, v0, 0x6

    .line 36
    .line 37
    move-object/from16 v11, p0

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x2

    .line 50
    :goto_0
    or-int/2addr v6, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v6, v0

    .line 53
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 54
    .line 55
    if-nez v10, :cond_3

    .line 56
    .line 57
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    const/16 v10, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v10, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v6, v10

    .line 73
    :cond_3
    and-int/lit8 v10, v1, 0x4

    .line 74
    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    or-int/lit16 v6, v6, 0x180

    .line 78
    .line 79
    :cond_4
    move-object/from16 v12, p2

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    and-int/lit16 v12, v0, 0x180

    .line 83
    .line 84
    if-nez v12, :cond_4

    .line 85
    .line 86
    move-object/from16 v12, p2

    .line 87
    .line 88
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_6

    .line 93
    .line 94
    const/16 v13, 0x100

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/16 v13, 0x80

    .line 98
    .line 99
    :goto_3
    or-int/2addr v6, v13

    .line 100
    :goto_4
    and-int/lit16 v13, v0, 0xc00

    .line 101
    .line 102
    if-nez v13, :cond_9

    .line 103
    .line 104
    and-int/lit8 v13, v1, 0x8

    .line 105
    .line 106
    if-nez v13, :cond_7

    .line 107
    .line 108
    move/from16 v13, p3

    .line 109
    .line 110
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_8

    .line 115
    .line 116
    const/16 v14, 0x800

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move/from16 v13, p3

    .line 120
    .line 121
    :cond_8
    const/16 v14, 0x400

    .line 122
    .line 123
    :goto_5
    or-int/2addr v6, v14

    .line 124
    goto :goto_6

    .line 125
    :cond_9
    move/from16 v13, p3

    .line 126
    .line 127
    :goto_6
    and-int/lit16 v14, v0, 0x6000

    .line 128
    .line 129
    if-nez v14, :cond_b

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_a

    .line 136
    .line 137
    const/16 v14, 0x4000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    const/16 v14, 0x2000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v6, v14

    .line 143
    :cond_b
    and-int/lit8 v14, v1, 0x20

    .line 144
    .line 145
    const/high16 v16, 0x30000

    .line 146
    .line 147
    if-eqz v14, :cond_c

    .line 148
    .line 149
    or-int v6, v6, v16

    .line 150
    .line 151
    move-object/from16 v8, p5

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_c
    and-int v16, v0, v16

    .line 155
    .line 156
    move-object/from16 v8, p5

    .line 157
    .line 158
    if-nez v16, :cond_e

    .line 159
    .line 160
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_d

    .line 165
    .line 166
    const/high16 v16, 0x20000

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_d
    const/high16 v16, 0x10000

    .line 170
    .line 171
    :goto_8
    or-int v6, v6, v16

    .line 172
    .line 173
    :cond_e
    :goto_9
    and-int/lit8 v16, v1, 0x40

    .line 174
    .line 175
    const/high16 v17, 0x180000

    .line 176
    .line 177
    if-eqz v16, :cond_f

    .line 178
    .line 179
    or-int v6, v6, v17

    .line 180
    .line 181
    move-object/from16 v7, p6

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_f
    and-int v17, v0, v17

    .line 185
    .line 186
    move-object/from16 v7, p6

    .line 187
    .line 188
    if-nez v17, :cond_11

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    if-eqz v18, :cond_10

    .line 195
    .line 196
    const/high16 v18, 0x100000

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_10
    const/high16 v18, 0x80000

    .line 200
    .line 201
    :goto_a
    or-int v6, v6, v18

    .line 202
    .line 203
    :cond_11
    :goto_b
    and-int/lit16 v0, v1, 0x80

    .line 204
    .line 205
    const/high16 v18, 0xc00000

    .line 206
    .line 207
    if-eqz v0, :cond_13

    .line 208
    .line 209
    or-int v6, v6, v18

    .line 210
    .line 211
    :cond_12
    move/from16 v18, v0

    .line 212
    .line 213
    move-object/from16 v0, p7

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_13
    and-int v18, p10, v18

    .line 217
    .line 218
    if-nez v18, :cond_12

    .line 219
    .line 220
    move/from16 v18, v0

    .line 221
    .line 222
    move-object/from16 v0, p7

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    if-eqz v19, :cond_14

    .line 229
    .line 230
    const/high16 v19, 0x800000

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_14
    const/high16 v19, 0x400000

    .line 234
    .line 235
    :goto_c
    or-int v6, v6, v19

    .line 236
    .line 237
    :goto_d
    const/high16 v19, 0x6000000

    .line 238
    .line 239
    and-int v19, p10, v19

    .line 240
    .line 241
    if-nez v19, :cond_16

    .line 242
    .line 243
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    if-eqz v19, :cond_15

    .line 248
    .line 249
    const/high16 v19, 0x4000000

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_15
    const/high16 v19, 0x2000000

    .line 253
    .line 254
    :goto_e
    or-int v6, v6, v19

    .line 255
    .line 256
    :cond_16
    const v19, 0x2492493

    .line 257
    .line 258
    .line 259
    and-int v0, v6, v19

    .line 260
    .line 261
    const v1, 0x2492492

    .line 262
    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    if-eq v0, v1, :cond_17

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_f

    .line 269
    :cond_17
    move v0, v7

    .line 270
    :goto_f
    and-int/lit8 v1, v6, 0x1

    .line 271
    .line 272
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_35

    .line 277
    .line 278
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->f0()V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v0, p10, 0x1

    .line 282
    .line 283
    if-eqz v0, :cond_1a

    .line 284
    .line 285
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->G()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_18

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_18
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v0, p11, 0x8

    .line 296
    .line 297
    if-eqz v0, :cond_19

    .line 298
    .line 299
    and-int/lit16 v6, v6, -0x1c01

    .line 300
    .line 301
    :cond_19
    move-object/from16 v14, p6

    .line 302
    .line 303
    move-object/from16 v18, p7

    .line 304
    .line 305
    :goto_10
    move-object v0, v12

    .line 306
    :goto_11
    move-object v12, v8

    .line 307
    goto :goto_14

    .line 308
    :cond_1a
    :goto_12
    if-eqz v10, :cond_1b

    .line 309
    .line 310
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 311
    .line 312
    move-object v12, v0

    .line 313
    :cond_1b
    and-int/lit8 v0, p11, 0x8

    .line 314
    .line 315
    if-eqz v0, :cond_1c

    .line 316
    .line 317
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 318
    .line 319
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    and-int/lit16 v6, v6, -0x1c01

    .line 330
    .line 331
    move v13, v0

    .line 332
    :cond_1c
    if-eqz v14, :cond_1e

    .line 333
    .line 334
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 339
    .line 340
    if-ne v0, v8, :cond_1d

    .line 341
    .line 342
    invoke-static {v4}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :cond_1d
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    .line 347
    .line 348
    move-object v8, v0

    .line 349
    :cond_1e
    if-eqz v16, :cond_1f

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    goto :goto_13

    .line 353
    :cond_1f
    move-object/from16 v0, p6

    .line 354
    .line 355
    :goto_13
    if-eqz v18, :cond_20

    .line 356
    .line 357
    move-object v14, v0

    .line 358
    move-object v0, v12

    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_20
    move-object/from16 v18, p7

    .line 363
    .line 364
    move-object v14, v0

    .line 365
    goto :goto_10

    .line 366
    :goto_14
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->s()V

    .line 367
    .line 368
    .line 369
    shr-int/lit8 v6, v6, 0x6

    .line 370
    .line 371
    and-int/lit8 v6, v6, 0xe

    .line 372
    .line 373
    invoke-static {v0, v4, v6}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 378
    .line 379
    invoke-static {v8, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    move-object v10, v2

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    iget-wide v1, v4, Landroidx/compose/runtime/r;->T:J

    .line 387
    .line 388
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v4, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 401
    .line 402
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    move-object/from16 p2, v0

    .line 408
    .line 409
    iget-object v0, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 410
    .line 411
    if-eqz v0, :cond_34

    .line 412
    .line 413
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 414
    .line 415
    .line 416
    iget-boolean v0, v4, Landroidx/compose/runtime/r;->S:Z

    .line 417
    .line 418
    if-eqz v0, :cond_21

    .line 419
    .line 420
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_15

    .line 424
    :cond_21
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 425
    .line 426
    .line 427
    :goto_15
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    invoke-static {v4, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lcom/reddit/ui/compose/ds/p8;->a:[I

    .line 457
    .line 458
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    aget v0, v0, v1

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    if-eq v0, v1, :cond_24

    .line 466
    .line 467
    const/4 v1, 0x2

    .line 468
    if-eq v0, v1, :cond_23

    .line 469
    .line 470
    const/4 v1, 0x3

    .line 471
    if-ne v0, v1, :cond_22

    .line 472
    .line 473
    const/16 v0, 0x8

    .line 474
    .line 475
    int-to-float v0, v0

    .line 476
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_16
    move-object v7, v0

    .line 481
    goto :goto_17

    .line 482
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 483
    .line 484
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_23
    const/4 v0, 0x4

    .line 489
    int-to-float v0, v0

    .line 490
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_16

    .line 495
    :cond_24
    const/4 v1, 0x2

    .line 496
    int-to-float v0, v1

    .line 497
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_16

    .line 502
    :goto_17
    const v0, 0x5d157d95

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_25

    .line 513
    .line 514
    instance-of v0, v5, Lcom/reddit/ui/compose/ds/m8;

    .line 515
    .line 516
    if-eqz v0, :cond_26

    .line 517
    .line 518
    :cond_25
    const/4 v2, 0x0

    .line 519
    goto :goto_18

    .line 520
    :cond_26
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_27

    .line 525
    .line 526
    const v0, -0x3bc887be

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 533
    .line 534
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 539
    .line 540
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/work/impl/w;->g()J

    .line 543
    .line 544
    .line 545
    move-result-wide v0

    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_19

    .line 551
    :cond_27
    const/4 v2, 0x0

    .line 552
    const v0, -0x3bc89abd

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v4, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :goto_18
    const v0, -0x3bc8907d

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 567
    .line 568
    .line 569
    sget-wide v0, Landroidx/compose/ui/graphics/u;->n:J

    .line 570
    .line 571
    :goto_19
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 572
    .line 573
    .line 574
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_29

    .line 579
    .line 580
    const v2, 0x459c6fc4

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 584
    .line 585
    .line 586
    if-nez v13, :cond_28

    .line 587
    .line 588
    const v2, 0x5d15968f    # 6.73685E17f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 592
    .line 593
    .line 594
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 595
    .line 596
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 601
    .line 602
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 603
    .line 604
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 605
    .line 606
    .line 607
    move-result-wide v16

    .line 608
    const/4 v2, 0x0

    .line 609
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_1a

    .line 613
    :cond_28
    const/4 v2, 0x0

    .line 614
    const v6, 0x459db8e6

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 618
    .line 619
    .line 620
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 621
    .line 622
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 627
    .line 628
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 629
    .line 630
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 631
    .line 632
    .line 633
    move-result-wide v16

    .line 634
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 635
    .line 636
    .line 637
    :goto_1a
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 638
    .line 639
    .line 640
    :goto_1b
    move-wide/from16 p5, v0

    .line 641
    .line 642
    goto/16 :goto_20

    .line 643
    .line 644
    :cond_29
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_2b

    .line 649
    .line 650
    const v2, 0x5d15a872    # 6.739997E17f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 654
    .line 655
    .line 656
    if-nez v13, :cond_2a

    .line 657
    .line 658
    const v2, 0x5d15acf4

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 662
    .line 663
    .line 664
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 665
    .line 666
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 671
    .line 672
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 673
    .line 674
    invoke-virtual {v2}, Landroidx/work/impl/w;->m()J

    .line 675
    .line 676
    .line 677
    move-result-wide v16

    .line 678
    const/4 v2, 0x0

    .line 679
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_1c

    .line 683
    :cond_2a
    const/4 v2, 0x0

    .line 684
    const v6, 0x5d15b450

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 688
    .line 689
    .line 690
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 691
    .line 692
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 697
    .line 698
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 699
    .line 700
    invoke-virtual {v6}, Landroidx/work/impl/w;->n()J

    .line 701
    .line 702
    .line 703
    move-result-wide v16

    .line 704
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 705
    .line 706
    .line 707
    :goto_1c
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_1b

    .line 711
    :cond_2b
    instance-of v2, v5, Lcom/reddit/ui/compose/ds/m8;

    .line 712
    .line 713
    if-eqz v2, :cond_33

    .line 714
    .line 715
    const v2, 0x5d15bceb

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 719
    .line 720
    .line 721
    if-nez v13, :cond_2c

    .line 722
    .line 723
    const v2, 0x45a286ba

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 727
    .line 728
    .line 729
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 730
    .line 731
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 736
    .line 737
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 738
    .line 739
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 740
    .line 741
    .line 742
    move-result-wide v16

    .line 743
    const/4 v2, 0x0

    .line 744
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 745
    .line 746
    .line 747
    :goto_1d
    move-wide/from16 v21, v16

    .line 748
    .line 749
    goto :goto_1f

    .line 750
    :cond_2c
    const v2, 0x5d15cbd0

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 754
    .line 755
    .line 756
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 757
    .line 758
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 763
    .line 764
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-eqz v6, :cond_2d

    .line 769
    .line 770
    const v6, 0x373bd5bd

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 781
    .line 782
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 783
    .line 784
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 785
    .line 786
    .line 787
    move-result-wide v16

    .line 788
    const/4 v6, 0x0

    .line 789
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_1e

    .line 793
    :cond_2d
    const/4 v6, 0x0

    .line 794
    const v8, 0x373bdb79

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 805
    .line 806
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 807
    .line 808
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 809
    .line 810
    .line 811
    move-result-wide v16

    .line 812
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 813
    .line 814
    .line 815
    :goto_1e
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 816
    .line 817
    .line 818
    goto :goto_1d

    .line 819
    :goto_1f
    move-object v2, v5

    .line 820
    check-cast v2, Lcom/reddit/ui/compose/ds/m8;

    .line 821
    .line 822
    move-wide/from16 p5, v0

    .line 823
    .line 824
    iget-wide v0, v2, Lcom/reddit/ui/compose/ds/m8;->c0:J

    .line 825
    .line 826
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 827
    .line 828
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 833
    .line 834
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 835
    .line 836
    invoke-virtual {v6}, Lbc1/l1;->b()J

    .line 837
    .line 838
    .line 839
    move-result-wide v25

    .line 840
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 845
    .line 846
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 847
    .line 848
    .line 849
    move-result v27

    .line 850
    move-wide/from16 v23, v0

    .line 851
    .line 852
    invoke-static/range {v21 .. v27}, Lcom/reddit/ui/compose/ds/q8;->b(JJJZ)J

    .line 853
    .line 854
    .line 855
    move-result-wide v16

    .line 856
    const/4 v2, 0x0

    .line 857
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 858
    .line 859
    .line 860
    :goto_20
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_2f

    .line 865
    .line 866
    const v0, 0x5d15f1b8

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 870
    .line 871
    .line 872
    if-nez v13, :cond_2e

    .line 873
    .line 874
    const v0, 0x45a87427

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 878
    .line 879
    .line 880
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 881
    .line 882
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 887
    .line 888
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 889
    .line 890
    invoke-virtual {v0}, Lbc1/l1;->o()J

    .line 891
    .line 892
    .line 893
    move-result-wide v0

    .line 894
    const/4 v2, 0x0

    .line 895
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 896
    .line 897
    .line 898
    goto :goto_21

    .line 899
    :cond_2e
    const/4 v2, 0x0

    .line 900
    const v0, 0x5d15ff86

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 904
    .line 905
    .line 906
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 907
    .line 908
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 913
    .line 914
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 915
    .line 916
    invoke-virtual {v0}, Lbc1/l1;->l()J

    .line 917
    .line 918
    .line 919
    move-result-wide v0

    .line 920
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 921
    .line 922
    .line 923
    :goto_21
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 924
    .line 925
    .line 926
    :goto_22
    const/4 v3, 0x1

    .line 927
    goto/16 :goto_24

    .line 928
    .line 929
    :cond_2f
    const/4 v2, 0x0

    .line 930
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_30

    .line 935
    .line 936
    const v0, 0x5d16082a

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 940
    .line 941
    .line 942
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 943
    .line 944
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 949
    .line 950
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 951
    .line 952
    invoke-virtual {v0}, Landroidx/work/impl/w;->j()J

    .line 953
    .line 954
    .line 955
    move-result-wide v0

    .line 956
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 957
    .line 958
    .line 959
    goto :goto_22

    .line 960
    :cond_30
    instance-of v0, v5, Lcom/reddit/ui/compose/ds/m8;

    .line 961
    .line 962
    if-eqz v0, :cond_32

    .line 963
    .line 964
    const v0, 0x5d160fcf

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 968
    .line 969
    .line 970
    if-nez v13, :cond_31

    .line 971
    .line 972
    const v0, 0x5d1613ca

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 976
    .line 977
    .line 978
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 979
    .line 980
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 985
    .line 986
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 987
    .line 988
    invoke-virtual {v0}, Lbc1/l1;->o()J

    .line 989
    .line 990
    .line 991
    move-result-wide v0

    .line 992
    const/4 v2, 0x0

    .line 993
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 994
    .line 995
    .line 996
    goto :goto_23

    .line 997
    :cond_31
    const v0, 0x5d1617ae

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1004
    .line 1005
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1010
    .line 1011
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Lbc1/l1;->m()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v21

    .line 1017
    move-object v1, v5

    .line 1018
    check-cast v1, Lcom/reddit/ui/compose/ds/m8;

    .line 1019
    .line 1020
    iget-wide v1, v1, Lcom/reddit/ui/compose/ds/m8;->c0:J

    .line 1021
    .line 1022
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1027
    .line 1028
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v25

    .line 1034
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v27

    .line 1044
    move-wide/from16 v23, v1

    .line 1045
    .line 1046
    invoke-static/range {v21 .. v27}, Lcom/reddit/ui/compose/ds/q8;->b(JJJZ)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v0

    .line 1050
    const/4 v2, 0x0

    .line 1051
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1052
    .line 1053
    .line 1054
    :goto_23
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_22

    .line 1058
    .line 1059
    :goto_24
    int-to-float v6, v3

    .line 1060
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    new-array v0, v2, [Landroidx/compose/runtime/a2;

    .line 1065
    .line 1066
    new-instance v6, Lcom/reddit/ui/compose/ds/o8;

    .line 1067
    .line 1068
    move v1, v3

    .line 1069
    move-object/from16 v19, v9

    .line 1070
    .line 1071
    move-wide/from16 v8, p5

    .line 1072
    .line 1073
    invoke-direct/range {v6 .. v19}, Lcom/reddit/ui/compose/ds/o8;-><init>(La0/g;JLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/FlairChipSize;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V

    .line 1074
    .line 1075
    .line 1076
    const v2, -0x6213e060

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v2, v6, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    const/16 v3, 0x30

    .line 1084
    .line 1085
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v3, p2

    .line 1092
    .line 1093
    move-object v6, v12

    .line 1094
    move-object v7, v14

    .line 1095
    move-object/from16 v8, v18

    .line 1096
    .line 1097
    :goto_25
    move-object v0, v4

    .line 1098
    move v4, v13

    .line 1099
    goto :goto_26

    .line 1100
    :cond_32
    const/4 v2, 0x0

    .line 1101
    const v0, 0x5d15ec1e

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0, v4, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    throw v0

    .line 1109
    :cond_33
    const/4 v2, 0x0

    .line 1110
    const v0, 0x5d158ad1

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0, v4, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    throw v0

    .line 1118
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1119
    .line 1120
    .line 1121
    throw v16

    .line 1122
    :cond_35
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v7, p6

    .line 1126
    .line 1127
    move-object v6, v8

    .line 1128
    move-object v3, v12

    .line 1129
    move-object/from16 v8, p7

    .line 1130
    .line 1131
    goto :goto_25

    .line 1132
    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v12

    .line 1136
    if-eqz v12, :cond_36

    .line 1137
    .line 1138
    new-instance v0, Lcom/reddit/devplatform/features/customposts/n0;

    .line 1139
    .line 1140
    move-object/from16 v1, p0

    .line 1141
    .line 1142
    move-object/from16 v2, p1

    .line 1143
    .line 1144
    move-object/from16 v9, p8

    .line 1145
    .line 1146
    move/from16 v10, p10

    .line 1147
    .line 1148
    move/from16 v11, p11

    .line 1149
    .line 1150
    invoke-direct/range {v0 .. v11}, Lcom/reddit/devplatform/features/customposts/n0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairChipSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;II)V

    .line 1151
    .line 1152
    .line 1153
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1154
    .line 1155
    :cond_36
    return-void
.end method

.method public static final b(JJJZ)J
    .locals 17

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/d0;->o(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Lcom/reddit/ui/compose/ds/k9;

    .line 10
    .line 11
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    float-to-double v5, v5

    .line 16
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    float-to-double v7, v7

    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-double v9, v2

    .line 26
    invoke-direct/range {v4 .. v10}, Lcom/reddit/ui/compose/ds/k9;-><init>(DDD)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/k9;->c()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/reddit/ui/compose/ds/k9;

    .line 33
    .line 34
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-double v6, v2

    .line 39
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    float-to-double v8, v2

    .line 44
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-double v10, v2

    .line 49
    invoke-direct/range {v5 .. v11}, Lcom/reddit/ui/compose/ds/k9;-><init>(DDD)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/k9;->c()V

    .line 53
    .line 54
    .line 55
    iget-wide v2, v4, Lcom/reddit/ui/compose/ds/k9;->o:D

    .line 56
    .line 57
    iput-wide v2, v5, Lcom/reddit/ui/compose/ds/k9;->o:D

    .line 58
    .line 59
    const-wide v6, 0x4058ffffff94a036L    # 99.9999999

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpl-double v4, v2, v6

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    if-lez v4, :cond_0

    .line 69
    .line 70
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 71
    .line 72
    iput-wide v2, v5, Lcom/reddit/ui/compose/ds/k9;->j:D

    .line 73
    .line 74
    iput-wide v6, v5, Lcom/reddit/ui/compose/ds/k9;->k:D

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-wide v8, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmpg-double v4, v2, v8

    .line 83
    .line 84
    if-gez v4, :cond_1

    .line 85
    .line 86
    iput-wide v6, v5, Lcom/reddit/ui/compose/ds/k9;->j:D

    .line 87
    .line 88
    iput-wide v6, v5, Lcom/reddit/ui/compose/ds/k9;->k:D

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput-wide v2, v5, Lcom/reddit/ui/compose/ds/k9;->j:D

    .line 92
    .line 93
    invoke-virtual {v5, v2, v3}, Lcom/reddit/ui/compose/ds/k9;->b(D)V

    .line 94
    .line 95
    .line 96
    iget-wide v2, v5, Lcom/reddit/ui/compose/ds/k9;->m:D

    .line 97
    .line 98
    invoke-virtual {v5, v2, v3}, Lcom/reddit/ui/compose/ds/k9;->a(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    const/16 v4, 0x64

    .line 103
    .line 104
    int-to-double v8, v4

    .line 105
    div-double/2addr v2, v8

    .line 106
    iget-wide v8, v5, Lcom/reddit/ui/compose/ds/k9;->n:D

    .line 107
    .line 108
    mul-double/2addr v2, v8

    .line 109
    iput-wide v2, v5, Lcom/reddit/ui/compose/ds/k9;->k:D

    .line 110
    .line 111
    :goto_0
    iget-wide v2, v5, Lcom/reddit/ui/compose/ds/k9;->m:D

    .line 112
    .line 113
    iput-wide v2, v5, Lcom/reddit/ui/compose/ds/k9;->l:D

    .line 114
    .line 115
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    div-double/2addr v2, v8

    .line 121
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double/2addr v2, v8

    .line 127
    iget-wide v8, v5, Lcom/reddit/ui/compose/ds/k9;->j:D

    .line 128
    .line 129
    iput-wide v8, v5, Lcom/reddit/ui/compose/ds/k9;->g:D

    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    iget-wide v10, v5, Lcom/reddit/ui/compose/ds/k9;->k:D

    .line 136
    .line 137
    mul-double/2addr v8, v10

    .line 138
    iput-wide v8, v5, Lcom/reddit/ui/compose/ds/k9;->h:D

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iget-wide v8, v5, Lcom/reddit/ui/compose/ds/k9;->k:D

    .line 145
    .line 146
    mul-double/2addr v2, v8

    .line 147
    iput-wide v2, v5, Lcom/reddit/ui/compose/ds/k9;->i:D

    .line 148
    .line 149
    iget-wide v8, v5, Lcom/reddit/ui/compose/ds/k9;->g:D

    .line 150
    .line 151
    cmpg-double v4, v8, v6

    .line 152
    .line 153
    const/16 v10, 0x10

    .line 154
    .line 155
    if-nez v4, :cond_2

    .line 156
    .line 157
    iput-wide v6, v5, Lcom/reddit/ui/compose/ds/k9;->d:D

    .line 158
    .line 159
    iput-wide v6, v5, Lcom/reddit/ui/compose/ds/k9;->e:D

    .line 160
    .line 161
    iput-wide v6, v5, Lcom/reddit/ui/compose/ds/k9;->f:D

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    iget-wide v6, v5, Lcom/reddit/ui/compose/ds/k9;->h:D

    .line 165
    .line 166
    const/16 v4, 0xd

    .line 167
    .line 168
    int-to-double v11, v4

    .line 169
    mul-double/2addr v11, v8

    .line 170
    div-double/2addr v6, v11

    .line 171
    const-wide v13, 0x3fc9527e605965bfL    # 0.19783000664283

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    add-double/2addr v6, v13

    .line 177
    div-double/2addr v2, v11

    .line 178
    const-wide v11, 0x3fddf8f46d94cc9dL    # 0.46831999493879

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    add-double/2addr v2, v11

    .line 184
    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    .line 185
    .line 186
    cmpg-double v4, v8, v11

    .line 187
    .line 188
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 189
    .line 190
    if-gtz v4, :cond_3

    .line 191
    .line 192
    mul-double/2addr v8, v11

    .line 193
    const-wide v11, 0x408c3a5ed08ac76fL    # 903.2962962

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    div-double/2addr v8, v11

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    int-to-double v13, v10

    .line 201
    add-double/2addr v8, v13

    .line 202
    const/16 v4, 0x74

    .line 203
    .line 204
    int-to-double v13, v4

    .line 205
    div-double/2addr v8, v13

    .line 206
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 207
    .line 208
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    mul-double/2addr v8, v11

    .line 213
    :goto_1
    iput-wide v8, v5, Lcom/reddit/ui/compose/ds/k9;->e:D

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    int-to-double v11, v4

    .line 217
    const/16 v4, 0x9

    .line 218
    .line 219
    int-to-double v13, v4

    .line 220
    mul-double/2addr v13, v8

    .line 221
    mul-double v15, v13, v6

    .line 222
    .line 223
    const/4 v4, 0x4

    .line 224
    move-wide/from16 p3, v11

    .line 225
    .line 226
    int-to-double v10, v4

    .line 227
    sub-double v10, v6, v10

    .line 228
    .line 229
    mul-double/2addr v10, v2

    .line 230
    mul-double/2addr v6, v2

    .line 231
    sub-double/2addr v10, v6

    .line 232
    div-double/2addr v15, v10

    .line 233
    sub-double v11, p3, v15

    .line 234
    .line 235
    iput-wide v11, v5, Lcom/reddit/ui/compose/ds/k9;->d:D

    .line 236
    .line 237
    const/16 v4, 0xf

    .line 238
    .line 239
    int-to-double v6, v4

    .line 240
    mul-double/2addr v6, v2

    .line 241
    mul-double/2addr v6, v8

    .line 242
    sub-double/2addr v13, v6

    .line 243
    mul-double/2addr v11, v2

    .line 244
    sub-double/2addr v13, v11

    .line 245
    const/4 v4, 0x3

    .line 246
    int-to-double v6, v4

    .line 247
    mul-double/2addr v6, v2

    .line 248
    div-double/2addr v13, v6

    .line 249
    iput-wide v13, v5, Lcom/reddit/ui/compose/ds/k9;->f:D

    .line 250
    .line 251
    :goto_2
    const-wide v2, 0x4009ed81a61e6439L    # 3.240969941904521

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    iget-wide v6, v5, Lcom/reddit/ui/compose/ds/k9;->d:D

    .line 257
    .line 258
    mul-double/2addr v6, v2

    .line 259
    const-wide v2, -0x400766e0e5aea77cL    # -1.537383177570093

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    iget-wide v8, v5, Lcom/reddit/ui/compose/ds/k9;->e:D

    .line 265
    .line 266
    mul-double/2addr v8, v2

    .line 267
    add-double/2addr v8, v6

    .line 268
    const-wide v2, -0x402016c2e4c6e756L    # -0.498610760293

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    iget-wide v6, v5, Lcom/reddit/ui/compose/ds/k9;->f:D

    .line 274
    .line 275
    mul-double/2addr v6, v2

    .line 276
    add-double/2addr v6, v8

    .line 277
    invoke-static {v6, v7}, Lcom/reddit/ui/compose/ds/k4;->n(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    iput-wide v2, v5, Lcom/reddit/ui/compose/ds/k9;->a:D

    .line 282
    .line 283
    const-wide v2, -0x4010fbf4c50a2953L    # -0.96924363628087

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    iget-wide v6, v5, Lcom/reddit/ui/compose/ds/k9;->d:D

    .line 289
    .line 290
    mul-double/2addr v6, v2

    .line 291
    const-wide v2, 0x3ffe03f67fb55a10L    # 1.87596750150772

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    iget-wide v8, v5, Lcom/reddit/ui/compose/ds/k9;->e:D

    .line 297
    .line 298
    mul-double/2addr v8, v2

    .line 299
    add-double/2addr v8, v6

    .line 300
    const-wide v2, 0x3fa546b459182d1dL    # 0.041555057407175

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    iget-wide v6, v5, Lcom/reddit/ui/compose/ds/k9;->f:D

    .line 306
    .line 307
    mul-double/2addr v6, v2

    .line 308
    add-double/2addr v6, v8

    .line 309
    invoke-static {v6, v7}, Lcom/reddit/ui/compose/ds/k4;->n(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    iput-wide v2, v5, Lcom/reddit/ui/compose/ds/k9;->b:D

    .line 314
    .line 315
    const-wide v2, 0x3fac7b8bb9f1e615L    # 0.055630079696993

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    iget-wide v6, v5, Lcom/reddit/ui/compose/ds/k9;->d:D

    .line 321
    .line 322
    mul-double/2addr v6, v2

    .line 323
    const-wide v2, -0x4035e4154037985eL    # -0.20397695888897

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    iget-wide v8, v5, Lcom/reddit/ui/compose/ds/k9;->e:D

    .line 329
    .line 330
    mul-double/2addr v8, v2

    .line 331
    add-double/2addr v8, v6

    .line 332
    const-wide v2, 0x3ff0e95af667a0ceL    # 1.056971514242878

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    iget-wide v6, v5, Lcom/reddit/ui/compose/ds/k9;->f:D

    .line 338
    .line 339
    mul-double/2addr v6, v2

    .line 340
    add-double/2addr v6, v8

    .line 341
    invoke-static {v6, v7}, Lcom/reddit/ui/compose/ds/k4;->n(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    iput-wide v2, v5, Lcom/reddit/ui/compose/ds/k9;->c:D

    .line 346
    .line 347
    iget-wide v6, v5, Lcom/reddit/ui/compose/ds/k9;->a:D

    .line 348
    .line 349
    double-to-float v4, v6

    .line 350
    iget-wide v5, v5, Lcom/reddit/ui/compose/ds/k9;->b:D

    .line 351
    .line 352
    double-to-float v5, v5

    .line 353
    double-to-float v2, v2

    .line 354
    if-eqz p6, :cond_4

    .line 355
    .line 356
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->e(J)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    :goto_3
    const/16 v1, 0x10

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :goto_4
    invoke-static {v4, v5, v2, v0, v1}, Landroidx/compose/ui/graphics/d0;->f(FFFFI)J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    return-wide v0
.end method
