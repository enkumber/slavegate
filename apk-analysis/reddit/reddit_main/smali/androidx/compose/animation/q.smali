.class public abstract Landroidx/compose/animation/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/animation/core/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Lkotlin/jvm/functions/Function2;Lnm3/n;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p8

    .line 12
    .line 13
    move-object/from16 v4, p7

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v1, 0x72039c2f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v10, 0x6

    .line 24
    .line 25
    const/4 v11, 0x4

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v11

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v10

    .line 40
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v2

    .line 72
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 73
    .line 74
    move-object/from16 v12, p3

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/16 v2, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v2, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v2

    .line 90
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 91
    .line 92
    move-object/from16 v13, p4

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v2, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v2

    .line 108
    :cond_9
    const/high16 v2, 0x30000

    .line 109
    .line 110
    and-int/2addr v2, v10

    .line 111
    if-nez v2, :cond_b

    .line 112
    .line 113
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    const/high16 v2, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v2, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v1, v2

    .line 125
    :cond_b
    and-int/lit8 v2, p9, 0x40

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/high16 v3, 0x180000

    .line 129
    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    or-int/2addr v1, v3

    .line 133
    goto :goto_9

    .line 134
    :cond_c
    and-int v2, v10, v3

    .line 135
    .line 136
    if-nez v2, :cond_f

    .line 137
    .line 138
    const/high16 v2, 0x200000

    .line 139
    .line 140
    and-int/2addr v2, v10

    .line 141
    if-nez v2, :cond_d

    .line 142
    .line 143
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_7

    .line 148
    :cond_d
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_7
    if-eqz v2, :cond_e

    .line 153
    .line 154
    const/high16 v2, 0x100000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v2, 0x80000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v1, v2

    .line 160
    :cond_f
    :goto_9
    const/high16 v2, 0xc00000

    .line 161
    .line 162
    and-int/2addr v2, v10

    .line 163
    if-nez v2, :cond_11

    .line 164
    .line 165
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_10

    .line 170
    .line 171
    const/high16 v2, 0x800000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v2, 0x400000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v1, v2

    .line 177
    :cond_11
    move/from16 v19, v1

    .line 178
    .line 179
    const v1, 0x492493

    .line 180
    .line 181
    .line 182
    and-int v1, v19, v1

    .line 183
    .line 184
    const v2, 0x492492

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    if-eq v1, v2, :cond_12

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    goto :goto_b

    .line 192
    :cond_12
    move v1, v3

    .line 193
    :goto_b
    and-int/lit8 v2, v19, 0x1

    .line 194
    .line 195
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_26

    .line 200
    .line 201
    iget-object v1, v0, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 202
    .line 203
    iget-object v2, v0, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const v5, -0x103b79ed

    .line 220
    .line 221
    .line 222
    if-nez v1, :cond_14

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_14

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_14

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_13

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_13
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    move-object v11, v4

    .line 260
    goto/16 :goto_15

    .line 261
    .line 262
    :cond_14
    :goto_c
    const v1, -0xdda5963

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v1, v19, 0xe

    .line 269
    .line 270
    or-int/lit8 v16, v1, 0x30

    .line 271
    .line 272
    and-int/lit8 v5, v16, 0xe

    .line 273
    .line 274
    xor-int/lit8 v15, v5, 0x6

    .line 275
    .line 276
    if-le v15, v11, :cond_15

    .line 277
    .line 278
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-nez v15, :cond_16

    .line 283
    .line 284
    :cond_15
    and-int/lit8 v15, v16, 0x6

    .line 285
    .line 286
    if-ne v15, v11, :cond_17

    .line 287
    .line 288
    :cond_16
    const/4 v15, 0x1

    .line 289
    goto :goto_d

    .line 290
    :cond_17
    move v15, v3

    .line 291
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 296
    .line 297
    if-nez v15, :cond_18

    .line 298
    .line 299
    if-ne v11, v14, :cond_19

    .line 300
    .line 301
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-eqz v15, :cond_1a

    .line 313
    .line 314
    invoke-virtual {v2}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    :cond_1a
    const v2, 0x6defb3b0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v6, v11, v4}, Landroidx/compose/animation/q;->m(Landroidx/compose/animation/core/o1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/animation/EnterExitState;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v15, v0, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 332
    .line 333
    invoke-virtual {v15}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v6, v15, v4}, Landroidx/compose/animation/q;->m(Landroidx/compose/animation/core/o1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/animation/EnterExitState;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    or-int/lit16 v5, v5, 0xc00

    .line 348
    .line 349
    move v15, v3

    .line 350
    const-string v3, "EnterExitTransition"

    .line 351
    .line 352
    move v15, v1

    .line 353
    move-object v1, v11

    .line 354
    const v11, -0x103b79ed

    .line 355
    .line 356
    .line 357
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/r1;->b(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/o1;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v8, v4}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v2, v1, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 366
    .line 367
    iget-object v3, v1, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-interface {v8, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v20

    .line 389
    or-int v5, v5, v20

    .line 390
    .line 391
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    if-nez v5, :cond_1c

    .line 396
    .line 397
    if-ne v11, v14, :cond_1b

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_1b
    const/4 v5, 0x0

    .line 401
    goto :goto_f

    .line 402
    :cond_1c
    :goto_e
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-direct {v11, v1, v0, v5}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/o1;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_f
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    invoke-static {v4, v2, v11}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/f1;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v2, v1, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 418
    .line 419
    invoke-virtual {v2}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget-object v11, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 424
    .line 425
    if-ne v2, v11, :cond_1d

    .line 426
    .line 427
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-ne v2, v11, :cond_1d

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    goto :goto_10

    .line 435
    :cond_1d
    const/4 v3, 0x0

    .line 436
    :goto_10
    if-eqz v3, :cond_1e

    .line 437
    .line 438
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_1f

    .line 449
    .line 450
    :cond_1e
    const/4 v0, 0x0

    .line 451
    goto :goto_11

    .line 452
    :cond_1f
    const v11, -0x103b79ed

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 460
    .line 461
    .line 462
    move v3, v0

    .line 463
    move-object v11, v4

    .line 464
    goto/16 :goto_14

    .line 465
    .line 466
    :goto_11
    const v2, -0xdcaa1ed

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 470
    .line 471
    .line 472
    const/4 v2, 0x4

    .line 473
    if-ne v15, v2, :cond_20

    .line 474
    .line 475
    const/4 v3, 0x1

    .line 476
    goto :goto_12

    .line 477
    :cond_20
    move v3, v0

    .line 478
    :goto_12
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-nez v3, :cond_21

    .line 483
    .line 484
    if-ne v2, v14, :cond_22

    .line 485
    .line 486
    :cond_21
    new-instance v2, Landroidx/compose/animation/s;

    .line 487
    .line 488
    invoke-direct {v2, v1}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/animation/core/o1;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_22
    check-cast v2, Landroidx/compose/animation/s;

    .line 495
    .line 496
    shr-int/lit8 v3, v19, 0x6

    .line 497
    .line 498
    and-int/lit8 v11, v3, 0x70

    .line 499
    .line 500
    or-int/lit16 v11, v11, 0x6000

    .line 501
    .line 502
    and-int/lit16 v3, v3, 0x380

    .line 503
    .line 504
    or-int/2addr v3, v11

    .line 505
    const/16 v18, 0x4

    .line 506
    .line 507
    move-object v11, v14

    .line 508
    const/4 v14, 0x0

    .line 509
    const-string v15, "Built-in"

    .line 510
    .line 511
    move/from16 v17, v3

    .line 512
    .line 513
    move-object/from16 v16, v4

    .line 514
    .line 515
    move v3, v0

    .line 516
    move-object v0, v11

    .line 517
    move-object v11, v1

    .line 518
    const/4 v1, 0x1

    .line 519
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/g0;->a(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/ui/s;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    move-object/from16 v11, v16

    .line 524
    .line 525
    const v12, -0x7169e9

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 532
    .line 533
    .line 534
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 535
    .line 536
    invoke-interface {v4, v12}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-interface {v7, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    if-ne v12, v0, :cond_23

    .line 549
    .line 550
    new-instance v12, Landroidx/compose/animation/o;

    .line 551
    .line 552
    invoke-direct {v12, v2}, Landroidx/compose/animation/o;-><init>(Landroidx/compose/animation/s;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_23
    check-cast v12, Landroidx/compose/animation/o;

    .line 559
    .line 560
    iget-wide v13, v11, Landroidx/compose/runtime/r;->T:J

    .line 561
    .line 562
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 575
    .line 576
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    iget-object v15, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 582
    .line 583
    if-eqz v15, :cond_25

    .line 584
    .line 585
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 586
    .line 587
    .line 588
    iget-boolean v5, v11, Landroidx/compose/runtime/r;->S:Z

    .line 589
    .line 590
    if-eqz v5, :cond_24

    .line 591
    .line 592
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 593
    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_24
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 597
    .line 598
    .line 599
    :goto_13
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    invoke-static {v11, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    invoke-static {v11, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 614
    .line 615
    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 616
    .line 617
    .line 618
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 619
    .line 620
    invoke-static {v11, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 624
    .line 625
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    shr-int/lit8 v0, v19, 0x12

    .line 629
    .line 630
    and-int/lit8 v0, v0, 0x70

    .line 631
    .line 632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v9, v2, v11, v0}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 643
    .line 644
    .line 645
    :goto_14
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 650
    .line 651
    .line 652
    throw v5

    .line 653
    :cond_26
    move-object v11, v4

    .line 654
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 655
    .line 656
    .line 657
    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    if-eqz v11, :cond_27

    .line 662
    .line 663
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    move-object/from16 v1, p0

    .line 667
    .line 668
    move-object/from16 v3, p2

    .line 669
    .line 670
    move-object/from16 v4, p3

    .line 671
    .line 672
    move-object/from16 v5, p4

    .line 673
    .line 674
    move-object v2, v6

    .line 675
    move-object v6, v8

    .line 676
    move-object v8, v9

    .line 677
    move v9, v10

    .line 678
    move/from16 v10, p9

    .line 679
    .line 680
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/u0;Lnm3/n;II)V

    .line 681
    .line 682
    .line 683
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 684
    .line 685
    :cond_27
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x272964f3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v7, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v7

    .line 40
    :goto_2
    and-int/lit8 v2, p8, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v3, p1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit8 v3, v7, 0x30

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    :goto_4
    and-int/lit8 v4, p8, 0x4

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v5, p2

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_7
    and-int/lit16 v5, v7, 0x180

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    const/16 v6, 0x100

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v6, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v6

    .line 94
    :goto_6
    and-int/lit8 v6, p8, 0x8

    .line 95
    .line 96
    if-eqz v6, :cond_a

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v8, p3

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_a
    and-int/lit16 v8, v7, 0xc00

    .line 104
    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    move-object/from16 v8, p3

    .line 108
    .line 109
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_b

    .line 114
    .line 115
    const/16 v9, 0x800

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_b
    const/16 v9, 0x400

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v9

    .line 121
    :goto_8
    and-int/lit8 v9, p8, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_d

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x6000

    .line 126
    .line 127
    :cond_c
    move-object/from16 v10, p4

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_d
    and-int/lit16 v10, v7, 0x6000

    .line 131
    .line 132
    if-nez v10, :cond_c

    .line 133
    .line 134
    move-object/from16 v10, p4

    .line 135
    .line 136
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_e

    .line 141
    .line 142
    const/16 v11, 0x4000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_e
    const/16 v11, 0x2000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v0, v11

    .line 148
    :goto_a
    const/high16 v11, 0x30000

    .line 149
    .line 150
    and-int/2addr v11, v7

    .line 151
    move-object/from16 v13, p5

    .line 152
    .line 153
    if-nez v11, :cond_10

    .line 154
    .line 155
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_f

    .line 160
    .line 161
    const/high16 v11, 0x20000

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    const/high16 v11, 0x10000

    .line 165
    .line 166
    :goto_b
    or-int/2addr v0, v11

    .line 167
    :cond_10
    const v11, 0x12493

    .line 168
    .line 169
    .line 170
    and-int/2addr v11, v0

    .line 171
    const v12, 0x12492

    .line 172
    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    if-eq v11, v12, :cond_11

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    goto :goto_c

    .line 179
    :cond_11
    move v11, v15

    .line 180
    :goto_c
    and-int/lit8 v12, v0, 0x1

    .line 181
    .line 182
    invoke-virtual {v14, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_17

    .line 187
    .line 188
    if-eqz v2, :cond_12

    .line 189
    .line 190
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 191
    .line 192
    move-object v10, v2

    .line 193
    goto :goto_d

    .line 194
    :cond_12
    move-object v10, v3

    .line 195
    :goto_d
    const/16 v2, 0xf

    .line 196
    .line 197
    const/4 v3, 0x3

    .line 198
    const/4 v11, 0x0

    .line 199
    if-eqz v4, :cond_13

    .line 200
    .line 201
    invoke-static {v11, v3}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v11, v2}, Landroidx/compose/animation/g0;->d(Landroidx/compose/ui/j;I)Landroidx/compose/animation/k0;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_e

    .line 214
    :cond_13
    move-object v4, v5

    .line 215
    :goto_e
    if-eqz v6, :cond_14

    .line 216
    .line 217
    invoke-static {v11, v3}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v11, v2}, Landroidx/compose/animation/g0;->m(Landroidx/compose/ui/j;I)Landroidx/compose/animation/m0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v3, v2}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v12, v2

    .line 230
    goto :goto_f

    .line 231
    :cond_14
    move-object v12, v8

    .line 232
    :goto_f
    if-eqz v9, :cond_15

    .line 233
    .line 234
    const-string v2, "AnimatedVisibility"

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_15
    move-object/from16 v2, p4

    .line 238
    .line 239
    :goto_10
    and-int/lit8 v3, v0, 0xe

    .line 240
    .line 241
    shr-int/lit8 v5, v0, 0x9

    .line 242
    .line 243
    and-int/lit8 v5, v5, 0x70

    .line 244
    .line 245
    or-int/2addr v3, v5

    .line 246
    invoke-static {v1, v2, v14, v3, v15}, Landroidx/compose/animation/core/r1;->e(Landroidx/compose/animation/core/s1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/o1;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 255
    .line 256
    if-ne v3, v5, :cond_16

    .line 257
    .line 258
    sget-object v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7$1;

    .line 259
    .line 260
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_16
    move-object v9, v3

    .line 264
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    shl-int/lit8 v3, v0, 0x3

    .line 267
    .line 268
    and-int/lit16 v5, v3, 0x380

    .line 269
    .line 270
    or-int/lit8 v5, v5, 0x30

    .line 271
    .line 272
    and-int/lit16 v6, v3, 0x1c00

    .line 273
    .line 274
    or-int/2addr v5, v6

    .line 275
    const v6, 0xe000

    .line 276
    .line 277
    .line 278
    and-int/2addr v3, v6

    .line 279
    or-int/2addr v3, v5

    .line 280
    const/high16 v5, 0x70000

    .line 281
    .line 282
    and-int/2addr v0, v5

    .line 283
    or-int v15, v3, v0

    .line 284
    .line 285
    move-object v11, v4

    .line 286
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/q;->g(Landroidx/compose/animation/core/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Lnm3/n;Landroidx/compose/runtime/m;I)V

    .line 287
    .line 288
    .line 289
    move-object v5, v2

    .line 290
    move-object v2, v10

    .line 291
    move-object v3, v11

    .line 292
    move-object v4, v12

    .line 293
    goto :goto_11

    .line 294
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 295
    .line 296
    .line 297
    move-object v2, v3

    .line 298
    move-object v3, v5

    .line 299
    move-object v4, v8

    .line 300
    move-object/from16 v5, p4

    .line 301
    .line 302
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-eqz v9, :cond_18

    .line 307
    .line 308
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;

    .line 309
    .line 310
    move-object/from16 v6, p5

    .line 311
    .line 312
    move/from16 v8, p8

    .line 313
    .line 314
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;-><init>(Landroidx/compose/animation/core/m0;Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;II)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_18
    return-void
.end method

.method public static final c(Landroidx/compose/animation/core/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Lnm3/n;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v14, p6

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x65501672

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v7, 0x30

    .line 32
    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit8 v1, p8, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v2, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v2, v7, 0x180

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v3

    .line 76
    :goto_4
    and-int/lit8 v3, p8, 0x4

    .line 77
    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0xc00

    .line 81
    .line 82
    :cond_7
    move-object/from16 v4, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v4, v7, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_9

    .line 96
    .line 97
    const/16 v5, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v5, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v5

    .line 103
    :goto_6
    and-int/lit8 v5, p8, 0x8

    .line 104
    .line 105
    if-eqz v5, :cond_b

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x6000

    .line 108
    .line 109
    :cond_a
    move-object/from16 v6, p4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v6, v7, 0x6000

    .line 113
    .line 114
    if-nez v6, :cond_a

    .line 115
    .line 116
    move-object/from16 v6, p4

    .line 117
    .line 118
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_c

    .line 123
    .line 124
    const/16 v10, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v10, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v0, v10

    .line 130
    :goto_8
    const/high16 v10, 0x30000

    .line 131
    .line 132
    and-int/2addr v10, v7

    .line 133
    move-object/from16 v13, p5

    .line 134
    .line 135
    if-nez v10, :cond_e

    .line 136
    .line 137
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_d

    .line 142
    .line 143
    const/high16 v10, 0x20000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    const/high16 v10, 0x10000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v0, v10

    .line 149
    :cond_e
    const v10, 0x12493

    .line 150
    .line 151
    .line 152
    and-int/2addr v10, v0

    .line 153
    const v11, 0x12492

    .line 154
    .line 155
    .line 156
    if-eq v10, v11, :cond_f

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    goto :goto_a

    .line 160
    :cond_f
    const/4 v10, 0x0

    .line 161
    :goto_a
    and-int/lit8 v11, v0, 0x1

    .line 162
    .line 163
    invoke-virtual {v14, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_13

    .line 168
    .line 169
    if-eqz v1, :cond_10

    .line 170
    .line 171
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 172
    .line 173
    move-object v10, v1

    .line 174
    goto :goto_b

    .line 175
    :cond_10
    move-object v10, v2

    .line 176
    :goto_b
    const/16 v1, 0xf

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    const/4 v11, 0x0

    .line 180
    if-eqz v3, :cond_11

    .line 181
    .line 182
    invoke-static {v11, v2}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v11, v1}, Landroidx/compose/animation/g0;->d(Landroidx/compose/ui/j;I)Landroidx/compose/animation/k0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_c

    .line 195
    :cond_11
    move-object v3, v4

    .line 196
    :goto_c
    if-eqz v5, :cond_12

    .line 197
    .line 198
    invoke-static {v11, v1}, Landroidx/compose/animation/g0;->m(Landroidx/compose/ui/j;I)Landroidx/compose/animation/m0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v11, v2}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v12, v1

    .line 211
    goto :goto_d

    .line 212
    :cond_12
    move-object v12, v6

    .line 213
    :goto_d
    const v1, 0x7fffe

    .line 214
    .line 215
    .line 216
    and-int v15, v0, v1

    .line 217
    .line 218
    move-object v11, v3

    .line 219
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/q;->g(Landroidx/compose/animation/core/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Lnm3/n;Landroidx/compose/runtime/m;I)V

    .line 220
    .line 221
    .line 222
    move-object v3, v10

    .line 223
    move-object v4, v11

    .line 224
    move-object v5, v12

    .line 225
    goto :goto_e

    .line 226
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 227
    .line 228
    .line 229
    move-object v3, v2

    .line 230
    move-object v5, v6

    .line 231
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-eqz v9, :cond_14

    .line 236
    .line 237
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$13;

    .line 238
    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move-object/from16 v2, p1

    .line 242
    .line 243
    move-object/from16 v6, p5

    .line 244
    .line 245
    move/from16 v8, p8

    .line 246
    .line 247
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$13;-><init>(Landroidx/compose/animation/core/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Lnm3/n;II)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_14
    return-void
.end method

.method public static final d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x6b47faab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x30

    .line 14
    .line 15
    move/from16 v9, p1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v1, p9, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 38
    .line 39
    :cond_2
    move-object/from16 v2, p2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v3, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0xc00

    .line 65
    .line 66
    :cond_5
    move-object/from16 v4, p3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v5

    .line 87
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x6000

    .line 92
    .line 93
    :cond_8
    move-object/from16 v7, p4

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v7, v8, 0x6000

    .line 97
    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    move-object/from16 v7, p4

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_a

    .line 107
    .line 108
    const/16 v10, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v10, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v10

    .line 114
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 115
    .line 116
    const/high16 v11, 0x30000

    .line 117
    .line 118
    if-eqz v10, :cond_c

    .line 119
    .line 120
    or-int/2addr v0, v11

    .line 121
    :cond_b
    move-object/from16 v11, p5

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_c
    and-int/2addr v11, v8

    .line 125
    if-nez v11, :cond_b

    .line 126
    .line 127
    move-object/from16 v11, p5

    .line 128
    .line 129
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_d

    .line 134
    .line 135
    const/high16 v12, 0x20000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    const/high16 v12, 0x10000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v0, v12

    .line 141
    :goto_9
    const/high16 v12, 0x180000

    .line 142
    .line 143
    and-int/2addr v12, v8

    .line 144
    if-nez v12, :cond_f

    .line 145
    .line 146
    move-object/from16 v12, p6

    .line 147
    .line 148
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_e

    .line 153
    .line 154
    const/high16 v13, 0x100000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    const/high16 v13, 0x80000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v0, v13

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    move-object/from16 v12, p6

    .line 162
    .line 163
    :goto_b
    const v13, 0x92491

    .line 164
    .line 165
    .line 166
    and-int/2addr v13, v0

    .line 167
    const v14, 0x92490

    .line 168
    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    if-eq v13, v14, :cond_10

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    goto :goto_c

    .line 175
    :cond_10
    move v13, v15

    .line 176
    :goto_c
    and-int/lit8 v14, v0, 0x1

    .line 177
    .line 178
    invoke-virtual {v6, v14, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_16

    .line 183
    .line 184
    if-eqz v1, :cond_11

    .line 185
    .line 186
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    :cond_11
    const/16 v1, 0xf

    .line 190
    .line 191
    const/4 v13, 0x3

    .line 192
    const/4 v14, 0x0

    .line 193
    if-eqz v3, :cond_12

    .line 194
    .line 195
    invoke-static {v14, v13}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v14, v14, v14, v1}, Landroidx/compose/animation/g0;->e(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/k0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3, v4}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_d

    .line 208
    :cond_12
    move-object v3, v4

    .line 209
    :goto_d
    if-eqz v5, :cond_13

    .line 210
    .line 211
    invoke-static {v14, v13}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v14, v14, v14, v1}, Landroidx/compose/animation/g0;->n(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/m0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v4, v1}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v4, v1

    .line 224
    goto :goto_e

    .line 225
    :cond_13
    move-object v4, v7

    .line 226
    :goto_e
    if-eqz v10, :cond_14

    .line 227
    .line 228
    const-string v1, "AnimatedVisibility"

    .line 229
    .line 230
    move-object v11, v1

    .line 231
    :cond_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    shr-int/lit8 v5, v0, 0x3

    .line 236
    .line 237
    and-int/lit8 v7, v5, 0xe

    .line 238
    .line 239
    shr-int/lit8 v10, v0, 0xc

    .line 240
    .line 241
    and-int/lit8 v10, v10, 0x70

    .line 242
    .line 243
    or-int/2addr v7, v10

    .line 244
    invoke-static {v1, v11, v6, v7, v15}, Landroidx/compose/animation/core/r1;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/o1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 253
    .line 254
    if-ne v7, v10, :cond_15

    .line 255
    .line 256
    sget-object v7, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    and-int/lit16 v10, v0, 0x380

    .line 264
    .line 265
    or-int/lit8 v10, v10, 0x30

    .line 266
    .line 267
    and-int/lit16 v13, v0, 0x1c00

    .line 268
    .line 269
    or-int/2addr v10, v13

    .line 270
    const v13, 0xe000

    .line 271
    .line 272
    .line 273
    and-int/2addr v0, v13

    .line 274
    or-int/2addr v0, v10

    .line 275
    const/high16 v10, 0x70000

    .line 276
    .line 277
    and-int/2addr v5, v10

    .line 278
    or-int/2addr v0, v5

    .line 279
    move-object v5, v7

    .line 280
    move v7, v0

    .line 281
    move-object v0, v1

    .line 282
    move-object v1, v5

    .line 283
    move-object v5, v12

    .line 284
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/q;->g(Landroidx/compose/animation/core/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Lnm3/n;Landroidx/compose/runtime/m;I)V

    .line 285
    .line 286
    .line 287
    move-object v5, v4

    .line 288
    move-object v4, v3

    .line 289
    move-object v0, v6

    .line 290
    move-object v6, v11

    .line 291
    move-object v3, v2

    .line 292
    goto :goto_f

    .line 293
    :cond_16
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 294
    .line 295
    .line 296
    move-object v5, v7

    .line 297
    move-object v3, v2

    .line 298
    move-object v0, v6

    .line 299
    move-object v6, v11

    .line 300
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-eqz v10, :cond_17

    .line 305
    .line 306
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    .line 307
    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v7, p6

    .line 311
    .line 312
    move v2, v9

    .line 313
    move/from16 v9, p9

    .line 314
    .line 315
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;II)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_17
    return-void
.end method

.method public static final e(Lx/i2;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0xdf36d93

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x30

    .line 14
    .line 15
    move/from16 v9, p1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v1, p9, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 38
    .line 39
    :cond_2
    move-object/from16 v2, p2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v3, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0xc00

    .line 65
    .line 66
    :cond_5
    move-object/from16 v4, p3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v5

    .line 87
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x6000

    .line 92
    .line 93
    :cond_8
    move-object/from16 v7, p4

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v7, v8, 0x6000

    .line 97
    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    move-object/from16 v7, p4

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_a

    .line 107
    .line 108
    const/16 v10, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v10, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v10

    .line 114
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 115
    .line 116
    const/high16 v11, 0x30000

    .line 117
    .line 118
    if-eqz v10, :cond_c

    .line 119
    .line 120
    or-int/2addr v0, v11

    .line 121
    :cond_b
    move-object/from16 v11, p5

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_c
    and-int/2addr v11, v8

    .line 125
    if-nez v11, :cond_b

    .line 126
    .line 127
    move-object/from16 v11, p5

    .line 128
    .line 129
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_d

    .line 134
    .line 135
    const/high16 v12, 0x20000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    const/high16 v12, 0x10000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v0, v12

    .line 141
    :goto_9
    const/high16 v12, 0x180000

    .line 142
    .line 143
    and-int/2addr v12, v8

    .line 144
    if-nez v12, :cond_f

    .line 145
    .line 146
    move-object/from16 v12, p6

    .line 147
    .line 148
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_e

    .line 153
    .line 154
    const/high16 v13, 0x100000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    const/high16 v13, 0x80000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v0, v13

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    move-object/from16 v12, p6

    .line 162
    .line 163
    :goto_b
    const v13, 0x92491

    .line 164
    .line 165
    .line 166
    and-int/2addr v13, v0

    .line 167
    const v14, 0x92490

    .line 168
    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    if-eq v13, v14, :cond_10

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    goto :goto_c

    .line 175
    :cond_10
    move v13, v15

    .line 176
    :goto_c
    and-int/lit8 v14, v0, 0x1

    .line 177
    .line 178
    invoke-virtual {v6, v14, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_16

    .line 183
    .line 184
    if-eqz v1, :cond_11

    .line 185
    .line 186
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    :cond_11
    const/16 v1, 0xf

    .line 190
    .line 191
    const/4 v13, 0x3

    .line 192
    const/4 v14, 0x0

    .line 193
    if-eqz v3, :cond_12

    .line 194
    .line 195
    invoke-static {v14, v13}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v1}, Landroidx/compose/animation/g0;->b(I)Landroidx/compose/animation/k0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3, v4}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_d

    .line 208
    :cond_12
    move-object v3, v4

    .line 209
    :goto_d
    if-eqz v5, :cond_13

    .line 210
    .line 211
    invoke-static {v14, v13}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v1}, Landroidx/compose/animation/g0;->k(I)Landroidx/compose/animation/m0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v4, v1}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v4, v1

    .line 224
    goto :goto_e

    .line 225
    :cond_13
    move-object v4, v7

    .line 226
    :goto_e
    if-eqz v10, :cond_14

    .line 227
    .line 228
    const-string v1, "AnimatedVisibility"

    .line 229
    .line 230
    move-object v11, v1

    .line 231
    :cond_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    shr-int/lit8 v5, v0, 0x3

    .line 236
    .line 237
    and-int/lit8 v7, v5, 0xe

    .line 238
    .line 239
    shr-int/lit8 v10, v0, 0xc

    .line 240
    .line 241
    and-int/lit8 v10, v10, 0x70

    .line 242
    .line 243
    or-int/2addr v7, v10

    .line 244
    invoke-static {v1, v11, v6, v7, v15}, Landroidx/compose/animation/core/r1;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/o1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 253
    .line 254
    if-ne v7, v10, :cond_15

    .line 255
    .line 256
    sget-object v7, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;

    .line 257
    .line 258
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    and-int/lit16 v10, v0, 0x380

    .line 264
    .line 265
    or-int/lit8 v10, v10, 0x30

    .line 266
    .line 267
    and-int/lit16 v13, v0, 0x1c00

    .line 268
    .line 269
    or-int/2addr v10, v13

    .line 270
    const v13, 0xe000

    .line 271
    .line 272
    .line 273
    and-int/2addr v0, v13

    .line 274
    or-int/2addr v0, v10

    .line 275
    const/high16 v10, 0x70000

    .line 276
    .line 277
    and-int/2addr v5, v10

    .line 278
    or-int/2addr v0, v5

    .line 279
    move-object v5, v7

    .line 280
    move v7, v0

    .line 281
    move-object v0, v1

    .line 282
    move-object v1, v5

    .line 283
    move-object v5, v12

    .line 284
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/q;->g(Landroidx/compose/animation/core/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Lnm3/n;Landroidx/compose/runtime/m;I)V

    .line 285
    .line 286
    .line 287
    move-object v5, v4

    .line 288
    move-object v4, v3

    .line 289
    move-object v0, v6

    .line 290
    move-object v6, v11

    .line 291
    move-object v3, v2

    .line 292
    goto :goto_f

    .line 293
    :cond_16
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 294
    .line 295
    .line 296
    move-object v5, v7

    .line 297
    move-object v3, v2

    .line 298
    move-object v0, v6

    .line 299
    move-object v6, v11

    .line 300
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-eqz v10, :cond_17

    .line 305
    .line 306
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    .line 307
    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v7, p6

    .line 311
    .line 312
    move v2, v9

    .line 313
    move/from16 v9, p9

    .line 314
    .line 315
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(Lx/i2;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;II)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_17
    return-void
.end method

.method public static final f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v14, p6

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x5659dfc5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    move/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->g(Z)Z

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
    and-int/lit8 v2, p8, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v7, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v5, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v5, v7, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v6

    .line 85
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 86
    .line 87
    if-eqz v6, :cond_9

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 90
    .line 91
    :cond_8
    move-object/from16 v8, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v8, v7, 0xc00

    .line 95
    .line 96
    if-nez v8, :cond_8

    .line 97
    .line 98
    move-object/from16 v8, p3

    .line 99
    .line 100
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_a

    .line 105
    .line 106
    const/16 v9, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v9, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v9

    .line 112
    :goto_7
    and-int/lit8 v9, p8, 0x10

    .line 113
    .line 114
    if-eqz v9, :cond_c

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x6000

    .line 117
    .line 118
    :cond_b
    move-object/from16 v10, p4

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    and-int/lit16 v10, v7, 0x6000

    .line 122
    .line 123
    if-nez v10, :cond_b

    .line 124
    .line 125
    move-object/from16 v10, p4

    .line 126
    .line 127
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_d

    .line 132
    .line 133
    const/16 v11, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/16 v11, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v0, v11

    .line 139
    :goto_9
    const/high16 v11, 0x30000

    .line 140
    .line 141
    and-int/2addr v11, v7

    .line 142
    move-object/from16 v13, p5

    .line 143
    .line 144
    if-nez v11, :cond_f

    .line 145
    .line 146
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_e

    .line 151
    .line 152
    const/high16 v11, 0x20000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_e
    const/high16 v11, 0x10000

    .line 156
    .line 157
    :goto_a
    or-int/2addr v0, v11

    .line 158
    :cond_f
    const v11, 0x12493

    .line 159
    .line 160
    .line 161
    and-int/2addr v11, v0

    .line 162
    const v12, 0x12492

    .line 163
    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    if-eq v11, v12, :cond_10

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    goto :goto_b

    .line 170
    :cond_10
    move v11, v15

    .line 171
    :goto_b
    and-int/lit8 v12, v0, 0x1

    .line 172
    .line 173
    invoke-virtual {v14, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_16

    .line 178
    .line 179
    if-eqz v2, :cond_11

    .line 180
    .line 181
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 182
    .line 183
    move-object v10, v2

    .line 184
    goto :goto_c

    .line 185
    :cond_11
    move-object v10, v3

    .line 186
    :goto_c
    const/16 v2, 0xf

    .line 187
    .line 188
    const/4 v3, 0x3

    .line 189
    const/4 v11, 0x0

    .line 190
    if-eqz v4, :cond_12

    .line 191
    .line 192
    invoke-static {v11, v3}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v11, v2}, Landroidx/compose/animation/g0;->d(Landroidx/compose/ui/j;I)Landroidx/compose/animation/k0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_d

    .line 205
    :cond_12
    move-object v4, v5

    .line 206
    :goto_d
    if-eqz v6, :cond_13

    .line 207
    .line 208
    invoke-static {v11, v2}, Landroidx/compose/animation/g0;->m(Landroidx/compose/ui/j;I)Landroidx/compose/animation/m0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v11, v3}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v12, v2

    .line 221
    goto :goto_e

    .line 222
    :cond_13
    move-object v12, v8

    .line 223
    :goto_e
    if-eqz v9, :cond_14

    .line 224
    .line 225
    const-string v2, "AnimatedVisibility"

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_14
    move-object/from16 v2, p4

    .line 229
    .line 230
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    and-int/lit8 v5, v0, 0xe

    .line 235
    .line 236
    shr-int/lit8 v6, v0, 0x9

    .line 237
    .line 238
    and-int/lit8 v6, v6, 0x70

    .line 239
    .line 240
    or-int/2addr v5, v6

    .line 241
    invoke-static {v3, v2, v14, v5, v15}, Landroidx/compose/animation/core/r1;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/o1;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 250
    .line 251
    if-ne v3, v5, :cond_15

    .line 252
    .line 253
    sget-object v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;

    .line 254
    .line 255
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_15
    move-object v9, v3

    .line 259
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    shl-int/lit8 v3, v0, 0x3

    .line 262
    .line 263
    and-int/lit16 v5, v3, 0x380

    .line 264
    .line 265
    or-int/lit8 v5, v5, 0x30

    .line 266
    .line 267
    and-int/lit16 v6, v3, 0x1c00

    .line 268
    .line 269
    or-int/2addr v5, v6

    .line 270
    const v6, 0xe000

    .line 271
    .line 272
    .line 273
    and-int/2addr v3, v6

    .line 274
    or-int/2addr v3, v5

    .line 275
    const/high16 v5, 0x70000

    .line 276
    .line 277
    and-int/2addr v0, v5

    .line 278
    or-int v15, v3, v0

    .line 279
    .line 280
    move-object v11, v4

    .line 281
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/q;->g(Landroidx/compose/animation/core/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Lnm3/n;Landroidx/compose/runtime/m;I)V

    .line 282
    .line 283
    .line 284
    move-object v5, v2

    .line 285
    move-object v2, v10

    .line 286
    move-object v3, v11

    .line 287
    move-object v4, v12

    .line 288
    goto :goto_10

    .line 289
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 290
    .line 291
    .line 292
    move-object v2, v3

    .line 293
    move-object v3, v5

    .line 294
    move-object v4, v8

    .line 295
    move-object/from16 v5, p4

    .line 296
    .line 297
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-eqz v9, :cond_17

    .line 302
    .line 303
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    .line 304
    .line 305
    move-object/from16 v6, p5

    .line 306
    .line 307
    move/from16 v8, p8

    .line 308
    .line 309
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;II)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_17
    return-void
