.class public abstract Lcom/reddit/matrix/ui/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnp3/i;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p7

    .line 6
    .line 7
    move/from16 v15, p11

    .line 8
    .line 9
    move/from16 v1, p12

    .line 10
    .line 11
    const-string v2, "text"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p10

    .line 17
    .line 18
    check-cast v9, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v2, -0x55bfe14

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v2, v15, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v15

    .line 42
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v4, p2

    .line 78
    .line 79
    :goto_4
    or-int/lit16 v5, v2, 0xc00

    .line 80
    .line 81
    and-int/lit8 v6, v1, 0x10

    .line 82
    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    or-int/lit16 v5, v2, 0x6c00

    .line 86
    .line 87
    :cond_6
    move/from16 v2, p4

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    and-int/lit16 v2, v15, 0x6000

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    move/from16 v2, p4

    .line 95
    .line 96
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v5, v7

    .line 108
    :goto_6
    and-int/lit8 v7, v1, 0x20

    .line 109
    .line 110
    const/high16 v8, 0x30000

    .line 111
    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    or-int/2addr v5, v8

    .line 115
    :cond_9
    move/from16 v8, p5

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_a
    and-int/2addr v8, v15

    .line 119
    if-nez v8, :cond_9

    .line 120
    .line 121
    move/from16 v8, p5

    .line 122
    .line 123
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_b

    .line 128
    .line 129
    const/high16 v10, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v10, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v5, v10

    .line 135
    :goto_8
    and-int/lit8 v10, v1, 0x40

    .line 136
    .line 137
    const/high16 v12, 0x180000

    .line 138
    .line 139
    if-eqz v10, :cond_d

    .line 140
    .line 141
    or-int/2addr v5, v12

    .line 142
    :cond_c
    move-object/from16 v12, p6

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_d
    and-int/2addr v12, v15

    .line 146
    if-nez v12, :cond_c

    .line 147
    .line 148
    move-object/from16 v12, p6

    .line 149
    .line 150
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 155
    .line 156
    const/high16 v16, 0x100000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v16, 0x80000

    .line 160
    .line 161
    :goto_9
    or-int v5, v5, v16

    .line 162
    .line 163
    :goto_a
    const/high16 v16, 0xc00000

    .line 164
    .line 165
    and-int v16, v15, v16

    .line 166
    .line 167
    if-nez v16, :cond_10

    .line 168
    .line 169
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_f

    .line 174
    .line 175
    const/high16 v16, 0x800000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_f
    const/high16 v16, 0x400000

    .line 179
    .line 180
    :goto_b
    or-int v5, v5, v16

    .line 181
    .line 182
    :cond_10
    and-int/lit16 v11, v1, 0x100

    .line 183
    .line 184
    const/high16 v18, 0x6000000

    .line 185
    .line 186
    if-eqz v11, :cond_11

    .line 187
    .line 188
    or-int v5, v5, v18

    .line 189
    .line 190
    move-object/from16 v3, p8

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_11
    and-int v18, v15, v18

    .line 194
    .line 195
    move-object/from16 v3, p8

    .line 196
    .line 197
    if-nez v18, :cond_13

    .line 198
    .line 199
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    if-eqz v19, :cond_12

    .line 204
    .line 205
    const/high16 v19, 0x4000000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_12
    const/high16 v19, 0x2000000

    .line 209
    .line 210
    :goto_c
    or-int v5, v5, v19

    .line 211
    .line 212
    :cond_13
    :goto_d
    and-int/lit16 v0, v1, 0x200

    .line 213
    .line 214
    const/high16 v19, 0x30000000

    .line 215
    .line 216
    if-eqz v0, :cond_15

    .line 217
    .line 218
    or-int v5, v5, v19

    .line 219
    .line 220
    :cond_14
    move/from16 v19, v0

    .line 221
    .line 222
    move-object/from16 v0, p9

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    and-int v19, v15, v19

    .line 226
    .line 227
    if-nez v19, :cond_14

    .line 228
    .line 229
    move/from16 v19, v0

    .line 230
    .line 231
    move-object/from16 v0, p9

    .line 232
    .line 233
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v20

    .line 237
    if-eqz v20, :cond_16

    .line 238
    .line 239
    const/high16 v20, 0x20000000

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_16
    const/high16 v20, 0x10000000

    .line 243
    .line 244
    :goto_e
    or-int v5, v5, v20

    .line 245
    .line 246
    :goto_f
    const v20, 0x12492493

    .line 247
    .line 248
    .line 249
    and-int v0, v5, v20

    .line 250
    .line 251
    const v1, 0x12492492

    .line 252
    .line 253
    .line 254
    const/16 v20, 0x1

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    if-eq v0, v1, :cond_17

    .line 258
    .line 259
    move/from16 v0, v20

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_17
    move v0, v2

    .line 263
    :goto_10
    and-int/lit8 v1, v5, 0x1

    .line 264
    .line 265
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_27

    .line 270
    .line 271
    if-eqz v6, :cond_18

    .line 272
    .line 273
    move/from16 v4, v20

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_18
    move/from16 v4, p4

    .line 277
    .line 278
    :goto_11
    if-eqz v7, :cond_19

    .line 279
    .line 280
    const v0, 0x7fffffff

    .line 281
    .line 282
    .line 283
    move v6, v0

    .line 284
    goto :goto_12

    .line 285
    :cond_19
    move v6, v8

    .line 286
    :goto_12
    const/4 v0, 0x3

    .line 287
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 288
    .line 289
    const v7, 0x6e3c21fe

    .line 290
    .line 291
    .line 292
    if-eqz v10, :cond_1b

    .line 293
    .line 294
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-ne v8, v1, :cond_1a

    .line 302
    .line 303
    new-instance v8, Lcom/reddit/matrix/screen/selectgif/b;

    .line 304
    .line 305
    invoke-direct {v8, v0}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_13

    .line 317
    :cond_1b
    move-object v8, v12

    .line 318
    :goto_13
    if-eqz v11, :cond_1d

    .line 319
    .line 320
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-ne v3, v1, :cond_1c

    .line 328
    .line 329
    new-instance v3, Lcom/reddit/matrix/screen/selectgif/b;

    .line 330
    .line 331
    const/4 v10, 0x4

    .line 332
    invoke-direct {v3, v10}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    :cond_1d
    if-eqz v19, :cond_1e

    .line 344
    .line 345
    sget-object v10, Lqp3/c;->g:Lqp3/c;

    .line 346
    .line 347
    invoke-static {}, Lio3/j;->r()Lqp3/c;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    goto :goto_14

    .line 352
    :cond_1e
    move-object/from16 v10, p9

    .line 353
    .line 354
    :goto_14
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-ne v7, v1, :cond_1f

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_1f
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 372
    .line 373
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 374
    .line 375
    .line 376
    const v11, -0x6815fd56

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 380
    .line 381
    .line 382
    const/high16 v11, 0xe000000

    .line 383
    .line 384
    and-int v12, v5, v11

    .line 385
    .line 386
    move/from16 p3, v0

    .line 387
    .line 388
    const/high16 v0, 0x4000000

    .line 389
    .line 390
    if-ne v12, v0, :cond_20

    .line 391
    .line 392
    move/from16 v0, v20

    .line 393
    .line 394
    goto :goto_15

    .line 395
    :cond_20
    move v0, v2

    .line 396
    :goto_15
    const/high16 v12, 0x1c00000

    .line 397
    .line 398
    and-int/2addr v12, v5

    .line 399
    move/from16 p4, v11

    .line 400
    .line 401
    const/high16 v11, 0x800000

    .line 402
    .line 403
    if-ne v12, v11, :cond_21

    .line 404
    .line 405
    move/from16 v11, v20

    .line 406
    .line 407
    goto :goto_16

    .line 408
    :cond_21
    move v11, v2

    .line 409
    :goto_16
    or-int/2addr v0, v11

    .line 410
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    if-nez v0, :cond_22

    .line 415
    .line 416
    if-ne v11, v1, :cond_23

    .line 417
    .line 418
    :cond_22
    new-instance v11, Lcom/reddit/matrix/ui/composables/c;

    .line 419
    .line 420
    invoke-direct {v11, v7, v2, v3, v14}, Lcom/reddit/matrix/ui/composables/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_23
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 427
    .line 428
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 432
    .line 433
    invoke-static {v0, v14, v11}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v13, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const v11, -0x615d173a

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 445
    .line 446
    .line 447
    const/high16 v11, 0x380000

    .line 448
    .line 449
    and-int v12, v5, v11

    .line 450
    .line 451
    move/from16 p5, v11

    .line 452
    .line 453
    const/high16 v11, 0x100000

    .line 454
    .line 455
    if-ne v12, v11, :cond_24

    .line 456
    .line 457
    goto :goto_17

    .line 458
    :cond_24
    move/from16 v20, v2

    .line 459
    .line 460
    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    if-nez v20, :cond_25

    .line 465
    .line 466
    if-ne v11, v1, :cond_26

    .line 467
    .line 468
    :cond_25
    new-instance v11, Landroidx/compose/foundation/text/i0;

    .line 469
    .line 470
    const/16 v1, 0xb

    .line 471
    .line 472
    invoke-direct {v11, v7, v8, v1}, Landroidx/compose/foundation/text/i0;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_26
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 481
    .line 482
    .line 483
    const v1, 0xe38e

    .line 484
    .line 485
    .line 486
    and-int/2addr v1, v5

    .line 487
    const/high16 v2, 0x70000

    .line 488
    .line 489
    shl-int/lit8 v7, v5, 0x6

    .line 490
    .line 491
    and-int/2addr v2, v7

    .line 492
    or-int/2addr v1, v2

    .line 493
    shl-int/lit8 v2, v5, 0x3

    .line 494
    .line 495
    and-int v2, v2, p5

    .line 496
    .line 497
    or-int/2addr v1, v2

    .line 498
    shr-int/lit8 v2, v5, 0x3

    .line 499
    .line 500
    and-int v2, v2, p4

    .line 501
    .line 502
    or-int/2addr v1, v2

    .line 503
    move-object v2, v3

    .line 504
    move-object v3, v11

    .line 505
    const/4 v11, 0x0

    .line 506
    const/16 v12, 0x680

    .line 507
    .line 508
    const/4 v5, 0x1

    .line 509
    const/4 v7, 0x0

    .line 510
    move-object/from16 v17, v2

    .line 511
    .line 512
    move-object/from16 v16, v8

    .line 513
    .line 514
    move-object v8, v10

    .line 515
    move-object/from16 v2, p2

    .line 516
    .line 517
    move v10, v1

    .line 518
    move-object v1, v0

    .line 519
    move-object/from16 v0, p0

    .line 520
    .line 521
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/n0;->a(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/m;III)V

    .line 522
    .line 523
    .line 524
    move v0, v5

    .line 525
    move v5, v4

    .line 526
    move v4, v0

    .line 527
    move-object v10, v8

    .line 528
    move-object v0, v9

    .line 529
    move-object/from16 v7, v16

    .line 530
    .line 531
    move-object/from16 v9, v17

    .line 532
    .line 533
    goto :goto_18

    .line 534
    :cond_27
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 535
    .line 536
    .line 537
    move/from16 v4, p3

    .line 538
    .line 539
    move/from16 v5, p4

    .line 540
    .line 541
    move-object/from16 v10, p9

    .line 542
    .line 543
    move v6, v8

    .line 544
    move-object v0, v9

    .line 545
    move-object v7, v12

    .line 546
    move-object v9, v3

    .line 547
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_28

    .line 552
    .line 553
    move-object v1, v0

    .line 554
    new-instance v0, Lcom/reddit/matrix/ui/composables/b;

    .line 555
    .line 556
    move-object/from16 v3, p2

    .line 557
    .line 558
    move/from16 v12, p12

    .line 559
    .line 560
    move-object v2, v13

    .line 561
    move-object v8, v14

    .line 562
    move v11, v15

    .line 563
    move-object v13, v1

    .line 564
    move-object/from16 v1, p0

    .line 565
    .line 566
    invoke-direct/range {v0 .. v12}, Lcom/reddit/matrix/ui/composables/b;-><init>(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnp3/i;II)V

    .line 567
    .line 568
    .line 569
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    :cond_28
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5a1ae5b0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbc1/l1;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 51
    .line 52
    invoke-static {p0, v1, v2, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, p1, v3}, Lcom/reddit/matrix/ui/composables/j;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    move-object p0, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 140
    .line 141
    .line 142
    throw v8

    .line 143
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 153
    .line 154
    const/4 v1, 0x6

    .line 155
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;II)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x397a2478

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x10

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 44
    .line 45
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v0, v3, v0

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->t5:Lcom/reddit/ui/compose/icons/h;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->t5:Lcom/reddit/ui/compose/icons/h;

    .line 67
    .line 68
    :goto_1
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const/16 v7, 0x6000

    .line 83
    .line 84
    const/16 v8, 0x8

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v1, p0

    .line 89
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 90
    .line 91
    .line 92
    move-object p0, p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Lj1/p0;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const-string v0, "htmlString"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onLinkClick"

    .line 13
    .line 14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p4

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v1, -0x726ebe22

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int v1, p5, v1

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v1, v2

    .line 55
    or-int/lit16 v1, v1, 0x400

    .line 56
    .line 57
    and-int/lit16 v2, v1, 0x493

    .line 58
    .line 59
    const/16 v5, 0x492

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v2, v5, :cond_2

    .line 64
    .line 65
    move v2, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v2, v7

    .line 68
    :goto_2
    and-int/2addr v1, v8

    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v1, p5, 0x1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :goto_3
    new-instance v8, Lj1/p0;

    .line 96
    .line 97
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const v27, 0xeffe

    .line 114
    .line 115
    .line 116
    const-wide/16 v11, 0x0

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const-wide/16 v18, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const-wide/16 v23, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    invoke-direct/range {v8 .. v27}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 138
    .line 139
    .line 140
    :goto_4
    const v1, 0x4c5de2

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/y0;->h(ILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 148
    .line 149
    if-ne v1, v2, :cond_5

    .line 150
    .line 151
    sget v1, Lj1/h;->e:I

    .line 152
    .line 153
    new-instance v1, Lcom/reddit/matrix/ui/composables/d;

    .line 154
    .line 155
    invoke-direct {v1, v6}, Lcom/reddit/matrix/ui/composables/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lj1/v0;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-direct {v2, v8, v5, v5, v5}, Lj1/v0;-><init>(Lj1/p0;Lj1/p0;Lj1/p0;Lj1/p0;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2, v1}, Lj1/s;->i(Ljava/lang/String;Lj1/v0;Lj1/w;)Lj1/h;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    check-cast v1, Lj1/h;

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0x30

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v4, v1, v0, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-object v5, v8

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v5, p3

    .line 191
    .line 192
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/a;

    .line 199
    .line 200
    const/16 v2, 0x16

    .line 201
    .line 202
    move/from16 v1, p5

    .line 203
    .line 204
    invoke-direct/range {v0 .. v6}, Lcom/reddit/econearn/onboarding/composables/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/matrix/domain/model/MimeType;Lnm3/n;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x599866fc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v11, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v11

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    const/16 v12, 0x30

    .line 30
    .line 31
    or-int/2addr v0, v12

    .line 32
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x400

    .line 62
    .line 63
    :goto_3
    or-int v14, v0, v2

    .line 64
    .line 65
    and-int/lit16 v0, v14, 0x2493

    .line 66
    .line 67
    const/16 v2, 0x2492

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eq v0, v2, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v0, v4

    .line 75
    :goto_4
    and-int/lit8 v2, v14, 0x1

    .line 76
    .line 77
    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_15

    .line 82
    .line 83
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->f0()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v0, p6, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->G()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    :goto_5
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->s()V

    .line 107
    .line 108
    .line 109
    const v0, 0x551abe32

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    const/16 v6, 0x36

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v5, v0, v10, v6}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_16

    .line 135
    .line 136
    new-instance v0, Lcom/reddit/matrix/ui/composables/e;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object/from16 v4, p3

    .line 140
    .line 141
    move/from16 v6, p6

    .line 142
    .line 143
    invoke-direct/range {v0 .. v7}, Lcom/reddit/matrix/ui/composables/e;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/matrix/domain/model/MimeType;Lnm3/n;II)V

    .line 144
    .line 145
    .line 146
    :goto_7
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    const v1, 0x6e3c21fe

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 167
    .line 168
    if-ne v3, v5, :cond_8

    .line 169
    .line 170
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 178
    .line 179
    invoke-static {v1, v10, v4}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-ne v8, v5, :cond_9

    .line 184
    .line 185
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 193
    .line 194
    invoke-static {v1, v10, v4}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-ne v9, v5, :cond_a

    .line 199
    .line 200
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 208
    .line 209
    invoke-static {v1, v10, v4}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v5, :cond_b

    .line 214
    .line 215
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 225
    .line 226
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    new-instance v0, Lcom/reddit/matrix/ui/composables/g;

    .line 232
    .line 233
    move-object/from16 v15, p4

    .line 234
    .line 235
    move-object v4, v1

    .line 236
    move-object/from16 v17, v2

    .line 237
    .line 238
    move/from16 p5, v12

    .line 239
    .line 240
    move-object/from16 v18, v16

    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move-object/from16 v2, p2

    .line 245
    .line 246
    move-object v12, v5

    .line 247
    move-object v5, v9

    .line 248
    move-object/from16 v19, v3

    .line 249
    .line 250
    move-object/from16 v3, p3

    .line 251
    .line 252
    move-wide/from16 v20, v6

    .line 253
    .line 254
    move-object/from16 v7, v19

    .line 255
    .line 256
    move-object v6, v8

    .line 257
    move-wide/from16 v8, v20

    .line 258
    .line 259
    invoke-direct/range {v0 .. v9}, Lcom/reddit/matrix/ui/composables/g;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/reddit/matrix/domain/model/MimeType;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;J)V

    .line 260
    .line 261
    .line 262
    move-object v3, v2

    .line 263
    move-object v2, v7

    .line 264
    move-wide/from16 v19, v8

    .line 265
    .line 266
    move-object v9, v4

    .line 267
    move-object v8, v6

    .line 268
    move-wide/from16 v6, v19

    .line 269
    .line 270
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 271
    .line 272
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/view/View;

    .line 277
    .line 278
    const v4, 0x551c96bf

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_12

    .line 295
    .line 296
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/Long;

    .line 301
    .line 302
    if-nez v4, :cond_12

    .line 303
    .line 304
    const v4, -0x48fade91

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    and-int/lit8 v13, v14, 0xe

    .line 315
    .line 316
    if-ne v13, v11, :cond_c

    .line 317
    .line 318
    const/4 v11, 0x1

    .line 319
    goto :goto_8

    .line 320
    :cond_c
    const/4 v11, 0x0

    .line 321
    :goto_8
    or-int/2addr v4, v11

    .line 322
    and-int/lit16 v11, v14, 0x380

    .line 323
    .line 324
    xor-int/lit16 v11, v11, 0x180

    .line 325
    .line 326
    const/16 v13, 0x100

    .line 327
    .line 328
    if-le v11, v13, :cond_d

    .line 329
    .line 330
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-nez v11, :cond_e

    .line 335
    .line 336
    :cond_d
    and-int/lit16 v11, v14, 0x180

    .line 337
    .line 338
    if-ne v11, v13, :cond_f

    .line 339
    .line 340
    :cond_e
    const/4 v11, 0x1

    .line 341
    goto :goto_9

    .line 342
    :cond_f
    const/4 v11, 0x0

    .line 343
    :goto_9
    or-int/2addr v4, v11

    .line 344
    invoke-virtual {v10, v6, v7}, Landroidx/compose/runtime/r;->e(J)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    or-int/2addr v4, v11

    .line 349
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    if-nez v4, :cond_10

    .line 354
    .line 355
    if-ne v11, v12, :cond_11

    .line 356
    .line 357
    :cond_10
    move-object v4, v0

    .line 358
    goto :goto_a

    .line 359
    :cond_11
    move-object/from16 v19, v11

    .line 360
    .line 361
    move-object v11, v0

    .line 362
    move-object/from16 v0, v19

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :goto_a
    new-instance v0, Lcom/reddit/matrix/ui/composables/f;

    .line 366
    .line 367
    move-object v11, v5

    .line 368
    move-object v5, v3

    .line 369
    move-object v3, v11

    .line 370
    move-object v11, v4

    .line 371
    move-object/from16 v4, p0

    .line 372
    .line 373
    invoke-direct/range {v0 .. v9}, Lcom/reddit/matrix/ui/composables/f;-><init>(Landroid/view/View;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v2, v17

    .line 386
    .line 387
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_c

    .line 392
    :cond_12
    move-object v11, v0

    .line 393
    move-object/from16 v2, v17

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    move-object v0, v2

    .line 397
    :goto_c
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 398
    .line 399
    .line 400
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 401
    .line 402
    invoke-static {v3, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-wide v3, v10, Landroidx/compose/runtime/r;->T:J

    .line 407
    .line 408
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    iget-object v6, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 428
    .line 429
    if-eqz v6, :cond_14

    .line 430
    .line 431
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 432
    .line 433
    .line 434
    iget-boolean v6, v10, Landroidx/compose/runtime/r;->S:Z

    .line 435
    .line 436
    if-eqz v6, :cond_13

    .line 437
    .line 438
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 443
    .line 444
    .line 445
    :goto_d
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    invoke-static {v10, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 467
    .line 468
    .line 469
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v15, v11, v10, v0}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 487
    .line 488
    .line 489
    throw v18

    .line 490
    :cond_15
    move-object v15, v5

    .line 491
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 492
    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    if-eqz v8, :cond_16

    .line 501
    .line 502
    new-instance v0, Lcom/reddit/matrix/ui/composables/e;

    .line 503
    .line 504
    const/4 v7, 0x1

    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    move-object/from16 v3, p2

    .line 508
    .line 509
    move-object/from16 v4, p3

    .line 510
    .line 511
    move/from16 v6, p6

    .line 512
    .line 513
    move-object v5, v15

    .line 514
    invoke-direct/range {v0 .. v7}, Lcom/reddit/matrix/ui/composables/e;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/matrix/domain/model/MimeType;Lnm3/n;II)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :cond_16
    return-void
.end method

.method public static final f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0xf328981

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    and-int/lit8 v1, v0, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v4

    .line 47
    :goto_2
    and-int/2addr v0, v3

    .line 48
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    new-array v0, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    const v1, 0x4c5de2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v2, Laa3/j;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v2, p0, v1}, Laa3/j;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, p2, v4}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 95
    .line 96
    const v1, -0x6815fd56

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    or-int/2addr v1, v2

    .line 111
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    or-int/2addr v1, v2

    .line 116
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    if-ne v2, v3, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance v2, Lcom/reddit/matrix/ui/composables/LaunchSeveableKt$LaunchSaveable$1$1;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/reddit/matrix/ui/composables/LaunchSeveableKt$LaunchSaveable$1$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_8
    return-void
