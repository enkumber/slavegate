.class public abstract Lcom/reddit/matrix/feature/chat/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffd9f6ffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/reddit/matrix/feature/chat/composables/f;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/chat/x3;Lb12/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;II)V
    .locals 25

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
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v0, p16

    .line 12
    .line 13
    move/from16 v4, p17

    .line 14
    .line 15
    move-object/from16 v10, p15

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v5, 0x5c896c14

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v0, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v0

    .line 41
    :goto_1
    and-int/lit8 v11, v0, 0x30

    .line 42
    .line 43
    const/16 v12, 0x10

    .line 44
    .line 45
    const/16 v13, 0x20

    .line 46
    .line 47
    if-nez v11, :cond_3

    .line 48
    .line 49
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    move v11, v13

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v11, v12

    .line 58
    :goto_2
    or-int/2addr v5, v11

    .line 59
    :cond_3
    and-int/lit16 v11, v0, 0x180

    .line 60
    .line 61
    if-nez v11, :cond_5

    .line 62
    .line 63
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    const/16 v11, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v11, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v5, v11

    .line 75
    :cond_5
    and-int/lit16 v11, v0, 0xc00

    .line 76
    .line 77
    const/16 v16, 0x400

    .line 78
    .line 79
    const/16 v17, 0x800

    .line 80
    .line 81
    if-nez v11, :cond_7

    .line 82
    .line 83
    move-object/from16 v11, p3

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    if-eqz v18, :cond_6

    .line 90
    .line 91
    move/from16 v18, v17

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move/from16 v18, v16

    .line 95
    .line 96
    :goto_4
    or-int v5, v5, v18

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object/from16 v11, p3

    .line 100
    .line 101
    :goto_5
    and-int/lit16 v8, v0, 0x6000

    .line 102
    .line 103
    const/16 v18, 0x2000

    .line 104
    .line 105
    const/16 v19, 0x4000

    .line 106
    .line 107
    if-nez v8, :cond_9

    .line 108
    .line 109
    move-object/from16 v8, p4

    .line 110
    .line 111
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    if-eqz v20, :cond_8

    .line 116
    .line 117
    move/from16 v20, v19

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move/from16 v20, v18

    .line 121
    .line 122
    :goto_6
    or-int v5, v5, v20

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    move-object/from16 v8, p4

    .line 126
    .line 127
    :goto_7
    const/high16 v20, 0x30000

    .line 128
    .line 129
    and-int v20, v0, v20

    .line 130
    .line 131
    if-nez v20, :cond_b

    .line 132
    .line 133
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v20

    .line 137
    if-eqz v20, :cond_a

    .line 138
    .line 139
    const/high16 v20, 0x20000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    const/high16 v20, 0x10000

    .line 143
    .line 144
    :goto_8
    or-int v5, v5, v20

    .line 145
    .line 146
    :cond_b
    const/high16 v20, 0x180000

    .line 147
    .line 148
    and-int v20, v0, v20

    .line 149
    .line 150
    if-nez v20, :cond_d

    .line 151
    .line 152
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    if-eqz v20, :cond_c

    .line 157
    .line 158
    const/high16 v20, 0x100000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_c
    const/high16 v20, 0x80000

    .line 162
    .line 163
    :goto_9
    or-int v5, v5, v20

    .line 164
    .line 165
    :cond_d
    const/high16 v20, 0xc00000

    .line 166
    .line 167
    and-int v20, v0, v20

    .line 168
    .line 169
    move-object/from16 v14, p7

    .line 170
    .line 171
    if-nez v20, :cond_f

    .line 172
    .line 173
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v21

    .line 177
    if-eqz v21, :cond_e

    .line 178
    .line 179
    const/high16 v21, 0x800000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_e
    const/high16 v21, 0x400000

    .line 183
    .line 184
    :goto_a
    or-int v5, v5, v21

    .line 185
    .line 186
    :cond_f
    const/high16 v21, 0x6000000

    .line 187
    .line 188
    and-int v21, v0, v21

    .line 189
    .line 190
    move-object/from16 v15, p8

    .line 191
    .line 192
    if-nez v21, :cond_11

    .line 193
    .line 194
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v22

    .line 198
    if-eqz v22, :cond_10

    .line 199
    .line 200
    const/high16 v22, 0x4000000

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_10
    const/high16 v22, 0x2000000

    .line 204
    .line 205
    :goto_b
    or-int v5, v5, v22

    .line 206
    .line 207
    :cond_11
    const/high16 v22, 0x30000000

    .line 208
    .line 209
    and-int v22, v0, v22

    .line 210
    .line 211
    move-object/from16 v9, p9

    .line 212
    .line 213
    if-nez v22, :cond_13

    .line 214
    .line 215
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v23

    .line 219
    if-eqz v23, :cond_12

    .line 220
    .line 221
    const/high16 v23, 0x20000000

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_12
    const/high16 v23, 0x10000000

    .line 225
    .line 226
    :goto_c
    or-int v5, v5, v23

    .line 227
    .line 228
    :cond_13
    and-int/lit8 v23, v4, 0x6

    .line 229
    .line 230
    move-object/from16 v9, p10

    .line 231
    .line 232
    if-nez v23, :cond_15

    .line 233
    .line 234
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v23

    .line 238
    if-eqz v23, :cond_14

    .line 239
    .line 240
    const/16 v22, 0x4

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_14
    const/16 v22, 0x2

    .line 244
    .line 245
    :goto_d
    or-int v22, v4, v22

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_15
    move/from16 v22, v4

    .line 249
    .line 250
    :goto_e
    and-int/lit8 v23, v4, 0x30

    .line 251
    .line 252
    move-object/from16 v9, p11

    .line 253
    .line 254
    if-nez v23, :cond_17

    .line 255
    .line 256
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v23

    .line 260
    if-eqz v23, :cond_16

    .line 261
    .line 262
    move v12, v13

    .line 263
    :cond_16
    or-int v22, v22, v12

    .line 264
    .line 265
    :cond_17
    and-int/lit16 v12, v4, 0x180

    .line 266
    .line 267
    if-nez v12, :cond_19

    .line 268
    .line 269
    move-object/from16 v12, p12

    .line 270
    .line 271
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_18

    .line 276
    .line 277
    const/16 v20, 0x100

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_18
    const/16 v20, 0x80

    .line 281
    .line 282
    :goto_f
    or-int v22, v22, v20

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_19
    move-object/from16 v12, p12

    .line 286
    .line 287
    :goto_10
    and-int/lit16 v13, v4, 0xc00

    .line 288
    .line 289
    if-nez v13, :cond_1b

    .line 290
    .line 291
    move-object/from16 v13, p13

    .line 292
    .line 293
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v20

    .line 297
    if-eqz v20, :cond_1a

    .line 298
    .line 299
    move/from16 v16, v17

    .line 300
    .line 301
    :cond_1a
    or-int v22, v22, v16

    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_1b
    move-object/from16 v13, p13

    .line 305
    .line 306
    :goto_11
    and-int/lit16 v0, v4, 0x6000

    .line 307
    .line 308
    if-nez v0, :cond_1d

    .line 309
    .line 310
    move/from16 v0, p14

    .line 311
    .line 312
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    if-eqz v16, :cond_1c

    .line 317
    .line 318
    move/from16 v18, v19

    .line 319
    .line 320
    :cond_1c
    or-int v22, v22, v18

    .line 321
    .line 322
    :goto_12
    move/from16 v9, v22

    .line 323
    .line 324
    goto :goto_13

    .line 325
    :cond_1d
    move/from16 v0, p14

    .line 326
    .line 327
    goto :goto_12

    .line 328
    :goto_13
    const v16, 0x12492493

    .line 329
    .line 330
    .line 331
    and-int v0, v5, v16

    .line 332
    .line 333
    const v4, 0x12492492

    .line 334
    .line 335
    .line 336
    move/from16 p15, v5

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    if-ne v0, v4, :cond_1f

    .line 340
    .line 341
    and-int/lit16 v0, v9, 0x2493

    .line 342
    .line 343
    const/16 v4, 0x2492

    .line 344
    .line 345
    if-eq v0, v4, :cond_1e

    .line 346
    .line 347
    goto :goto_14

    .line 348
    :cond_1e
    move v0, v5

    .line 349
    goto :goto_15

    .line 350
    :cond_1f
    :goto_14
    const/4 v0, 0x1

    .line 351
    :goto_15
    and-int/lit8 v4, p15, 0x1

    .line 352
    .line 353
    invoke-virtual {v10, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_28

    .line 358
    .line 359
    sget-object v0, Lx/l;->c:Lx/g;

    .line 360
    .line 361
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 362
    .line 363
    invoke-static {v0, v4, v10, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-wide v5, v10, Landroidx/compose/runtime/r;->T:J

    .line 368
    .line 369
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 382
    .line 383
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    move/from16 v17, v5

    .line 389
    .line 390
    iget-object v5, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 391
    .line 392
    if-eqz v5, :cond_27

    .line 393
    .line 394
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 395
    .line 396
    .line 397
    iget-boolean v5, v10, Landroidx/compose/runtime/r;->S:Z

    .line 398
    .line 399
    if-eqz v5, :cond_20

    .line 400
    .line 401
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_16

    .line 405
    :cond_20
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 406
    .line 407
    .line 408
    :goto_16
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    invoke-static {v10, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 438
    .line 439
    const/high16 v1, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/16 v1, 0xc

    .line 446
    .line 447
    int-to-float v1, v1

    .line 448
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const v1, -0x65a8718e

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v10}, Landroidx/compose/foundation/i;->n(Landroidx/compose/runtime/m;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_21

    .line 463
    .line 464
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 465
    .line 466
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 471
    .line 472
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    const v1, 0x3e4ccccd    # 0.2f

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v5, v1}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    :goto_17
    const/4 v1, 0x0

    .line 486
    goto :goto_18

    .line 487
    :cond_21
    sget-wide v4, Lcom/reddit/matrix/feature/chat/composables/f;->a:J

    .line 488
    .line 489
    goto :goto_17

    .line 490
    :goto_18
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 491
    .line 492
    .line 493
    const/16 v6, 0x8

    .line 494
    .line 495
    int-to-float v6, v6

    .line 496
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v5, v2, Lcom/reddit/matrix/feature/chat/x3;->h:Lcom/reddit/matrix/feature/chat/q4;

    .line 505
    .line 506
    const v4, -0x65a8505d

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 510
    .line 511
    .line 512
    iget-boolean v4, v5, Lcom/reddit/matrix/feature/chat/q4;->a:Z

    .line 513
    .line 514
    if-eqz v4, :cond_22

    .line 515
    .line 516
    iget-boolean v4, v5, Lcom/reddit/matrix/feature/chat/q4;->d:Z

    .line 517
    .line 518
    invoke-static {v1, v10, v0, v4}, Lcom/reddit/matrix/feature/chat/composables/f;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 519
    .line 520
    .line 521
    :cond_22
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 522
    .line 523
    .line 524
    const v1, -0x65a836f2

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 528
    .line 529
    .line 530
    iget-boolean v1, v2, Lcom/reddit/matrix/feature/chat/x3;->i:Z

    .line 531
    .line 532
    if-eqz v1, :cond_23

    .line 533
    .line 534
    shr-int/lit8 v1, p15, 0x9

    .line 535
    .line 536
    and-int/lit8 v1, v1, 0x7e

    .line 537
    .line 538
    move/from16 v22, v9

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    move-object v13, v8

    .line 542
    move-object v12, v11

    .line 543
    move-object v11, v0

    .line 544
    move v8, v1

    .line 545
    invoke-static/range {v8 .. v13}, Lcom/reddit/matrix/feature/chat/composables/a;->c(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 546
    .line 547
    .line 548
    :goto_19
    const/4 v4, 0x0

    .line 549
    goto :goto_1a

    .line 550
    :cond_23
    move/from16 v22, v9

    .line 551
    .line 552
    goto :goto_19

    .line 553
    :goto_1a
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 554
    .line 555
    .line 556
    if-eqz p5, :cond_24

    .line 557
    .line 558
    const v0, -0x4f5af721

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 562
    .line 563
    .line 564
    shr-int/lit8 v0, p15, 0xf

    .line 565
    .line 566
    and-int/lit8 v0, v0, 0xe

    .line 567
    .line 568
    move-object/from16 v6, p5

    .line 569
    .line 570
    invoke-static {v0, v6, v10, v4}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 571
    .line 572
    .line 573
    :goto_1b
    const/4 v0, 0x1

    .line 574
    goto/16 :goto_1d

    .line 575
    .line 576
    :cond_24
    move-object/from16 v6, p5

    .line 577
    .line 578
    if-eqz v7, :cond_26

    .line 579
    .line 580
    iget-boolean v0, v3, Lb12/a;->c:Z

    .line 581
    .line 582
    if-nez v0, :cond_26

    .line 583
    .line 584
    const v0, -0x4f58f4f7

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v2, Lcom/reddit/matrix/feature/chat/x3;->h:Lcom/reddit/matrix/feature/chat/q4;

    .line 591
    .line 592
    iget-object v8, v0, Lcom/reddit/matrix/feature/chat/q4;->k:Lcom/bumptech/glide/f;

    .line 593
    .line 594
    shr-int/lit8 v0, v22, 0x6

    .line 595
    .line 596
    and-int/lit8 v12, v0, 0x70

    .line 597
    .line 598
    const/4 v13, 0x4

    .line 599
    move-object/from16 v20, v10

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    move-object/from16 v9, p13

    .line 603
    .line 604
    move-object/from16 v11, v20

    .line 605
    .line 606
    invoke-static/range {v8 .. v13}, Lcom/reddit/matrix/feature/chat/composables/a;->B(Lcom/bumptech/glide/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 607
    .line 608
    .line 609
    iget-object v8, v2, Lcom/reddit/matrix/feature/chat/x3;->b:Lg22/d;

    .line 610
    .line 611
    iget-object v1, v2, Lcom/reddit/matrix/feature/chat/x3;->c:Lcom/reddit/matrix/feature/chat/f4;

    .line 612
    .line 613
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/f4;->c:Lcom/reddit/matrix/domain/model/a;

    .line 614
    .line 615
    if-eqz v1, :cond_25

    .line 616
    .line 617
    const/4 v10, 0x1

    .line 618
    goto :goto_1c

    .line 619
    :cond_25
    const/4 v10, 0x0

    .line 620
    :goto_1c
    iget-object v9, v2, Lcom/reddit/matrix/feature/chat/x3;->e:Lcom/bumptech/glide/e;

    .line 621
    .line 622
    const/4 v1, 0x6

    .line 623
    shr-int/lit8 v11, p15, 0x6

    .line 624
    .line 625
    const/high16 v12, 0x70000

    .line 626
    .line 627
    and-int/2addr v12, v11

    .line 628
    or-int/2addr v1, v12

    .line 629
    const/high16 v12, 0x380000

    .line 630
    .line 631
    and-int/2addr v12, v11

    .line 632
    or-int/2addr v1, v12

    .line 633
    const/high16 v12, 0x1c00000

    .line 634
    .line 635
    and-int/2addr v11, v12

    .line 636
    or-int/2addr v1, v11

    .line 637
    shl-int/lit8 v11, v22, 0x15

    .line 638
    .line 639
    const/high16 v12, 0xe000000

    .line 640
    .line 641
    and-int/2addr v12, v11

    .line 642
    or-int/2addr v1, v12

    .line 643
    const/high16 v12, 0x70000000

    .line 644
    .line 645
    and-int/2addr v11, v12

    .line 646
    or-int v21, v1, v11

    .line 647
    .line 648
    shl-int/lit8 v1, v22, 0x3

    .line 649
    .line 650
    and-int/lit8 v1, v1, 0x70

    .line 651
    .line 652
    and-int/lit16 v0, v0, 0x380

    .line 653
    .line 654
    or-int v22, v1, v0

    .line 655
    .line 656
    const/16 v17, 0x0

    .line 657
    .line 658
    move-object/from16 v18, p10

    .line 659
    .line 660
    move-object/from16 v16, p12

    .line 661
    .line 662
    move/from16 v19, p14

    .line 663
    .line 664
    move-object v11, v5

    .line 665
    move-object v12, v14

    .line 666
    move-object v13, v15

    .line 667
    move-object/from16 v14, p9

    .line 668
    .line 669
    move-object/from16 v15, p11

    .line 670
    .line 671
    invoke-static/range {v8 .. v22}, Lcom/reddit/matrix/feature/chat/composables/r0;->d(Lg22/d;Lcom/bumptech/glide/e;ZLcom/reddit/matrix/feature/chat/q4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;II)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v10, v20

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_1b

    .line 681
    :cond_26
    const/4 v4, 0x0

    .line 682
    const v0, -0x4f4d4c9c

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_1b

    .line 692
    :goto_1d
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 693
    .line 694
    .line 695
    goto :goto_1e

    .line 696
    :cond_27
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 697
    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    throw v0

    .line 701
    :cond_28
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 702
    .line 703
    .line 704
    :goto_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_29

    .line 709
    .line 710
    move-object v1, v0

    .line 711
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/e;

    .line 712
    .line 713
    move-object/from16 v4, p3

    .line 714
    .line 715
    move-object/from16 v5, p4

    .line 716
    .line 717
    move-object/from16 v8, p7

    .line 718
    .line 719
    move-object/from16 v9, p8

    .line 720
    .line 721
    move-object/from16 v10, p9

    .line 722
    .line 723
    move-object/from16 v11, p10

    .line 724
    .line 725
    move-object/from16 v12, p11

    .line 726
    .line 727
    move-object/from16 v13, p12

    .line 728
    .line 729
    move-object/from16 v14, p13

    .line 730
    .line 731
    move/from16 v15, p14

    .line 732
    .line 733
    move/from16 v16, p16

    .line 734
    .line 735
    move/from16 v17, p17

    .line 736
    .line 737
    move-object/from16 v24, v1

    .line 738
    .line 739
    move-object/from16 v1, p0

    .line 740
    .line 741
    invoke-direct/range {v0 .. v17}, Lcom/reddit/matrix/feature/chat/composables/e;-><init>(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/chat/x3;Lb12/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZII)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v1, v24

    .line 745
    .line 746
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 747
    .line 748
    :cond_29
    return-void
.end method

.method public static final b(Lcom/reddit/matrix/feature/chat/x3;Lb12/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    move-object/from16 v13, p7

    .line 16
    .line 17
    move-object/from16 v14, p8

    .line 18
    .line 19
    move-object/from16 v15, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v3, p11

    .line 24
    .line 25
    move-object/from16 v4, p12

    .line 26
    .line 27
    const-string v7, "chatViewState"

    .line 28
    .line 29
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v7, "messageFeatures"

    .line 33
    .line 34
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v7, "onInviteClick"

    .line 38
    .line 39
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v7, "onReportInviteClick"

    .line 43
    .line 44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "onAttachClick"

    .line 48
    .line 49
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "onMessageSend"

    .line 53
    .line 54
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v7, "onEmojiClick"

    .line 58
    .line 59
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v7, "onValueChange"

    .line 63
    .line 64
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "onMaxMentionsReached"

    .line 68
    .line 69
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "onGifClick"

    .line 73
    .line 74
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v7, "onDismissBlockedUserWarning"

    .line 78
    .line 79
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "onViewBlockedUserWarning"

    .line 83
    .line 84
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v7, "onCloseUrlPreviewClick"

    .line 88
    .line 89
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v8, p17

    .line 93
    .line 94
    check-cast v8, Landroidx/compose/runtime/r;

    .line 95
    .line 96
    const v7, -0xa1cc5f1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v9, 0x2

    .line 107
    const/16 v16, 0x4

    .line 108
    .line 109
    if-eqz v7, :cond_0

    .line 110
    .line 111
    move/from16 v7, v16

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v7, v9

    .line 115
    :goto_0
    or-int v7, p18, v7

    .line 116
    .line 117
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    const/16 v18, 0x10

    .line 122
    .line 123
    const/16 v19, 0x20

    .line 124
    .line 125
    if-eqz v17, :cond_1

    .line 126
    .line 127
    move/from16 v17, v19

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move/from16 v17, v18

    .line 131
    .line 132
    :goto_1
    or-int v7, v7, v17

    .line 133
    .line 134
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    const/16 v20, 0x80

    .line 139
    .line 140
    const/16 v21, 0x100

    .line 141
    .line 142
    if-eqz v17, :cond_2

    .line 143
    .line 144
    move/from16 v17, v21

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move/from16 v17, v20

    .line 148
    .line 149
    :goto_2
    or-int v7, v7, v17

    .line 150
    .line 151
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    const/16 v22, 0x400

    .line 156
    .line 157
    const/16 v23, 0x800

    .line 158
    .line 159
    if-eqz v17, :cond_3

    .line 160
    .line 161
    move/from16 v17, v23

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move/from16 v17, v22

    .line 165
    .line 166
    :goto_3
    or-int v7, v7, v17

    .line 167
    .line 168
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    const/16 v24, 0x2000

    .line 173
    .line 174
    const/16 v25, 0x4000

    .line 175
    .line 176
    if-eqz v17, :cond_4

    .line 177
    .line 178
    move/from16 v17, v25

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move/from16 v17, v24

    .line 182
    .line 183
    :goto_4
    or-int v7, v7, v17

    .line 184
    .line 185
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    const/high16 v26, 0x20000

    .line 190
    .line 191
    const/high16 v27, 0x10000

    .line 192
    .line 193
    if-eqz v17, :cond_5

    .line 194
    .line 195
    move/from16 v17, v26

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v17, v27

    .line 199
    .line 200
    :goto_5
    or-int v7, v7, v17

    .line 201
    .line 202
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    const/high16 v28, 0x80000

    .line 207
    .line 208
    const/high16 v29, 0x100000

    .line 209
    .line 210
    if-eqz v17, :cond_6

    .line 211
    .line 212
    move/from16 v17, v29

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    move/from16 v17, v28

    .line 216
    .line 217
    :goto_6
    or-int v7, v7, v17

    .line 218
    .line 219
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    if-eqz v17, :cond_7

    .line 224
    .line 225
    const/high16 v17, 0x800000

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    const/high16 v17, 0x400000

    .line 229
    .line 230
    :goto_7
    or-int v7, v7, v17

    .line 231
    .line 232
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    if-eqz v17, :cond_8

    .line 237
    .line 238
    const/high16 v17, 0x4000000

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_8
    const/high16 v17, 0x2000000

    .line 242
    .line 243
    :goto_8
    or-int v7, v7, v17

    .line 244
    .line 245
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    if-eqz v17, :cond_9

    .line 250
    .line 251
    const/high16 v17, 0x20000000

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_9
    const/high16 v17, 0x10000000

    .line 255
    .line 256
    :goto_9
    or-int v7, v7, v17

    .line 257
    .line 258
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    if-eqz v17, :cond_a

    .line 263
    .line 264
    move/from16 v9, v16

    .line 265
    .line 266
    :cond_a
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_b

    .line 271
    .line 272
    move/from16 v18, v19

    .line 273
    .line 274
    :cond_b
    or-int v9, v9, v18

    .line 275
    .line 276
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    if-eqz v16, :cond_c

    .line 281
    .line 282
    move/from16 v20, v21

    .line 283
    .line 284
    :cond_c
    or-int v9, v9, v20

    .line 285
    .line 286
    move/from16 v0, p13

    .line 287
    .line 288
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-eqz v16, :cond_d

    .line 293
    .line 294
    move/from16 v22, v23

    .line 295
    .line 296
    :cond_d
    or-int v9, v9, v22

    .line 297
    .line 298
    move-object/from16 v0, p14

    .line 299
    .line 300
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    if-eqz v16, :cond_e

    .line 305
    .line 306
    move/from16 v24, v25

    .line 307
    .line 308
    :cond_e
    or-int v9, v9, v24

    .line 309
    .line 310
    move/from16 v0, p15

    .line 311
    .line 312
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    if-eqz v16, :cond_f

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_f
    move/from16 v26, v27

    .line 320
    .line 321
    :goto_a
    or-int v9, v9, v26

    .line 322
    .line 323
    move-object/from16 v0, p16

    .line 324
    .line 325
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    if-eqz v16, :cond_10

    .line 330
    .line 331
    move/from16 v28, v29

    .line 332
    .line 333
    :cond_10
    or-int v9, v9, v28

    .line 334
    .line 335
    const v16, 0x12492493

    .line 336
    .line 337
    .line 338
    and-int v0, v7, v16

    .line 339
    .line 340
    const v3, 0x12492492

    .line 341
    .line 342
    .line 343
    if-ne v0, v3, :cond_12

    .line 344
    .line 345
    const v0, 0x92493

    .line 346
    .line 347
    .line 348
    and-int/2addr v0, v9

    .line 349
    const v3, 0x92492

    .line 350
    .line 351
    .line 352
    if-eq v0, v3, :cond_11

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_11
    const/4 v0, 0x0

    .line 356
    goto :goto_c

    .line 357
    :cond_12
    :goto_b
    const/4 v0, 0x1

    .line 358
    :goto_c
    and-int/lit8 v3, v7, 0x1

    .line 359
    .line 360
    invoke-virtual {v8, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1a

    .line 365
    .line 366
    iget-object v0, v1, Lcom/reddit/matrix/feature/chat/x3;->b:Lg22/d;

    .line 367
    .line 368
    iget-object v3, v1, Lcom/reddit/matrix/feature/chat/x3;->n:Lcom/reddit/matrix/feature/chat/o4;

    .line 369
    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    iget-boolean v0, v0, Lg22/d;->h:Z

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_13
    const/4 v0, 0x0

    .line 376
    :goto_d
    instance-of v11, v3, Lcom/reddit/matrix/feature/chat/l4;

    .line 377
    .line 378
    if-eqz v11, :cond_14

    .line 379
    .line 380
    const v11, 0x9fd56ab

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 384
    .line 385
    .line 386
    check-cast v3, Lcom/reddit/matrix/feature/chat/l4;

    .line 387
    .line 388
    shr-int/lit8 v9, v9, 0x12

    .line 389
    .line 390
    and-int/lit8 v9, v9, 0xe

    .line 391
    .line 392
    and-int/lit16 v11, v7, 0x380

    .line 393
    .line 394
    or-int/2addr v9, v11

    .line 395
    and-int/lit16 v7, v7, 0x1c00

    .line 396
    .line 397
    or-int/2addr v9, v7

    .line 398
    move v7, v0

    .line 399
    move-object v4, v3

    .line 400
    move-object/from16 v3, p16

    .line 401
    .line 402
    invoke-static/range {v3 .. v9}, Lcom/reddit/matrix/feature/chat/composables/f;->e(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/chat/l4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;I)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_e

    .line 410
    .line 411
    :cond_14
    instance-of v4, v3, Lcom/reddit/matrix/feature/chat/k4;

    .line 412
    .line 413
    const v5, 0xe000

    .line 414
    .line 415
    .line 416
    if-eqz v4, :cond_15

    .line 417
    .line 418
    const v4, 0x35b1d335

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 422
    .line 423
    .line 424
    move-object v4, v3

    .line 425
    check-cast v4, Lcom/reddit/matrix/feature/chat/k4;

    .line 426
    .line 427
    move v6, v5

    .line 428
    iget-object v5, v1, Lcom/reddit/matrix/feature/chat/x3;->e:Lcom/bumptech/glide/e;

    .line 429
    .line 430
    shr-int/lit8 v3, v9, 0x12

    .line 431
    .line 432
    and-int/lit8 v3, v3, 0xe

    .line 433
    .line 434
    shl-int/lit8 v7, v7, 0x3

    .line 435
    .line 436
    and-int/lit16 v9, v7, 0x1c00

    .line 437
    .line 438
    or-int/2addr v3, v9

    .line 439
    and-int/2addr v6, v7

    .line 440
    or-int/2addr v3, v6

    .line 441
    move-object/from16 v6, p2

    .line 442
    .line 443
    move-object/from16 v7, p3

    .line 444
    .line 445
    move v10, v3

    .line 446
    move-object v9, v8

    .line 447
    move-object/from16 v3, p16

    .line 448
    .line 449
    move v8, v0

    .line 450
    invoke-static/range {v3 .. v10}, Lcom/reddit/matrix/feature/chat/composables/f;->d(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/chat/k4;Lcom/bumptech/glide/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;I)V

    .line 451
    .line 452
    .line 453
    move-object v8, v9

    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_e

    .line 459
    .line 460
    :cond_15
    move v6, v5

    .line 461
    instance-of v4, v3, Lcom/reddit/matrix/feature/chat/j4;

    .line 462
    .line 463
    if-eqz v4, :cond_16

    .line 464
    .line 465
    const v4, 0x9fda24d

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 469
    .line 470
    .line 471
    move-object v4, v3

    .line 472
    check-cast v4, Lcom/reddit/matrix/feature/chat/j4;

    .line 473
    .line 474
    shr-int/lit8 v3, v9, 0x12

    .line 475
    .line 476
    and-int/lit8 v3, v3, 0xe

    .line 477
    .line 478
    and-int/lit16 v5, v7, 0x380

    .line 479
    .line 480
    or-int/2addr v3, v5

    .line 481
    and-int/lit16 v5, v7, 0x1c00

    .line 482
    .line 483
    or-int v9, v3, v5

    .line 484
    .line 485
    move-object/from16 v5, p2

    .line 486
    .line 487
    move-object/from16 v6, p3

    .line 488
    .line 489
    move-object/from16 v3, p16

    .line 490
    .line 491
    move v7, v0

    .line 492
    invoke-static/range {v3 .. v9}, Lcom/reddit/matrix/feature/chat/composables/f;->c(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/chat/j4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;I)V

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_e

    .line 500
    .line 501
    :cond_16
    instance-of v4, v3, Lcom/reddit/matrix/feature/chat/m4;

    .line 502
    .line 503
    if-eqz v4, :cond_17

    .line 504
    .line 505
    const v4, 0x9fdc6aa

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 509
    .line 510
    .line 511
    move-object v4, v3

    .line 512
    check-cast v4, Lcom/reddit/matrix/feature/chat/m4;

    .line 513
    .line 514
    move v5, v9

    .line 515
    move-object v9, v8

    .line 516
    iget-boolean v8, v2, Lb12/a;->e:Z

    .line 517
    .line 518
    shr-int/lit8 v3, v5, 0x12

    .line 519
    .line 520
    and-int/lit8 v3, v3, 0xe

    .line 521
    .line 522
    and-int/lit16 v5, v7, 0x380

    .line 523
    .line 524
    or-int/2addr v3, v5

    .line 525
    and-int/lit16 v5, v7, 0x1c00

    .line 526
    .line 527
    or-int v10, v3, v5

    .line 528
    .line 529
    move-object/from16 v5, p2

    .line 530
    .line 531
    move-object/from16 v6, p3

    .line 532
    .line 533
    move-object/from16 v3, p16

    .line 534
    .line 535
    move v7, v0

    .line 536
    invoke-static/range {v3 .. v10}, Lcom/reddit/matrix/feature/chat/composables/f;->g(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/chat/m4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/m;I)V

    .line 537
    .line 538
    .line 539
    move-object v8, v9

    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_e

    .line 545
    .line 546
    :cond_17
    move v5, v9

    .line 547
    instance-of v0, v3, Lcom/reddit/matrix/feature/chat/n4;

    .line 548
    .line 549
    if-eqz v0, :cond_18

    .line 550
    .line 551
    const v0, 0x9fdf354

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 555
    .line 556
    .line 557
    move-object v4, v3

    .line 558
    check-cast v4, Lcom/reddit/matrix/feature/chat/n4;

    .line 559
    .line 560
    shr-int/lit8 v0, v5, 0x12

    .line 561
    .line 562
    and-int/lit8 v0, v0, 0xe

    .line 563
    .line 564
    and-int/lit16 v3, v7, 0x380

    .line 565
    .line 566
    or-int/2addr v0, v3

    .line 567
    and-int/lit16 v3, v7, 0x1c00

    .line 568
    .line 569
    or-int/2addr v0, v3

    .line 570
    move-object/from16 v5, p2

    .line 571
    .line 572
    move-object/from16 v6, p3

    .line 573
    .line 574
    move-object/from16 v3, p16

    .line 575
    .line 576
    move-object v7, v8

    .line 577
    move v8, v0

    .line 578
    invoke-static/range {v3 .. v8}, Lcom/reddit/matrix/feature/chat/composables/f;->h(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/chat/n4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 579
    .line 580
    .line 581
    move-object v8, v7

    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_e

    .line 587
    .line 588
    :cond_18
    const/4 v0, 0x0

    .line 589
    if-nez v3, :cond_19

    .line 590
    .line 591
    const v3, 0x35c3e389

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 595
    .line 596
    .line 597
    shr-int/lit8 v3, v5, 0x12

    .line 598
    .line 599
    and-int/lit8 v3, v3, 0xe

    .line 600
    .line 601
    shl-int/lit8 v4, v7, 0x3

    .line 602
    .line 603
    and-int/lit8 v9, v4, 0x70

    .line 604
    .line 605
    or-int/2addr v3, v9

    .line 606
    and-int/lit16 v4, v4, 0x380

    .line 607
    .line 608
    or-int/2addr v3, v4

    .line 609
    shl-int/lit8 v4, v5, 0x9

    .line 610
    .line 611
    and-int/lit16 v9, v4, 0x1c00

    .line 612
    .line 613
    or-int/2addr v3, v9

    .line 614
    and-int v9, v4, v6

    .line 615
    .line 616
    or-int/2addr v3, v9

    .line 617
    shl-int/lit8 v9, v5, 0x3

    .line 618
    .line 619
    const/high16 v10, 0x70000

    .line 620
    .line 621
    and-int/2addr v10, v9

    .line 622
    or-int/2addr v3, v10

    .line 623
    const/high16 v10, 0x380000

    .line 624
    .line 625
    and-int/2addr v4, v10

    .line 626
    or-int/2addr v3, v4

    .line 627
    shl-int/lit8 v4, v7, 0x9

    .line 628
    .line 629
    const/high16 v10, 0x1c00000

    .line 630
    .line 631
    and-int/2addr v10, v4

    .line 632
    or-int/2addr v3, v10

    .line 633
    const/high16 v10, 0xe000000

    .line 634
    .line 635
    and-int/2addr v10, v4

    .line 636
    or-int/2addr v3, v10

    .line 637
    const/high16 v10, 0x70000000

    .line 638
    .line 639
    and-int/2addr v4, v10

    .line 640
    or-int v16, v3, v4

    .line 641
    .line 642
    shr-int/lit8 v3, v7, 0x15

    .line 643
    .line 644
    and-int/lit8 v3, v3, 0xe

    .line 645
    .line 646
    shr-int/lit8 v4, v7, 0x18

    .line 647
    .line 648
    and-int/lit8 v4, v4, 0x70

    .line 649
    .line 650
    or-int/2addr v3, v4

    .line 651
    shr-int/lit8 v4, v7, 0x12

    .line 652
    .line 653
    and-int/lit16 v4, v4, 0x380

    .line 654
    .line 655
    or-int/2addr v3, v4

    .line 656
    and-int/lit16 v4, v9, 0x1c00

    .line 657
    .line 658
    or-int/2addr v3, v4

    .line 659
    shr-int/lit8 v4, v5, 0x3

    .line 660
    .line 661
    and-int/2addr v4, v6

    .line 662
    or-int v17, v3, v4

    .line 663
    .line 664
    move-object/from16 v7, p4

    .line 665
    .line 666
    move-object/from16 v3, p10

    .line 667
    .line 668
    move-object/from16 v4, p11

    .line 669
    .line 670
    move/from16 v6, p13

    .line 671
    .line 672
    move-object/from16 v5, p14

    .line 673
    .line 674
    move-object/from16 v0, p16

    .line 675
    .line 676
    move-object v9, v12

    .line 677
    move-object v10, v13

    .line 678
    move-object v12, v14

    .line 679
    move-object v11, v15

    .line 680
    move-object/from16 v13, p12

    .line 681
    .line 682
    move/from16 v14, p15

    .line 683
    .line 684
    move-object v15, v8

    .line 685
    move-object/from16 v8, p5

    .line 686
    .line 687
    invoke-static/range {v0 .. v17}, Lcom/reddit/matrix/feature/chat/composables/f;->a(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/chat/x3;Lb12/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;II)V

    .line 688
    .line 689
    .line 690
    move-object v8, v15

    .line 691
    const/4 v0, 0x0

    .line 692
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 693
    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_19
    const v1, 0x9fd55bc

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v8, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :cond_1a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 705
    .line 706
    .line 707
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_1b

    .line 712
    .line 713
    move-object v1, v0

    .line 714
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/b;

    .line 715
    .line 716
    move-object/from16 v2, p1

    .line 717
    .line 718
    move-object/from16 v3, p2

    .line 719
    .line 720
    move-object/from16 v4, p3

    .line 721
    .line 722
    move-object/from16 v5, p4

    .line 723
    .line 724
    move-object/from16 v6, p5

    .line 725
    .line 726
    move-object/from16 v7, p6

    .line 727
    .line 728
    move-object/from16 v8, p7

    .line 729
    .line 730
    move-object/from16 v9, p8

    .line 731
    .line 732
    move-object/from16 v10, p9

    .line 733
    .line 734
    move-object/from16 v11, p10

    .line 735
    .line 736
    move-object/from16 v12, p11

    .line 737
    .line 738
    move-object/from16 v13, p12

    .line 739
    .line 740
    move/from16 v14, p13

    .line 741
    .line 742
    move-object/from16 v15, p14

    .line 743
    .line 744
    move/from16 v16, p15

    .line 745
    .line 746
    move-object/from16 v17, p16

    .line 747
    .line 748
    move/from16 v18, p18

    .line 749
    .line 750
    move-object/from16 v30, v1

    .line 751
    .line 752
    move-object/from16 v1, p0

    .line 753
    .line 754
    invoke-direct/range {v0 .. v18}, Lcom/reddit/matrix/feature/chat/composables/b;-><init>(Lcom/reddit/matrix/feature/chat/x3;Lb12/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/s;I)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v1, v30

    .line 758
    .line 759
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 760
    .line 761
    :cond_1b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/chat/j4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x509cb0dd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p6

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v4

    .line 53
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v5

    .line 65
    invoke-virtual {v9, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    const/16 v6, 0x4000

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/16 v6, 0x2000

    .line 75
    .line 76
    :goto_5
    or-int/2addr v0, v6

    .line 77
    and-int/lit16 v6, v0, 0x2493

    .line 78
    .line 79
    const/16 v7, 0x2492

    .line 80
    .line 81
    if-eq v6, v7, :cond_6

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    const/4 v6, 0x0

    .line 86
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    iget-object v6, p1, Lcom/reddit/matrix/feature/chat/j4;->a:Ljava/lang/String;

    .line 95
    .line 96
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const v7, 0x7f131459

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v6, v9}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const v7, 0x7f13145a

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    and-int/lit8 v8, v0, 0xe

    .line 115
    .line 116
    shl-int/lit8 v0, v0, 0x3

    .line 117
    .line 118
    and-int/lit16 v10, v0, 0x1c00

    .line 119
    .line 120
    or-int/2addr v8, v10

    .line 121
    const v10, 0xe000

    .line 122
    .line 123
    .line 124
    and-int/2addr v10, v0

    .line 125
    or-int/2addr v8, v10

    .line 126
    const/high16 v10, 0x70000

    .line 127
    .line 128
    and-int/2addr v0, v10

    .line 129
    or-int v10, v8, v0

    .line 130
    .line 131
    move-object v3, p0

    .line 132
    move v8, p4

    .line 133
    move-object v4, v6

    .line 134
    move-object v5, v7

    .line 135
    move-object v6, p2

    .line 136
    move-object v7, p3

    .line 137
    invoke-static/range {v3 .. v10}, Lcom/reddit/matrix/feature/chat/composables/f;->i(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    new-instance v0, Laa3/e;

    .line 151
    .line 152
    const/16 v7, 0x14

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move-object v3, p2

    .line 157
    move-object v4, p3

    .line 158
    move v5, p4

    .line 159
    move/from16 v6, p6

    .line 160
    .line 161
    invoke-direct/range {v0 .. v7}, Laa3/e;-><init>(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/chat/o4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZII)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_8
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/chat/k4;Lcom/bumptech/glide/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x2c1df3c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v7

    .line 29
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v3, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v3

    .line 61
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    const/16 v4, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v4, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v4

    .line 77
    :cond_7
    and-int/lit16 v4, v7, 0x6000

    .line 78
    .line 79
    if-nez v4, :cond_9

    .line 80
    .line 81
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    const/16 v5, 0x4000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v5, 0x2000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v5

    .line 93
    :cond_9
    const/high16 v5, 0x30000

    .line 94
    .line 95
    and-int/2addr v5, v7

    .line 96
    if-nez v5, :cond_b

    .line 97
    .line 98
    move/from16 v5, p5

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_a

    .line 105
    .line 106
    const/high16 v9, 0x20000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/high16 v9, 0x10000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v9

    .line 112
    :goto_7
    move v9, v0

    .line 113
    goto :goto_8

    .line 114
    :cond_b
    move/from16 v5, p5

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :goto_8
    const v0, 0x12493

    .line 118
    .line 119
    .line 120
    and-int/2addr v0, v9

    .line 121
    const v10, 0x12492

    .line 122
    .line 123
    .line 124
    if-eq v0, v10, :cond_c

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_9

    .line 128
    :cond_c
    const/4 v0, 0x0

    .line 129
    :goto_9
    and-int/lit8 v10, v9, 0x1

    .line 130
    .line 131
    invoke-virtual {v6, v10, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    iget-object v0, p1, Lcom/reddit/matrix/feature/chat/k4;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    filled-new-array {v0}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lip3/s;->x([Ljava/lang/Object;)Lrp3/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_a
    move-object v10, v0

    .line 150
    goto :goto_b

    .line 151
    :cond_d
    sget-object v0, Lrp3/b;->e:Lrp3/b;

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :goto_b
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/d;

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    move-object v2, p2

    .line 158
    move-object v3, p3

    .line 159
    move-object v4, p4

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/composables/d;-><init>(Lcom/reddit/matrix/feature/chat/k4;Lcom/bumptech/glide/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    .line 161
    .line 162
    .line 163
    const v1, -0x4ae84273

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    shl-int/lit8 v0, v9, 0x3

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0x70

    .line 173
    .line 174
    or-int/lit16 v5, v0, 0x180

    .line 175
    .line 176
    move-object v4, v6

    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    move-object v1, p0

    .line 181
    move-object v0, v10

    .line 182
    invoke-static/range {v0 .. v6}, Lcom/reddit/matrix/ui/composables/j;->l(Lnp3/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lcom/reddit/matrix/ui/composables/k;Landroidx/compose/runtime/m;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_e
    move-object v4, v6

    .line 187
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 188
    .line 189
    .line 190
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-eqz v9, :cond_f

    .line 195
    .line 196
    new-instance v0, Landroidx/compose/material/i;

    .line 197
    .line 198
    const/16 v8, 0xf

    .line 199
    .line 200
    move-object v1, p0

    .line 201
    move-object v2, p1

    .line 202
    move-object v3, p2

    .line 203
    move-object v4, p3

    .line 204
    move-object v5, p4

    .line 205
    move/from16 v6, p5

    .line 206
    .line 207
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/i;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZII)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_f
    return-void
.end method

.method public static final e(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/chat/l4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x3df89df

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p6, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p6

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x800

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v1, 0x400

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v1

    .line 69
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/16 v1, 0x4000

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v1, 0x2000

    .line 79
    .line 80
    :goto_5
    or-int/2addr v0, v1

    .line 81
    and-int/lit16 v1, v0, 0x2493

    .line 82
    .line 83
    const/16 v2, 0x2492

    .line 84
    .line 85
    if-eq v1, v2, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/4 v1, 0x0

    .line 90
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v1, p1, Lcom/reddit/matrix/feature/chat/l4;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    filled-new-array {v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lip3/s;->x([Ljava/lang/Object;)Lrp3/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_7
    move-object v6, v1

    .line 111
    goto :goto_8

    .line 112
    :cond_7
    sget-object v1, Lrp3/b;->e:Lrp3/b;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :goto_8
    new-instance v1, Lcom/reddit/matrix/feature/chat/composables/c;

    .line 116
    .line 117
    invoke-direct {v1, p2, v4, v5}, Lcom/reddit/matrix/feature/chat/composables/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    .line 118
    .line 119
    .line 120
    const v2, 0x484f31ab

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    shl-int/lit8 v0, v0, 0x3

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x70

    .line 130
    .line 131
    or-int/lit16 v11, v0, 0x180

    .line 132
    .line 133
    const/16 v12, 0x8

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v7, p0

    .line 137
    invoke-static/range {v6 .. v12}, Lcom/reddit/matrix/ui/composables/j;->l(Lnp3/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lcom/reddit/matrix/ui/composables/k;Landroidx/compose/runtime/m;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_9

    .line 149
    .line 150
    new-instance v0, Laa3/e;

    .line 151
    .line 152
    const/16 v7, 0x13

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move-object v3, p2

    .line 157
    move/from16 v6, p6

    .line 158
    .line 159
    invoke-direct/range {v0 .. v7}, Laa3/e;-><init>(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/chat/o4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZII)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_9
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v4, 0x49622781

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p0, v4

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    and-int/lit8 v5, v4, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v8

    .line 49
    :goto_2
    and-int/2addr v4, v7

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    const/16 v4, 0xc

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    invoke-static {v1, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 64
    .line 65
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 66
    .line 67
    invoke-static {v5, v6, v3, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v9, v3, Landroidx/compose/runtime/r;->T:J

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v3, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v11, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    if-eqz v11, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v11, v3, Landroidx/compose/runtime/r;->S:Z

    .line 101
    .line 102
    if-eqz v11, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {v3, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    float-to-double v5, v4

    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    cmpl-double v5, v5, v9

    .line 146
    .line 147
    if-lez v5, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    const-string v5, "invalid weight; must be greater than zero"

    .line 151
    .line 152
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    new-instance v5, Lx/o1;

    .line 156
    .line 157
    invoke-direct {v5, v4, v7}, Lx/o1;-><init>(FZ)V

    .line 158
    .line 159
    .line 160
    const v4, 0x7f13135a

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 174
    .line 175
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 176
    .line 177
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 178
    .line 179
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 184
    .line 185
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 186
    .line 187
    invoke-virtual {v9}, Lbc1/l1;->q()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const v27, 0x1fff8

    .line 194
    .line 195
    .line 196
    move v11, v7

    .line 197
    move v13, v8

    .line 198
    const-wide/16 v7, 0x0

    .line 199
    .line 200
    move-object/from16 v24, v3

    .line 201
    .line 202
    move-object v3, v4

    .line 203
    move-object v4, v5

    .line 204
    move-object/from16 v23, v6

    .line 205
    .line 206
    move-wide v5, v9

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    move v14, v11

    .line 210
    const/4 v11, 0x0

    .line 211
    move-object v15, v12

    .line 212
    move/from16 v16, v13

    .line 213
    .line 214
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    move/from16 v17, v14

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    move-object/from16 v18, v15

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    move/from16 v20, v16

    .line 223
    .line 224
    move/from16 v19, v17

    .line 225
    .line 226
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    move-object/from16 v21, v18

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move/from16 v22, v19

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move/from16 v25, v20

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object/from16 v28, v21

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    move/from16 v29, v22

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    move/from16 v30, v25

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    move-object/from16 v0, v28

    .line 253
    .line 254
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v3, v24

    .line 258
    .line 259
    const v4, 0x43b45fd2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    const/16 v4, 0x8

    .line 266
    .line 267
    int-to-float v6, v4

    .line 268
    const/4 v9, 0x0

    .line 269
    const/16 v10, 0xe

    .line 270
    .line 271
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 280
    .line 281
    invoke-static {v5, v4}, Lwh/a;->f(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    const v5, 0x5f6cfa9b

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Lcom/reddit/ui/compose/ds/v9;

    .line 294
    .line 295
    invoke-direct {v5, v0}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    invoke-static {v5, v4, v3, v13, v13}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_5
    const/4 v13, 0x0

    .line 307
    const v0, 0x5f6ebf41

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    const/4 v14, 0x1

    .line 323
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_6
    move-object v0, v12

    .line 328
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    new-instance v3, Lat2/h;

    .line 342
    .line 343
    const/4 v4, 0x6

    .line 344
    move/from16 v5, p0

    .line 345
    .line 346
    invoke-direct {v3, v2, v1, v5, v4}, Lat2/h;-><init>(ZLandroidx/compose/ui/s;II)V

    .line 347
    .line 348
    .line 349
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_8
    return-void
.end method

.method public static final g(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/chat/m4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x6500b2bf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p7, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p7, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p7

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    move-object/from16 v10, p2

    .line 46
    .line 47
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    move-object/from16 v11, p3

    .line 60
    .line 61
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    move/from16 v12, p4

    .line 74
    .line 75
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/16 v1, 0x4000

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/16 v1, 0x2000

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v1

    .line 87
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/high16 v1, 0x20000

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/high16 v1, 0x10000

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v1

    .line 99
    const v1, 0x12493

    .line 100
    .line 101
    .line 102
    and-int/2addr v1, v0

    .line 103
    const v3, 0x12492

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eq v1, v3, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move v1, v4

    .line 112
    :goto_7
    and-int/lit8 v3, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    const v1, -0x33ba5a20    # -5.1812224E7f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, Lcom/reddit/matrix/feature/chat/m4;->b:Ljava/lang/String;

    .line 129
    .line 130
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v3, 0x7f131463

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v1, v13}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    :goto_8
    move-object v8, v1

    .line 145
    goto :goto_9

    .line 146
    :cond_8
    const v1, -0x33b847db    # -5.235522E7f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, Lcom/reddit/matrix/feature/chat/m4;->a:Ljava/lang/String;

    .line 153
    .line 154
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v3, 0x7f131461

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v1, v13}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :goto_9
    if-eqz v6, :cond_9

    .line 170
    .line 171
    const v1, 0x7f131464

    .line 172
    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_9
    const v1, 0x7f131462

    .line 176
    .line 177
    .line 178
    :goto_a
    invoke-static {v13, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    and-int/lit8 v1, v0, 0xe

    .line 183
    .line 184
    shl-int/lit8 v0, v0, 0x3

    .line 185
    .line 186
    and-int/lit16 v3, v0, 0x1c00

    .line 187
    .line 188
    or-int/2addr v1, v3

    .line 189
    const v3, 0xe000

    .line 190
    .line 191
    .line 192
    and-int/2addr v3, v0

    .line 193
    or-int/2addr v1, v3

    .line 194
    const/high16 v3, 0x70000

    .line 195
    .line 196
    and-int/2addr v0, v3

    .line 197
    or-int v14, v1, v0

    .line 198
    .line 199
    move-object v7, p0

    .line 200
    invoke-static/range {v7 .. v14}, Lcom/reddit/matrix/feature/chat/composables/f;->i(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-eqz v9, :cond_b

    .line 212
    .line 213
    new-instance v0, Landroidx/compose/material3/l4;

    .line 214
    .line 215
    const/4 v8, 0x3

    .line 216
    move-object v1, p0

    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    move-object/from16 v4, p3

    .line 220
    .line 221
    move/from16 v5, p4

    .line 222
    .line 223
    move/from16 v7, p7

    .line 224
    .line 225
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/l4;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;Lkotlin/jvm/functions/Function0;ZZII)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_b
    return-void
.end method

.method public static final h(Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/chat/n4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    check-cast v11, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x6b1280ba

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p5

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {v11, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x800

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_4
    or-int/2addr v0, v1

    .line 67
    and-int/lit16 v1, v0, 0x493

    .line 68
    .line 69
    const/16 v2, 0x492

    .line 70
    .line 71
    if-eq v1, v2, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/4 v1, 0x0

    .line 76
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v1, p1, Lcom/reddit/matrix/feature/chat/n4;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v2, 0x7f131460

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v11}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    and-int/lit8 v2, v0, 0xe

    .line 102
    .line 103
    const v7, 0x30180

    .line 104
    .line 105
    .line 106
    or-int/2addr v2, v7

    .line 107
    shl-int/lit8 v0, v0, 0x3

    .line 108
    .line 109
    and-int/lit16 v7, v0, 0x1c00

    .line 110
    .line 111
    or-int/2addr v2, v7

    .line 112
    const v7, 0xe000

    .line 113
    .line 114
    .line 115
    and-int/2addr v0, v7

    .line 116
    or-int v12, v2, v0

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v8, p2

    .line 121
    move-object v6, v1

    .line 122
    move-object v9, v5

    .line 123
    move-object v5, p0

    .line 124
    invoke-static/range {v5 .. v12}, Lcom/reddit/matrix/feature/chat/composables/f;->i(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 138
    .line 139
    const/16 v2, 0xe

    .line 140
    .line 141
    move-object v3, p0

    .line 142
    move-object v4, p1

    .line 143
    move-object v6, p2

    .line 144
    move-object/from16 v5, p3

    .line 145
    .line 146
    move/from16 v1, p5

    .line 147
    .line 148
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lzl3/f;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public static final i(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v15, p6

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0xdeab38b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v7, 0x180

    .line 50
    .line 51
    move-object/from16 v13, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 68
    .line 69
    move-object/from16 v10, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v7, 0x6000

    .line 86
    .line 87
    move-object/from16 v11, p4

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    and-int/2addr v2, v7

    .line 106
    move/from16 v9, p5

    .line 107
    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v2

    .line 122
    :cond_b
    const v2, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v2, v0

    .line 126
    const v3, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    if-eq v2, v3, :cond_c

    .line 131
    .line 132
    move v2, v4

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v2, 0x0

    .line 135
    :goto_7
    and-int/2addr v0, v4

    .line 136
    invoke-virtual {v15, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    int-to-float v2, v2

    .line 155
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 156
    .line 157
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 164
    .line 165
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 170
    .line 171
    const/16 v14, 0x9

    .line 172
    .line 173
    invoke-direct/range {v8 .. v14}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const v5, -0x2e8a10c8

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v8, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const v16, 0x30180

    .line 184
    .line 185
    .line 186
    const/16 v17, 0x12

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    move-object v8, v0

    .line 191
    move v10, v2

    .line 192
    move-wide v11, v3

    .line 193
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_e

    .line 205
    .line 206
    new-instance v0, Landroidx/compose/material/i;

    .line 207
    .line 208
    const/16 v8, 0xe

    .line 209
    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    move-object/from16 v4, p3

    .line 215
    .line 216
    move-object/from16 v5, p4

    .line 217
    .line 218
    move/from16 v6, p5

    .line 219
    .line 220
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/i;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZII)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_e
    return-void
.end method