.end method

.method public static final g(Landroidx/compose/animation/core/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Lnm3/n;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p7

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    check-cast v7, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v2, 0x65b46798

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v11, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v11

    .line 36
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v4, p3

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v6, v11, 0x6000

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    move-object/from16 v6, p4

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v8, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v8

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object/from16 v6, p4

    .line 110
    .line 111
    :goto_7
    const/high16 v8, 0x30000

    .line 112
    .line 113
    and-int v9, v11, v8

    .line 114
    .line 115
    if-nez v9, :cond_b

    .line 116
    .line 117
    move-object/from16 v9, p5

    .line 118
    .line 119
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_a

    .line 124
    .line 125
    const/high16 v12, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v12, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v2, v12

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-object/from16 v9, p5

    .line 133
    .line 134
    :goto_9
    const v12, 0x12493

    .line 135
    .line 136
    .line 137
    and-int/2addr v12, v2

    .line 138
    const v13, 0x12492

    .line 139
    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x1

    .line 143
    if-eq v12, v13, :cond_c

    .line 144
    .line 145
    move v12, v15

    .line 146
    goto :goto_a

    .line 147
    :cond_c
    move v12, v14

    .line 148
    :goto_a
    and-int/lit8 v13, v2, 0x1

    .line 149
    .line 150
    invoke-virtual {v7, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_12

    .line 155
    .line 156
    and-int/lit8 v12, v2, 0x70

    .line 157
    .line 158
    if-ne v12, v5, :cond_d

    .line 159
    .line 160
    move v5, v15

    .line 161
    goto :goto_b

    .line 162
    :cond_d
    move v5, v14

    .line 163
    :goto_b
    and-int/lit8 v13, v2, 0xe

    .line 164
    .line 165
    if-ne v13, v3, :cond_e

    .line 166
    .line 167
    move v14, v15

    .line 168
    :cond_e
    or-int v3, v5, v14

    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 175
    .line 176
    if-nez v3, :cond_f

    .line 177
    .line 178
    if-ne v5, v14, :cond_10

    .line 179
    .line 180
    :cond_f
    new-instance v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    .line 181
    .line 182
    invoke-direct {v5, v1, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/o1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    check-cast v5, Lnm3/n;

    .line 189
    .line 190
    invoke-static {v10, v5}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-ne v5, v14, :cond_11

    .line 199
    .line 200
    sget-object v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;

    .line 201
    .line 202
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    or-int/2addr v8, v13

    .line 208
    or-int/2addr v8, v12

    .line 209
    and-int/lit16 v12, v2, 0x1c00

    .line 210
    .line 211
    or-int/2addr v8, v12

    .line 212
    const v12, 0xe000

    .line 213
    .line 214
    .line 215
    and-int/2addr v12, v2

    .line 216
    or-int/2addr v8, v12

    .line 217
    const/high16 v12, 0x1c00000

    .line 218
    .line 219
    shl-int/lit8 v2, v2, 0x6

    .line 220
    .line 221
    and-int/2addr v2, v12

    .line 222
    or-int/2addr v8, v2

    .line 223
    const/16 v9, 0x40

    .line 224
    .line 225
    move-object v2, v3

    .line 226
    move-object v3, v4

    .line 227
    move-object v4, v6

    .line 228
    move-object/from16 v6, p5

    .line 229
    .line 230
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/q;->a(Landroidx/compose/animation/core/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Lkotlin/jvm/functions/Function2;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 235
    .line 236
    .line 237
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_13

    .line 242
    .line 243
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    .line 244
    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    move-object/from16 v4, p3

    .line 250
    .line 251
    move-object/from16 v5, p4

    .line 252
    .line 253
    move-object/from16 v6, p5

    .line 254
    .line 255
    move-object v3, v10

    .line 256
    move v7, v11

    .line 257
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Lnm3/n;I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_13
    return-void
.end method

.method public static final h(Landroidx/compose/animation/core/o1;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, -0x6fe6665e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v6, 0x6

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
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v4, p7, 0x1

    .line 34
    .line 35
    if-eqz v4, :cond_3

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
    and-int/lit8 v7, v6, 0x30

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
    and-int/lit8 v8, p7, 0x2

    .line 61
    .line 62
    if-eqz v8, :cond_6

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v9, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v9, v6, 0x180

    .line 70
    .line 71
    if-nez v9, :cond_5

    .line 72
    .line 73
    move-object/from16 v9, p2

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_7

    .line 80
    .line 81
    const/16 v10, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v10, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v10

    .line 87
    :goto_5
    and-int/lit8 v10, p7, 0x4

    .line 88
    .line 89
    if-eqz v10, :cond_9

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0xc00

    .line 92
    .line 93
    :cond_8
    move-object/from16 v11, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v11, v6, 0xc00

    .line 97
    .line 98
    if-nez v11, :cond_8

    .line 99
    .line 100
    move-object/from16 v11, p3

    .line 101
    .line 102
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v12, v6, 0x6000

    .line 115
    .line 116
    if-nez v12, :cond_c

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_b

    .line 123
    .line 124
    const/16 v12, 0x4000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    const/16 v12, 0x2000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v2, v12

    .line 130
    :cond_c
    and-int/lit16 v12, v2, 0x2493

    .line 131
    .line 132
    const/16 v13, 0x2492

    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    const/4 v15, 0x0

    .line 136
    if-eq v12, v13, :cond_d

    .line 137
    .line 138
    move v12, v14

    .line 139
    goto :goto_9

    .line 140
    :cond_d
    move v12, v15

    .line 141
    :goto_9
    and-int/lit8 v13, v2, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_23

    .line 148
    .line 149
    if-eqz v4, :cond_e

    .line 150
    .line 151
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_e
    move-object v4, v7

    .line 155
    :goto_a
    const/4 v7, 0x0

    .line 156
    if-eqz v8, :cond_f

    .line 157
    .line 158
    const/4 v8, 0x7

    .line 159
    invoke-static {v15, v15, v7, v8}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_b

    .line 164
    :cond_f
    move-object v8, v9

    .line 165
    :goto_b
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 166
    .line 167
    if-eqz v10, :cond_11

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-ne v10, v9, :cond_10

    .line 174
    .line 175
    sget-object v10, Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;->INSTANCE:Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_11
    move-object v10, v11

    .line 184
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-ne v11, v9, :cond_12

    .line 189
    .line 190
    new-instance v11, Landroidx/compose/runtime/snapshots/u;

    .line 191
    .line 192
    invoke-direct {v11}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v12, v1, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 196
    .line 197
    invoke-virtual {v12}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_12
    check-cast v11, Landroidx/compose/runtime/snapshots/u;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-ne v12, v9, :cond_13

    .line 214
    .line 215
    sget-object v12, Landroidx/collection/g1;->a:[J

    .line 216
    .line 217
    new-instance v12, Landroidx/collection/v0;

    .line 218
    .line 219
    invoke-direct {v12}, Landroidx/collection/v0;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_13
    check-cast v12, Landroidx/collection/v0;

    .line 226
    .line 227
    iget-object v13, v1, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 228
    .line 229
    move-object/from16 p1, v7

    .line 230
    .line 231
    iget-object v7, v1, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 232
    .line 233
    invoke-virtual {v13}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const v13, 0x12da4980

    .line 246
    .line 247
    .line 248
    if-eqz v3, :cond_19

    .line 249
    .line 250
    const v3, 0x13244968

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ne v3, v14, :cond_15

    .line 261
    .line 262
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_14

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_14
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    :goto_d
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_15
    :goto_e
    const v3, 0x1326563a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v2, v2, 0xe

    .line 291
    .line 292
    const/4 v3, 0x4

    .line 293
    if-ne v2, v3, :cond_16

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    goto :goto_f

    .line 297
    :cond_16
    move v2, v15

    .line 298
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v2, :cond_17

    .line 303
    .line 304
    if-ne v3, v9, :cond_18

    .line 305
    .line 306
    :cond_17
    new-instance v3, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    .line 307
    .line 308
    invoke-direct {v3, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Landroidx/compose/animation/core/o1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-static {v11, v3}, Lkotlin/collections/h0;->F(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12}, Landroidx/collection/v0;->g()V

    .line 320
    .line 321
    .line 322
    goto :goto_d

    .line 323
    :goto_10
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_11

    .line 327
    :cond_19
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_10

    .line 331
    :goto_11
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v12, v2}, Landroidx/collection/f1;->a(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_1e

    .line 340
    .line 341
    const v2, 0x132a41bb

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move v3, v15

    .line 352
    :goto_12
    move-object v9, v2

    .line 353
    check-cast v9, Lam3/c;

    .line 354
    .line 355
    invoke-virtual {v9}, Lam3/c;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    const/4 v14, -0x1

    .line 360
    if-eqz v13, :cond_1b

    .line 361
    .line 362
    invoke-virtual {v9}, Lam3/c;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-interface {v10, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-eqz v9, :cond_1a

    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_1b
    move v3, v14

    .line 389
    :goto_13
    if-ne v3, v14, :cond_1c

    .line 390
    .line 391
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_14

    .line 399
    :cond_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :goto_14
    invoke-virtual {v12}, Landroidx/collection/v0;->g()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    move v3, v15

    .line 414
    :goto_15
    if-ge v3, v2, :cond_1d

    .line 415
    .line 416
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    new-instance v9, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    .line 421
    .line 422
    invoke-direct {v9, v1, v8, v7, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/z;Ljava/lang/Object;Lnm3/n;)V

    .line 423
    .line 424
    .line 425
    const v13, -0x37b2e7f5

    .line 426
    .line 427
    .line 428
    invoke-static {v13, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v12, v7, v9}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    goto :goto_15

    .line 438
    :cond_1d
    :goto_16
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_17

    .line 442
    :cond_1e
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_16

    .line 446
    :goto_17
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 447
    .line 448
    invoke-static {v2, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 453
    .line 454
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 467
    .line 468
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 474
    .line 475
    if-eqz v14, :cond_22

    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 478
    .line 479
    .line 480
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 481
    .line 482
    if-eqz v14, :cond_1f

    .line 483
    .line 484
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_18

    .line 488
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 489
    .line 490
    .line 491
    :goto_18
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    invoke-static {v0, v2, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 513
    .line 514
    .line 515
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    const v2, -0x4e3e53b8

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    move v3, v15

    .line 531
    :goto_19
    if-ge v3, v2, :cond_21

    .line 532
    .line 533
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    const v9, 0x45d4d0b9

    .line 538
    .line 539
    .line 540
    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-virtual {v0, v9, v13}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v7}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    if-nez v7, :cond_20

    .line 554
    .line 555
    const v7, 0x74c5d4d0

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 559
    .line 560
    .line 561
    :goto_1a
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_1b

    .line 565
    :cond_20
    const v9, 0x45d4d551

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-interface {v7, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto :goto_1a

    .line 579
    :goto_1b
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 580
    .line 581
    .line 582
    add-int/lit8 v3, v3, 0x1

    .line 583
    .line 584
    goto :goto_19

    .line 585
    :cond_21
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 586
    .line 587
    .line 588
    const/4 v2, 0x1

    .line 589
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 590
    .line 591
    .line 592
    move-object v2, v4

    .line 593
    move-object v3, v8

    .line 594
    move-object v4, v10

    .line 595
    goto :goto_1c

    .line 596
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 597
    .line 598
    .line 599
    throw p1

    .line 600
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 601
    .line 602
    .line 603
    move-object v2, v7

    .line 604
    move-object v3, v9

    .line 605
    move-object v4, v11

    .line 606
    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    if-eqz v8, :cond_24

    .line 611
    .line 612
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    .line 613
    .line 614
    move/from16 v7, p7

    .line 615
    .line 616
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Landroidx/compose/animation/core/o1;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Lnm3/n;II)V

    .line 617
    .line 618
    .line 619
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 620
    .line 621
    :cond_24
    return-void
.end method

.method public static final i(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V
    .locals 15

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x1e970fed

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v6

    .line 38
    :goto_2
    and-int/lit8 v1, p7, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v2, p1

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    and-int/lit8 v2, v6, 0x30

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    :goto_4
    and-int/lit8 v3, p7, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v4, p2

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    and-int/lit16 v4, v6, 0x180

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v5

    .line 92
    :goto_6
    and-int/lit8 v5, p7, 0x8

    .line 93
    .line 94
    if-eqz v5, :cond_a

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0xc00

    .line 97
    .line 98
    :cond_9
    move-object/from16 v7, p3

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_a
    and-int/lit16 v7, v6, 0xc00

    .line 102
    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    move-object/from16 v7, p3

    .line 106
    .line 107
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    const/16 v8, 0x800

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    const/16 v8, 0x400

    .line 117
    .line 118
    :goto_7
    or-int/2addr v0, v8

    .line 119
    :goto_8
    and-int/lit16 v8, v6, 0x6000

    .line 120
    .line 121
    move-object/from16 v11, p4

    .line 122
    .line 123
    if-nez v8, :cond_d

    .line 124
    .line 125
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_c

    .line 130
    .line 131
    const/16 v8, 0x4000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    const/16 v8, 0x2000

    .line 135
    .line 136
    :goto_9
    or-int/2addr v0, v8

    .line 137
    :cond_d
    and-int/lit16 v8, v0, 0x2493

    .line 138
    .line 139
    const/16 v9, 0x2492

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    if-eq v8, v9, :cond_e

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_a

    .line 146
    :cond_e
    move v8, v10

    .line 147
    :goto_a
    and-int/lit8 v9, v0, 0x1

    .line 148
    .line 149
    invoke-virtual {v12, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_12

    .line 154
    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 158
    .line 159
    move-object v8, v1

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    move-object v8, v2

    .line 162
    :goto_b
    if-eqz v3, :cond_10

    .line 163
    .line 164
    const/4 v1, 0x7

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v10, v10, v2, v1}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v9, v1

    .line 171
    goto :goto_c

    .line 172
    :cond_10
    move-object v9, v4

    .line 173
    :goto_c
    if-eqz v5, :cond_11

    .line 174
    .line 175
    const-string v1, "Crossfade"

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_11
    move-object v1, v7

    .line 179
    :goto_d
    and-int/lit8 v2, v0, 0xe

    .line 180
    .line 181
    shr-int/lit8 v3, v0, 0x6

    .line 182
    .line 183
    and-int/lit8 v3, v3, 0x70

    .line 184
    .line 185
    or-int/2addr v2, v3

    .line 186
    invoke-static {p0, v1, v12, v2, v10}, Landroidx/compose/animation/core/r1;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/o1;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const v2, 0xe3f0

    .line 191
    .line 192
    .line 193
    and-int v13, v0, v2

    .line 194
    .line 195
    const/4 v14, 0x4

    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/q;->h(Landroidx/compose/animation/core/o1;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 198
    .line 199
    .line 200
    move-object v4, v1

    .line 201
    move-object v2, v8

    .line 202
    move-object v3, v9

    .line 203
    goto :goto_e

    .line 204
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 205
    .line 206
    .line 207
    move-object v3, v4

    .line 208
    move-object v4, v7

    .line 209
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_13

    .line 214
    .line 215
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    .line 216
    .line 217
    move-object v1, p0

    .line 218
    move-object/from16 v5, p4

    .line 219
    .line 220
    move/from16 v7, p7

    .line 221
    .line 222
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Ljava/lang/String;Lnm3/n;II)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_13
    return-void
.end method

.method public static final j(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lnm3/n;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p4, -0x997dfd0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    and-int/lit8 p4, p5, 0x8

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    :goto_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    const/4 p4, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p4, v0

    .line 33
    :goto_1
    or-int/2addr p4, p5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p4, p5

    .line 36
    :goto_2
    and-int/lit8 v1, p6, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    or-int/lit8 p4, p4, 0x30

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr p4, v2

    .line 59
    :cond_5
    :goto_4
    and-int/lit8 v2, p6, 0x4

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    or-int/lit16 p4, p4, 0x180

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    and-int/lit16 v3, p5, 0x180

    .line 67
    .line 68
    if-nez v3, :cond_8

    .line 69
    .line 70
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    const/16 v3, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v3, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr p4, v3

    .line 82
    :cond_8
    :goto_6
    and-int/lit16 v3, p5, 0xc00

    .line 83
    .line 84
    if-nez v3, :cond_a

    .line 85
    .line 86
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    const/16 v3, 0x800

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    const/16 v3, 0x400

    .line 96
    .line 97
    :goto_7
    or-int/2addr p4, v3

    .line 98
    :cond_a
    and-int/lit16 v3, p4, 0x493

    .line 99
    .line 100
    const/16 v4, 0x492

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    if-eq v3, v4, :cond_b

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_8

    .line 107
    :cond_b
    move v3, v6

    .line 108
    :goto_8
    and-int/lit8 v4, p4, 0x1

    .line 109
    .line 110
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_e

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    :cond_c
    move-object v1, p1

    .line 121
    const/4 p1, 0x0

    .line 122
    if-eqz v2, :cond_d

    .line 123
    .line 124
    const/4 p2, 0x7

    .line 125
    invoke-static {v6, v6, p1, p2}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_d
    move-object v2, p2

    .line 130
    and-int/lit8 p2, p4, 0xe

    .line 131
    .line 132
    invoke-static {p0, p1, v5, p2, v0}, Landroidx/compose/animation/core/r1;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/o1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    and-int/lit16 p1, p4, 0x3f0

    .line 137
    .line 138
    shl-int/lit8 p2, p4, 0x3

    .line 139
    .line 140
    const p4, 0xe000

    .line 141
    .line 142
    .line 143
    and-int/2addr p2, p4

    .line 144
    or-int v6, p1, p2

    .line 145
    .line 146
    const/4 v7, 0x4

    .line 147
    const/4 v3, 0x0

    .line 148
    move-object v4, p3

    .line 149
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/q;->h(Landroidx/compose/animation/core/o1;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 150
    .line 151
    .line 152
    move-object p4, v4

    .line 153
    move-object p2, v1

    .line 154
    move-object p3, v2

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move-object p4, p3

    .line 157
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 158
    .line 159
    .line 160
    move-object p3, p2

    .line 161
    move-object p2, p1

    .line 162
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    move-object p1, p0

    .line 169
    new-instance p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;

    .line 170
    .line 171
    invoke-direct/range {p0 .. p6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lnm3/n;II)V

    .line 172
    .line 173
    .line 174
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_f
    return-void
.end method

.method public static final k(Landroidx/compose/animation/f1;Landroidx/compose/animation/c1;)Lu0/c;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/animation/f1;->g:Landroidx/compose/runtime/snapshots/u;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/animation/g1;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/compose/animation/g1;->x:Landroidx/compose/animation/c1;

    .line 19
    .line 20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-boolean p0, p1, Landroidx/compose/ui/r;->B:Z

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean p0, p1, Landroidx/compose/animation/c1;->S:Z

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p1, Landroidx/compose/animation/c1;->R:Lu0/c;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p0, p1, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Landroidx/compose/animation/f1;->b:Landroidx/compose/animation/r1;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/animation/r1;->f:Landroidx/compose/ui/layout/y;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/layout/y;->O(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-wide p0, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 64
    .line 65
    invoke-static {p0, p1}, Lij2/a;->L(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {v0, v1, p0, p1}, Lio3/j;->e(JJ)Lu0/c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static final l(Lui2/a;JJJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    iget-object v1, p0, Lui2/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v2, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    iget-object p0, p0, Lui2/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lu0/a;

    .line 22
    .line 23
    iget-wide v3, v3, Lu0/a;->a:J

    .line 24
    .line 25
    invoke-static {v3, v4, p5, p6}, Lu0/a;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lu0/e;

    .line 36
    .line 37
    iget-wide v3, v3, Lu0/e;->a:J

    .line 38
    .line 39
    invoke-static {v3, v4, p1, p2}, Lu0/e;->d(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    if-eqz p7, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v3, Lu0/e;

    .line 48
    .line 49
    invoke-direct {v3, p1, p2}, Lu0/e;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lu0/a;

    .line 56
    .line 57
    invoke-direct {p1, p5, p6}, Lu0/a;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p7, :cond_1

    .line 64
    .line 65
    invoke-static {p3, p4, p5, p6}, Lu0/a;->h(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lu0/a;

    .line 74
    .line 75
    iget-wide v2, p2, Lu0/a;->a:J

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lu0/a;

    .line 82
    .line 83
    iget-wide v4, p2, Lu0/a;->a:J

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v5}, Lu0/a;->h(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {p0, p1, v2, v3}, Lu0/a;->h(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    invoke-static {p0, p1, v0}, La0/c;->B(JLandroidx/compose/runtime/o1;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {p3, p4, p5, p6}, Lu0/a;->h(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    invoke-static {p0, p1, v1}, La0/c;->B(JLandroidx/compose/runtime/o1;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final m(Landroidx/compose/animation/core/o1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/animation/EnterExitState;
    .locals 3

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x192ea2d9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0, p0}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/o1;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const v0, -0xca56761

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const v0, -0xca1388c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {v0, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 141
    .line 142
    :goto_0
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method
