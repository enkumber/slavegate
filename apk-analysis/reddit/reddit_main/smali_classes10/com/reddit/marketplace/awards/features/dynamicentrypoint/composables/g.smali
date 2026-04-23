.class public abstract Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/s;FZZZZZZJLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    move/from16 v6, p13

    .line 14
    .line 15
    move/from16 v7, p15

    .line 16
    .line 17
    const-string v8, "label"

    .line 18
    .line 19
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "iconContent"

    .line 23
    .line 24
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    check-cast v13, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    const v8, 0x67772085

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 35
    .line 36
    .line 37
    iget-object v8, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 38
    .line 39
    and-int/lit8 v9, v6, 0x6

    .line 40
    .line 41
    if-nez v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v9, 0x2

    .line 52
    :goto_0
    or-int/2addr v9, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v9, v6

    .line 55
    :goto_1
    and-int/lit8 v11, v6, 0x30

    .line 56
    .line 57
    if-nez v11, :cond_3

    .line 58
    .line 59
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    const/16 v11, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v11, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v9, v11

    .line 71
    :cond_3
    and-int/lit16 v11, v6, 0x180

    .line 72
    .line 73
    if-nez v11, :cond_5

    .line 74
    .line 75
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    const/16 v11, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v11, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v9, v11

    .line 87
    :cond_5
    and-int/lit16 v11, v6, 0xc00

    .line 88
    .line 89
    if-nez v11, :cond_7

    .line 90
    .line 91
    move/from16 v11, p3

    .line 92
    .line 93
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_6

    .line 98
    .line 99
    const/16 v16, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v16, 0x400

    .line 103
    .line 104
    :goto_4
    or-int v9, v9, v16

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move/from16 v11, p3

    .line 108
    .line 109
    :goto_5
    and-int/lit16 v10, v6, 0x6000

    .line 110
    .line 111
    if-nez v10, :cond_9

    .line 112
    .line 113
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    const/16 v10, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    const/16 v10, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v9, v10

    .line 125
    :cond_9
    const/high16 v10, 0x30000

    .line 126
    .line 127
    and-int/2addr v10, v6

    .line 128
    if-nez v10, :cond_b

    .line 129
    .line 130
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_a

    .line 135
    .line 136
    const/high16 v10, 0x20000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    const/high16 v10, 0x10000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v9, v10

    .line 142
    :cond_b
    and-int/lit8 v10, v7, 0x40

    .line 143
    .line 144
    const/high16 v16, 0x180000

    .line 145
    .line 146
    if-eqz v10, :cond_c

    .line 147
    .line 148
    or-int v9, v9, v16

    .line 149
    .line 150
    move/from16 v12, p6

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    and-int v16, v6, v16

    .line 154
    .line 155
    move/from16 v12, p6

    .line 156
    .line 157
    if-nez v16, :cond_e

    .line 158
    .line 159
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_d

    .line 164
    .line 165
    const/high16 v17, 0x100000

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    const/high16 v17, 0x80000

    .line 169
    .line 170
    :goto_8
    or-int v9, v9, v17

    .line 171
    .line 172
    :cond_e
    :goto_9
    and-int/lit16 v14, v7, 0x80

    .line 173
    .line 174
    const/high16 v18, 0xc00000

    .line 175
    .line 176
    if-eqz v14, :cond_f

    .line 177
    .line 178
    or-int v9, v9, v18

    .line 179
    .line 180
    move/from16 v15, p7

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_f
    and-int v18, v6, v18

    .line 184
    .line 185
    move/from16 v15, p7

    .line 186
    .line 187
    if-nez v18, :cond_11

    .line 188
    .line 189
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    if-eqz v19, :cond_10

    .line 194
    .line 195
    const/high16 v19, 0x800000

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_10
    const/high16 v19, 0x400000

    .line 199
    .line 200
    :goto_a
    or-int v9, v9, v19

    .line 201
    .line 202
    :cond_11
    :goto_b
    const/high16 v19, 0x6000000

    .line 203
    .line 204
    or-int v19, v9, v19

    .line 205
    .line 206
    and-int/lit16 v0, v7, 0x200

    .line 207
    .line 208
    if-eqz v0, :cond_13

    .line 209
    .line 210
    const/high16 v19, 0x36000000

    .line 211
    .line 212
    or-int v19, v9, v19

    .line 213
    .line 214
    :cond_12
    move/from16 v9, p8

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_13
    const/high16 v9, 0x30000000

    .line 218
    .line 219
    and-int/2addr v9, v6

    .line 220
    if-nez v9, :cond_12

    .line 221
    .line 222
    move/from16 v9, p8

    .line 223
    .line 224
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 225
    .line 226
    .line 227
    move-result v20

    .line 228
    if-eqz v20, :cond_14

    .line 229
    .line 230
    const/high16 v20, 0x20000000

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_14
    const/high16 v20, 0x10000000

    .line 234
    .line 235
    :goto_c
    or-int v19, v19, v20

    .line 236
    .line 237
    :goto_d
    and-int/lit8 v20, p14, 0x6

    .line 238
    .line 239
    if-nez v20, :cond_16

    .line 240
    .line 241
    move/from16 v20, v0

    .line 242
    .line 243
    and-int/lit16 v0, v7, 0x400

    .line 244
    .line 245
    move-wide/from16 v3, p9

    .line 246
    .line 247
    if-nez v0, :cond_15

    .line 248
    .line 249
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_15

    .line 254
    .line 255
    const/4 v0, 0x4

    .line 256
    goto :goto_e

    .line 257
    :cond_15
    const/4 v0, 0x2

    .line 258
    :goto_e
    or-int v0, p14, v0

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_16
    move-wide/from16 v3, p9

    .line 262
    .line 263
    move/from16 v20, v0

    .line 264
    .line 265
    move/from16 v0, p14

    .line 266
    .line 267
    :goto_f
    and-int/lit8 v21, p14, 0x30

    .line 268
    .line 269
    if-nez v21, :cond_18

    .line 270
    .line 271
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v21

    .line 275
    if-eqz v21, :cond_17

    .line 276
    .line 277
    const/16 v16, 0x20

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_17
    const/16 v16, 0x10

    .line 281
    .line 282
    :goto_10
    or-int v0, v0, v16

    .line 283
    .line 284
    :cond_18
    const v16, 0x12492493

    .line 285
    .line 286
    .line 287
    move/from16 p12, v0

    .line 288
    .line 289
    and-int v0, v19, v16

    .line 290
    .line 291
    const v3, 0x12492492

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    if-ne v0, v3, :cond_1a

    .line 296
    .line 297
    and-int/lit8 v0, p12, 0x13

    .line 298
    .line 299
    const/16 v3, 0x12

    .line 300
    .line 301
    if-eq v0, v3, :cond_19

    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_19
    move v0, v6

    .line 305
    goto :goto_12

    .line 306
    :cond_1a
    :goto_11
    const/4 v0, 0x1

    .line 307
    :goto_12
    and-int/lit8 v3, v19, 0x1

    .line 308
    .line 309
    invoke-virtual {v13, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_2d

    .line 314
    .line 315
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->f0()V

    .line 316
    .line 317
    .line 318
    and-int/lit8 v0, p13, 0x1

    .line 319
    .line 320
    if-eqz v0, :cond_1d

    .line 321
    .line 322
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->G()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1b

    .line 327
    .line 328
    goto :goto_14

    .line 329
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 330
    .line 331
    .line 332
    and-int/lit16 v0, v7, 0x400

    .line 333
    .line 334
    if-eqz v0, :cond_1c

    .line 335
    .line 336
    and-int/lit8 v0, p12, -0xf

    .line 337
    .line 338
    move-wide/from16 v37, p9

    .line 339
    .line 340
    :goto_13
    move/from16 v35, v9

    .line 341
    .line 342
    move v9, v12

    .line 343
    move/from16 v34, v15

    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_1c
    move-wide/from16 v37, p9

    .line 347
    .line 348
    move/from16 v0, p12

    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_1d
    :goto_14
    if-eqz v10, :cond_1e

    .line 352
    .line 353
    const/4 v12, 0x1

    .line 354
    :cond_1e
    if-eqz v14, :cond_1f

    .line 355
    .line 356
    move v15, v6

    .line 357
    :cond_1f
    if-eqz v20, :cond_20

    .line 358
    .line 359
    move v9, v6

    .line 360
    :cond_20
    and-int/lit16 v0, v7, 0x400

    .line 361
    .line 362
    if-eqz v0, :cond_1c

    .line 363
    .line 364
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 365
    .line 366
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 375
    .line 376
    .line 377
    move-result-wide v20

    .line 378
    and-int/lit8 v0, p12, -0xf

    .line 379
    .line 380
    move/from16 v35, v9

    .line 381
    .line 382
    move v9, v12

    .line 383
    move/from16 v34, v15

    .line 384
    .line 385
    move-wide/from16 v37, v20

    .line 386
    .line 387
    :goto_15
    const v3, 0x6e3c21fe

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v13}, Landroidx/compose/foundation/text/y0;->h(ILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 395
    .line 396
    if-ne v3, v10, :cond_21

    .line 397
    .line 398
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_21
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 408
    .line 409
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    const/4 v12, 0x3

    .line 414
    invoke-static {v1, v15, v12}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    const v12, 0x4c5de2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    if-ne v12, v10, :cond_22

    .line 429
    .line 430
    new-instance v12, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 431
    .line 432
    const/16 v10, 0x17

    .line 433
    .line 434
    invoke-direct {v12, v3, v10}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_22
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 443
    .line 444
    .line 445
    invoke-static {v14, v12}, Lcom/reddit/composevisibilitytracking/composables/a;->j(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget-object v10, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 450
    .line 451
    invoke-static {v10, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    iget-wide v4, v13, Landroidx/compose/runtime/r;->T:J

    .line 456
    .line 457
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 470
    .line 471
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    if-eqz v8, :cond_2c

    .line 477
    .line 478
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 479
    .line 480
    .line 481
    iget-boolean v8, v13, Landroidx/compose/runtime/r;->S:Z

    .line 482
    .line 483
    if-eqz v8, :cond_23

    .line 484
    .line 485
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_16

    .line 489
    :cond_23
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 490
    .line 491
    .line 492
    :goto_16
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    invoke-static {v13, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    invoke-static {v13, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    .line 516
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    invoke-static {v13, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    const v3, 0x85d230a

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 525
    .line 526
    .line 527
    const/16 v3, 0xe

    .line 528
    .line 529
    if-eqz v34, :cond_24

    .line 530
    .line 531
    shr-int/lit8 v16, v19, 0x12

    .line 532
    .line 533
    and-int/lit8 v16, v16, 0xe

    .line 534
    .line 535
    shr-int/lit8 v20, v19, 0x6

    .line 536
    .line 537
    and-int/lit8 v20, v20, 0x70

    .line 538
    .line 539
    or-int v16, v16, v20

    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    move-object/from16 v20, v12

    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    move-object/from16 v55, v10

    .line 546
    .line 547
    move-object/from16 v56, v14

    .line 548
    .line 549
    move/from16 v14, v16

    .line 550
    .line 551
    move-object/from16 v54, v20

    .line 552
    .line 553
    const/4 v3, 0x3

    .line 554
    move/from16 v10, p3

    .line 555
    .line 556
    invoke-static/range {v9 .. v14}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->i(ZZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;I)V

    .line 557
    .line 558
    .line 559
    :goto_17
    move/from16 v57, v9

    .line 560
    .line 561
    goto :goto_18

    .line 562
    :cond_24
    move-object/from16 v55, v10

    .line 563
    .line 564
    move-object/from16 v54, v12

    .line 565
    .line 566
    move-object/from16 v56, v14

    .line 567
    .line 568
    const/4 v3, 0x3

    .line 569
    goto :goto_17

    .line 570
    :goto_18
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 571
    .line 572
    .line 573
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 574
    .line 575
    invoke-static {v9, v15, v3}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    const v11, -0x5038457a

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 583
    .line 584
    .line 585
    if-eqz p4, :cond_26

    .line 586
    .line 587
    const/4 v11, 0x1

    .line 588
    int-to-float v12, v11

    .line 589
    if-eqz v35, :cond_25

    .line 590
    .line 591
    const v14, -0x233cb096

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 595
    .line 596
    .line 597
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 598
    .line 599
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 604
    .line 605
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 606
    .line 607
    invoke-virtual {v14}, Lcom/reddit/ui/compose/ds/l5;->i()J

    .line 608
    .line 609
    .line 610
    move-result-wide v14

    .line 611
    :goto_19
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 612
    .line 613
    .line 614
    move/from16 v16, v3

    .line 615
    .line 616
    goto :goto_1a

    .line 617
    :cond_25
    const v14, -0x233cabf0

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 621
    .line 622
    .line 623
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 624
    .line 625
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 630
    .line 631
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 632
    .line 633
    invoke-virtual {v14}, Lbc1/l1;->o()J

    .line 634
    .line 635
    .line 636
    move-result-wide v14

    .line 637
    goto :goto_19

    .line 638
    :goto_1a
    const/16 v3, 0x32

    .line 639
    .line 640
    int-to-float v3, v3

    .line 641
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v12, v14, v15, v9, v3}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-interface {v10, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    goto :goto_1b

    .line 654
    :cond_26
    move/from16 v16, v3

    .line 655
    .line 656
    const/4 v11, 0x1

    .line 657
    :goto_1b
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 658
    .line 659
    .line 660
    const/16 v3, 0x10

    .line 661
    .line 662
    int-to-float v3, v3

    .line 663
    invoke-static {v2, v3}, Lt1/f;->b(FF)Z

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    if-eqz v12, :cond_27

    .line 668
    .line 669
    const/16 v12, 0xe

    .line 670
    .line 671
    :goto_1c
    int-to-float v14, v12

    .line 672
    goto :goto_1d

    .line 673
    :cond_27
    const/16 v12, 0xc

    .line 674
    .line 675
    goto :goto_1c

    .line 676
    :goto_1d
    invoke-static {v2, v3}, Lt1/f;->b(FF)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_28

    .line 681
    .line 682
    const/16 v3, 0x8

    .line 683
    .line 684
    :goto_1e
    int-to-float v3, v3

    .line 685
    goto :goto_1f

    .line 686
    :cond_28
    const/16 v3, 0xa

    .line 687
    .line 688
    goto :goto_1e

    .line 689
    :goto_1f
    invoke-static {v10, v14, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 694
    .line 695
    invoke-static {v10, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 700
    .line 701
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 714
    .line 715
    .line 716
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 717
    .line 718
    if-eqz v15, :cond_29

    .line 719
    .line 720
    move-object/from16 v15, v54

    .line 721
    .line 722
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 723
    .line 724
    .line 725
    goto :goto_20

    .line 726
    :cond_29
    move-object/from16 v15, v54

    .line 727
    .line 728
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 729
    .line 730
    .line 731
    :goto_20
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v10, v55

    .line 735
    .line 736
    invoke-static {v13, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v12, v13, v5, v13, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v12, v56

    .line 743
    .line 744
    invoke-static {v13, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    .line 746
    .line 747
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 748
    .line 749
    sget-object v14, Lx/l;->a:Lx/y2;

    .line 750
    .line 751
    const/16 v6, 0x30

    .line 752
    .line 753
    invoke-static {v14, v3, v13, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    move/from16 p7, v6

    .line 758
    .line 759
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 760
    .line 761
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-static {v13, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 774
    .line 775
    .line 776
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    .line 777
    .line 778
    if-eqz v11, :cond_2a

    .line 779
    .line 780
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 781
    .line 782
    .line 783
    goto :goto_21

    .line 784
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 785
    .line 786
    .line 787
    :goto_21
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v6, v13, v5, v13, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v13, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 797
    .line 798
    .line 799
    shr-int/lit8 v0, v0, 0x3

    .line 800
    .line 801
    const/16 v12, 0xe

    .line 802
    .line 803
    and-int/2addr v0, v12

    .line 804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    move-object/from16 v5, p11

    .line 809
    .line 810
    invoke-virtual {v5, v13, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    if-eqz p5, :cond_2b

    .line 814
    .line 815
    const v0, 0x513ecd6b

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 822
    .line 823
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 828
    .line 829
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 830
    .line 831
    const/16 v52, 0x0

    .line 832
    .line 833
    const v53, 0xfffffe

    .line 834
    .line 835
    .line 836
    const-wide/16 v39, 0x0

    .line 837
    .line 838
    const/16 v41, 0x0

    .line 839
    .line 840
    const/16 v42, 0x0

    .line 841
    .line 842
    const-wide/16 v43, 0x0

    .line 843
    .line 844
    const/16 v45, 0x0

    .line 845
    .line 846
    const/16 v46, 0x0

    .line 847
    .line 848
    const/16 v47, 0x0

    .line 849
    .line 850
    const-wide/16 v48, 0x0

    .line 851
    .line 852
    const/16 v50, 0x0

    .line 853
    .line 854
    const/16 v51, 0x0

    .line 855
    .line 856
    move-object/from16 v36, v0

    .line 857
    .line 858
    invoke-static/range {v36 .. v53}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const/4 v3, 0x4

    .line 863
    int-to-float v3, v3

    .line 864
    const/16 v24, 0x0

    .line 865
    .line 866
    const/16 v25, 0xe

    .line 867
    .line 868
    const/16 v22, 0x0

    .line 869
    .line 870
    const/16 v23, 0x0

    .line 871
    .line 872
    move/from16 v21, v3

    .line 873
    .line 874
    move-object/from16 v20, v9

    .line 875
    .line 876
    invoke-static/range {v20 .. v25}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    const-string v4, "award_label"

    .line 881
    .line 882
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    const/16 v12, 0xe

    .line 887
    .line 888
    and-int/lit8 v4, v19, 0xe

    .line 889
    .line 890
    or-int/lit8 v22, v4, 0x30

    .line 891
    .line 892
    const/16 v23, 0x0

    .line 893
    .line 894
    const v24, 0x1fffc

    .line 895
    .line 896
    .line 897
    move-object v1, v3

    .line 898
    const-wide/16 v2, 0x0

    .line 899
    .line 900
    const-wide/16 v4, 0x0

    .line 901
    .line 902
    const/4 v6, 0x0

    .line 903
    const/4 v7, 0x0

    .line 904
    const/4 v8, 0x0

    .line 905
    const-wide/16 v9, 0x0

    .line 906
    .line 907
    const/4 v11, 0x0

    .line 908
    const/4 v12, 0x0

    .line 909
    move-object/from16 v21, v13

    .line 910
    .line 911
    const-wide/16 v13, 0x0

    .line 912
    .line 913
    const/4 v15, 0x0

    .line 914
    const/16 v16, 0x0

    .line 915
    .line 916
    const/16 v18, 0x1

    .line 917
    .line 918
    const/16 v17, 0x0

    .line 919
    .line 920
    move/from16 v19, v18

    .line 921
    .line 922
    const/16 v18, 0x0

    .line 923
    .line 924
    move/from16 v20, v19

    .line 925
    .line 926
    const/16 v19, 0x0

    .line 927
    .line 928
    move-object/from16 v20, v0

    .line 929
    .line 930
    move-object/from16 v0, p0

    .line 931
    .line 932
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v13, v21

    .line 936
    .line 937
    const/4 v0, 0x0

    .line 938
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 939
    .line 940
    .line 941
    :goto_22
    const/4 v11, 0x1

    .line 942
    goto :goto_23

    .line 943
    :cond_2b
    const/4 v0, 0x0

    .line 944
    const v1, 0x514264e2

    .line 945
    .line 946
    .line 947
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 948
    .line 949
    .line 950
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 951
    .line 952
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 957
    .line 958
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 959
    .line 960
    const/16 v32, 0x0

    .line 961
    .line 962
    const v33, 0x1fffe

    .line 963
    .line 964
    .line 965
    const-string v9, "\u200b"

    .line 966
    .line 967
    const/4 v10, 0x0

    .line 968
    const-wide/16 v11, 0x0

    .line 969
    .line 970
    move-object/from16 v21, v13

    .line 971
    .line 972
    const-wide/16 v13, 0x0

    .line 973
    .line 974
    const/4 v15, 0x0

    .line 975
    const/16 v16, 0x0

    .line 976
    .line 977
    const/16 v17, 0x0

    .line 978
    .line 979
    const-wide/16 v18, 0x0

    .line 980
    .line 981
    const/16 v20, 0x0

    .line 982
    .line 983
    move-object/from16 v30, v21

    .line 984
    .line 985
    const/16 v21, 0x0

    .line 986
    .line 987
    const-wide/16 v22, 0x0

    .line 988
    .line 989
    const/16 v24, 0x0

    .line 990
    .line 991
    const/16 v25, 0x0

    .line 992
    .line 993
    const/16 v26, 0x0

    .line 994
    .line 995
    const/16 v27, 0x0

    .line 996
    .line 997
    const/16 v28, 0x0

    .line 998
    .line 999
    const/16 v31, 0x6

    .line 1000
    .line 1001
    move-object/from16 v29, v1

    .line 1002
    .line 1003
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v13, v30

    .line 1007
    .line 1008
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_22

    .line 1012
    :goto_23
    invoke-static {v13, v11, v11, v11}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 1013
    .line 1014
    .line 1015
    move/from16 v8, v34

    .line 1016
    .line 1017
    move/from16 v9, v35

    .line 1018
    .line 1019
    move-wide/from16 v10, v37

    .line 1020
    .line 1021
    move/from16 v7, v57

    .line 1022
    .line 1023
    goto :goto_24

    .line 1024
    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1025
    .line 1026
    .line 1027
    throw v15

    .line 1028
    :cond_2d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1029
    .line 1030
    .line 1031
    move-wide/from16 v10, p9

    .line 1032
    .line 1033
    move v7, v12

    .line 1034
    move v8, v15

    .line 1035
    :goto_24
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-eqz v0, :cond_2e

    .line 1040
    .line 1041
    move-object v1, v0

    .line 1042
    new-instance v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/l;

    .line 1043
    .line 1044
    move-object/from16 v2, p1

    .line 1045
    .line 1046
    move/from16 v3, p2

    .line 1047
    .line 1048
    move/from16 v4, p3

    .line 1049
    .line 1050
    move/from16 v5, p4

    .line 1051
    .line 1052
    move/from16 v6, p5

    .line 1053
    .line 1054
    move-object/from16 v12, p11

    .line 1055
    .line 1056
    move/from16 v13, p13

    .line 1057
    .line 1058
    move/from16 v14, p14

    .line 1059
    .line 1060
    move/from16 v15, p15

    .line 1061
    .line 1062
    move-object/from16 v58, v1

    .line 1063
    .line 1064
    move-object/from16 v1, p0

    .line 1065
    .line 1066
    invoke-direct/range {v0 .. v15}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;FZZZZZZJLandroidx/compose/runtime/internal/a;III)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v1, v58

    .line 1070
    .line 1071
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1072
    .line 1073
    :cond_2e
    return-void
.end method

.method public static final b(Lux1/g;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lux1/g;->g:Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;

    .line 6
    .line 7
    iget-object v3, v0, Lux1/g;->i:Lux1/e;

    .line 8
    .line 9
    const-string v4, "viewState"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p1

    .line 15
    .line 16
    check-cast v12, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v4, 0x55f5d563

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v1, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    and-int/lit8 v4, v1, 0x8

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    :goto_1
    or-int/2addr v4, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v1

    .line 49
    :goto_2
    and-int/lit8 v6, v1, 0x30

    .line 50
    .line 51
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v6

    .line 67
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 68
    .line 69
    const/16 v9, 0x12

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    if-eq v6, v9, :cond_5

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v6, v15

    .line 77
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v12, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_17

    .line 84
    .line 85
    const v6, 0x6e3c21fe

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 96
    .line 97
    if-ne v6, v9, :cond_6

    .line 98
    .line 99
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 109
    .line 110
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    const v11, 0x4c5de2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/4 v14, 0x0

    .line 126
    if-ne v13, v9, :cond_7

    .line 127
    .line 128
    new-instance v13, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/AwardRotatingViewKt$AwardEntryPointWithRotatingAwards$1$1;

    .line 129
    .line 130
    invoke-direct {v13, v6, v14}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/AwardRotatingViewKt$AwardEntryPointWithRotatingAwards$1$1;-><init>(Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v10, v13}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v10, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 145
    .line 146
    invoke-static {v10, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    move-object v13, v14

    .line 151
    iget-wide v14, v12, Landroidx/compose/runtime/r;->T:J

    .line 152
    .line 153
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    move-object/from16 v17, v13

    .line 162
    .line 163
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 168
    .line 169
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    iget-object v5, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 175
    .line 176
    if-eqz v5, :cond_16

    .line 177
    .line 178
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v5, v12, Landroidx/compose/runtime/r;->S:Z

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 190
    .line 191
    .line 192
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v12, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v12, v15, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-static {v12, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v12, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    instance-of v5, v3, Lux1/d;

    .line 236
    .line 237
    if-eqz v5, :cond_e

    .line 238
    .line 239
    const v5, 0x68e6e1f7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v5, v4, 0xe

    .line 249
    .line 250
    const/4 v8, 0x4

    .line 251
    if-eq v5, v8, :cond_a

    .line 252
    .line 253
    and-int/lit8 v4, v4, 0x8

    .line 254
    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    const/4 v4, 0x0

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    :goto_6
    const/4 v4, 0x1

    .line 267
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-nez v4, :cond_b

    .line 272
    .line 273
    if-ne v5, v9, :cond_c

    .line 274
    .line 275
    :cond_b
    new-instance v5, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/a;

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    invoke-direct {v5, v0, v4}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/a;-><init>(Lux1/g;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v4, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iget-object v5, v0, Lux1/g;->c:Ljava/lang/String;

    .line 295
    .line 296
    iget-boolean v9, v0, Lux1/g;->f:Z

    .line 297
    .line 298
    iget-boolean v10, v0, Lux1/g;->e:Z

    .line 299
    .line 300
    iget-boolean v11, v0, Lux1/g;->h:Z

    .line 301
    .line 302
    sget-object v4, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;->Small:Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;

    .line 303
    .line 304
    if-ne v2, v4, :cond_d

    .line 305
    .line 306
    const/16 v2, 0x10

    .line 307
    .line 308
    int-to-float v2, v2

    .line 309
    :goto_8
    move v8, v2

    .line 310
    goto :goto_9

    .line 311
    :cond_d
    int-to-float v2, v6

    .line 312
    goto :goto_8

    .line 313
    :goto_9
    check-cast v3, Lux1/d;

    .line 314
    .line 315
    iget-object v6, v3, Lux1/d;->a:Lnp3/c;

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-static/range {v5 .. v13}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->n(Ljava/lang/String;Lnp3/c;Landroidx/compose/ui/s;FZZZLandroidx/compose/runtime/m;I)V

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    goto/16 :goto_10

    .line 327
    .line 328
    :cond_e
    const v3, 0x68ef2ecc

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 335
    .line 336
    .line 337
    and-int/lit8 v3, v4, 0xe

    .line 338
    .line 339
    const/4 v8, 0x4

    .line 340
    if-eq v3, v8, :cond_10

    .line 341
    .line 342
    and-int/lit8 v3, v4, 0x8

    .line 343
    .line 344
    if-eqz v3, :cond_f

    .line 345
    .line 346
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_f

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_f
    const/4 v4, 0x0

    .line 354
    goto :goto_b

    .line 355
    :cond_10
    :goto_a
    const/4 v4, 0x1

    .line 356
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-nez v4, :cond_11

    .line 361
    .line 362
    if-ne v3, v9, :cond_12

    .line 363
    .line 364
    :cond_11
    new-instance v3, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/a;

    .line 365
    .line 366
    const/4 v4, 0x2

    .line 367
    invoke-direct {v3, v0, v4}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/a;-><init>(Lux1/g;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 377
    .line 378
    .line 379
    invoke-static {v7, v4, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iget-object v5, v0, Lux1/g;->a:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v3, v0, Lux1/g;->c:Ljava/lang/String;

    .line 386
    .line 387
    iget-boolean v9, v0, Lux1/g;->f:Z

    .line 388
    .line 389
    iget-boolean v10, v0, Lux1/g;->e:Z

    .line 390
    .line 391
    iget-boolean v11, v0, Lux1/g;->h:Z

    .line 392
    .line 393
    sget-object v8, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;->Small:Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;

    .line 394
    .line 395
    if-ne v2, v8, :cond_13

    .line 396
    .line 397
    const/16 v2, 0x10

    .line 398
    .line 399
    int-to-float v2, v2

    .line 400
    :goto_c
    move v8, v2

    .line 401
    goto :goto_d

    .line 402
    :cond_13
    int-to-float v2, v6

    .line 403
    goto :goto_c

    .line 404
    :goto_d
    iget-boolean v2, v0, Lux1/g;->k:Z

    .line 405
    .line 406
    if-nez v2, :cond_15

    .line 407
    .line 408
    iget-boolean v2, v0, Lux1/g;->l:Z

    .line 409
    .line 410
    if-eqz v2, :cond_14

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_14
    move v14, v4

    .line 414
    goto :goto_f

    .line 415
    :cond_15
    :goto_e
    const/4 v14, 0x1

    .line 416
    :goto_f
    const/high16 v18, 0x6000000

    .line 417
    .line 418
    const/16 v19, 0x480

    .line 419
    .line 420
    move-object/from16 v17, v12

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    const-wide/16 v15, 0x0

    .line 425
    .line 426
    move-object v6, v3

    .line 427
    const/4 v2, 0x1

    .line 428
    invoke-static/range {v5 .. v19}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;FZZZZZZJLandroidx/compose/runtime/m;II)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v12, v17

    .line 432
    .line 433
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 434
    .line 435
    .line 436
    :goto_10
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 441
    .line 442
    .line 443
    throw v17

    .line 444
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 445
    .line 446
    .line 447
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_18

    .line 452
    .line 453
    new-instance v3, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/b;

    .line 454
    .line 455
    const/4 v4, 0x1

    .line 456
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/b;-><init>(Lux1/g;II)V

    .line 457
    .line 458
    .line 459
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    :cond_18
    return-void
.end method

.method public static final c(Ljy1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "awardEntryPointTooltip"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p2

    .line 11
    .line 12
    check-cast v12, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x17133b17

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    and-int/lit8 v4, v2, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    const v4, 0x6e3c21fe

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    if-ne v5, v8, :cond_3

    .line 71
    .line 72
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 82
    .line 83
    invoke-static {v4, v12, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-ne v9, v8, :cond_4

    .line 88
    .line 89
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 99
    .line 100
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    const v11, 0x4c5de2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    if-ne v13, v8, :cond_5

    .line 116
    .line 117
    new-instance v13, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/AwardPromoTooltipKt$AwardPromoTooltip$1$1;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-direct {v13, v9, v14}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/AwardPromoTooltipKt$AwardPromoTooltip$1$1;-><init>(Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v12, v10, v13}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 145
    .line 146
    if-nez v10, :cond_6

    .line 147
    .line 148
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_d

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-ne v4, v8, :cond_7

    .line 168
    .line 169
    new-instance v4, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;

    .line 170
    .line 171
    const/4 v9, 0x4

    .line 172
    invoke-direct {v4, v9}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v2, v2, 0xe

    .line 187
    .line 188
    if-ne v2, v3, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move v6, v7

    .line 192
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v6, :cond_9

    .line 197
    .line 198
    if-ne v2, v8, :cond_a

    .line 199
    .line 200
    :cond_9
    new-instance v2, Lcom/reddit/localization/translations/mt/k;

    .line 201
    .line 202
    const/4 v3, 0x6

    .line 203
    invoke-direct {v2, v0, v3}, Lcom/reddit/localization/translations/mt/k;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    const/high16 v3, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v15, v3, v4, v2}, Lcom/reddit/composevisibilitytracking/composables/a;->i(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v4, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;->Top:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 221
    .line 222
    sget-object v9, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;->End:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 223
    .line 224
    sget-object v3, Lcom/reddit/ui/compose/ds/TooltipAppearance;->Inverted:Lcom/reddit/ui/compose/ds/TooltipAppearance;

    .line 225
    .line 226
    new-instance v6, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    invoke-direct {v6, v0, v10}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const v10, -0x2dd0e6b6

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v6, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-ne v10, v8, :cond_b

    .line 247
    .line 248
    new-instance v10, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 249
    .line 250
    const/16 v8, 0x16

    .line 251
    .line 252
    invoke-direct {v10, v5, v8}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 261
    .line 262
    .line 263
    const v13, 0x186c36

    .line 264
    .line 265
    .line 266
    const/16 v14, 0x1a0

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    move-object v7, v3

    .line 270
    move-object v3, v6

    .line 271
    move-object v6, v10

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    move-object v5, v2

    .line 275
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/oj;->b(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/m;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v15, p1

    .line 283
    .line 284
    :cond_d
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    new-instance v3, Lcom/reddit/localization/translations/settings/language/l;

    .line 291
    .line 292
    const/4 v4, 0x2

    .line 293
    invoke-direct {v3, v0, v15, v1, v4}, Lcom/reddit/localization/translations/settings/language/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_e
    return-void
.end method

.method public static final d(Lux1/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "viewState"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, -0x51434e8d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    and-int/lit8 v3, v2, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    move v3, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v12

    .line 43
    :goto_1
    and-int/2addr v2, v11

    .line 44
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_c

    .line 49
    .line 50
    const v2, 0x6e3c21fe

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 74
    .line 75
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, v0, Lux1/h;->a:Z

    .line 79
    .line 80
    iget-object v13, v0, Lux1/h;->f:Ljy1/a;

    .line 81
    .line 82
    iget-object v5, v0, Lux1/h;->e:Landroidx/compose/ui/graphics/u;

    .line 83
    .line 84
    iget-object v6, v0, Lux1/h;->c:Ljava/lang/Integer;

    .line 85
    .line 86
    const v7, 0x4c5de2

    .line 87
    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const v4, 0x587184cb

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-static {v15, v14, v4}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    int-to-float v9, v11

    .line 106
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 107
    .line 108
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    move-object/from16 p1, v14

    .line 113
    .line 114
    move-object/from16 v14, v16

    .line 115
    .line 116
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 117
    .line 118
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 119
    .line 120
    invoke-virtual {v14}, Lbc1/l1;->o()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    const/16 v14, 0x32

    .line 125
    .line 126
    int-to-float v14, v14

    .line 127
    invoke-static {v14}, La0/h;->b(F)La0/g;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v9, v11, v12, v4, v14}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-ne v7, v3, :cond_3

    .line 143
    .line 144
    new-instance v7, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 145
    .line 146
    const/16 v3, 0x18

    .line 147
    .line 148
    invoke-direct {v7, v2, v3}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v7}, Lcom/reddit/composevisibilitytracking/composables/a;->j(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 165
    .line 166
    invoke-static {v7, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-wide v11, v8, Landroidx/compose/runtime/r;->T:J

    .line 171
    .line 172
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    iget-object v12, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 192
    .line 193
    if-eqz v12, :cond_7

    .line 194
    .line 195
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v12, v8, Landroidx/compose/runtime/r;->S:Z

    .line 199
    .line 200
    if-eqz v12, :cond_4

    .line 201
    .line 202
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 207
    .line 208
    .line 209
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v8, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Lux1/h;->b:Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;

    .line 239
    .line 240
    if-eqz v6, :cond_5

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v4}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 251
    .line 252
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 253
    .line 254
    .line 255
    move-object v5, v6

    .line 256
    :cond_5
    const v4, 0x21204863

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    if-nez v5, :cond_6

    .line 263
    .line 264
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 269
    .line 270
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    :goto_3
    move-wide v5, v4

    .line 277
    const/4 v11, 0x0

    .line 278
    goto :goto_4

    .line 279
    :cond_6
    iget-wide v4, v5, Landroidx/compose/ui/graphics/u;->a:J

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :goto_4
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v0, Lux1/h;->d:Ljava/lang/String;

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x2

    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-static/range {v3 .. v10}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->f(Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;Landroidx/compose/ui/s;JLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_8
    move-object/from16 p1, v14

    .line 306
    .line 307
    const v4, 0x587a5a19

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v0, Lux1/h;->b:Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;

    .line 314
    .line 315
    if-eqz v6, :cond_9

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v5}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    new-instance v9, Landroidx/compose/ui/graphics/u;

    .line 326
    .line 327
    invoke-direct {v9, v5, v6}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 328
    .line 329
    .line 330
    move-object v5, v9

    .line 331
    :cond_9
    const v6, -0xda96f62

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 335
    .line 336
    .line 337
    if-nez v5, :cond_a

    .line 338
    .line 339
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 340
    .line 341
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 346
    .line 347
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    :goto_5
    const/4 v11, 0x0

    .line 354
    goto :goto_6

    .line 355
    :cond_a
    iget-wide v5, v5, Landroidx/compose/ui/graphics/u;->a:J

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :goto_6
    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-ne v7, v3, :cond_b

    .line 363
    .line 364
    new-instance v7, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 365
    .line 366
    const/16 v3, 0x19

    .line 367
    .line 368
    invoke-direct {v7, v2, v3}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 377
    .line 378
    .line 379
    invoke-static {v15, v7}, Lcom/reddit/composevisibilitytracking/composables/a;->j(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/4 v9, 0x0

    .line 384
    const/16 v10, 0x8

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    move-object/from16 v17, v4

    .line 388
    .line 389
    move-object v4, v3

    .line 390
    move-object/from16 v3, v17

    .line 391
    .line 392
    invoke-static/range {v3 .. v10}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->f(Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;Landroidx/compose/ui/s;JLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 396
    .line 397
    .line 398
    :goto_7
    if-eqz v13, :cond_d

    .line 399
    .line 400
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    move-object/from16 v2, p1

    .line 413
    .line 414
    invoke-static {v13, v2, v8, v11}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->c(Ljy1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 419
    .line 420
    .line 421
    move-object/from16 v15, p1

    .line 422
    .line 423
    :cond_d
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_e

    .line 428
    .line 429
    new-instance v3, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;

    .line 430
    .line 431
    const/4 v4, 0x6

    .line 432
    invoke-direct {v3, v0, v15, v1, v4}, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    :cond_e
    return-void
.end method

.method public static final e(Lux1/g;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x39d70a29

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p2, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p2

    .line 34
    :goto_2
    and-int/lit8 v1, p2, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v1

    .line 52
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    if-eq v1, v2, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Lyf3/b;->a:Lyf3/b;

    .line 70
    .line 71
    const-string v1, "award_entry_point_confetti_animation"

    .line 72
    .line 73
    invoke-static {v1}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x7e

    .line 77
    .line 78
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/f;->b(Lux1/g;Landroidx/compose/runtime/m;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    invoke-static {}, Lyf3/b;->h()V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-static {}, Lyf3/b;->h()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 93
    .line 94
    .line 95
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    new-instance v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/b;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/b;-><init>(Lux1/g;II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public static final f(Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;Landroidx/compose/ui/s;JLjava/lang/String;Landroidx/compose/runtime/m;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "buttonSize"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p5

    .line 9
    .line 10
    check-cast v8, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v0, -0x2176454b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p6, v0

    .line 32
    .line 33
    and-int/lit8 v3, p7, 0x2

    .line 34
    .line 35
    const/16 v5, 0x30

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    or-int/2addr v0, v5

    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    :goto_1
    move-wide/from16 v9, p2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v7

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    invoke-virtual {v8, v9, v10}, Landroidx/compose/runtime/r;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v7

    .line 72
    and-int/lit8 v7, p7, 0x8

    .line 73
    .line 74
    const/16 v11, 0x800

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0xc00

    .line 79
    .line 80
    move-object/from16 v12, p4

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_4
    move-object/from16 v12, p4

    .line 84
    .line 85
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_5

    .line 90
    .line 91
    move v13, v11

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/16 v13, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v13

    .line 96
    :goto_6
    and-int/lit16 v13, v0, 0x493

    .line 97
    .line 98
    const/16 v14, 0x492

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/4 v12, 0x1

    .line 102
    if-eq v13, v14, :cond_6

    .line 103
    .line 104
    move v13, v12

    .line 105
    goto :goto_7

    .line 106
    :cond_6
    move v13, v15

    .line 107
    :goto_7
    and-int/lit8 v14, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v8, v14, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_14

    .line 114
    .line 115
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->f0()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v13, p6, 0x1

    .line 119
    .line 120
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 121
    .line 122
    if-eqz v13, :cond_9

    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->G()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_7

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 132
    .line 133
    .line 134
    :cond_8
    move-object/from16 v3, p4

    .line 135
    .line 136
    :goto_8
    move-object v13, v6

    .line 137
    goto :goto_a

    .line 138
    :cond_9
    :goto_9
    if-eqz v3, :cond_a

    .line 139
    .line 140
    move-object v6, v14

    .line 141
    :cond_a
    if-eqz v7, :cond_8

    .line 142
    .line 143
    const-string v3, ""

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->s()V

    .line 147
    .line 148
    .line 149
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 150
    .line 151
    const/16 v7, 0xc

    .line 152
    .line 153
    int-to-float v7, v7

    .line 154
    sget-object v4, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;->Small:Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;

    .line 155
    .line 156
    if-ne v1, v4, :cond_b

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    :goto_b
    int-to-float v2, v2

    .line 161
    goto :goto_c

    .line 162
    :cond_b
    const/16 v2, 0xa

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :goto_c
    invoke-static {v13, v7, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v7, 0x4c5de2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    and-int/lit16 v7, v0, 0x1c00

    .line 176
    .line 177
    if-ne v7, v11, :cond_c

    .line 178
    .line 179
    move v7, v12

    .line 180
    goto :goto_d

    .line 181
    :cond_c
    move v7, v15

    .line 182
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-nez v7, :cond_d

    .line 187
    .line 188
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 189
    .line 190
    if-ne v11, v7, :cond_e

    .line 191
    .line 192
    :cond_d
    new-instance v11, Lcom/reddit/fullbleedplayer/composables/g;

    .line 193
    .line 194
    const/16 v7, 0xa

    .line 195
    .line 196
    invoke-direct {v11, v3, v7}, Lcom/reddit/fullbleedplayer/composables/g;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v15, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 212
    .line 213
    invoke-static {v7, v6, v8, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 218
    .line 219
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    iget-object v15, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 239
    .line 240
    if-eqz v15, :cond_13

    .line 241
    .line 242
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v15, v8, Landroidx/compose/runtime/r;->S:Z

    .line 246
    .line 247
    if-eqz v15, :cond_f

    .line 248
    .line 249
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 254
    .line 255
    .line 256
    :goto_e
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-static {v8, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 286
    .line 287
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 292
    .line 293
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    aget v2, v5, v2

    .line 300
    .line 301
    if-eq v2, v12, :cond_11

    .line 302
    .line 303
    const/4 v5, 0x2

    .line 304
    if-ne v2, v5, :cond_10

    .line 305
    .line 306
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->H2:Lcom/reddit/ui/compose/icons/h;

    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 310
    .line 311
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_11
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->H2:Lcom/reddit/ui/compose/icons/h;

    .line 316
    .line 317
    :goto_f
    if-ne v1, v4, :cond_12

    .line 318
    .line 319
    const/16 v4, 0x10

    .line 320
    .line 321
    :goto_10
    int-to-float v4, v4

    .line 322
    goto :goto_11

    .line 323
    :cond_12
    const/16 v4, 0x14

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :goto_11
    invoke-static {v14, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const-string v5, "award_icon"

    .line 331
    .line 332
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    and-int/lit16 v0, v0, 0x380

    .line 337
    .line 338
    or-int/lit16 v0, v0, 0x6000

    .line 339
    .line 340
    const/16 v10, 0x8

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    move v9, v0

    .line 345
    move-object v0, v3

    .line 346
    move-object v3, v4

    .line 347
    move-wide/from16 v4, p2

    .line 348
    .line 349
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 353
    .line 354
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 359
    .line 360
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const v26, 0x1fffe

    .line 365
    .line 366
    .line 367
    move-object/from16 v22, v2

    .line 368
    .line 369
    const-string v2, "\u200b"

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    const-wide/16 v4, 0x0

    .line 373
    .line 374
    const-wide/16 v6, 0x0

    .line 375
    .line 376
    move-object/from16 v23, v8

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v10, 0x0

    .line 381
    move v14, v12

    .line 382
    const-wide/16 v11, 0x0

    .line 383
    .line 384
    move-object v15, v13

    .line 385
    const/4 v13, 0x0

    .line 386
    move/from16 v16, v14

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    move-object/from16 v17, v15

    .line 390
    .line 391
    move/from16 v18, v16

    .line 392
    .line 393
    const-wide/16 v15, 0x0

    .line 394
    .line 395
    move-object/from16 v19, v17

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    move/from16 v20, v18

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    move-object/from16 v21, v19

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    move/from16 v24, v20

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    move-object/from16 v27, v21

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    move/from16 v28, v24

    .line 416
    .line 417
    const/16 v24, 0x6

    .line 418
    .line 419
    move-object/from16 p1, v0

    .line 420
    .line 421
    move/from16 v0, v28

    .line 422
    .line 423
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v8, v23

    .line 427
    .line 428
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v5, p1

    .line 432
    .line 433
    move-object/from16 v2, v27

    .line 434
    .line 435
    goto :goto_12

    .line 436
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    throw v0

    .line 441
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 442
    .line 443
    .line 444
    move-object/from16 v5, p4

    .line 445
    .line 446
    move-object v2, v6

    .line 447
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-eqz v8, :cond_15

    .line 452
    .line 453
    new-instance v0, Landroidx/compose/material3/k2;

    .line 454
    .line 455
    move-wide/from16 v3, p2

    .line 456
    .line 457
    move/from16 v6, p6

    .line 458
    .line 459
    move/from16 v7, p7

    .line 460
    .line 461
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/k2;-><init>(Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;Landroidx/compose/ui/s;JLjava/lang/String;II)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    :cond_15
    return-void
.end method

.method public static final g(Lux1/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x64a54661

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x13

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lux1/g;->i:Lux1/e;

    .line 45
    .line 46
    instance-of v1, p1, Lux1/c;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const p1, 0x3d3c21d8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 p1, v0, 0x7e

    .line 57
    .line 58
    invoke-static {p0, p2, p1}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->j(Lux1/g;Landroidx/compose/runtime/m;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    instance-of v1, p1, Lux1/b;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const p1, 0x3d3e57b7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    and-int/lit8 p1, v0, 0x7e

    .line 76
    .line 77
    invoke-static {p0, p2, p1}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->e(Lux1/g;Landroidx/compose/runtime/m;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    instance-of p1, p1, Lux1/d;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const p1, 0x3d409157

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    and-int/lit8 p1, v0, 0x7e

    .line 95
    .line 96
    invoke-static {p0, p2, p1}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->m(Lux1/g;Landroidx/compose/runtime/m;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const p0, -0x2f92bcfd

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p2, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;FZZZZZZJLandroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p14

    .line 8
    .line 9
    const-string v3, "iconUrl"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "label"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p12

    .line 20
    .line 21
    check-cast v14, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v3, -0x25c55b98

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v6, 0x4

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int v3, p13, v3

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v3, v7

    .line 53
    move-object/from16 v7, p2

    .line 54
    .line 55
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v8

    .line 67
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    const/16 v8, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v8, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v8

    .line 79
    move/from16 v8, p4

    .line 80
    .line 81
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    const/16 v9, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v9, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v9

    .line 93
    move/from16 v9, p5

    .line 94
    .line 95
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    const/high16 v10, 0x20000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v10, 0x10000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v10

    .line 107
    move/from16 v10, p6

    .line 108
    .line 109
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    const/high16 v11, 0x100000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/high16 v11, 0x80000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v11

    .line 121
    const/high16 v11, 0xc00000

    .line 122
    .line 123
    or-int/2addr v3, v11

    .line 124
    const/high16 v11, 0x6000000

    .line 125
    .line 126
    and-int v11, p13, v11

    .line 127
    .line 128
    if-nez v11, :cond_8

    .line 129
    .line 130
    move/from16 v11, p8

    .line 131
    .line 132
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    const/high16 v12, 0x4000000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/high16 v12, 0x2000000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v3, v12

    .line 144
    :goto_8
    move/from16 v10, p9

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_8
    move/from16 v11, p8

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :goto_9
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_9

    .line 155
    .line 156
    const/high16 v12, 0x20000000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_9
    const/high16 v12, 0x10000000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v3, v12

    .line 162
    and-int/lit16 v12, v0, 0x400

    .line 163
    .line 164
    if-nez v12, :cond_a

    .line 165
    .line 166
    move-wide/from16 v12, p10

    .line 167
    .line 168
    invoke-virtual {v14, v12, v13}, Landroidx/compose/runtime/r;->e(J)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_b

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_a
    move-wide/from16 v12, p10

    .line 176
    .line 177
    :cond_b
    const/4 v6, 0x2

    .line 178
    :goto_b
    const v15, 0x12492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v15, v3

    .line 182
    const v5, 0x12492492

    .line 183
    .line 184
    .line 185
    const/16 v16, 0x1

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    if-ne v15, v5, :cond_d

    .line 190
    .line 191
    and-int/lit8 v5, v6, 0x3

    .line 192
    .line 193
    const/4 v15, 0x2

    .line 194
    if-eq v5, v15, :cond_c

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_c
    move/from16 v5, v17

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_d
    :goto_c
    move/from16 v5, v16

    .line 201
    .line 202
    :goto_d
    and-int/lit8 v15, v3, 0x1

    .line 203
    .line 204
    invoke-virtual {v14, v15, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_12

    .line 209
    .line 210
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->f0()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v5, p13, 0x1

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->G()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_e

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 225
    .line 226
    .line 227
    and-int/lit16 v5, v0, 0x400

    .line 228
    .line 229
    move/from16 v16, p7

    .line 230
    .line 231
    move-wide v11, v12

    .line 232
    if-eqz v5, :cond_11

    .line 233
    .line 234
    :goto_e
    move/from16 v6, v17

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_f
    :goto_f
    and-int/lit16 v5, v0, 0x400

    .line 238
    .line 239
    if-eqz v5, :cond_10

    .line 240
    .line 241
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 242
    .line 243
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 248
    .line 249
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    move-wide v11, v5

    .line 256
    goto :goto_e

    .line 257
    :cond_10
    move-wide v11, v12

    .line 258
    :cond_11
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->s()V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/h;

    .line 262
    .line 263
    invoke-direct {v5, v4, v1}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/h;-><init>(FLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const v13, 0x577f4793

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v5, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    shr-int/lit8 v5, v3, 0x3

    .line 274
    .line 275
    const v15, 0x1fffffe

    .line 276
    .line 277
    .line 278
    and-int/2addr v5, v15

    .line 279
    const/high16 v15, 0x70000000

    .line 280
    .line 281
    and-int/2addr v3, v15

    .line 282
    or-int v15, v5, v3

    .line 283
    .line 284
    and-int/lit8 v3, v6, 0xe

    .line 285
    .line 286
    or-int/lit8 v3, v3, 0x30

    .line 287
    .line 288
    const/16 v17, 0x100

    .line 289
    .line 290
    move v5, v8

    .line 291
    move v6, v9

    .line 292
    move/from16 v8, v16

    .line 293
    .line 294
    move/from16 v9, p8

    .line 295
    .line 296
    move/from16 v16, v3

    .line 297
    .line 298
    move-object v3, v7

    .line 299
    move/from16 v7, p6

    .line 300
    .line 301
    invoke-static/range {v2 .. v17}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->a(Ljava/lang/String;Landroidx/compose/ui/s;FZZZZZZJLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 302
    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 306
    .line 307
    .line 308
    move/from16 v8, p7

    .line 309
    .line 310
    move-wide v11, v12

    .line 311
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    if-eqz v15, :cond_13

    .line 316
    .line 317
    new-instance v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/k;

    .line 318
    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    move-object/from16 v3, p2

    .line 322
    .line 323
    move/from16 v4, p3

    .line 324
    .line 325
    move/from16 v5, p4

    .line 326
    .line 327
    move/from16 v6, p5

    .line 328
    .line 329
    move/from16 v7, p6

    .line 330
    .line 331
    move/from16 v9, p8

    .line 332
    .line 333
    move/from16 v10, p9

    .line 334
    .line 335
    move/from16 v13, p13

    .line 336
    .line 337
    move/from16 v14, p14

    .line 338
    .line 339
    invoke-direct/range {v0 .. v14}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/k;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;FZZZZZZJII)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v15, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_13
    return-void
.end method

.method public static final i(ZZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x248fe4db

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v0, p5

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, p5, 0x30

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    move/from16 v11, p1

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v5

    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    or-int/lit16 v0, v0, 0xd80

    .line 53
    .line 54
    and-int/lit16 v4, v0, 0x493

    .line 55
    .line 56
    const/16 v7, 0x492

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    if-eq v4, v7, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v4, v10

    .line 64
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v9, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_15

    .line 71
    .line 72
    int-to-float v4, v5

    .line 73
    const v7, 0x6e3c21fe

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 84
    .line 85
    if-ne v12, v13, :cond_5

    .line 86
    .line 87
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v12}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object v14, v12

    .line 97
    check-cast v14, Landroidx/compose/runtime/f1;

    .line 98
    .line 99
    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-ne v12, v13, :cond_6

    .line 104
    .line 105
    const/4 v12, 0x3

    .line 106
    invoke-static {v12, v9}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    :cond_6
    check-cast v12, Landroidx/compose/runtime/d1;

    .line 111
    .line 112
    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    if-ne v15, v13, :cond_7

    .line 117
    .line 118
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v15}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    const v8, -0x4029e540

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_b

    .line 151
    .line 152
    move-object v8, v12

    .line 153
    check-cast v8, Landroidx/compose/runtime/l1;

    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/compose/runtime/l1;->j()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const v10, -0x48fade91

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v10, v0, 0x70

    .line 170
    .line 171
    if-ne v10, v6, :cond_8

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    const/4 v10, 0x0

    .line 176
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v10, :cond_a

    .line 181
    .line 182
    if-ne v3, v13, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move-object v10, v3

    .line 186
    move-object v6, v13

    .line 187
    move-object v13, v15

    .line 188
    const/4 v3, 0x0

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    :goto_5
    new-instance v10, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;

    .line 191
    .line 192
    move-object v3, v13

    .line 193
    move-object v13, v15

    .line 194
    const/4 v15, 0x0

    .line 195
    move-object v6, v3

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-direct/range {v10 .. v15}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$1$1;-><init>(ZLandroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    move v3, v10

    .line 213
    move-object v6, v13

    .line 214
    move-object v13, v15

    .line 215
    :goto_7
    invoke-static {v7, v9, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/4 v8, 0x0

    .line 220
    if-ne v7, v6, :cond_c

    .line 221
    .line 222
    invoke-static {v8}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    check-cast v7, Landroidx/compose/animation/core/b;

    .line 230
    .line 231
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const v12, -0x6815fd56

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v0, v0, 0xe

    .line 254
    .line 255
    if-ne v0, v2, :cond_d

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    goto :goto_8

    .line 259
    :cond_d
    move v0, v3

    .line 260
    :goto_8
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    or-int/2addr v0, v2

    .line 265
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v12, 0x0

    .line 270
    if-nez v0, :cond_e

    .line 271
    .line 272
    if-ne v2, v6, :cond_f

    .line 273
    .line 274
    :cond_e
    new-instance v2, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;

    .line 275
    .line 276
    invoke-direct {v2, v1, v7, v13, v12}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/EntryPointIconKt$GlowingAnimatedView$2$1;-><init>(ZLandroidx/compose/animation/core/b;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v11, v2, v9}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 288
    .line 289
    .line 290
    int-to-float v0, v5

    .line 291
    invoke-static {v4, v0}, Lt1/f;->b(FF)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_10

    .line 296
    .line 297
    const/16 v2, 0x20

    .line 298
    .line 299
    :goto_9
    int-to-float v2, v2

    .line 300
    move v13, v2

    .line 301
    goto :goto_a

    .line 302
    :cond_10
    const/16 v2, 0x28

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :goto_a
    invoke-static {v4, v0}, Lt1/f;->b(FF)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    const/4 v0, 0x6

    .line 312
    int-to-float v0, v0

    .line 313
    move v2, v0

    .line 314
    const/4 v0, 0x2

    .line 315
    goto :goto_b

    .line 316
    :cond_11
    const/4 v0, 0x2

    .line 317
    int-to-float v2, v0

    .line 318
    :goto_b
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 319
    .line 320
    invoke-static {v15, v2, v8, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_14

    .line 335
    .line 336
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 337
    .line 338
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 343
    .line 344
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v9, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    iget-object v11, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 364
    .line 365
    if-eqz v11, :cond_13

    .line 366
    .line 367
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 368
    .line 369
    .line 370
    iget-boolean v11, v9, Landroidx/compose/runtime/r;->S:Z

    .line 371
    .line 372
    if-eqz v11, :cond_12

    .line 373
    .line 374
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 379
    .line 380
    .line 381
    :goto_c
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    invoke-static {v9, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    .line 405
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v13}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v7}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/a;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const v5, 0x7f0805a3

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v3, v9}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const/16 v11, 0x78

    .line 436
    .line 437
    move/from16 v16, v3

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    move v6, v4

    .line 441
    move-object v4, v2

    .line 442
    move-object v2, v5

    .line 443
    const/4 v5, 0x0

    .line 444
    move v7, v6

    .line 445
    const/4 v6, 0x0

    .line 446
    move v8, v7

    .line 447
    const/4 v7, 0x0

    .line 448
    move v10, v8

    .line 449
    const/4 v8, 0x0

    .line 450
    move v12, v10

    .line 451
    const/16 v10, 0x38

    .line 452
    .line 453
    move v14, v12

    .line 454
    move/from16 v12, v16

    .line 455
    .line 456
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v13}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const v0, 0x7f08058d

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v12, v9}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 479
    .line 480
    .line 481
    throw v12

    .line 482
    :cond_14
    move v14, v4

    .line 483
    :goto_d
    move v4, v14

    .line 484
    move-object v3, v15

    .line 485
    goto :goto_e

    .line 486
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 487
    .line 488
    .line 489
    move-object/from16 v3, p2

    .line 490
    .line 491
    move/from16 v4, p3

    .line 492
    .line 493
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-eqz v6, :cond_16

    .line 498
    .line 499
    new-instance v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/m;

    .line 500
    .line 501
    move/from16 v2, p1

    .line 502
    .line 503
    move/from16 v5, p5

    .line 504
    .line 505
    invoke-direct/range {v0 .. v5}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/m;-><init>(ZZLandroidx/compose/ui/s;FI)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    :cond_16
    return-void
.end method

.method public static final j(Lux1/g;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x5e9860da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_1
    or-int/2addr v2, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_2
    and-int/lit8 v5, v2, 0x3

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v5, v4, :cond_3

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v5, v7

    .line 51
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v14, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_12

    .line 58
    .line 59
    const v5, 0x6e3c21fe

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 70
    .line 71
    if-ne v8, v9, :cond_4

    .line 72
    .line 73
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 83
    .line 84
    invoke-static {v5, v14, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-ne v10, v9, :cond_5

    .line 89
    .line 90
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v10}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v10, Landroidx/compose/runtime/f1;

    .line 100
    .line 101
    invoke-static {v5, v14, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-ne v5, v9, :cond_6

    .line 106
    .line 107
    invoke-static {v4, v14}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_6
    check-cast v5, Landroidx/compose/runtime/d1;

    .line 112
    .line 113
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    const v4, -0x1a03640d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    move-object v4, v5

    .line 135
    check-cast v4, Landroidx/compose/runtime/l1;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const v11, -0x615d173a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-ne v11, v9, :cond_7

    .line 156
    .line 157
    new-instance v11, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/RedditAwardDynamicEntryPointKt$GlowingAwardEntryPoint$1$1;

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-direct {v11, v5, v8, v12}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/RedditAwardDynamicEntryPointKt$GlowingAwardEntryPoint$1$1;-><init>(Landroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14, v4, v11}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    const v4, 0x4c5de2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-ne v5, v9, :cond_9

    .line 188
    .line 189
    new-instance v5, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 190
    .line 191
    const/16 v11, 0x13

    .line 192
    .line 193
    invoke-direct {v5, v10, v11}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 205
    .line 206
    const v11, 0x3f666666    # 0.9f

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v11, v5}, Lcom/reddit/composevisibilitytracking/composables/a;->g(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v4, v2, 0xe

    .line 217
    .line 218
    if-eq v4, v3, :cond_b

    .line 219
    .line 220
    and-int/lit8 v2, v2, 0x8

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    move v2, v7

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    :goto_4
    move v2, v6

    .line 234
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v2, :cond_c

    .line 239
    .line 240
    if-ne v3, v9, :cond_d

    .line 241
    .line 242
    :cond_c
    new-instance v3, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/a;

    .line 243
    .line 244
    const/4 v2, 0x3

    .line 245
    invoke-direct {v3, v0, v2}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/a;-><init>(Lux1/g;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v7, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v2, v0, Lux1/g;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v3, v0, Lux1/g;->c:Ljava/lang/String;

    .line 263
    .line 264
    move v5, v6

    .line 265
    iget-boolean v6, v0, Lux1/g;->f:Z

    .line 266
    .line 267
    iget-boolean v9, v0, Lux1/g;->e:Z

    .line 268
    .line 269
    move-object v10, v8

    .line 270
    iget-boolean v8, v0, Lux1/g;->h:Z

    .line 271
    .line 272
    iget-object v11, v0, Lux1/g;->g:Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;

    .line 273
    .line 274
    sget-object v12, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;->Small:Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;

    .line 275
    .line 276
    if-ne v11, v12, :cond_e

    .line 277
    .line 278
    const/16 v11, 0x10

    .line 279
    .line 280
    :goto_6
    int-to-float v11, v11

    .line 281
    goto :goto_7

    .line 282
    :cond_e
    const/16 v11, 0x14

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    iget-boolean v12, v0, Lux1/g;->k:Z

    .line 296
    .line 297
    if-nez v12, :cond_10

    .line 298
    .line 299
    iget-boolean v12, v0, Lux1/g;->l:Z

    .line 300
    .line 301
    if-eqz v12, :cond_f

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_f
    move v5, v7

    .line 305
    :cond_10
    :goto_8
    iget-object v12, v0, Lux1/g;->m:Landroidx/compose/ui/graphics/u;

    .line 306
    .line 307
    const v13, -0x1a02f8af

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 311
    .line 312
    .line 313
    if-nez v12, :cond_11

    .line 314
    .line 315
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 316
    .line 317
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 322
    .line 323
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 324
    .line 325
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 326
    .line 327
    .line 328
    move-result-wide v12

    .line 329
    goto :goto_9

    .line 330
    :cond_11
    iget-wide v12, v12, Landroidx/compose/ui/graphics/u;->a:J

    .line 331
    .line 332
    :goto_9
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x80

    .line 337
    .line 338
    move v7, v9

    .line 339
    const/4 v9, 0x0

    .line 340
    move/from16 v17, v11

    .line 341
    .line 342
    move v11, v5

    .line 343
    move/from16 v5, v17

    .line 344
    .line 345
    invoke-static/range {v2 .. v16}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;FZZZZZZJLandroidx/compose/runtime/m;II)V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 350
    .line 351
    .line 352
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_13

    .line 357
    .line 358
    new-instance v3, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/b;

    .line 359
    .line 360
    const/4 v4, 0x2

    .line 361
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/b;-><init>(Lux1/g;II)V

    .line 362
    .line 363
    .line 364
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    :cond_13
    return-void
.end method

.method public static final k(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "iconUrl"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, 0x2532163e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p1

    .line 25
    or-int/lit8 p2, p2, 0x30

    .line 26
    .line 27
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr p2, v0

    .line 39
    and-int/lit16 v0, p2, 0x93

    .line 40
    .line 41
    const/16 v1, 0x92

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 49
    .line 50
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v2, Lcom/reddit/ui/compose/imageloader/o;

    .line 57
    .line 58
    invoke-direct {v2, p0, p0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v7, p2, 0xe

    .line 62
    .line 63
    const/16 v8, 0x1c

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v1, p4

    .line 69
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    invoke-static {p3, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "award_icon"

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v9, 0x30

    .line 86
    .line 87
    const/16 v10, 0x78

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v8, v6

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v1, p2

    .line 95
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 96
    .line 97
    .line 98
    move-object v6, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    new-instance v0, Lcom/reddit/achievements/unlockmoment/a;

    .line 110
    .line 111
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/reddit/achievements/unlockmoment/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;FI)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public static final l(Lux1/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x40c571e7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const p1, -0x25308452

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, p0}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    instance-of p1, p0, Lux1/h;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const p1, -0x253078a1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    move-object p1, p0

    .line 59
    check-cast p1, Lux1/h;

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0xe

    .line 62
    .line 63
    invoke-static {p1, v1, p2, v0}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->d(Lux1/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    instance-of p1, p0, Lux1/g;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const p1, -0x25306cbf

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    move-object p1, p0

    .line 81
    check-cast p1, Lux1/g;

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0xe

    .line 84
    .line 85
    invoke-static {p1, v1, p2, v0}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->g(Lux1/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const p0, -0x253081cb

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p2, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static final m(Lux1/g;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x28479af9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_1
    or-int/2addr v0, p2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p2

    .line 35
    :goto_2
    and-int/lit8 v2, p2, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v2

    .line 53
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    if-eq v2, v3, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/4 v2, 0x0

    .line 62
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    sget-object v2, Lyf3/b;->a:Lyf3/b;

    .line 71
    .line 72
    const-string v2, "award_entry_point_rotate_animation"

    .line 73
    .line 74
    invoke-static {v2}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x7e

    .line 78
    .line 79
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->b(Lux1/g;Landroidx/compose/runtime/m;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-static {}, Lyf3/b;->h()V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {}, Lyf3/b;->h()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    new-instance v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/b;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/b;-><init>(Lux1/g;II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public static final n(Ljava/lang/String;Lnp3/c;Landroidx/compose/ui/s;FZZZLandroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x5d273d11

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 27
    .line 28
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    move/from16 v5, p4

    .line 67
    .line 68
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    move/from16 v7, p5

    .line 81
    .line 82
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    const/high16 v6, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v6, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v6

    .line 94
    move/from16 v8, p6

    .line 95
    .line 96
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    const/high16 v6, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v6, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v6

    .line 108
    const v6, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v6, v0

    .line 112
    const v9, 0x92492

    .line 113
    .line 114
    .line 115
    if-eq v6, v9, :cond_7

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/4 v6, 0x0

    .line 120
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v15, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    new-instance v6, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/h;

    .line 129
    .line 130
    invoke-direct {v6, v4, v2}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/h;-><init>(FLnp3/c;)V

    .line 131
    .line 132
    .line 133
    const v9, 0xd3f08bc

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v6, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    and-int/lit8 v6, v0, 0xe

    .line 141
    .line 142
    shr-int/lit8 v0, v0, 0x3

    .line 143
    .line 144
    and-int/lit8 v9, v0, 0x70

    .line 145
    .line 146
    or-int/2addr v6, v9

    .line 147
    and-int/lit16 v9, v0, 0x380

    .line 148
    .line 149
    or-int/2addr v6, v9

    .line 150
    and-int/lit16 v9, v0, 0x1c00

    .line 151
    .line 152
    or-int/2addr v6, v9

    .line 153
    const v9, 0xe000

    .line 154
    .line 155
    .line 156
    and-int/2addr v9, v0

    .line 157
    or-int/2addr v6, v9

    .line 158
    const/high16 v9, 0x70000

    .line 159
    .line 160
    and-int/2addr v0, v9

    .line 161
    or-int v16, v6, v0

    .line 162
    .line 163
    const/16 v17, 0x30

    .line 164
    .line 165
    const/16 v18, 0x7c0

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const-wide/16 v12, 0x0

    .line 171
    .line 172
    move v6, v5

    .line 173
    move v5, v4

    .line 174
    move-object v4, v3

    .line 175
    move-object v3, v1

    .line 176
    invoke-static/range {v3 .. v18}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->a(Ljava/lang/String;Landroidx/compose/ui/s;FZZZZZZJLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-eqz v9, :cond_9

    .line 188
    .line 189
    new-instance v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/i;

    .line 190
    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    move/from16 v4, p3

    .line 196
    .line 197
    move/from16 v5, p4

    .line 198
    .line 199
    move/from16 v6, p5

    .line 200
    .line 201
    move/from16 v7, p6

    .line 202
    .line 203
    move/from16 v8, p8

    .line 204
    .line 205
    invoke-direct/range {v0 .. v8}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/i;-><init>(Ljava/lang/String;Lnp3/c;Landroidx/compose/ui/s;FZZZI)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_9
    return-void
.end method
