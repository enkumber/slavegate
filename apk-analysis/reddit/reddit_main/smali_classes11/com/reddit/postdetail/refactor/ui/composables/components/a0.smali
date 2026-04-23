.class public abstract Lcom/reddit/postdetail/refactor/ui/composables/components/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;IZLandroidx/compose/runtime/m;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "title"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onEvent"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v5, -0x5ba4a4b0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v3, 0x6

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x4

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move v5, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v6

    .line 44
    :goto_0
    or-int/2addr v5, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v3

    .line 47
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v8

    .line 63
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v5, v8

    .line 79
    :cond_5
    and-int/lit16 v8, v3, 0xc00

    .line 80
    .line 81
    if-nez v8, :cond_8

    .line 82
    .line 83
    and-int/lit8 v8, p7, 0x8

    .line 84
    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    move/from16 v8, p3

    .line 88
    .line 89
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    const/16 v9, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move/from16 v8, p3

    .line 99
    .line 100
    :cond_7
    const/16 v9, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v5, v9

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move/from16 v8, p3

    .line 105
    .line 106
    :goto_5
    and-int/lit8 v9, p7, 0x10

    .line 107
    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    or-int/lit16 v5, v5, 0x6000

    .line 111
    .line 112
    :cond_9
    move/from16 v10, p4

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int/lit16 v10, v3, 0x6000

    .line 116
    .line 117
    if-nez v10, :cond_9

    .line 118
    .line 119
    move/from16 v10, p4

    .line 120
    .line 121
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_b

    .line 126
    .line 127
    const/16 v11, 0x4000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/16 v11, 0x2000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v5, v11

    .line 133
    :goto_7
    and-int/lit16 v11, v5, 0x2493

    .line 134
    .line 135
    const/16 v12, 0x2492

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x1

    .line 139
    if-eq v11, v12, :cond_c

    .line 140
    .line 141
    move v11, v14

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move v11, v13

    .line 144
    :goto_8
    and-int/lit8 v12, v5, 0x1

    .line 145
    .line 146
    invoke-virtual {v4, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_1b

    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->f0()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v11, v3, 0x1

    .line 156
    .line 157
    if-eqz v11, :cond_f

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->G()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_d

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v9, p7, 0x8

    .line 170
    .line 171
    if-eqz v9, :cond_e

    .line 172
    .line 173
    and-int/lit16 v5, v5, -0x1c01

    .line 174
    .line 175
    :cond_e
    move/from16 v17, v8

    .line 176
    .line 177
    move/from16 v25, v10

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_f
    :goto_9
    and-int/lit8 v11, p7, 0x8

    .line 181
    .line 182
    if-eqz v11, :cond_10

    .line 183
    .line 184
    sget-object v8, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 185
    .line 186
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    and-int/lit16 v5, v5, -0x1c01

    .line 197
    .line 198
    :cond_10
    if-eqz v9, :cond_e

    .line 199
    .line 200
    move/from16 v17, v8

    .line 201
    .line 202
    move/from16 v25, v14

    .line 203
    .line 204
    :goto_a
    const v8, 0x6e3c21fe

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v4}, Landroidx/compose/foundation/text/y0;->h(ILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 212
    .line 213
    if-ne v8, v9, :cond_11

    .line 214
    .line 215
    new-instance v8, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    .line 216
    .line 217
    const/16 v9, 0xf

    .line 218
    .line 219
    invoke-direct {v8, v9}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v13, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const-string v9, "post_title"

    .line 235
    .line 236
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v25, :cond_12

    .line 241
    .line 242
    sget-object v9, Lcom/reddit/ads/common/AdAction$TitleClicked;->a:Lcom/reddit/ads/common/AdAction$TitleClicked;

    .line 243
    .line 244
    invoke-static {v8, v1, v9}, Lij2/a;->o(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ads/common/AdAction;)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    :cond_12
    invoke-static {v8}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    sget-object v9, Lbq2/u;->a:Landroidx/compose/runtime/i3;

    .line 253
    .line 254
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Lbq2/s;

    .line 259
    .line 260
    invoke-virtual {v10}, Lbq2/s;->c()Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const-string v11, "<this>"

    .line 265
    .line 266
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const v12, 0x671bdb7e

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    sget-object v12, Lbq2/t;->a:[I

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    aget v10, v12, v10

    .line 282
    .line 283
    const/4 v15, 0x3

    .line 284
    if-eq v10, v14, :cond_16

    .line 285
    .line 286
    if-eq v10, v6, :cond_15

    .line 287
    .line 288
    if-eq v10, v15, :cond_14

    .line 289
    .line 290
    if-ne v10, v7, :cond_13

    .line 291
    .line 292
    const v10, 0xf932344

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 296
    .line 297
    .line 298
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 299
    .line 300
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 305
    .line 306
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 307
    .line 308
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    :goto_b
    move-object/from16 v20, v10

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_13
    const v0, 0xf92fd9f

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v4, v13}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_14
    const v10, 0xf931a03

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 326
    .line 327
    .line 328
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 329
    .line 330
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 335
    .line 336
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 337
    .line 338
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_15
    const v10, 0xf9310a3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 346
    .line 347
    .line 348
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 349
    .line 350
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 355
    .line 356
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 357
    .line 358
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_16
    const v10, 0xf9306c6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 366
    .line 367
    .line 368
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 369
    .line 370
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 375
    .line 376
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 377
    .line 378
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :goto_c
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Lbq2/s;

    .line 390
    .line 391
    invoke-virtual {v9}, Lbq2/s;->c()Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const v10, -0x7774dde2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    aget v9, v12, v9

    .line 409
    .line 410
    if-eq v9, v14, :cond_1a

    .line 411
    .line 412
    if-eq v9, v6, :cond_19

    .line 413
    .line 414
    if-eq v9, v15, :cond_18

    .line 415
    .line 416
    if-ne v9, v7, :cond_17

    .line 417
    .line 418
    const v6, -0x6db4baf5

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 422
    .line 423
    .line 424
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 425
    .line 426
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 431
    .line 432
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 433
    .line 434
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_17
    const v0, -0x6db4e499

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v4, v13}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_18
    const v6, -0x6db4c577

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 454
    .line 455
    .line 456
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 457
    .line 458
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 463
    .line 464
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 465
    .line 466
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 467
    .line 468
    .line 469
    move-result-wide v6

    .line 470
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_19
    const v6, -0x6db4d017

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 478
    .line 479
    .line 480
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 481
    .line 482
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 487
    .line 488
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 489
    .line 490
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 491
    .line 492
    .line 493
    move-result-wide v6

    .line 494
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1a
    const v6, -0x6db4db15

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 502
    .line 503
    .line 504
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 505
    .line 506
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 511
    .line 512
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 513
    .line 514
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 515
    .line 516
    .line 517
    move-result-wide v6

    .line 518
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 519
    .line 520
    .line 521
    :goto_d
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 522
    .line 523
    .line 524
    and-int/lit8 v22, v5, 0xe

    .line 525
    .line 526
    and-int/lit16 v5, v5, 0x1c00

    .line 527
    .line 528
    or-int/lit8 v23, v5, 0x30

    .line 529
    .line 530
    const v24, 0x1d7f8

    .line 531
    .line 532
    .line 533
    move-object/from16 v21, v4

    .line 534
    .line 535
    const-wide/16 v4, 0x0

    .line 536
    .line 537
    move-wide v2, v6

    .line 538
    const/4 v6, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    move-object v1, v8

    .line 541
    const/4 v8, 0x0

    .line 542
    const-wide/16 v9, 0x0

    .line 543
    .line 544
    const/4 v11, 0x0

    .line 545
    const/4 v12, 0x0

    .line 546
    const-wide/16 v13, 0x0

    .line 547
    .line 548
    const/4 v15, 0x2

    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 556
    .line 557
    .line 558
    move/from16 v4, v17

    .line 559
    .line 560
    move/from16 v5, v25

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_1b
    move-object/from16 v21, v4

    .line 564
    .line 565
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 566
    .line 567
    .line 568
    move v4, v8

    .line 569
    move v5, v10

    .line 570
    :goto_e
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    if-eqz v8, :cond_1c

    .line 575
    .line 576
    new-instance v0, Lcom/reddit/auth/login/screen/welcomev2/d;

    .line 577
    .line 578
    move-object/from16 v1, p0

    .line 579
    .line 580
    move-object/from16 v2, p1

    .line 581
    .line 582
    move-object/from16 v3, p2

    .line 583
    .line 584
    move/from16 v6, p6

    .line 585
    .line 586
    move/from16 v7, p7

    .line 587
    .line 588
    invoke-direct/range {v0 .. v7}, Lcom/reddit/auth/login/screen/welcomev2/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;IZII)V

    .line 589
    .line 590
    .line 591
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 592
    .line 593
    :cond_1c
    return-void
.end method
