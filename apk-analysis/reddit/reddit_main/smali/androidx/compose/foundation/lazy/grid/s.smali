.class public abstract Landroidx/compose/foundation/lazy/grid/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(I)J
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "The span value should be higher than 0"

    .line 9
    .line 10
    invoke-static {v0}, Lw/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v0, p0

    .line 14
    return-wide v0
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/foundation/lazy/grid/e;Lx/y1;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lx/k;Lx/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v12, p9

    .line 16
    .line 17
    move/from16 v13, p11

    .line 18
    .line 19
    move-object/from16 v14, p10

    .line 20
    .line 21
    check-cast v14, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v2, 0x2a3e8512

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v2, v13, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v13

    .line 45
    :goto_1
    and-int/lit8 v9, v13, 0x30

    .line 46
    .line 47
    if-nez v9, :cond_3

    .line 48
    .line 49
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v9, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v9

    .line 61
    :cond_3
    and-int/lit16 v9, v13, 0x180

    .line 62
    .line 63
    if-nez v9, :cond_6

    .line 64
    .line 65
    and-int/lit16 v9, v13, 0x200

    .line 66
    .line 67
    if-nez v9, :cond_4

    .line 68
    .line 69
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    :goto_3
    if-eqz v9, :cond_5

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v9

    .line 86
    :cond_6
    and-int/lit16 v9, v13, 0xc00

    .line 87
    .line 88
    if-nez v9, :cond_8

    .line 89
    .line 90
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v9

    .line 102
    :cond_8
    and-int/lit16 v9, v13, 0x6000

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    if-nez v9, :cond_a

    .line 106
    .line 107
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    const/16 v9, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v9, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v9

    .line 119
    :cond_a
    const/high16 v9, 0x30000

    .line 120
    .line 121
    and-int v17, v13, v9

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    move/from16 v18, v9

    .line 125
    .line 126
    if-nez v17, :cond_c

    .line 127
    .line 128
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-eqz v17, :cond_b

    .line 133
    .line 134
    const/high16 v17, 0x20000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_b
    const/high16 v17, 0x10000

    .line 138
    .line 139
    :goto_7
    or-int v2, v2, v17

    .line 140
    .line 141
    :cond_c
    const/high16 v17, 0x180000

    .line 142
    .line 143
    and-int v19, v13, v17

    .line 144
    .line 145
    move-object/from16 v10, p4

    .line 146
    .line 147
    if-nez v19, :cond_e

    .line 148
    .line 149
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    if-eqz v20, :cond_d

    .line 154
    .line 155
    const/high16 v20, 0x100000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    const/high16 v20, 0x80000

    .line 159
    .line 160
    :goto_8
    or-int v2, v2, v20

    .line 161
    .line 162
    :cond_e
    const/high16 v20, 0xc00000

    .line 163
    .line 164
    and-int v21, v13, v20

    .line 165
    .line 166
    if-nez v21, :cond_10

    .line 167
    .line 168
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    if-eqz v21, :cond_f

    .line 173
    .line 174
    const/high16 v21, 0x800000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_f
    const/high16 v21, 0x400000

    .line 178
    .line 179
    :goto_9
    or-int v2, v2, v21

    .line 180
    .line 181
    :cond_10
    const/high16 v21, 0x6000000

    .line 182
    .line 183
    and-int v21, v13, v21

    .line 184
    .line 185
    move-object/from16 v5, p6

    .line 186
    .line 187
    if-nez v21, :cond_12

    .line 188
    .line 189
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v23

    .line 193
    if-eqz v23, :cond_11

    .line 194
    .line 195
    const/high16 v23, 0x4000000

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_11
    const/high16 v23, 0x2000000

    .line 199
    .line 200
    :goto_a
    or-int v2, v2, v23

    .line 201
    .line 202
    :cond_12
    const/high16 v23, 0x30000000

    .line 203
    .line 204
    and-int v23, v13, v23

    .line 205
    .line 206
    if-nez v23, :cond_14

    .line 207
    .line 208
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v23

    .line 212
    if-eqz v23, :cond_13

    .line 213
    .line 214
    const/high16 v23, 0x20000000

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_13
    const/high16 v23, 0x10000000

    .line 218
    .line 219
    :goto_b
    or-int v2, v2, v23

    .line 220
    .line 221
    :cond_14
    and-int/lit8 v23, p12, 0x6

    .line 222
    .line 223
    if-nez v23, :cond_16

    .line 224
    .line 225
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v23

    .line 229
    if-eqz v23, :cond_15

    .line 230
    .line 231
    const/16 v23, 0x4

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_15
    const/16 v23, 0x2

    .line 235
    .line 236
    :goto_c
    or-int v23, p12, v23

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_16
    move/from16 v23, p12

    .line 240
    .line 241
    :goto_d
    and-int/lit8 v24, p12, 0x30

    .line 242
    .line 243
    if-nez v24, :cond_18

    .line 244
    .line 245
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v24

    .line 249
    if-eqz v24, :cond_17

    .line 250
    .line 251
    const/16 v16, 0x20

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_17
    const/16 v16, 0x10

    .line 255
    .line 256
    :goto_e
    or-int v23, v23, v16

    .line 257
    .line 258
    :cond_18
    const v16, 0x12492493

    .line 259
    .line 260
    .line 261
    and-int v9, v2, v16

    .line 262
    .line 263
    const v11, 0x12492492

    .line 264
    .line 265
    .line 266
    const/16 v15, 0x12

    .line 267
    .line 268
    if-ne v9, v11, :cond_1a

    .line 269
    .line 270
    and-int/lit8 v9, v23, 0x13

    .line 271
    .line 272
    if-eq v9, v15, :cond_19

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_19
    const/4 v9, 0x0

    .line 276
    goto :goto_10

    .line 277
    :cond_1a
    :goto_f
    const/4 v9, 0x1

    .line 278
    :goto_10
    and-int/lit8 v11, v2, 0x1

    .line 279
    .line 280
    invoke-virtual {v14, v11, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_49

    .line 285
    .line 286
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->f0()V

    .line 287
    .line 288
    .line 289
    and-int/lit8 v9, v13, 0x1

    .line 290
    .line 291
    if-eqz v9, :cond_1c

    .line 292
    .line 293
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->G()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_1b

    .line 298
    .line 299
    goto :goto_11

    .line 300
    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 301
    .line 302
    .line 303
    :cond_1c
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->s()V

    .line 304
    .line 305
    .line 306
    shr-int/lit8 v25, v2, 0x3

    .line 307
    .line 308
    and-int/lit8 v26, v25, 0xe

    .line 309
    .line 310
    and-int/lit8 v9, v23, 0x70

    .line 311
    .line 312
    or-int v9, v26, v9

    .line 313
    .line 314
    invoke-static {v12, v14}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    and-int/lit8 v27, v9, 0xe

    .line 319
    .line 320
    move/from16 v28, v15

    .line 321
    .line 322
    xor-int/lit8 v15, v27, 0x6

    .line 323
    .line 324
    const/4 v0, 0x4

    .line 325
    if-le v15, v0, :cond_1d

    .line 326
    .line 327
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-nez v15, :cond_1e

    .line 332
    .line 333
    :cond_1d
    and-int/lit8 v9, v9, 0x6

    .line 334
    .line 335
    if-ne v9, v0, :cond_1f

    .line 336
    .line 337
    :cond_1e
    const/4 v0, 0x1

    .line 338
    goto :goto_12

    .line 339
    :cond_1f
    const/4 v0, 0x0

    .line 340
    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 345
    .line 346
    if-nez v0, :cond_21

    .line 347
    .line 348
    if-ne v9, v15, :cond_20

    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_20
    move/from16 v27, v2

    .line 352
    .line 353
    goto :goto_14

    .line 354
    :cond_21
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/j;->K()V

    .line 355
    .line 356
    .line 357
    sget-object v0, Landroidx/compose/runtime/g;->e:Landroidx/compose/runtime/g;

    .line 358
    .line 359
    new-instance v9, La02/m;

    .line 360
    .line 361
    move/from16 v27, v2

    .line 362
    .line 363
    const/4 v2, 0x3

    .line 364
    invoke-direct {v9, v11, v2}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->s(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {}, Landroidx/compose/runtime/j;->K()V

    .line 372
    .line 373
    .line 374
    new-instance v9, La33/d;

    .line 375
    .line 376
    const/4 v11, 0x6

    .line 377
    invoke-direct {v9, v11, v2, v3}, La33/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->s(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;

    .line 385
    .line 386
    invoke-direct {v9, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_14
    move-object v2, v9

    .line 393
    check-cast v2, Ltm3/s;

    .line 394
    .line 395
    shr-int/lit8 v0, v27, 0x9

    .line 396
    .line 397
    and-int/lit8 v0, v0, 0x70

    .line 398
    .line 399
    or-int v0, v26, v0

    .line 400
    .line 401
    and-int/lit8 v9, v0, 0xe

    .line 402
    .line 403
    xor-int/lit8 v9, v9, 0x6

    .line 404
    .line 405
    const/4 v11, 0x4

    .line 406
    if-le v9, v11, :cond_22

    .line 407
    .line 408
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-nez v9, :cond_23

    .line 413
    .line 414
    :cond_22
    and-int/lit8 v9, v0, 0x6

    .line 415
    .line 416
    if-ne v9, v11, :cond_24

    .line 417
    .line 418
    :cond_23
    const/4 v9, 0x1

    .line 419
    goto :goto_15

    .line 420
    :cond_24
    const/4 v9, 0x0

    .line 421
    :goto_15
    and-int/lit8 v11, v0, 0x70

    .line 422
    .line 423
    xor-int/lit8 v11, v11, 0x30

    .line 424
    .line 425
    move/from16 v29, v0

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    move-object/from16 v30, v2

    .line 429
    .line 430
    const/16 v2, 0x20

    .line 431
    .line 432
    if-le v11, v2, :cond_25

    .line 433
    .line 434
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-nez v11, :cond_26

    .line 439
    .line 440
    :cond_25
    and-int/lit8 v11, v29, 0x30

    .line 441
    .line 442
    if-ne v11, v2, :cond_27

    .line 443
    .line 444
    :cond_26
    const/4 v2, 0x1

    .line 445
    goto :goto_16

    .line 446
    :cond_27
    const/4 v2, 0x0

    .line 447
    :goto_16
    or-int/2addr v2, v9

    .line 448
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    if-nez v2, :cond_28

    .line 453
    .line 454
    if-ne v9, v15, :cond_29

    .line 455
    .line 456
    :cond_28
    new-instance v9, Landroidx/compose/foundation/lazy/grid/h0;

    .line 457
    .line 458
    invoke-direct {v9, v3}, Landroidx/compose/foundation/lazy/grid/h0;-><init>(Landroidx/compose/foundation/lazy/grid/f0;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_29
    move-object/from16 v29, v9

    .line 465
    .line 466
    check-cast v29, Landroidx/compose/foundation/lazy/grid/h0;

    .line 467
    .line 468
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-ne v2, v15, :cond_2a

    .line 473
    .line 474
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 475
    .line 476
    invoke-static {v2, v14}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_2a
    move-object v9, v2

    .line 484
    check-cast v9, Lkotlinx/coroutines/b0;

    .line 485
    .line 486
    sget-object v2, Landroidx/compose/ui/platform/f1;->g:Landroidx/compose/runtime/i3;

    .line 487
    .line 488
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Landroidx/compose/ui/graphics/b0;

    .line 493
    .line 494
    sget-object v11, Landroidx/compose/ui/platform/f1;->v:Landroidx/compose/runtime/e0;

    .line 495
    .line 496
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    check-cast v11, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-nez v11, :cond_2b

    .line 507
    .line 508
    sget-object v11, Landroidx/compose/foundation/lazy/layout/c2;->a:Landroidx/compose/foundation/lazy/layout/b2;

    .line 509
    .line 510
    goto :goto_17

    .line 511
    :cond_2b
    const/4 v11, 0x0

    .line 512
    :goto_17
    const v31, 0x7fff0

    .line 513
    .line 514
    .line 515
    and-int v31, v27, v31

    .line 516
    .line 517
    shl-int/lit8 v23, v23, 0x12

    .line 518
    .line 519
    const/high16 v28, 0x380000

    .line 520
    .line 521
    and-int v23, v23, v28

    .line 522
    .line 523
    or-int v23, v31, v23

    .line 524
    .line 525
    shr-int/lit8 v27, v27, 0x6

    .line 526
    .line 527
    const/high16 v31, 0x1c00000

    .line 528
    .line 529
    and-int v27, v27, v31

    .line 530
    .line 531
    or-int v0, v23, v27

    .line 532
    .line 533
    and-int/lit8 v23, v0, 0x70

    .line 534
    .line 535
    xor-int/lit8 v5, v23, 0x30

    .line 536
    .line 537
    move-object/from16 v23, v9

    .line 538
    .line 539
    const/16 v9, 0x20

    .line 540
    .line 541
    if-le v5, v9, :cond_2c

    .line 542
    .line 543
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-nez v5, :cond_2d

    .line 548
    .line 549
    :cond_2c
    and-int/lit8 v5, v0, 0x30

    .line 550
    .line 551
    if-ne v5, v9, :cond_2e

    .line 552
    .line 553
    :cond_2d
    const/4 v5, 0x1

    .line 554
    goto :goto_18

    .line 555
    :cond_2e
    const/4 v5, 0x0

    .line 556
    :goto_18
    and-int/lit16 v9, v0, 0x380

    .line 557
    .line 558
    xor-int/lit16 v9, v9, 0x180

    .line 559
    .line 560
    const/16 v3, 0x100

    .line 561
    .line 562
    if-le v9, v3, :cond_2f

    .line 563
    .line 564
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-nez v9, :cond_30

    .line 569
    .line 570
    :cond_2f
    and-int/lit16 v9, v0, 0x180

    .line 571
    .line 572
    if-ne v9, v3, :cond_31

    .line 573
    .line 574
    :cond_30
    const/4 v3, 0x1

    .line 575
    goto :goto_19

    .line 576
    :cond_31
    const/4 v3, 0x0

    .line 577
    :goto_19
    or-int/2addr v3, v5

    .line 578
    and-int/lit16 v5, v0, 0x1c00

    .line 579
    .line 580
    xor-int/lit16 v5, v5, 0xc00

    .line 581
    .line 582
    const/16 v9, 0x800

    .line 583
    .line 584
    if-le v5, v9, :cond_32

    .line 585
    .line 586
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-nez v5, :cond_33

    .line 591
    .line 592
    :cond_32
    and-int/lit16 v5, v0, 0xc00

    .line 593
    .line 594
    if-ne v5, v9, :cond_34

    .line 595
    .line 596
    :cond_33
    const/4 v5, 0x1

    .line 597
    goto :goto_1a

    .line 598
    :cond_34
    const/4 v5, 0x0

    .line 599
    :goto_1a
    or-int/2addr v3, v5

    .line 600
    const v5, 0xe000

    .line 601
    .line 602
    .line 603
    and-int/2addr v5, v0

    .line 604
    xor-int/lit16 v5, v5, 0x6000

    .line 605
    .line 606
    const/16 v9, 0x4000

    .line 607
    .line 608
    if-le v5, v9, :cond_35

    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 612
    .line 613
    .line 614
    move-result v16

    .line 615
    if-nez v16, :cond_36

    .line 616
    .line 617
    :cond_35
    and-int/lit16 v5, v0, 0x6000

    .line 618
    .line 619
    if-ne v5, v9, :cond_37

    .line 620
    .line 621
    :cond_36
    const/4 v5, 0x1

    .line 622
    goto :goto_1b

    .line 623
    :cond_37
    const/4 v5, 0x0

    .line 624
    :goto_1b
    or-int/2addr v3, v5

    .line 625
    const/high16 v5, 0x70000

    .line 626
    .line 627
    and-int/2addr v5, v0

    .line 628
    xor-int v5, v5, v18

    .line 629
    .line 630
    const/high16 v9, 0x20000

    .line 631
    .line 632
    if-le v5, v9, :cond_38

    .line 633
    .line 634
    const/4 v5, 0x1

    .line 635
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 636
    .line 637
    .line 638
    move-result v16

    .line 639
    if-nez v16, :cond_39

    .line 640
    .line 641
    :cond_38
    and-int v5, v0, v18

    .line 642
    .line 643
    if-ne v5, v9, :cond_3a

    .line 644
    .line 645
    :cond_39
    const/4 v5, 0x1

    .line 646
    goto :goto_1c

    .line 647
    :cond_3a
    const/4 v5, 0x0

    .line 648
    :goto_1c
    or-int/2addr v3, v5

    .line 649
    and-int v5, v0, v28

    .line 650
    .line 651
    xor-int v5, v5, v17

    .line 652
    .line 653
    const/high16 v9, 0x100000

    .line 654
    .line 655
    if-le v5, v9, :cond_3b

    .line 656
    .line 657
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-nez v5, :cond_3c

    .line 662
    .line 663
    :cond_3b
    and-int v5, v0, v17

    .line 664
    .line 665
    if-ne v5, v9, :cond_3d

    .line 666
    .line 667
    :cond_3c
    const/4 v5, 0x1

    .line 668
    goto :goto_1d

    .line 669
    :cond_3d
    const/4 v5, 0x0

    .line 670
    :goto_1d
    or-int/2addr v3, v5

    .line 671
    and-int v5, v0, v31

    .line 672
    .line 673
    xor-int v5, v5, v20

    .line 674
    .line 675
    const/high16 v9, 0x800000

    .line 676
    .line 677
    if-le v5, v9, :cond_3e

    .line 678
    .line 679
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-nez v5, :cond_3f

    .line 684
    .line 685
    :cond_3e
    and-int v0, v0, v20

    .line 686
    .line 687
    if-ne v0, v9, :cond_40

    .line 688
    .line 689
    :cond_3f
    const/4 v0, 0x1

    .line 690
    goto :goto_1e

    .line 691
    :cond_40
    const/4 v0, 0x0

    .line 692
    :goto_1e
    or-int/2addr v0, v3

    .line 693
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    or-int/2addr v0, v3

    .line 698
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-nez v0, :cond_41

    .line 703
    .line 704
    if-ne v3, v15, :cond_42

    .line 705
    .line 706
    :cond_41
    move-object v10, v2

    .line 707
    goto :goto_1f

    .line 708
    :cond_42
    move-object/from16 v8, p1

    .line 709
    .line 710
    move-object v2, v3

    .line 711
    move-object/from16 v3, v30

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    const/16 v22, 0x1

    .line 715
    .line 716
    goto :goto_20

    .line 717
    :goto_1f
    new-instance v2, Landroidx/compose/foundation/lazy/grid/r;

    .line 718
    .line 719
    move-object/from16 v3, p1

    .line 720
    .line 721
    move-object/from16 v9, v23

    .line 722
    .line 723
    move-object/from16 v5, v30

    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    const/16 v22, 0x1

    .line 727
    .line 728
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/lazy/grid/r;-><init>(Landroidx/compose/foundation/lazy/grid/f0;Lx/y1;Ltm3/s;Landroidx/compose/foundation/lazy/grid/e;Lx/k;Lx/h;Lkotlinx/coroutines/b0;Landroidx/compose/ui/graphics/b0;Landroidx/compose/foundation/lazy/layout/b2;)V

    .line 729
    .line 730
    .line 731
    move-object v8, v3

    .line 732
    move-object v3, v5

    .line 733
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :goto_20
    move-object v11, v2

    .line 737
    check-cast v11, Landroidx/compose/foundation/lazy/layout/t0;

    .line 738
    .line 739
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 740
    .line 741
    if-eqz p5, :cond_48

    .line 742
    .line 743
    const v2, 0x1a048e3

    .line 744
    .line 745
    .line 746
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 747
    .line 748
    .line 749
    xor-int/lit8 v2, v26, 0x6

    .line 750
    .line 751
    const/4 v5, 0x4

    .line 752
    if-le v2, v5, :cond_43

    .line 753
    .line 754
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-nez v2, :cond_44

    .line 759
    .line 760
    :cond_43
    and-int/lit8 v2, v25, 0x6

    .line 761
    .line 762
    if-ne v2, v5, :cond_45

    .line 763
    .line 764
    :cond_44
    move/from16 v10, v22

    .line 765
    .line 766
    goto :goto_21

    .line 767
    :cond_45
    move v10, v0

    .line 768
    :goto_21
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    if-nez v10, :cond_46

    .line 773
    .line 774
    if-ne v2, v15, :cond_47

    .line 775
    .line 776
    :cond_46
    new-instance v2, Landroidx/compose/foundation/lazy/grid/f;

    .line 777
    .line 778
    invoke-direct {v2, v8}, Landroidx/compose/foundation/lazy/grid/f;-><init>(Landroidx/compose/foundation/lazy/grid/f0;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_47
    check-cast v2, Landroidx/compose/foundation/lazy/grid/f;

    .line 785
    .line 786
    iget-object v5, v8, Landroidx/compose/foundation/lazy/grid/f0;->n:Landroidx/compose/foundation/lazy/layout/s;

    .line 787
    .line 788
    const/4 v7, 0x0

    .line 789
    invoke-static {v2, v5, v7, v4}, Landroidx/compose/foundation/lazy/layout/u;->q(Landroidx/compose/foundation/lazy/layout/a0;Landroidx/compose/foundation/lazy/layout/s;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/s;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 794
    .line 795
    .line 796
    :goto_22
    move-object v0, v2

    .line 797
    goto :goto_23

    .line 798
    :cond_48
    const/4 v7, 0x0

    .line 799
    const v2, 0x1a4cdf0

    .line 800
    .line 801
    .line 802
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 806
    .line 807
    .line 808
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 809
    .line 810
    goto :goto_22

    .line 811
    :goto_23
    iget-object v2, v8, Landroidx/compose/foundation/lazy/grid/f0;->k:Landroidx/compose/foundation/lazy/i0;

    .line 812
    .line 813
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iget-object v5, v8, Landroidx/compose/foundation/lazy/grid/f0;->l:Landroidx/compose/foundation/lazy/layout/f;

    .line 818
    .line 819
    invoke-interface {v2, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    move/from16 v6, p5

    .line 824
    .line 825
    move-object v5, v4

    .line 826
    move-object/from16 v4, v29

    .line 827
    .line 828
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/u;->r(Landroidx/compose/ui/s;Ltm3/s;Landroidx/compose/foundation/lazy/layout/m1;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/s;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    move-object/from16 v30, v3

    .line 833
    .line 834
    move-object v4, v5

    .line 835
    invoke-interface {v2, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget-object v2, v8, Landroidx/compose/foundation/lazy/grid/f0;->m:Landroidx/compose/foundation/lazy/layout/n0;

    .line 840
    .line 841
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/n0;->k:Landroidx/compose/ui/s;

    .line 842
    .line 843
    invoke-interface {v0, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget-object v9, v8, Landroidx/compose/foundation/lazy/grid/f0;->f:Landroidx/compose/foundation/interaction/m;

    .line 848
    .line 849
    const/4 v10, 0x0

    .line 850
    move-object/from16 v5, p6

    .line 851
    .line 852
    move-object v3, v8

    .line 853
    move-object/from16 v8, p4

    .line 854
    .line 855
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/i;->q(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/q1;ZZLandroidx/compose/foundation/gestures/y0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/pager/p;)Landroidx/compose/ui/s;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    move-object v9, v3

    .line 860
    iget-object v4, v9, Landroidx/compose/foundation/lazy/grid/f0;->o:Landroidx/compose/foundation/lazy/layout/f1;

    .line 861
    .line 862
    const/4 v7, 0x0

    .line 863
    const/4 v8, 0x0

    .line 864
    move-object v3, v0

    .line 865
    move-object v5, v11

    .line 866
    move-object v6, v14

    .line 867
    move-object/from16 v2, v30

    .line 868
    .line 869
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/u;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/layout/f1;Landroidx/compose/foundation/lazy/layout/t0;Landroidx/compose/runtime/m;II)V

    .line 870
    .line 871
    .line 872
    goto :goto_24

    .line 873
    :cond_49
    move-object v9, v3

    .line 874
    move-object v6, v14

    .line 875
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 876
    .line 877
    .line 878
    :goto_24
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    if-eqz v14, :cond_4a

    .line 883
    .line 884
    new-instance v0, Landroidx/compose/foundation/lazy/grid/o;

    .line 885
    .line 886
    move-object/from16 v3, p2

    .line 887
    .line 888
    move-object/from16 v4, p3

    .line 889
    .line 890
    move-object/from16 v5, p4

    .line 891
    .line 892
    move/from16 v6, p5

    .line 893
    .line 894
    move-object/from16 v7, p6

    .line 895
    .line 896
    move-object/from16 v8, p7

    .line 897
    .line 898
    move-object v2, v9

    .line 899
    move-object v10, v12

    .line 900
    move v11, v13

    .line 901
    move-object/from16 v9, p8

    .line 902
    .line 903
    move/from16 v12, p12

    .line 904
    .line 905
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/o;-><init>(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/foundation/lazy/grid/e;Lx/y1;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lx/k;Lx/h;Lkotlin/jvm/functions/Function1;II)V

    .line 906
    .line 907
    .line 908
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 909
    .line 910
    :cond_4a
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/f0;Lx/y1;Lx/k;Lx/h;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move-object/from16 v0, p10

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, -0x7b81c7d6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v11, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v11

    .line 33
    :goto_1
    and-int/lit8 v5, v13, 0x2

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v7, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v7, v11, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    move-object/from16 v7, p1

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v8

    .line 60
    :goto_3
    and-int/lit16 v8, v11, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_7

    .line 63
    .line 64
    and-int/lit8 v8, v13, 0x4

    .line 65
    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    move-object/from16 v8, p2

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v8, p2

    .line 80
    .line 81
    :cond_6
    const/16 v9, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v9

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v8, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit8 v9, v13, 0x8

    .line 88
    .line 89
    if-eqz v9, :cond_9

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0xc00

    .line 92
    .line 93
    :cond_8
    move-object/from16 v10, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v10, v11, 0xc00

    .line 97
    .line 98
    if-nez v10, :cond_8

    .line 99
    .line 100
    move-object/from16 v10, p3

    .line 101
    .line 102
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_a

    .line 107
    .line 108
    const/16 v12, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v12, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v2, v12

    .line 114
    :goto_7
    or-int/lit16 v2, v2, 0x6000

    .line 115
    .line 116
    const/high16 v12, 0x30000

    .line 117
    .line 118
    and-int v14, v11, v12

    .line 119
    .line 120
    if-nez v14, :cond_d

    .line 121
    .line 122
    and-int/lit8 v14, v13, 0x20

    .line 123
    .line 124
    if-nez v14, :cond_b

    .line 125
    .line 126
    move-object/from16 v14, p4

    .line 127
    .line 128
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_c

    .line 133
    .line 134
    const/high16 v15, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    move-object/from16 v14, p4

    .line 138
    .line 139
    :cond_c
    const/high16 v15, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v2, v15

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-object/from16 v14, p4

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v15, v13, 0x40

    .line 146
    .line 147
    const/high16 v16, 0x180000

    .line 148
    .line 149
    if-eqz v15, :cond_e

    .line 150
    .line 151
    or-int v2, v2, v16

    .line 152
    .line 153
    move/from16 p10, v12

    .line 154
    .line 155
    move-object/from16 v12, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_e
    and-int v16, v11, v16

    .line 159
    .line 160
    move/from16 p10, v12

    .line 161
    .line 162
    move-object/from16 v12, p5

    .line 163
    .line 164
    if-nez v16, :cond_10

    .line 165
    .line 166
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_f

    .line 171
    .line 172
    const/high16 v16, 0x100000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    const/high16 v16, 0x80000

    .line 176
    .line 177
    :goto_a
    or-int v2, v2, v16

    .line 178
    .line 179
    :cond_10
    :goto_b
    const/high16 v16, 0xc00000

    .line 180
    .line 181
    and-int v16, v11, v16

    .line 182
    .line 183
    if-nez v16, :cond_11

    .line 184
    .line 185
    const/high16 v16, 0x400000

    .line 186
    .line 187
    or-int v2, v2, v16

    .line 188
    .line 189
    :cond_11
    and-int/lit16 v6, v13, 0x100

    .line 190
    .line 191
    const/high16 v17, 0x6000000

    .line 192
    .line 193
    if-eqz v6, :cond_12

    .line 194
    .line 195
    or-int v2, v2, v17

    .line 196
    .line 197
    move/from16 v4, p7

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_12
    and-int v17, v11, v17

    .line 201
    .line 202
    move/from16 v4, p7

    .line 203
    .line 204
    if-nez v17, :cond_14

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    if-eqz v18, :cond_13

    .line 211
    .line 212
    const/high16 v18, 0x4000000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_13
    const/high16 v18, 0x2000000

    .line 216
    .line 217
    :goto_c
    or-int v2, v2, v18

    .line 218
    .line 219
    :cond_14
    :goto_d
    const/high16 v18, 0x30000000

    .line 220
    .line 221
    and-int v18, v11, v18

    .line 222
    .line 223
    if-nez v18, :cond_15

    .line 224
    .line 225
    const/high16 v18, 0x10000000

    .line 226
    .line 227
    or-int v2, v2, v18

    .line 228
    .line 229
    :cond_15
    and-int/lit8 v18, p12, 0x6

    .line 230
    .line 231
    move-object/from16 v3, p9

    .line 232
    .line 233
    if-nez v18, :cond_17

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    if-eqz v19, :cond_16

    .line 240
    .line 241
    const/16 v19, 0x4

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_16
    const/16 v19, 0x2

    .line 245
    .line 246
    :goto_e
    or-int v19, p12, v19

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_17
    move/from16 v19, p12

    .line 250
    .line 251
    :goto_f
    const v20, 0x12492493

    .line 252
    .line 253
    .line 254
    and-int v3, v2, v20

    .line 255
    .line 256
    const v4, 0x12492492

    .line 257
    .line 258
    .line 259
    const/16 v20, 0x1

    .line 260
    .line 261
    move/from16 v21, v5

    .line 262
    .line 263
    if-ne v3, v4, :cond_19

    .line 264
    .line 265
    and-int/lit8 v3, v19, 0x3

    .line 266
    .line 267
    const/4 v4, 0x2

    .line 268
    if-eq v3, v4, :cond_18

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_18
    const/4 v3, 0x0

    .line 272
    goto :goto_11

    .line 273
    :cond_19
    :goto_10
    move/from16 v3, v20

    .line 274
    .line 275
    :goto_11
    and-int/lit8 v4, v2, 0x1

    .line 276
    .line 277
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_2e

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v3, v11, 0x1

    .line 287
    .line 288
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 289
    .line 290
    const v18, -0x71c00001

    .line 291
    .line 292
    .line 293
    const v22, -0x70001

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x3

    .line 297
    if-eqz v3, :cond_1d

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_1a

    .line 304
    .line 305
    goto :goto_13

    .line 306
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 307
    .line 308
    .line 309
    and-int/lit8 v3, v13, 0x4

    .line 310
    .line 311
    if-eqz v3, :cond_1b

    .line 312
    .line 313
    and-int/lit16 v2, v2, -0x381

    .line 314
    .line 315
    :cond_1b
    and-int/lit8 v3, v13, 0x20

    .line 316
    .line 317
    if-eqz v3, :cond_1c

    .line 318
    .line 319
    and-int v2, v2, v22

    .line 320
    .line 321
    :cond_1c
    and-int v2, v2, v18

    .line 322
    .line 323
    move-object/from16 v18, p6

    .line 324
    .line 325
    move-object/from16 v21, v14

    .line 326
    .line 327
    move/from16 v3, v19

    .line 328
    .line 329
    move/from16 v6, v20

    .line 330
    .line 331
    move/from16 v19, p7

    .line 332
    .line 333
    move-object/from16 v20, p8

    .line 334
    .line 335
    move-object v14, v7

    .line 336
    const/4 v7, 0x0

    .line 337
    :goto_12
    move-object v15, v8

    .line 338
    move-object/from16 v17, v10

    .line 339
    .line 340
    const/4 v8, 0x4

    .line 341
    goto/16 :goto_18

    .line 342
    .line 343
    :cond_1d
    :goto_13
    if-eqz v21, :cond_1e

    .line 344
    .line 345
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 346
    .line 347
    goto :goto_14

    .line 348
    :cond_1e
    move-object v3, v7

    .line 349
    :goto_14
    and-int/lit8 v7, v13, 0x4

    .line 350
    .line 351
    if-eqz v7, :cond_1f

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-static {v7, v5, v0}, Landroidx/compose/foundation/lazy/grid/g0;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/grid/f0;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    and-int/lit16 v2, v2, -0x381

    .line 359
    .line 360
    goto :goto_15

    .line 361
    :cond_1f
    const/4 v7, 0x0

    .line 362
    :goto_15
    if-eqz v9, :cond_20

    .line 363
    .line 364
    int-to-float v9, v7

    .line 365
    new-instance v10, Lx/a2;

    .line 366
    .line 367
    invoke-direct {v10, v9, v9, v9, v9}, Lx/a2;-><init>(FFFF)V

    .line 368
    .line 369
    .line 370
    :cond_20
    and-int/lit8 v9, v13, 0x20

    .line 371
    .line 372
    if-eqz v9, :cond_21

    .line 373
    .line 374
    sget-object v9, Lx/l;->c:Lx/g;

    .line 375
    .line 376
    and-int v2, v2, v22

    .line 377
    .line 378
    goto :goto_16

    .line 379
    :cond_21
    move-object v9, v14

    .line 380
    :goto_16
    if-eqz v15, :cond_22

    .line 381
    .line 382
    sget-object v12, Lx/l;->a:Lx/y2;

    .line 383
    .line 384
    :cond_22
    invoke-static {v0}, Landroidx/compose/animation/i2;->a(Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/t;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    move/from16 v21, v5

    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-nez v15, :cond_23

    .line 399
    .line 400
    if-ne v5, v4, :cond_24

    .line 401
    .line 402
    :cond_23
    new-instance v5, Landroidx/compose/foundation/gestures/z;

    .line 403
    .line 404
    invoke-direct {v5, v14}, Landroidx/compose/foundation/gestures/z;-><init>(Landroidx/compose/animation/core/t;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_24
    check-cast v5, Landroidx/compose/foundation/gestures/z;

    .line 411
    .line 412
    if-eqz v6, :cond_25

    .line 413
    .line 414
    move/from16 v6, v20

    .line 415
    .line 416
    goto :goto_17

    .line 417
    :cond_25
    move/from16 v6, p7

    .line 418
    .line 419
    :goto_17
    invoke-static {v0}, Landroidx/compose/foundation/r1;->a(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/q1;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    and-int v2, v2, v18

    .line 424
    .line 425
    move-object v15, v14

    .line 426
    move-object v14, v3

    .line 427
    move/from16 v3, v19

    .line 428
    .line 429
    move/from16 v19, v6

    .line 430
    .line 431
    move/from16 v6, v20

    .line 432
    .line 433
    move-object/from16 v20, v15

    .line 434
    .line 435
    move-object/from16 v18, v5

    .line 436
    .line 437
    move/from16 v5, v21

    .line 438
    .line 439
    move-object/from16 v21, v9

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 443
    .line 444
    .line 445
    and-int/lit8 v9, v2, 0xe

    .line 446
    .line 447
    shr-int/lit8 v10, v2, 0xf

    .line 448
    .line 449
    and-int/lit8 v10, v10, 0x70

    .line 450
    .line 451
    or-int/2addr v9, v10

    .line 452
    and-int/lit8 v10, v9, 0xe

    .line 453
    .line 454
    xor-int/lit8 v10, v10, 0x6

    .line 455
    .line 456
    if-le v10, v8, :cond_26

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-nez v10, :cond_27

    .line 463
    .line 464
    :cond_26
    and-int/lit8 v10, v9, 0x6

    .line 465
    .line 466
    if-ne v10, v8, :cond_28

    .line 467
    .line 468
    :cond_27
    move v8, v6

    .line 469
    goto :goto_19

    .line 470
    :cond_28
    move v8, v7

    .line 471
    :goto_19
    and-int/lit8 v10, v9, 0x70

    .line 472
    .line 473
    xor-int/lit8 v10, v10, 0x30

    .line 474
    .line 475
    move/from16 p1, v5

    .line 476
    .line 477
    const/16 v5, 0x20

    .line 478
    .line 479
    if-le v10, v5, :cond_29

    .line 480
    .line 481
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-nez v10, :cond_2b

    .line 486
    .line 487
    :cond_29
    and-int/lit8 v9, v9, 0x30

    .line 488
    .line 489
    if-ne v9, v5, :cond_2a

    .line 490
    .line 491
    goto :goto_1a

    .line 492
    :cond_2a
    move v6, v7

    .line 493
    :cond_2b
    :goto_1a
    or-int v5, v8, v6

    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    if-nez v5, :cond_2c

    .line 500
    .line 501
    if-ne v6, v4, :cond_2d

    .line 502
    .line 503
    :cond_2c
    new-instance v6, Landroidx/compose/foundation/lazy/grid/e;

    .line 504
    .line 505
    new-instance v4, La33/e;

    .line 506
    .line 507
    const/4 v5, 0x5

    .line 508
    invoke-direct {v4, v5, v1, v12}, La33/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v6, v4}, Landroidx/compose/foundation/lazy/grid/e;-><init>(La33/e;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_2d
    move-object/from16 v16, v6

    .line 518
    .line 519
    check-cast v16, Landroidx/compose/foundation/lazy/grid/e;

    .line 520
    .line 521
    shr-int/lit8 v4, v2, 0x3

    .line 522
    .line 523
    and-int/lit8 v5, v4, 0xe

    .line 524
    .line 525
    or-int v5, v5, p10

    .line 526
    .line 527
    and-int/lit8 v6, v4, 0x70

    .line 528
    .line 529
    or-int/2addr v5, v6

    .line 530
    and-int/lit16 v6, v2, 0x1c00

    .line 531
    .line 532
    or-int/2addr v5, v6

    .line 533
    const v6, 0xe000

    .line 534
    .line 535
    .line 536
    and-int/2addr v6, v2

    .line 537
    or-int/2addr v5, v6

    .line 538
    const/high16 v6, 0x1c00000

    .line 539
    .line 540
    and-int/2addr v4, v6

    .line 541
    or-int/2addr v4, v5

    .line 542
    shl-int/lit8 v5, v2, 0xc

    .line 543
    .line 544
    const/high16 v6, 0x70000000

    .line 545
    .line 546
    and-int/2addr v5, v6

    .line 547
    or-int v25, v4, v5

    .line 548
    .line 549
    shr-int/lit8 v2, v2, 0x12

    .line 550
    .line 551
    and-int/lit8 v2, v2, 0xe

    .line 552
    .line 553
    shl-int/lit8 v3, v3, 0x3

    .line 554
    .line 555
    and-int/lit8 v3, v3, 0x70

    .line 556
    .line 557
    or-int v26, v2, v3

    .line 558
    .line 559
    move-object/from16 v23, p9

    .line 560
    .line 561
    move-object/from16 v24, v0

    .line 562
    .line 563
    move-object/from16 v22, v12

    .line 564
    .line 565
    invoke-static/range {v14 .. v26}, Landroidx/compose/foundation/lazy/grid/s;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/foundation/lazy/grid/e;Lx/y1;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lx/k;Lx/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 566
    .line 567
    .line 568
    move-object v2, v14

    .line 569
    move-object v3, v15

    .line 570
    move-object/from16 v4, v17

    .line 571
    .line 572
    move-object/from16 v7, v18

    .line 573
    .line 574
    move/from16 v8, v19

    .line 575
    .line 576
    move-object/from16 v9, v20

    .line 577
    .line 578
    move-object/from16 v5, v21

    .line 579
    .line 580
    move-object/from16 v6, v22

    .line 581
    .line 582
    goto :goto_1b

    .line 583
    :cond_2e
    move-object/from16 v24, v0

    .line 584
    .line 585
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 586
    .line 587
    .line 588
    move-object/from16 v9, p8

    .line 589
    .line 590
    move-object v2, v7

    .line 591
    move-object v3, v8

    .line 592
    move-object v4, v10

    .line 593
    move-object v6, v12

    .line 594
    move-object v5, v14

    .line 595
    move-object/from16 v7, p6

    .line 596
    .line 597
    move/from16 v8, p7

    .line 598
    .line 599
    :goto_1b
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    if-eqz v14, :cond_2f

    .line 604
    .line 605
    new-instance v0, Landroidx/compose/foundation/lazy/grid/g;

    .line 606
    .line 607
    move-object/from16 v10, p9

    .line 608
    .line 609
    move/from16 v12, p12

    .line 610
    .line 611
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/g;-><init>(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/grid/f0;Lx/y1;Lx/k;Lx/h;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;III)V

    .line 612
    .line 613
    .line 614
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 615
    .line 616
    :cond_2f
    return-void
.end method

.method public static final d(III)Ljava/util/ArrayList;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    sub-int/2addr p0, v0

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final e(Landroidx/compose/foundation/lazy/grid/t;)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v3, v6, :cond_5

    .line 28
    .line 29
    invoke-static {v0, p0, v3}, Landroidx/compose/foundation/lazy/grid/s;->f(ZLandroidx/compose/foundation/lazy/grid/t;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, -0x1

    .line 34
    if-ne v6, v7, :cond_2

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v7, v2

    .line 40
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ge v3, v8, :cond_4

    .line 45
    .line 46
    invoke-static {v0, p0, v3}, Landroidx/compose/foundation/lazy/grid/s;->f(ZLandroidx/compose/foundation/lazy/grid/t;I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ne v8, v6, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Landroidx/compose/foundation/lazy/grid/l;

    .line 59
    .line 60
    check-cast v8, Landroidx/compose/foundation/lazy/grid/u;

    .line 61
    .line 62
    iget-wide v8, v8, Landroidx/compose/foundation/lazy/grid/u;->s:J

    .line 63
    .line 64
    const-wide v10, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v8, v10

    .line 70
    :goto_3
    long-to-int v8, v8

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/compose/foundation/lazy/grid/l;

    .line 77
    .line 78
    check-cast v8, Landroidx/compose/foundation/lazy/grid/u;

    .line 79
    .line 80
    iget-wide v8, v8, Landroidx/compose/foundation/lazy/grid/u;->s:J

    .line 81
    .line 82
    const/16 v10, 0x20

    .line 83
    .line 84
    shr-long/2addr v8, v10

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    add-int/2addr v4, v7

    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    div-int/2addr v4, v5

    .line 98
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/t;->s:I

    .line 99
    .line 100
    add-int/2addr v4, p0

    .line 101
    return v4
.end method

.method public static final f(ZLandroidx/compose/foundation/lazy/grid/t;I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/grid/l;

    .line 10
    .line 11
    check-cast p0, Landroidx/compose/foundation/lazy/grid/u;

    .line 12
    .line 13
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/u;->u:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p1, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/compose/foundation/lazy/grid/l;

    .line 23
    .line 24
    check-cast p0, Landroidx/compose/foundation/lazy/grid/u;

    .line 25
    .line 26
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/u;->v:I

    .line 27
    .line 28
    return p0
.end method
