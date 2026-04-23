.class public abstract Landroidx/compose/material3/c3;
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
    sput v0, Landroidx/compose/material3/c3;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/graphics/v0;Landroidx/compose/material3/o4;Landroidx/compose/runtime/m;I)V
    .locals 42

    .line 1
    move/from16 v3, p8

    .line 2
    .line 3
    move-object/from16 v4, p16

    .line 4
    .line 5
    move/from16 v0, p18

    .line 6
    .line 7
    move-object/from16 v1, p17

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, 0x7a9fbaf5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v6, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v7, v0, 0x180

    .line 57
    .line 58
    const/16 v8, 0x80

    .line 59
    .line 60
    const/16 v9, 0x100

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    move v10, v9

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v10, v8

    .line 75
    :goto_4
    or-int/2addr v2, v10

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v7, p2

    .line 78
    .line 79
    :goto_5
    or-int/lit16 v10, v2, 0x6c00

    .line 80
    .line 81
    const/high16 v11, 0x30000

    .line 82
    .line 83
    and-int/2addr v11, v0

    .line 84
    if-nez v11, :cond_6

    .line 85
    .line 86
    const v10, 0x16c00

    .line 87
    .line 88
    .line 89
    or-int/2addr v10, v2

    .line 90
    :cond_6
    const/high16 v2, 0x180000

    .line 91
    .line 92
    and-int/2addr v2, v0

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    move-object/from16 v2, p5

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    const/high16 v11, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    const/high16 v11, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v10, v11

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    move-object/from16 v2, p5

    .line 111
    .line 112
    :goto_7
    const/high16 v11, 0xc00000

    .line 113
    .line 114
    and-int/2addr v11, v0

    .line 115
    if-nez v11, :cond_a

    .line 116
    .line 117
    move-object/from16 v11, p6

    .line 118
    .line 119
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_9

    .line 124
    .line 125
    const/high16 v12, 0x800000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_9
    const/high16 v12, 0x400000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v10, v12

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    move-object/from16 v11, p6

    .line 133
    .line 134
    :goto_9
    const/high16 v12, 0x36000000

    .line 135
    .line 136
    or-int/2addr v10, v12

    .line 137
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_b

    .line 142
    .line 143
    const/16 v12, 0x800

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_b
    const/16 v12, 0x400

    .line 147
    .line 148
    :goto_a
    const v13, 0xc301b6

    .line 149
    .line 150
    .line 151
    or-int/2addr v12, v13

    .line 152
    move-object/from16 v14, p9

    .line 153
    .line 154
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_c

    .line 159
    .line 160
    const/16 v13, 0x4000

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_c
    const/16 v13, 0x2000

    .line 164
    .line 165
    :goto_b
    or-int/2addr v12, v13

    .line 166
    const/high16 v13, 0x32180000

    .line 167
    .line 168
    or-int/2addr v12, v13

    .line 169
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_d

    .line 174
    .line 175
    move v8, v9

    .line 176
    :cond_d
    const/16 v9, 0x16

    .line 177
    .line 178
    or-int/2addr v8, v9

    .line 179
    const v9, 0x12492493

    .line 180
    .line 181
    .line 182
    and-int v13, v10, v9

    .line 183
    .line 184
    const v15, 0x12492492

    .line 185
    .line 186
    .line 187
    move/from16 p17, v9

    .line 188
    .line 189
    const/16 v16, 0x1

    .line 190
    .line 191
    if-ne v13, v15, :cond_f

    .line 192
    .line 193
    and-int v12, v12, p17

    .line 194
    .line 195
    if-ne v12, v15, :cond_f

    .line 196
    .line 197
    and-int/lit16 v8, v8, 0x93

    .line 198
    .line 199
    const/16 v12, 0x92

    .line 200
    .line 201
    if-eq v8, v12, :cond_e

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_e
    const/4 v8, 0x0

    .line 205
    goto :goto_d

    .line 206
    :cond_f
    :goto_c
    move/from16 v8, v16

    .line 207
    .line 208
    :goto_d
    and-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    invoke-virtual {v1, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_18

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->f0()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v8, v0, 0x1

    .line 220
    .line 221
    if-eqz v8, :cond_11

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->G()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_10

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 231
    .line 232
    .line 233
    move/from16 v16, p3

    .line 234
    .line 235
    move-object/from16 v8, p4

    .line 236
    .line 237
    move-object/from16 v10, p11

    .line 238
    .line 239
    move/from16 v12, p13

    .line 240
    .line 241
    move/from16 v13, p14

    .line 242
    .line 243
    move-object/from16 v18, p15

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_11
    :goto_e
    sget-object v8, Landroidx/compose/material3/w4;->a:Landroidx/compose/runtime/e0;

    .line 247
    .line 248
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lj1/y0;

    .line 253
    .line 254
    sget-object v10, Landroidx/compose/foundation/text/p1;->g:Landroidx/compose/foundation/text/p1;

    .line 255
    .line 256
    if-eqz p12, :cond_12

    .line 257
    .line 258
    move/from16 v12, v16

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_12
    const v12, 0x7fffffff

    .line 262
    .line 263
    .line 264
    :goto_f
    sget-object v13, Landroidx/compose/material3/v2;->a:Landroidx/compose/material3/v2;

    .line 265
    .line 266
    sget-object v13, Li0/j;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 267
    .line 268
    invoke-static {v13, v1}, Landroidx/compose/material3/m3;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/v0;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    move-object/from16 v18, v13

    .line 273
    .line 274
    move/from16 v13, v16

    .line 275
    .line 276
    :goto_10
    const v15, -0x1defba1a

    .line 277
    .line 278
    .line 279
    invoke-static {v15, v1}, Landroidx/compose/foundation/text/y0;->h(ILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 284
    .line 285
    if-ne v15, v9, :cond_13

    .line 286
    .line 287
    invoke-static {v1}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    :cond_13
    check-cast v15, Landroidx/compose/foundation/interaction/l;

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    const v9, 0x519d82ef

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Lj1/y0;->c()J

    .line 304
    .line 305
    .line 306
    move-result-wide v19

    .line 307
    const-wide/16 v21, 0x10

    .line 308
    .line 309
    cmp-long v9, v19, v21

    .line 310
    .line 311
    if-eqz v9, :cond_14

    .line 312
    .line 313
    :goto_11
    move-wide/from16 v22, v19

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    goto :goto_13

    .line 317
    :cond_14
    const/4 v9, 0x0

    .line 318
    invoke-static {v15, v1, v9}, Landroidx/compose/foundation/interaction/e;->b(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v16, :cond_15

    .line 333
    .line 334
    iget-wide v2, v4, Landroidx/compose/material3/o4;->c:J

    .line 335
    .line 336
    :goto_12
    move-wide/from16 v19, v2

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_15
    if-eqz p8, :cond_16

    .line 340
    .line 341
    iget-wide v2, v4, Landroidx/compose/material3/o4;->d:J

    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_16
    if-eqz v9, :cond_17

    .line 345
    .line 346
    iget-wide v2, v4, Landroidx/compose/material3/o4;->a:J

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_17
    iget-wide v2, v4, Landroidx/compose/material3/o4;->b:J

    .line 350
    .line 351
    goto :goto_12

    .line 352
    :goto_13
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 353
    .line 354
    .line 355
    new-instance v21, Lj1/y0;

    .line 356
    .line 357
    const/16 v37, 0x0

    .line 358
    .line 359
    const v38, 0xfffffe

    .line 360
    .line 361
    .line 362
    const-wide/16 v24, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    const/16 v28, 0x0

    .line 369
    .line 370
    const-wide/16 v29, 0x0

    .line 371
    .line 372
    const/16 v31, 0x0

    .line 373
    .line 374
    const/16 v32, 0x0

    .line 375
    .line 376
    const/16 v33, 0x0

    .line 377
    .line 378
    const-wide/16 v34, 0x0

    .line 379
    .line 380
    const/16 v36, 0x0

    .line 381
    .line 382
    invoke-direct/range {v21 .. v38}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v2, v21

    .line 386
    .line 387
    invoke-virtual {v8, v2}, Lj1/y0;->e(Lj1/y0;)Lj1/y0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v3, Landroidx/compose/foundation/text/selection/e2;->a:Landroidx/compose/runtime/e0;

    .line 392
    .line 393
    iget-object v9, v4, Landroidx/compose/material3/o4;->k:Landroidx/compose/foundation/text/selection/d2;

    .line 394
    .line 395
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    new-instance v0, Landroidx/compose/material3/b3;

    .line 400
    .line 401
    move-object/from16 v17, p7

    .line 402
    .line 403
    move-object/from16 v9, p10

    .line 404
    .line 405
    move-object/from16 v39, v1

    .line 406
    .line 407
    move-object/from16 v40, v3

    .line 408
    .line 409
    move-object v1, v7

    .line 410
    move-object/from16 v19, v8

    .line 411
    .line 412
    move/from16 v7, v16

    .line 413
    .line 414
    move/from16 v3, p8

    .line 415
    .line 416
    move-object v8, v2

    .line 417
    move-object/from16 v16, v11

    .line 418
    .line 419
    move-object/from16 v2, p5

    .line 420
    .line 421
    move/from16 v11, p12

    .line 422
    .line 423
    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/b3;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/o4;Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/v0;)V

    .line 424
    .line 425
    .line 426
    const v1, -0x7cd4204b

    .line 427
    .line 428
    .line 429
    move-object/from16 v2, v39

    .line 430
    .line 431
    invoke-static {v1, v0, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/16 v1, 0x38

    .line 436
    .line 437
    move-object/from16 v3, v40

    .line 438
    .line 439
    invoke-static {v3, v0, v2, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 440
    .line 441
    .line 442
    move v4, v7

    .line 443
    move v14, v12

    .line 444
    move v15, v13

    .line 445
    move-object/from16 v16, v18

    .line 446
    .line 447
    move-object/from16 v5, v19

    .line 448
    .line 449
    move-object v12, v10

    .line 450
    goto :goto_14

    .line 451
    :cond_18
    move-object v2, v1

    .line 452
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 453
    .line 454
    .line 455
    move/from16 v4, p3

    .line 456
    .line 457
    move-object/from16 v5, p4

    .line 458
    .line 459
    move-object/from16 v12, p11

    .line 460
    .line 461
    move/from16 v14, p13

    .line 462
    .line 463
    move/from16 v15, p14

    .line 464
    .line 465
    move-object/from16 v16, p15

    .line 466
    .line 467
    :goto_14
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_19

    .line 472
    .line 473
    move-object v1, v0

    .line 474
    new-instance v0, Landroidx/compose/material3/w2;

    .line 475
    .line 476
    move-object/from16 v2, p1

    .line 477
    .line 478
    move-object/from16 v3, p2

    .line 479
    .line 480
    move-object/from16 v6, p5

    .line 481
    .line 482
    move-object/from16 v7, p6

    .line 483
    .line 484
    move-object/from16 v8, p7

    .line 485
    .line 486
    move/from16 v9, p8

    .line 487
    .line 488
    move-object/from16 v10, p9

    .line 489
    .line 490
    move-object/from16 v11, p10

    .line 491
    .line 492
    move/from16 v13, p12

    .line 493
    .line 494
    move-object/from16 v17, p16

    .line 495
    .line 496
    move/from16 v18, p18

    .line 497
    .line 498
    move-object/from16 v41, v1

    .line 499
    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/w2;-><init>(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/graphics/v0;Landroidx/compose/material3/o4;I)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v1, v41

    .line 506
    .line 507
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    :cond_19
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/s4;Landroidx/compose/material3/internal/h0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Lx/y1;Landroidx/compose/runtime/m;II)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p11

    move-object/from16 v15, p12

    move-object/from16 v13, p13

    move/from16 v8, p15

    move/from16 v9, p16

    .line 1
    sget-object v11, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    move-object/from16 v14, p14

    check-cast v14, Landroidx/compose/runtime/r;

    move-object/from16 v16, v11

    const v11, 0x2cec89be

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v11, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    and-int/lit8 v17, v8, 0x6

    move-object/from16 p14, v11

    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    move-object/from16 v18, v12

    if-nez v17, :cond_1

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v8, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v8

    :goto_1
    and-int/lit8 v20, v8, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v17, v17, v20

    :cond_3
    and-int/lit16 v12, v8, 0x180

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v23

    goto :goto_3

    :cond_4
    move/from16 v12, v22

    :goto_3
    or-int v17, v17, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v12, :cond_7

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v12, v25

    goto :goto_4

    :cond_6
    move/from16 v12, v24

    :goto_4
    or-int v17, v17, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    const/16 v26, 0x2000

    if-nez v12, :cond_9

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v12, v26

    :goto_5
    or-int v17, v17, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v12, p15, v12

    if-nez v12, :cond_b

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int v17, v17, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int v12, p15, v12

    if-nez v12, :cond_d

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int v17, v17, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int v12, p15, v12

    if-nez v12, :cond_f

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int v17, v17, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int v12, p15, v12

    if-nez v12, :cond_11

    move/from16 v12, p7

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v28, 0x2000000

    :goto_9
    or-int v17, v17, v28

    goto :goto_a

    :cond_11
    move/from16 v12, p7

    :goto_a
    const/high16 v28, 0x30000000

    and-int v28, p15, v28

    move-object/from16 v8, p8

    if-nez v28, :cond_13

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v30, 0x10000000

    :goto_b
    or-int v17, v17, v30

    :cond_13
    and-int/lit8 v30, v9, 0x6

    if-nez v30, :cond_16

    and-int/lit8 v30, v9, 0x8

    if-nez v30, :cond_14

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v30

    goto :goto_c

    :cond_14
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v30

    :goto_c
    if-eqz v30, :cond_15

    const/16 v30, 0x4

    goto :goto_d

    :cond_15
    const/16 v30, 0x2

    :goto_d
    or-int v30, v9, v30

    goto :goto_e

    :cond_16
    move/from16 v30, v9

    :goto_e
    and-int/lit8 v31, v9, 0x30

    move-object/from16 v8, p10

    if-nez v31, :cond_18

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_17

    const/16 v21, 0x20

    :cond_17
    or-int v30, v30, v21

    :cond_18
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_1a

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    move/from16 v22, v23

    :cond_19
    or-int v30, v30, v22

    :cond_1a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_1c

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    move/from16 v24, v25

    :cond_1b
    or-int v30, v30, v24

    :cond_1c
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_1e

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/16 v26, 0x4000

    :cond_1d
    or-int v30, v30, v26

    :cond_1e
    move/from16 v8, v30

    const v21, 0x12492493

    and-int v9, v17, v21

    move-object/from16 v21, v11

    const v11, 0x12492492

    if-ne v9, v11, :cond_20

    and-int/lit16 v9, v8, 0x2493

    const/16 v11, 0x2492

    if-eq v9, v11, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v9, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v9, 0x1

    :goto_10
    and-int/lit8 v11, v17, 0x1

    invoke-virtual {v14, v11, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v9

    if-eqz v9, :cond_58

    .line 2
    invoke-static {v14}, Landroidx/compose/material3/internal/i0;->e(Landroidx/compose/runtime/m;)F

    move-result v9

    and-int/lit8 v11, v8, 0x70

    const/16 v15, 0x20

    if-ne v11, v15, :cond_21

    const/4 v11, 0x1

    goto :goto_11

    :cond_21
    const/4 v11, 0x0

    :goto_11
    const/high16 v15, 0xe000000

    and-int v15, v17, v15

    move/from16 v20, v8

    const/high16 v8, 0x4000000

    if-ne v15, v8, :cond_22

    const/4 v8, 0x1

    goto :goto_12

    :cond_22
    const/4 v8, 0x0

    :goto_12
    or-int/2addr v8, v11

    const/high16 v11, 0x70000000

    and-int v11, v17, v11

    const/high16 v15, 0x20000000

    if-ne v11, v15, :cond_23

    const/4 v11, 0x1

    goto :goto_13

    :cond_23
    const/4 v11, 0x0

    :goto_13
    or-int/2addr v8, v11

    and-int/lit8 v15, v20, 0xe

    const/4 v11, 0x4

    if-eq v15, v11, :cond_25

    and-int/lit8 v19, v20, 0x8

    if-eqz v19, :cond_24

    .line 3
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24

    goto :goto_14

    :cond_24
    const/16 v19, 0x0

    goto :goto_15

    :cond_25
    :goto_14
    const/16 v19, 0x1

    :goto_15
    or-int v8, v8, v19

    const v19, 0xe000

    and-int v11, v20, v19

    move/from16 v19, v8

    const/16 v8, 0x4000

    if-ne v11, v8, :cond_26

    const/4 v8, 0x1

    goto :goto_16

    :cond_26
    const/4 v8, 0x0

    :goto_16
    or-int v8, v19, v8

    .line 4
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->c(F)Z

    move-result v11

    or-int/2addr v8, v11

    .line 5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    .line 6
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v8, :cond_28

    if-ne v11, v3, :cond_27

    goto :goto_17

    :cond_27
    move-object/from16 v1, v18

    move-object/from16 v18, p14

    move-object/from16 p14, v3

    move-object/from16 v3, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object v1, v14

    move-object/from16 v2, v21

    const/4 v7, 0x2

    move v14, v9

    goto :goto_18

    .line 7
    :cond_28
    :goto_17
    new-instance v8, Landroidx/compose/material3/e3;

    move-object/from16 v1, v18

    move-object/from16 v18, p14

    move-object/from16 p14, v3

    move-object/from16 v3, v16

    move/from16 v16, v15

    move-object v15, v1

    move v1, v12

    move-object v12, v10

    move v10, v1

    move-object/from16 v11, p8

    move-object v1, v14

    move-object/from16 v2, v21

    const/4 v7, 0x2

    move v14, v9

    move-object/from16 v9, p10

    invoke-direct/range {v8 .. v14}, Landroidx/compose/material3/e3;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/s4;Landroidx/compose/material3/internal/h0;Lx/y1;F)V

    .line 8
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v11, v8

    .line 9
    :goto_18
    check-cast v11, Landroidx/compose/material3/e3;

    .line 10
    sget-object v8, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 11
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    move-object v9, v8

    .line 13
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v8

    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v12

    .line 17
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v9

    .line 18
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    move/from16 v21, v14

    if-eqz v18, :cond_57

    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    const/16 v24, 0x0

    .line 20
    iget-boolean v14, v1, Landroidx/compose/runtime/r;->S:Z

    if-eqz v14, :cond_29

    .line 21
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 22
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 23
    :goto_19
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 24
    invoke-static {v1, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 26
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 28
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    if-nez v10, :cond_2a

    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 30
    :cond_2a
    invoke-static {v7, v1, v7, v8}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 31
    :cond_2b
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 32
    invoke-static {v1, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v7, v20, 0x6

    and-int/lit8 v7, v7, 0xe

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_30

    const v7, 0x7fe3b06d

    .line 34
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 35
    const-string v7, "Leading"

    invoke-static {v2, v7}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 36
    sget-object v10, Landroidx/compose/material3/o2;->a:Landroidx/compose/material3/o2;

    invoke-interface {v7, v10}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v7

    const/4 v10, 0x0

    .line 37
    invoke-static {v3, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v12

    move-object/from16 v25, v2

    move-object v10, v3

    .line 38
    iget-wide v2, v1, Landroidx/compose/runtime/r;->T:J

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v3

    .line 41
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v7

    if-eqz v18, :cond_2f

    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 43
    iget-boolean v0, v1, Landroidx/compose/runtime/r;->S:Z

    if-eqz v0, :cond_2c

    .line 44
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 45
    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 46
    :goto_1a
    invoke-static {v1, v12, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    iget-boolean v0, v1, Landroidx/compose/runtime/r;->S:Z

    if-nez v0, :cond_2d

    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 50
    :cond_2d
    invoke-static {v2, v1, v2, v8}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 51
    :cond_2e
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    goto :goto_1b

    .line 53
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v24

    :cond_30
    move-object/from16 v25, v2

    move-object v10, v3

    const/4 v3, 0x0

    const v0, 0x7fe7716d

    .line 54
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_1b
    if-eqz v5, :cond_35

    const v0, 0x7fe8184b

    .line 56
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    const-string v0, "Trailing"

    move-object/from16 v2, v25

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 58
    sget-object v7, Landroidx/compose/material3/o2;->a:Landroidx/compose/material3/o2;

    invoke-interface {v0, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 59
    invoke-static {v10, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v7

    .line 60
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v4

    .line 63
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    if-eqz v18, :cond_34

    .line 64
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 65
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    if-eqz v10, :cond_31

    .line 66
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 67
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 68
    :goto_1c
    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    iget-boolean v4, v1, Landroidx/compose/runtime/r;->S:Z

    if-nez v4, :cond_32

    .line 71
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 72
    :cond_32
    invoke-static {v3, v1, v3, v8}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 73
    :cond_33
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 74
    invoke-static {v0, v5, v1, v3, v10}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    :goto_1d
    move-object/from16 v0, v19

    goto :goto_1e

    .line 75
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v24

    :cond_35
    move v10, v3

    move-object/from16 v2, v25

    const v0, 0x7febe0cd

    .line 76
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1d

    .line 78
    :goto_1e
    invoke-static {v13, v0}, Lx/f;->n(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    .line 79
    invoke-static {v13, v0}, Lx/f;->m(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    if-eqz p3, :cond_36

    sub-float v3, v3, v21

    int-to-float v4, v10

    cmpg-float v7, v3, v4

    if-gez v7, :cond_36

    move v3, v4

    :cond_36
    move/from16 v26, v3

    if-eqz v5, :cond_37

    sub-float v0, v0, v21

    int-to-float v3, v10

    cmpg-float v4, v0, v3

    if-gez v4, :cond_37

    move v0, v3

    :cond_37
    move/from16 v35, v0

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p5, :cond_3c

    const v4, 0x7ff69eb8

    .line 80
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    const-string v4, "Prefix"

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 82
    sget v7, Landroidx/compose/material3/internal/i0;->d:F

    const/4 v10, 0x2

    invoke-static {v4, v7, v0, v10}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v4

    move-object/from16 v7, v24

    .line 83
    invoke-static {v4, v7, v3}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    move-result-object v25

    .line 84
    sget v28, Landroidx/compose/material3/internal/i0;->c:F

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v27, 0x0

    invoke-static/range {v25 .. v30}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v4

    const/4 v10, 0x0

    .line 85
    invoke-static {v15, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v7

    move-object v12, v4

    .line 86
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v4

    .line 89
    invoke-static {v1, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v12

    if-eqz v18, :cond_3b

    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 91
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    if-eqz v10, :cond_38

    .line 92
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 93
    :cond_38
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 94
    :goto_1f
    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    iget-boolean v4, v1, Landroidx/compose/runtime/r;->S:Z

    if-nez v4, :cond_39

    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 98
    :cond_39
    invoke-static {v3, v1, v3, v8}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 99
    :cond_3a
    invoke-static {v1, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v17, 0x12

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v4, p5

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 100
    invoke-static {v3, v4, v1, v7, v10}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    goto :goto_20

    .line 101
    :cond_3b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/16 v24, 0x0

    throw v24

    :cond_3c
    move-object/from16 v4, p5

    const/4 v10, 0x0

    const v3, 0x7ffb9ecd

    .line 102
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_20
    if-eqz p6, :cond_41

    const v3, 0x7ffc47ba

    .line 104
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    const-string v3, "Suffix"

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 106
    sget v7, Landroidx/compose/material3/internal/i0;->d:F

    const/4 v10, 0x2

    invoke-static {v3, v7, v0, v10}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v10, 0x3

    .line 107
    invoke-static {v3, v7, v10}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    move-result-object v32

    .line 108
    sget v33, Landroidx/compose/material3/internal/i0;->c:F

    const/16 v36, 0x0

    const/16 v37, 0xa

    const/16 v34, 0x0

    invoke-static/range {v32 .. v37}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v3

    const/4 v7, 0x0

    .line 109
    invoke-static {v15, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v12

    move-object v7, v11

    .line 110
    iget-wide v10, v1, Landroidx/compose/runtime/r;->T:J

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v11

    .line 113
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    if-eqz v18, :cond_40

    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 115
    iget-boolean v0, v1, Landroidx/compose/runtime/r;->S:Z

    if-eqz v0, :cond_3d

    .line 116
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 117
    :cond_3d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 118
    :goto_21
    invoke-static {v1, v12, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    iget-boolean v0, v1, Landroidx/compose/runtime/r;->S:Z

    if-nez v0, :cond_3e

    .line 121
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 122
    :cond_3e
    invoke-static {v10, v1, v10, v8}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 123
    :cond_3f
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0x15

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v3, p6

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 124
    invoke-static {v0, v3, v1, v10, v11}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    const/4 v0, 0x0

    goto :goto_22

    .line 125
    :cond_40
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/4 v0, 0x0

    throw v0

    :cond_41
    move-object/from16 v3, p6

    move-object v7, v11

    const/4 v0, 0x0

    const/4 v11, 0x0

    const v10, -0x7ffebfb3

    .line 126
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    :goto_22
    sget v10, Landroidx/compose/material3/internal/i0;->d:F

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v2, v10, v12, v11}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v10

    const/4 v11, 0x3

    .line 129
    invoke-static {v10, v0, v11}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    move-result-object v36

    if-nez v4, :cond_42

    move/from16 v37, v26

    const/4 v11, 0x0

    goto :goto_23

    :cond_42
    const/4 v11, 0x0

    int-to-float v0, v11

    move/from16 v37, v0

    :goto_23
    if-nez v3, :cond_43

    move/from16 v39, v35

    goto :goto_24

    :cond_43
    int-to-float v0, v11

    move/from16 v39, v0

    :goto_24
    const/16 v40, 0x0

    const/16 v41, 0xa

    const/16 v38, 0x0

    .line 130
    invoke-static/range {v36 .. v41}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v0

    if-eqz p1, :cond_44

    const v11, -0x7ff91a72

    .line 131
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    const-string v11, "Hint"

    invoke-static {v2, v11}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    move-result-object v11

    invoke-interface {v11, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v11

    shr-int/lit8 v12, v17, 0x3

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v10, p1

    invoke-interface {v10, v11, v1, v12}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    .line 133
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_25

    :cond_44
    move-object/from16 v10, p1

    const/4 v11, 0x0

    const v12, -0x7ff7b5d3

    .line 134
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    :goto_25
    const-string v11, "TextField"

    invoke-static {v2, v11}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    move-result-object v11

    invoke-interface {v11, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v11, 0x1

    .line 137
    invoke-static {v15, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v12

    .line 138
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 140
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v4

    .line 141
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    if-eqz v18, :cond_56

    .line 142
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 143
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    if-eqz v11, :cond_45

    .line 144
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 145
    :cond_45
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 146
    :goto_26
    invoke-static {v1, v12, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    iget-boolean v4, v1, Landroidx/compose/runtime/r;->S:Z

    if-nez v4, :cond_46

    .line 149
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 150
    :cond_46
    invoke-static {v3, v1, v3, v8}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 151
    :cond_47
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v11, 0x1

    move-object/from16 v3, p0

    .line 152
    invoke-static {v0, v3, v1, v11}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    if-eqz p2, :cond_50

    const v0, -0x7fedc0ae

    .line 153
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    move/from16 v0, v16

    const/4 v11, 0x4

    if-eq v0, v11, :cond_49

    and-int/lit8 v0, v20, 0x8

    move-object/from16 v12, p9

    if-eqz v0, :cond_48

    .line 154
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_27

    :cond_48
    const/4 v0, 0x0

    goto :goto_28

    :cond_49
    move-object/from16 v12, p9

    :goto_27
    const/4 v0, 0x1

    .line 155
    :goto_28
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4a

    move-object/from16 v0, p14

    if-ne v4, v0, :cond_4b

    .line 156
    :cond_4a
    new-instance v4, Landroidx/compose/material3/x2;

    const/4 v0, 0x0

    invoke-direct {v4, v12, v0}, Landroidx/compose/material3/x2;-><init>(Landroidx/compose/material3/internal/h0;I)V

    .line 157
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    :cond_4b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 159
    new-instance v0, Landroidx/compose/material3/internal/y;

    const/4 v11, 0x0

    invoke-direct {v0, v4, v11}, Landroidx/compose/material3/internal/y;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v11, 0x3

    .line 160
    invoke-static {v0, v4, v11}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    move-result-object v0

    .line 161
    const-string v4, "Label"

    invoke-static {v0, v4}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 162
    invoke-interface {v0, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v11, 0x0

    .line 163
    invoke-static {v15, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v4

    .line 164
    iget-wide v10, v1, Landroidx/compose/runtime/r;->T:J

    .line 165
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 166
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v11

    .line 167
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    if-eqz v18, :cond_4f

    .line 168
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 169
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    if-eqz v3, :cond_4c

    .line 170
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 171
    :cond_4c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 172
    :goto_29
    invoke-static {v1, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    if-nez v3, :cond_4d

    .line 175
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 176
    :cond_4d
    invoke-static {v10, v1, v10, v8}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 177
    :cond_4e
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v3, p2

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 178
    invoke-static {v0, v3, v1, v11, v10}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    goto :goto_2a

    .line 179
    :cond_4f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/16 v24, 0x0

    throw v24

    :cond_50
    move-object/from16 v3, p2

    move-object/from16 v12, p9

    const/4 v10, 0x0

    const v0, -0x7fe7b9d3

    .line 180
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_2a
    if-eqz p12, :cond_55

    const v0, -0x7fe6fc50

    .line 182
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    const-string v0, "Supporting"

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 184
    sget v2, Landroidx/compose/material3/internal/i0;->f:F

    const/4 v4, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v2, v4, v10}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v10, 0x3

    .line 185
    invoke-static {v0, v4, v10}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    move-result-object v0

    .line 186
    invoke-static {}, Landroidx/compose/material3/q4;->a()Lx/a2;

    move-result-object v2

    invoke-static {v0, v2}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v10, 0x0

    .line 187
    invoke-static {v15, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v2

    .line 188
    iget-wide v10, v1, Landroidx/compose/runtime/r;->T:J

    .line 189
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 190
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v10

    .line 191
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    if-eqz v18, :cond_54

    .line 192
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 193
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    if-eqz v11, :cond_51

    .line 194
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b

    .line 195
    :cond_51
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 196
    :goto_2b
    invoke-static {v1, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    if-nez v2, :cond_52

    .line 199
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    .line 200
    :cond_52
    invoke-static {v4, v1, v4, v8}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 201
    :cond_53
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v20, 0x9

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v15, p12

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 202
    invoke-static {v0, v15, v1, v11, v10}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    goto :goto_2c

    .line 203
    :cond_54
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/16 v24, 0x0

    throw v24

    :cond_55
    move-object/from16 v15, p12

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v0, -0x7fe1de33

    .line 204
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    :goto_2c
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2d

    :cond_56
    const/16 v24, 0x0

    .line 207
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v24

    :cond_57
    const/16 v24, 0x0

    .line 208
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v24

    :cond_58
    move-object/from16 v15, p12

    move-object v12, v10

    move-object v1, v14

    .line 209
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 210
    :goto_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_59

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/y2;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v16, p16

    move-object/from16 v42, v1

    move-object v10, v12

    move-object v14, v13

    move-object v13, v15

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/y2;-><init>(Lkotlin/jvm/functions/Function2;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/s4;Landroidx/compose/material3/internal/h0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Lx/y1;II)V

    move-object/from16 v1, v42

    .line 211
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_59
    return-void
.end method