.end method

.method public static final g(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 16

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x76160594

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, p0, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object/from16 v2, p5

    .line 23
    .line 24
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_0
    or-int v3, p0, v3

    .line 34
    .line 35
    :goto_1
    or-int/lit8 v3, v3, 0x10

    .line 36
    .line 37
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_8

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->f0()V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v4, p0, 0x1

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->G()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v0, v3, -0x71

    .line 73
    .line 74
    move v4, v0

    .line 75
    move-object v0, v2

    .line 76
    move-wide/from16 v2, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object v0, v2

    .line 85
    :goto_4
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/compose/ui/graphics/u;

    .line 92
    .line 93
    iget-wide v4, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 94
    .line 95
    and-int/lit8 v2, v3, -0x71

    .line 96
    .line 97
    move-wide v14, v4

    .line 98
    move v4, v2

    .line 99
    move-wide v2, v14

    .line 100
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->s()V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 110
    .line 111
    sget-object v8, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    aget v5, v8, v5

    .line 118
    .line 119
    if-eq v5, v7, :cond_7

    .line 120
    .line 121
    if-ne v5, v1, :cond_6

    .line 122
    .line 123
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->i:Lcom/reddit/ui/compose/icons/h;

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->i:Lcom/reddit/ui/compose/icons/h;

    .line 133
    .line 134
    :goto_6
    shl-int/lit8 v4, v4, 0x3

    .line 135
    .line 136
    and-int/lit8 v4, v4, 0x70

    .line 137
    .line 138
    or-int/lit16 v7, v4, 0x6000

    .line 139
    .line 140
    const/16 v8, 0x8

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v14, v1

    .line 145
    move-object v1, v0

    .line 146
    move-object v0, v14

    .line 147
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 148
    .line 149
    .line 150
    move-object v13, v1

    .line 151
    move-wide v11, v2

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    move-wide/from16 v11, p2

    .line 157
    .line 158
    move-object v13, v2

    .line 159
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    new-instance v7, Lcom/reddit/matrix/feature/chat/composables/h2;

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    move/from16 v8, p0

    .line 169
    .line 170
    move/from16 v9, p1

    .line 171
    .line 172
    invoke-direct/range {v7 .. v13}, Lcom/reddit/matrix/feature/chat/composables/h2;-><init>(IIIJLandroidx/compose/ui/s;)V

    .line 173
    .line 174
    .line 175
    iput-object v7, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method public static final h(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 26

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0xf7efb27

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p0, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x13

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    and-int/2addr v1, v4

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lj1/e;

    .line 31
    .line 32
    invoke-direct {v1}, Lj1/e;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "<this>"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "__infinity_icon__"

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/n0;->s(Lj1/e;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lj1/e;->o()Lj1/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lt1/c;

    .line 56
    .line 57
    move-wide/from16 v4, p1

    .line 58
    .line 59
    invoke-static {v4, v5, v2}, Lcom/reddit/matrix/ui/composables/j;->q(JLt1/c;)Lnp3/i;

    .line 60
    .line 61
    .line 62
    move-result-object v19

    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const v25, 0x6fff4

    .line 66
    .line 67
    .line 68
    move-object/from16 v22, v0

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const-wide/16 v13, 0x0

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v23, 0xc30

    .line 96
    .line 97
    invoke-static/range {v0 .. v25}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 98
    .line 99
    .line 100
    move-object v4, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object/from16 v22, v0

    .line 103
    .line 104
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v4, p4

    .line 108
    .line 109
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    new-instance v3, Landroidx/compose/foundation/text/a;

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    move/from16 v7, p0

    .line 119
    .line 120
    move-wide/from16 v5, p1

    .line 121
    .line 122
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/a;-><init>(Landroidx/compose/ui/s;JII)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public static final i(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;FFLandroidx/compose/runtime/m;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const-string v0, "matrixId"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "size"

    .line 13
    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "chatAvatarResolver"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p6

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, -0x7a05186d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v4, v7, 0x6

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x2

    .line 48
    :goto_0
    or-int/2addr v4, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v7

    .line 51
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v6

    .line 71
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v4, v6

    .line 87
    :cond_5
    and-int/lit8 v6, p8, 0x8

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    or-int/lit16 v4, v4, 0xc00

    .line 92
    .line 93
    :cond_6
    move-object/from16 v8, p3

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    and-int/lit16 v8, v7, 0xc00

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    move-object/from16 v8, p3

    .line 101
    .line 102
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    const/16 v9, 0x800

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/16 v9, 0x400

    .line 112
    .line 113
    :goto_4
    or-int/2addr v4, v9

    .line 114
    :goto_5
    and-int/lit16 v9, v4, 0x493

    .line 115
    .line 116
    const/16 v11, 0x492

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    if-eq v9, v11, :cond_9

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    move v9, v12

    .line 124
    :goto_6
    and-int/lit8 v11, v4, 0x1

    .line 125
    .line 126
    invoke-virtual {v2, v11, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_16

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->f0()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v9, v7, 0x1

    .line 136
    .line 137
    const v11, -0x70001

    .line 138
    .line 139
    .line 140
    const v14, -0xe001

    .line 141
    .line 142
    .line 143
    if-eqz v9, :cond_e

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->G()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v6, p8, 0x10

    .line 156
    .line 157
    if-eqz v6, :cond_b

    .line 158
    .line 159
    and-int/2addr v4, v14

    .line 160
    :cond_b
    and-int/lit8 v6, p8, 0x20

    .line 161
    .line 162
    if-eqz v6, :cond_c

    .line 163
    .line 164
    and-int/2addr v4, v11

    .line 165
    :cond_c
    move/from16 v6, p4

    .line 166
    .line 167
    :cond_d
    move-object v9, v8

    .line 168
    move v8, v4

    .line 169
    move/from16 v4, p5

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    :goto_7
    if-eqz v6, :cond_f

    .line 173
    .line 174
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 175
    .line 176
    move-object v8, v6

    .line 177
    :cond_f
    and-int/lit8 v6, p8, 0x10

    .line 178
    .line 179
    if-eqz v6, :cond_10

    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    and-int/2addr v4, v14

    .line 186
    goto :goto_8

    .line 187
    :cond_10
    move/from16 v6, p4

    .line 188
    .line 189
    :goto_8
    and-int/lit8 v9, p8, 0x20

    .line 190
    .line 191
    if-eqz v9, :cond_d

    .line 192
    .line 193
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    and-int/2addr v4, v11

    .line 198
    move-object/from16 v25, v8

    .line 199
    .line 200
    move v8, v4

    .line 201
    move v4, v9

    .line 202
    move-object/from16 v9, v25

    .line 203
    .line 204
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->s()V

    .line 205
    .line 206
    .line 207
    sget-object v11, Lcom/reddit/matrix/ui/composables/l;->a:Landroidx/compose/runtime/i3;

    .line 208
    .line 209
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lcom/reddit/matrix/data/repository/w;

    .line 214
    .line 215
    and-int/lit8 v14, v8, 0xe

    .line 216
    .line 217
    invoke-static {v1, v11, v2, v14}, Lcom/reddit/matrix/ui/composables/l;->a(Ljava/lang/String;Lcom/reddit/matrix/data/repository/w;Landroidx/compose/runtime/m;I)Lcom/reddit/matrix/ui/composables/k;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11}, Lcom/reddit/matrix/ui/composables/k;->a()Lnp3/i;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    const v13, -0x615d173a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    if-ne v14, v5, :cond_11

    .line 232
    .line 233
    const/4 v13, 0x1

    .line 234
    goto :goto_a

    .line 235
    :cond_11
    move v13, v12

    .line 236
    :goto_a
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    or-int/2addr v5, v13

    .line 241
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-nez v5, :cond_12

    .line 246
    .line 247
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 248
    .line 249
    if-ne v13, v5, :cond_15

    .line 250
    .line 251
    :cond_12
    invoke-virtual {v11}, Lcom/reddit/matrix/ui/composables/k;->a()Lnp3/i;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/4 v11, 0x0

    .line 256
    if-eqz v5, :cond_13

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lnp3/a;

    .line 263
    .line 264
    if-eqz v5, :cond_13

    .line 265
    .line 266
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ltz1/u0;

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_13
    move-object v5, v11

    .line 274
    :goto_b
    if-eqz v5, :cond_14

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Lcom/reddit/experiments/exposure/c;->j(Ltz1/u0;)Lnd3/f;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_c
    move-object v13, v0

    .line 281
    goto :goto_d

    .line 282
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lcom/reddit/network/g;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v5, v3, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Lsw/a;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lsw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v11, v11, v12}, Lm13/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnd3/f;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_c

    .line 308
    :goto_d
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_15
    check-cast v13, Lnd3/f;

    .line 312
    .line 313
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {v13}, Lio3/e;->I(Lnd3/f;)Lcom/reddit/rpl/extras/avatar/e;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    shr-int/lit8 v5, v8, 0x6

    .line 321
    .line 322
    and-int/lit8 v5, v5, 0x70

    .line 323
    .line 324
    shl-int/lit8 v8, v8, 0x3

    .line 325
    .line 326
    and-int/lit16 v8, v8, 0x380

    .line 327
    .line 328
    or-int v22, v5, v8

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v24, 0x1ff8

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    move-object v8, v0

    .line 350
    move-object/from16 v21, v2

    .line 351
    .line 352
    invoke-static/range {v8 .. v24}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 353
    .line 354
    .line 355
    move v5, v6

    .line 356
    move v6, v4

    .line 357
    move-object v4, v9

    .line 358
    goto :goto_e

    .line 359
    :cond_16
    move-object/from16 v21, v2

    .line 360
    .line 361
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 362
    .line 363
    .line 364
    move/from16 v5, p4

    .line 365
    .line 366
    move/from16 v6, p5

    .line 367
    .line 368
    move-object v4, v8

    .line 369
    :goto_e
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-eqz v9, :cond_17

    .line 374
    .line 375
    new-instance v0, Lcom/reddit/feeds/ui/composables/z;

    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    move/from16 v8, p8

    .line 380
    .line 381
    invoke-direct/range {v0 .. v8}, Lcom/reddit/feeds/ui/composables/z;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;FFII)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    :cond_17
    return-void
.end method

.method public static final j(Lcom/reddit/matrix/domain/model/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 11

    .line 1
    const-string v2, "message"

    .line 2
    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "text"

    .line 7
    .line 8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p3

    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x636e99a5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, p4, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    and-int/lit8 v2, p4, 0x8

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_1
    or-int/2addr v2, p4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, p4

    .line 45
    :goto_2
    and-int/lit8 v4, p5, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    and-int/lit8 v5, p4, 0x30

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v6

    .line 68
    :cond_5
    :goto_4
    and-int/lit16 v6, p4, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v2, v6

    .line 84
    :cond_7
    and-int/lit16 v6, v2, 0x93

    .line 85
    .line 86
    const/16 v8, 0x92

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    if-eq v6, v8, :cond_8

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move v6, v9

    .line 94
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 95
    .line 96
    invoke-virtual {v7, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_13

    .line 101
    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object v4, p1

    .line 108
    :goto_7
    iget-object v5, p0, Lcom/reddit/matrix/domain/model/a;->k:Lin3/a;

    .line 109
    .line 110
    instance-of v6, v5, Ltz1/k1;

    .line 111
    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    check-cast v6, Ltz1/k1;

    .line 116
    .line 117
    invoke-virtual {v6}, Ltz1/k1;->K()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    instance-of v6, v5, Ltz1/h1;

    .line 123
    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    if-nez v5, :cond_12

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->p()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_8
    const v8, 0x422ef1a2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    instance-of v8, v5, Ltz1/k1;

    .line 141
    .line 142
    const-string v10, ""

    .line 143
    .line 144
    if-eqz v8, :cond_c

    .line 145
    .line 146
    check-cast v5, Ltz1/k1;

    .line 147
    .line 148
    invoke-virtual {v5}, Ltz1/k1;->J()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_9

    .line 153
    :cond_c
    instance-of v8, v5, Ltz1/h1;

    .line 154
    .line 155
    if-eqz v8, :cond_e

    .line 156
    .line 157
    check-cast v5, Ltz1/h1;

    .line 158
    .line 159
    iget-object v5, v5, Ltz1/h1;->d:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v5, :cond_d

    .line 162
    .line 163
    move-object v5, v10

    .line 164
    :cond_d
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const v8, 0x7f131415

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v5, v7}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_9

    .line 176
    :cond_e
    if-nez v5, :cond_11

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->q()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_9
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    if-nez v6, :cond_f

    .line 186
    .line 187
    move-object v6, v10

    .line 188
    :cond_f
    if-nez v5, :cond_10

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_10
    move-object v10, v5

    .line 192
    :goto_a
    shl-int/lit8 v2, v2, 0x3

    .line 193
    .line 194
    and-int/lit16 v8, v2, 0x1f80

    .line 195
    .line 196
    const/16 v9, 0x10

    .line 197
    .line 198
    move-object v2, v6

    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v5, p2

    .line 201
    move-object v3, v10

    .line 202
    invoke-static/range {v2 .. v9}, Lcom/reddit/matrix/ui/composables/j;->k(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lcom/reddit/matrix/ui/composables/k;Landroidx/compose/runtime/m;II)V

    .line 203
    .line 204
    .line 205
    move-object v2, v4

    .line 206
    goto :goto_b

    .line 207
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 220
    .line 221
    .line 222
    move-object v2, p1

    .line 223
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_14

    .line 228
    .line 229
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z0;

    .line 230
    .line 231
    const/16 v6, 0xc

    .line 232
    .line 233
    move-object v1, p0

    .line 234
    move-object v3, p2

    .line 235
    move v4, p4

    .line 236
    move/from16 v5, p5

    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_14
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lcom/reddit/matrix/ui/composables/k;Landroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const-string v0, "matrixId"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "fallbackName"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "text"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p5

    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, -0x1cf824

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v6, 0x6

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v6

    .line 44
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x180

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    and-int/lit16 v5, v6, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v1, v5

    .line 83
    :cond_6
    :goto_4
    and-int/lit16 v5, v6, 0xc00

    .line 84
    .line 85
    if-nez v5, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    const/16 v5, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v5, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v5

    .line 99
    :cond_8
    and-int/lit16 v5, v6, 0x6000

    .line 100
    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    or-int/lit16 v1, v1, 0x2000

    .line 104
    .line 105
    :cond_9
    and-int/lit16 v5, v1, 0x2493

    .line 106
    .line 107
    const/16 v7, 0x2492

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x1

    .line 111
    if-eq v5, v7, :cond_a

    .line 112
    .line 113
    move v5, v9

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move v5, v8

    .line 116
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_13

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v5, v6, 0x1

    .line 128
    .line 129
    const v7, -0xe001

    .line 130
    .line 131
    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_b

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    and-int/2addr v1, v7

    .line 145
    move-object v3, p4

    .line 146
    goto :goto_8

    .line 147
    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    .line 148
    .line 149
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 150
    .line 151
    :cond_d
    sget-object v3, Lcom/reddit/matrix/ui/composables/l;->a:Landroidx/compose/runtime/i3;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/reddit/matrix/data/repository/w;

    .line 158
    .line 159
    and-int/lit8 v5, v1, 0xe

    .line 160
    .line 161
    invoke-static {p0, v3, v0, v5}, Lcom/reddit/matrix/ui/composables/l;->a(Ljava/lang/String;Lcom/reddit/matrix/data/repository/w;Landroidx/compose/runtime/m;I)Lcom/reddit/matrix/ui/composables/k;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    and-int/2addr v1, v7

    .line 166
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/reddit/matrix/ui/composables/k;->a()Lnp3/i;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const v7, -0x615d173a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v7, v1, 0xe

    .line 180
    .line 181
    if-ne v7, v2, :cond_e

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_e
    move v9, v8

    .line 185
    :goto_9
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    or-int/2addr v2, v9

    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v2, :cond_f

    .line 195
    .line 196
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 197
    .line 198
    if-ne v5, v2, :cond_12

    .line 199
    .line 200
    :cond_f
    invoke-virtual {v3}, Lcom/reddit/matrix/ui/composables/k;->a()Lnp3/i;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_11

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lnp3/a;

    .line 211
    .line 212
    if-eqz v2, :cond_11

    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ltz1/u0;

    .line 219
    .line 220
    if-eqz v2, :cond_11

    .line 221
    .line 222
    iget-object v2, v2, Ltz1/u0;->c:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v2, :cond_10

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_10
    move-object v5, v2

    .line 228
    goto :goto_b

    .line 229
    :cond_11
    :goto_a
    move-object v5, p1

    .line 230
    :goto_b
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_12
    check-cast v5, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    shr-int/lit8 v1, v1, 0x3

    .line 239
    .line 240
    and-int/lit16 v1, v1, 0x3f0

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p3, v5, p2, v0, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-object v5, v3

    .line 250
    :goto_c
    move-object v3, p2

    .line 251
    goto :goto_d

    .line 252
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 253
    .line 254
    .line 255
    move-object v5, p4

    .line 256
    goto :goto_c

    .line 257
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-eqz p2, :cond_14

    .line 262
    .line 263
    new-instance v0, Lc23/d;

    .line 264
    .line 265
    move-object v1, p0

    .line 266
    move-object v2, p1

    .line 267
    move-object v4, p3

    .line 268
    move/from16 v7, p7

    .line 269
    .line 270
    invoke-direct/range {v0 .. v7}, Lc23/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lcom/reddit/matrix/ui/composables/k;II)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_14
    return-void
.end method

.method public static final l(Lnp3/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lcom/reddit/matrix/ui/composables/k;Landroidx/compose/runtime/m;II)V
    .locals 9

    .line 1
    const-string v0, "userIds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "composable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p4

    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, 0x7c0e99d9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, p5, 0x6

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, p5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, p5

    .line 37
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    and-int/lit8 v4, p5, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :cond_4
    :goto_3
    and-int/lit16 v4, p5, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v4

    .line 76
    :cond_6
    and-int/lit16 v4, p5, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x400

    .line 81
    .line 82
    :cond_7
    and-int/lit16 v4, v1, 0x493

    .line 83
    .line 84
    const/16 v6, 0x492

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    if-eq v4, v6, :cond_8

    .line 89
    .line 90
    move v4, v8

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v4, v7

    .line 93
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_f

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v4, p5, 0x1

    .line 105
    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_6
    and-int/lit16 v1, v1, -0x1c01

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 122
    .line 123
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 124
    .line 125
    :cond_b
    sget-object p3, Lcom/reddit/matrix/ui/composables/l;->a:Landroidx/compose/runtime/i3;

    .line 126
    .line 127
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lcom/reddit/matrix/data/repository/w;

    .line 132
    .line 133
    and-int/lit8 v3, v1, 0xe

    .line 134
    .line 135
    invoke-static {p0, p3, v0, v3}, Lcom/reddit/matrix/ui/composables/l;->b(Lnp3/k;Lcom/reddit/matrix/data/repository/w;Landroidx/compose/runtime/m;I)Lcom/reddit/matrix/ui/composables/k;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    goto :goto_6

    .line 140
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/reddit/matrix/ui/composables/k;->a()Lnp3/i;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const v4, -0x615d173a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v4, v1, 0xe

    .line 154
    .line 155
    if-ne v4, v2, :cond_c

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_c
    move v8, v7

    .line 159
    :goto_9
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    or-int/2addr v2, v8

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v2, :cond_d

    .line 169
    .line 170
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 171
    .line 172
    if-ne v3, v2, :cond_e

    .line 173
    .line 174
    :cond_d
    invoke-virtual {p3}, Lcom/reddit/matrix/ui/composables/k;->a()Lnp3/i;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    check-cast v3, Lnp3/i;

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v2, v1, 0x70

    .line 187
    .line 188
    const/16 v4, 0x8

    .line 189
    .line 190
    or-int/2addr v2, v4

    .line 191
    and-int/lit16 v1, v1, 0x380

    .line 192
    .line 193
    or-int/2addr v1, v2

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p2, v3, p1, v0, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_a
    move-object v2, p1

    .line 202
    move-object v4, p3

    .line 203
    goto :goto_b

    .line 204
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_10

    .line 213
    .line 214
    new-instance v0, Laa3/n;

    .line 215
    .line 216
    const/4 v7, 0x2

    .line 217
    move-object v1, p0

    .line 218
    move-object v3, p2

    .line 219
    move v5, p5

    .line 220
    move v6, p6

    .line 221
    invoke-direct/range {v0 .. v7}, Laa3/n;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_10
    return-void
.end method

.method public static final m(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V
    .locals 32

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, 0xc60f678

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v4, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v5

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v7

    .line 51
    :cond_3
    and-int/lit8 v7, p2, 0x4

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v8, p4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v8, v4, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    move-object/from16 v8, p4

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v9

    .line 78
    :goto_4
    and-int/lit16 v9, v3, 0x93

    .line 79
    .line 80
    const/16 v10, 0x92

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    const/4 v12, 0x0

    .line 84
    if-eq v9, v10, :cond_7

    .line 85
    .line 86
    move v9, v11

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v9, v12

    .line 89
    :goto_5
    and-int/2addr v3, v11

    .line 90
    invoke-virtual {v0, v3, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_f

    .line 95
    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object v3, v8

    .line 102
    :goto_6
    const-string v7, "chat_row_unreads"

    .line 103
    .line 104
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 105
    .line 106
    const v9, 0x4c5de2

    .line 107
    .line 108
    .line 109
    if-lez v1, :cond_b

    .line 110
    .line 111
    const v6, -0x7853dbfa

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const v10, 0x7f110074

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v1, v6, v0}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-nez v9, :cond_9

    .line 144
    .line 145
    if-ne v10, v8, :cond_a

    .line 146
    .line 147
    :cond_9
    new-instance v10, Lcom/reddit/fullbleedplayer/composables/g;

    .line 148
    .line 149
    const/16 v8, 0x14

    .line 150
    .line 151
    invoke-direct {v10, v6, v8}, Lcom/reddit/fullbleedplayer/composables/g;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v12, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 173
    .line 174
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    const/16 v11, 0x9

    .line 181
    .line 182
    int-to-float v11, v11

    .line 183
    invoke-static {v11}, La0/h;->b(F)La0/g;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v6, v9, v10, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/16 v9, 0x12

    .line 192
    .line 193
    int-to-float v9, v9

    .line 194
    invoke-static {v6, v9, v9}, Lx/m2;->a(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/4 v9, 0x6

    .line 199
    int-to-float v9, v9

    .line 200
    int-to-float v5, v5

    .line 201
    invoke-static {v6, v9, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 218
    .line 219
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 220
    .line 221
    invoke-virtual {v7}, Lbc1/l1;->b()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    new-instance v13, Lj1/y0;

    .line 226
    .line 227
    const/16 v9, 0xc

    .line 228
    .line 229
    invoke-static {v9}, Lik3/d;->s(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v16

    .line 233
    sget-object v18, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const v30, 0xfffff9

    .line 238
    .line 239
    .line 240
    const-wide/16 v14, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const-wide/16 v21, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const-wide/16 v26, 0x0

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    invoke-direct/range {v13 .. v30}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 259
    .line 260
    .line 261
    const v28, 0xc00c00

    .line 262
    .line 263
    .line 264
    const v29, 0x1ddf8

    .line 265
    .line 266
    .line 267
    const-wide/16 v9, 0x0

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    move v14, v12

    .line 271
    const/4 v12, 0x0

    .line 272
    move-object/from16 v25, v13

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    move/from16 v16, v14

    .line 276
    .line 277
    const-wide/16 v14, 0x0

    .line 278
    .line 279
    move/from16 v17, v16

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move/from16 v18, v17

    .line 284
    .line 285
    const/16 v17, 0x3

    .line 286
    .line 287
    move/from16 v20, v18

    .line 288
    .line 289
    const-wide/16 v18, 0x0

    .line 290
    .line 291
    move/from16 v21, v20

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    move/from16 v22, v21

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    move/from16 v23, v22

    .line 300
    .line 301
    const/16 v22, 0x1

    .line 302
    .line 303
    move/from16 v24, v23

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    move/from16 v26, v24

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    move/from16 v31, v26

    .line 314
    .line 315
    move-object/from16 v26, v0

    .line 316
    .line 317
    move/from16 v0, v31

    .line 318
    .line 319
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v10, v26

    .line 323
    .line 324
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_b
    move-object v10, v0

    .line 330
    move v0, v12

    .line 331
    if-eqz v2, :cond_e

    .line 332
    .line 333
    const v11, -0x78475f1a

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 337
    .line 338
    .line 339
    const v11, 0x7f130610

    .line 340
    .line 341
    .line 342
    invoke-static {v10, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    if-nez v9, :cond_c

    .line 358
    .line 359
    if-ne v12, v8, :cond_d

    .line 360
    .line 361
    :cond_c
    new-instance v12, Lcom/reddit/fullbleedplayer/composables/g;

    .line 362
    .line 363
    const/16 v8, 0x15

    .line 364
    .line 365
    invoke-direct {v12, v11, v8}, Lcom/reddit/fullbleedplayer/composables/g;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v0, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    int-to-float v14, v5

    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x8

    .line 384
    .line 385
    move v15, v14

    .line 386
    move/from16 v16, v14

    .line 387
    .line 388
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const/16 v8, 0x8

    .line 393
    .line 394
    int-to-float v8, v8

    .line 395
    invoke-static {v5, v8}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 400
    .line 401
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 406
    .line 407
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 408
    .line 409
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 410
    .line 411
    .line 412
    move-result-wide v8

    .line 413
    int-to-float v6, v6

    .line 414
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v5, v8, v9, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v5, v10, v0}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_e
    const v5, -0x783f55f6

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_f
    move-object v10, v0

    .line 444
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 445
    .line 446
    .line 447
    move-object v3, v8

    .line 448
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-eqz v6, :cond_10

    .line 453
    .line 454
    new-instance v0, Lbf2/b;

    .line 455
    .line 456
    move/from16 v5, p2

    .line 457
    .line 458
    invoke-direct/range {v0 .. v5}, Lbf2/b;-><init>(IZLandroidx/compose/ui/s;II)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    :cond_10
    return-void
.end method

.method public static final n(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "avatarSize"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p3

    .line 13
    .line 14
    check-cast v14, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, 0xb8c6414

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v4

    .line 38
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v4, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v3, p2

    .line 78
    .line 79
    :goto_4
    and-int/lit16 v5, v0, 0x93

    .line 80
    .line 81
    const/16 v6, 0x92

    .line 82
    .line 83
    if-eq v5, v6, :cond_6

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/4 v5, 0x0

    .line 88
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v14, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    new-instance v7, Landroidx/compose/ui/graphics/x0;

    .line 101
    .line 102
    sget-wide v8, Landroidx/compose/ui/graphics/u;->n:J

    .line 103
    .line 104
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/reddit/link/ui/screens/n;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    invoke-direct {v6, v1, v5, v8}, Lcom/reddit/link/ui/screens/n;-><init>(Ljava/lang/Object;FI)V

    .line 111
    .line 112
    .line 113
    const v5, 0x3954ca66

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    shr-int/lit8 v5, v0, 0x6

    .line 121
    .line 122
    and-int/lit8 v5, v5, 0xe

    .line 123
    .line 124
    const v6, 0x6000180

    .line 125
    .line 126
    .line 127
    or-int/2addr v5, v6

    .line 128
    shl-int/lit8 v0, v0, 0x6

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0x1c00

    .line 131
    .line 132
    or-int v15, v5, v0

    .line 133
    .line 134
    const/16 v16, 0xf2

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v8, v2

    .line 142
    move-object v5, v3

    .line 143
    invoke-static/range {v5 .. v16}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/y;

    .line 157
    .line 158
    const/16 v5, 0x13

    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    move-object/from16 v3, p2

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/reddit/localization/translations/settings/multilingual/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_8
    return-void
.end method

.method public static final o(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/reddit/matrix/ui/composables/h;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p0, "image/*"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const-string p0, "image/jpeg"

    .line 31
    .line 32
    return-object p0

    .line 33
    :goto_1
    :pswitch_1
    const-string p0, "image/png"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Ltz1/h;Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x66960da5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltz1/h;->a:Lys3/i;

    .line 15
    .line 16
    invoke-static {p0}, Ld22/c0;->a(Lys3/i;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final q(JLt1/c;)Lnp3/i;
    .locals 7

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lt1/c;->A(J)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    new-instance v0, Landroidx/compose/foundation/text/k1;

    .line 11
    .line 12
    new-instance v1, Lj1/e0;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    move-wide v5, p0

    .line 16
    move-wide v3, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lj1/e0;-><init>(IJJ)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroidx/compose/material/p0;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-direct {p0, p2, p1}, Landroidx/compose/material/p0;-><init>(FI)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const p2, 0x48f6cd01

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/text/k1;-><init>(Lj1/e0;Landroidx/compose/runtime/internal/a;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lkotlin/Pair;

    .line 39
    .line 40
    const-string p1, "__infinity_icon__"

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "pairs"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lqp3/c;->g:Lqp3/c;

    .line 55
    .line 56
    invoke-static {}, Lio3/j;->r()Lqp3/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "null cannot be cast to non-null type kotlinx.collections.immutable.PersistentMap<K of kotlinx.collections.immutable.ExtensionsKt.mutate, V of kotlinx.collections.immutable.ExtensionsKt.mutate>"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p2, Lqp3/d;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lqp3/d;-><init>(Lqp3/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p0}, Lkotlin/collections/t0;->m(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lqp3/d;->build()Lnp3/i;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
