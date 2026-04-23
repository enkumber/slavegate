.class public abstract Lgz2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x140

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lgz2/e;->a:F

    .line 5
    .line 6
    const/16 v0, 0x118

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lgz2/e;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;JLj1/y0;Landroidx/compose/ui/text/font/t;ILandroidx/compose/runtime/m;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0xab63843

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v9, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v9

    .line 31
    :goto_1
    and-int/lit8 v3, p10, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    move-object/from16 v4, p1

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    :goto_3
    and-int/lit8 v5, p10, 0x4

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v6, p2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v6, v9, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v7

    .line 81
    :goto_5
    and-int/lit8 v7, p10, 0x8

    .line 82
    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0xc00

    .line 86
    .line 87
    move-wide/from16 v10, p3

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_7
    and-int/lit16 v8, v9, 0xc00

    .line 91
    .line 92
    move-wide/from16 v10, p3

    .line 93
    .line 94
    if-nez v8, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/r;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v8, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v8

    .line 108
    :cond_9
    :goto_7
    and-int/lit8 v8, p10, 0x10

    .line 109
    .line 110
    if-nez v8, :cond_a

    .line 111
    .line 112
    move-object/from16 v8, p5

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_b

    .line 119
    .line 120
    const/16 v12, 0x4000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    move-object/from16 v8, p5

    .line 124
    .line 125
    :cond_b
    const/16 v12, 0x2000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v2, v12

    .line 128
    and-int/lit8 v12, p10, 0x20

    .line 129
    .line 130
    const/high16 v13, 0x30000

    .line 131
    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    or-int/2addr v2, v13

    .line 135
    :cond_c
    move-object/from16 v13, p6

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_d
    and-int/2addr v13, v9

    .line 139
    if-nez v13, :cond_c

    .line 140
    .line 141
    move-object/from16 v13, p6

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_e

    .line 148
    .line 149
    const/high16 v14, 0x20000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_e
    const/high16 v14, 0x10000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v2, v14

    .line 155
    :goto_a
    const/high16 v14, 0x180000

    .line 156
    .line 157
    and-int/2addr v14, v9

    .line 158
    if-nez v14, :cond_11

    .line 159
    .line 160
    and-int/lit8 v14, p10, 0x40

    .line 161
    .line 162
    if-nez v14, :cond_f

    .line 163
    .line 164
    move/from16 v14, p7

    .line 165
    .line 166
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->d(I)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_10

    .line 171
    .line 172
    const/high16 v15, 0x100000

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_f
    move/from16 v14, p7

    .line 176
    .line 177
    :cond_10
    const/high16 v15, 0x80000

    .line 178
    .line 179
    :goto_b
    or-int/2addr v2, v15

    .line 180
    goto :goto_c

    .line 181
    :cond_11
    move/from16 v14, p7

    .line 182
    .line 183
    :goto_c
    const v15, 0x92493

    .line 184
    .line 185
    .line 186
    and-int/2addr v15, v2

    .line 187
    move/from16 p8, v2

    .line 188
    .line 189
    const v2, 0x92492

    .line 190
    .line 191
    .line 192
    if-eq v15, v2, :cond_12

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_d

    .line 196
    :cond_12
    const/4 v2, 0x0

    .line 197
    :goto_d
    and-int/lit8 v15, p8, 0x1

    .line 198
    .line 199
    invoke-virtual {v0, v15, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_1e

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v2, v9, 0x1

    .line 209
    .line 210
    const v15, -0x380001

    .line 211
    .line 212
    .line 213
    const v16, -0xe001

    .line 214
    .line 215
    .line 216
    if-eqz v2, :cond_16

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_13

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v2, p10, 0x10

    .line 229
    .line 230
    if-eqz v2, :cond_14

    .line 231
    .line 232
    and-int v2, p8, v16

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_14
    move/from16 v2, p8

    .line 236
    .line 237
    :goto_e
    and-int/lit8 v3, p10, 0x40

    .line 238
    .line 239
    if-eqz v3, :cond_15

    .line 240
    .line 241
    and-int/2addr v2, v15

    .line 242
    :cond_15
    move-object/from16 v19, v13

    .line 243
    .line 244
    move v3, v14

    .line 245
    move-object v14, v8

    .line 246
    move-wide v12, v10

    .line 247
    move-object v11, v4

    .line 248
    goto :goto_13

    .line 249
    :cond_16
    :goto_f
    if-eqz v3, :cond_17

    .line 250
    .line 251
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_17
    move-object v2, v4

    .line 255
    :goto_10
    if-eqz v5, :cond_18

    .line 256
    .line 257
    const-string v3, ""

    .line 258
    .line 259
    move-object v6, v3

    .line 260
    :cond_18
    if-eqz v7, :cond_19

    .line 261
    .line 262
    sget-wide v3, Landroidx/compose/ui/graphics/u;->g:J

    .line 263
    .line 264
    const v5, 0x3f666666    # 0.9f

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    move-wide v10, v3

    .line 272
    :cond_19
    and-int/lit8 v3, p10, 0x10

    .line 273
    .line 274
    if-eqz v3, :cond_1a

    .line 275
    .line 276
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 283
    .line 284
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 285
    .line 286
    and-int v4, p8, v16

    .line 287
    .line 288
    move-object v8, v3

    .line 289
    goto :goto_11

    .line 290
    :cond_1a
    move/from16 v4, p8

    .line 291
    .line 292
    :goto_11
    if-eqz v12, :cond_1b

    .line 293
    .line 294
    sget-object v3, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 295
    .line 296
    move-object v13, v3

    .line 297
    :cond_1b
    and-int/lit8 v3, p10, 0x40

    .line 298
    .line 299
    if-eqz v3, :cond_1c

    .line 300
    .line 301
    sget-object v3, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    and-int/2addr v4, v15

    .line 314
    move-object v14, v8

    .line 315
    move-object/from16 v19, v13

    .line 316
    .line 317
    :goto_12
    move-wide v12, v10

    .line 318
    move-object v11, v2

    .line 319
    move v2, v4

    .line 320
    goto :goto_13

    .line 321
    :cond_1c
    move-object/from16 v19, v13

    .line 322
    .line 323
    move v3, v14

    .line 324
    move-object v14, v8

    .line 325
    goto :goto_12

    .line 326
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_1d

    .line 334
    .line 335
    move-object v10, v1

    .line 336
    goto :goto_14

    .line 337
    :cond_1d
    const-string v4, ": "

    .line 338
    .line 339
    invoke-static {v6, v4, v1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-object v10, v4

    .line 344
    :goto_14
    const/16 v30, 0x0

    .line 345
    .line 346
    const v31, 0xfffffb

    .line 347
    .line 348
    .line 349
    const-wide/16 v15, 0x0

    .line 350
    .line 351
    const-wide/16 v17, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const-wide/16 v21, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const-wide/16 v26, 0x0

    .line 364
    .line 365
    const/16 v28, 0x0

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    invoke-static/range {v14 .. v31}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 370
    .line 371
    .line 372
    move-result-object v30

    .line 373
    move-object v8, v14

    .line 374
    move-object/from16 v4, v19

    .line 375
    .line 376
    and-int/lit8 v5, v2, 0x70

    .line 377
    .line 378
    shr-int/lit8 v7, v2, 0x3

    .line 379
    .line 380
    and-int/lit16 v7, v7, 0x380

    .line 381
    .line 382
    or-int v32, v5, v7

    .line 383
    .line 384
    shr-int/lit8 v2, v2, 0x9

    .line 385
    .line 386
    and-int/lit16 v2, v2, 0x1c00

    .line 387
    .line 388
    or-int/lit8 v33, v2, 0x30

    .line 389
    .line 390
    const v34, 0x1d7f8

    .line 391
    .line 392
    .line 393
    const-wide/16 v14, 0x0

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const-wide/16 v19, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const-wide/16 v23, 0x0

    .line 408
    .line 409
    const/16 v25, 0x2

    .line 410
    .line 411
    const/16 v26, 0x0

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    move-object/from16 v31, v0

    .line 416
    .line 417
    move/from16 v27, v3

    .line 418
    .line 419
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 420
    .line 421
    .line 422
    move-object v7, v4

    .line 423
    move-object v3, v6

    .line 424
    move-object v6, v8

    .line 425
    move-object v2, v11

    .line 426
    move-wide v4, v12

    .line 427
    move/from16 v8, v27

    .line 428
    .line 429
    goto :goto_15

    .line 430
    :cond_1e
    move-object/from16 v31, v0

    .line 431
    .line 432
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 433
    .line 434
    .line 435
    move-object v2, v4

    .line 436
    move-object v3, v6

    .line 437
    move-object v6, v8

    .line 438
    move-wide v4, v10

    .line 439
    move-object v7, v13

    .line 440
    move v8, v14

    .line 441
    :goto_15
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    if-eqz v11, :cond_1f

    .line 446
    .line 447
    new-instance v0, Lgz2/c;

    .line 448
    .line 449
    move/from16 v10, p10

    .line 450
    .line 451
    invoke-direct/range {v0 .. v10}, Lgz2/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;JLj1/y0;Landroidx/compose/ui/text/font/t;III)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    :cond_1f
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 29

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x5373ca0b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit16 v4, v3, 0x93

    .line 28
    .line 29
    const/16 v5, 0x92

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v7

    .line 38
    :goto_1
    and-int/2addr v3, v6

    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    const/16 v3, 0x38

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    invoke-static {v4, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, La0/h;->a:La0/g;

    .line 55
    .line 56
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-wide v8, Landroidx/compose/ui/graphics/u;->i:J

    .line 61
    .line 62
    const v5, 0x3f666666    # 0.9f

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v9, v5}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 70
    .line 71
    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v13, 0x0

    .line 76
    const/16 v15, 0xf

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    move-object/from16 v14, p0

    .line 81
    .line 82
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v5, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 87
    .line 88
    invoke-static {v5, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-wide v7, v2, Landroidx/compose/runtime/r;->T:J

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-object v10, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 114
    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 121
    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {v2, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 171
    .line 172
    iget-object v7, v5, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 173
    .line 174
    sget-object v12, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const v24, 0xfffffb

    .line 179
    .line 180
    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const-wide/16 v14, 0x0

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const-wide/16 v19, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    invoke-static/range {v7 .. v24}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 201
    .line 202
    .line 203
    move-result-object v22

    .line 204
    move-object v7, v4

    .line 205
    sget-wide v4, Landroidx/compose/ui/graphics/u;->g:J

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const v26, 0x1fffa

    .line 210
    .line 211
    .line 212
    move-object/from16 v23, v2

    .line 213
    .line 214
    move-object v2, v3

    .line 215
    const/4 v3, 0x0

    .line 216
    move v8, v6

    .line 217
    move-object v9, v7

    .line 218
    const-wide/16 v6, 0x0

    .line 219
    .line 220
    move v10, v8

    .line 221
    const/4 v8, 0x0

    .line 222
    move-object v11, v9

    .line 223
    const/4 v9, 0x0

    .line 224
    move v12, v10

    .line 225
    const/4 v10, 0x0

    .line 226
    move-object v14, v11

    .line 227
    move v13, v12

    .line 228
    const-wide/16 v11, 0x0

    .line 229
    .line 230
    move v15, v13

    .line 231
    const/4 v13, 0x0

    .line 232
    move-object/from16 v16, v14

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    move/from16 v17, v15

    .line 236
    .line 237
    move-object/from16 v18, v16

    .line 238
    .line 239
    const-wide/16 v15, 0x0

    .line 240
    .line 241
    move/from16 v19, v17

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move-object/from16 v20, v18

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    move/from16 v21, v19

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    move-object/from16 v24, v20

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move/from16 v27, v21

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    move-object/from16 v28, v24

    .line 262
    .line 263
    const/16 v24, 0x180

    .line 264
    .line 265
    move/from16 v0, v27

    .line 266
    .line 267
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v2, v23

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, v28

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    throw v0

    .line 283
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, p1

    .line 287
    .line 288
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_5

    .line 293
    .line 294
    new-instance v3, Lgz2/b;

    .line 295
    .line 296
    move-object/from16 v14, p0

    .line 297
    .line 298
    move/from16 v4, p3

    .line 299
    .line 300
    invoke-direct {v3, v4, v0, v14, v1}, Lgz2/b;-><init>(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;I)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_5
    return-void
.end method

.method public static final c(Ldz2/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x71897f60

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    or-int/lit8 p2, p2, 0x30

    .line 28
    .line 29
    and-int/lit8 v1, p2, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 40
    .line 41
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Ldz2/a;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x3

    .line 54
    sub-int/2addr v1, v2

    .line 55
    if-gez v1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v3, v1

    .line 59
    :goto_3
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->J0(ILjava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/t;

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-direct {v0, v3, p1, p0, v4}, Lcom/reddit/answers/screens/detail/composables/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const p1, -0xd175aa5

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    shr-int/lit8 p1, p2, 0x3

    .line 82
    .line 83
    and-int/lit8 p1, p1, 0xe

    .line 84
    .line 85
    const p2, 0x180030

    .line 86
    .line 87
    .line 88
    or-int v8, p1, p2

    .line 89
    .line 90
    const/16 v9, 0x3c

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v0 .. v9}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 99
    .line 100
    .line 101
    move-object p1, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    new-instance v0, Le33/d;

    .line 113
    .line 114
    const/16 v1, 0x17

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p3, v1}, Le33/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public static final d(Lcom/reddit/qsf/overlay/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 51

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v10, p5

    check-cast v10, Landroidx/compose/runtime/r;

    const v0, -0x27dbf909

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v0, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    move-object/from16 v4, p2

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v2, v5

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v2, v6

    or-int/lit16 v2, v2, 0x6000

    and-int/lit16 v6, v2, 0x2493

    const/16 v7, 0x2492

    const/4 v9, 0x0

    if-eq v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v9

    :goto_3
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 2
    iget-object v6, v1, Lcom/reddit/qsf/overlay/d;->c:Lnp3/c;

    iget-object v7, v1, Lcom/reddit/qsf/overlay/d;->b:Lcom/reddit/qsf/overlay/c;

    const v11, 0x6e3c21fe

    .line 3
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    .line 5
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v11, v12, :cond_4

    .line 6
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v11

    .line 7
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 8
    :cond_4
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 9
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 10
    sget v13, Lgz2/e;->b:F

    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v14, v13}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v13

    int-to-float v3, v3

    .line 11
    invoke-static {v3}, La0/h;->b(F)La0/g;

    move-result-object v15

    invoke-static {v13, v15}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v13

    .line 12
    sget-wide v8, Landroidx/compose/ui/graphics/u;->c:J

    const v15, 0x3f59999a    # 0.85f

    .line 13
    invoke-static {v8, v9, v15}, Landroidx/compose/ui/graphics/u;->c(JF)J

    move-result-wide v8

    .line 14
    sget-object v15, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    invoke-static {v13, v8, v9, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v8

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 15
    invoke-static {v8, v9}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v8

    .line 16
    sget-object v13, Lx/l;->c:Lx/g;

    .line 17
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    move-object/from16 v16, v0

    move/from16 v17, v2

    const/4 v0, 0x0

    .line 18
    invoke-static {v13, v15, v10, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v2

    move/from16 v18, v3

    move-object v0, v15

    .line 19
    iget-wide v3, v10, Landroidx/compose/runtime/r;->T:J

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 21
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v4

    .line 22
    invoke-static {v10, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v8

    .line 23
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p4, v3

    .line 24
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v6

    if-eqz v16, :cond_11

    .line 25
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 26
    iget-boolean v6, v10, Landroidx/compose/runtime/r;->S:Z

    if-eqz v6, :cond_5

    .line 27
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 28
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 29
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 30
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 32
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v20, v9

    .line 34
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 35
    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 36
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-static {v10, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 p4, v11

    .line 38
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 39
    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v14, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v15

    .line 41
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 42
    sget-object v5, Lx/l;->a:Lx/y2;

    move-object/from16 v23, v12

    const/16 v12, 0x30

    .line 43
    invoke-static {v5, v8, v10, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v1

    move-object/from16 v24, v13

    .line 44
    iget-wide v12, v10, Landroidx/compose/runtime/r;->T:J

    .line 45
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 46
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v13

    .line 47
    invoke-static {v10, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v15

    .line 48
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    move-object/from16 v26, v7

    .line 49
    iget-boolean v7, v10, Landroidx/compose/runtime/r;->S:Z

    if-eqz v7, :cond_6

    .line 50
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 51
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 52
    :goto_5
    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-static {v10, v13, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-static {v12, v10, v9, v10, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 55
    invoke-static {v10, v15, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v24

    const/4 v15, 0x0

    .line 56
    invoke-static {v1, v0, v10, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v0

    .line 57
    iget-wide v12, v10, Landroidx/compose/runtime/r;->T:J

    .line 58
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 59
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v7

    .line 60
    invoke-static {v10, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v12

    .line 61
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 62
    iget-boolean v13, v10, Landroidx/compose/runtime/r;->S:Z

    if-eqz v13, :cond_7

    .line 63
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 64
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 65
    :goto_6
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-static {v1, v10, v9, v10, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 68
    invoke-static {v10, v12, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x30

    .line 69
    invoke-static {v5, v8, v10, v0}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v0

    .line 70
    iget-wide v7, v10, Landroidx/compose/runtime/r;->T:J

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 72
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v5

    .line 73
    invoke-static {v10, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v7

    .line 74
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 75
    iget-boolean v8, v10, Landroidx/compose/runtime/r;->S:Z

    if-eqz v8, :cond_8

    .line 76
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 77
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 78
    :goto_7
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    invoke-static {v1, v10, v9, v10, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 81
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v26

    .line 82
    iget-object v1, v0, Lcom/reddit/qsf/overlay/c;->a:Ldz2/h;

    const v5, 0x484463a4

    .line 83
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    const-string v5, "`"

    if-nez v1, :cond_9

    move-object v1, v0

    move-object/from16 v44, v2

    move-object/from16 v42, v3

    move-object/from16 v46, v4

    move-object/from16 v48, v5

    move-object/from16 v43, v6

    move-object/from16 v45, v9

    move-object/from16 v47, v11

    move-object/from16 v33, v14

    move v0, v15

    move/from16 v36, v17

    move/from16 v37, v18

    move-object/from16 v38, v19

    move/from16 v39, v20

    move-object/from16 v50, v23

    goto/16 :goto_8

    .line 84
    :cond_9
    iget-object v1, v1, Ldz2/h;->b:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "QSF for `"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 87
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v7

    .line 88
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 89
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 90
    sget-object v29, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    const/16 v40, 0x0

    const v41, 0xfffffb

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v24, v7

    .line 91
    invoke-static/range {v24 .. v41}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    move-result-object v7

    move-object v8, v4

    move-object v12, v5

    .line 92
    sget-wide v4, Landroidx/compose/ui/graphics/u;->g:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object v13, v3

    const/4 v3, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    const/high16 v24, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x0

    move-object/from16 v27, v8

    const/4 v8, 0x0

    move-object/from16 v28, v9

    const/4 v9, 0x0

    move-object/from16 v29, v23

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    const-wide/16 v11, 0x0

    move-object/from16 v32, v13

    const/4 v13, 0x0

    move-object/from16 v33, v14

    const/4 v14, 0x0

    move/from16 v35, v15

    const/16 v34, 0x0

    const-wide/16 v15, 0x0

    move/from16 v36, v17

    const/16 v17, 0x0

    move/from16 v37, v18

    const/16 v18, 0x0

    move-object/from16 v38, v19

    const/16 v19, 0x0

    move/from16 v39, v20

    const/16 v20, 0x0

    move-object/from16 v40, v21

    const/16 v21, 0x0

    move/from16 v41, v24

    const/16 v24, 0x180

    move-object/from16 v44, v2

    move-object/from16 v46, v27

    move-object/from16 v45, v28

    move-object/from16 v50, v29

    move-object/from16 v47, v30

    move-object/from16 v48, v31

    move-object/from16 v42, v32

    move-object/from16 v43, v40

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v35

    .line 93
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v10, v23

    .line 94
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    :goto_8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_a

    goto :goto_9

    .line 96
    :cond_a
    const-string v3, "invalid weight; must be greater than zero"

    .line 97
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 98
    :goto_9
    new-instance v3, Lx/o1;

    const/4 v13, 0x1

    invoke-direct {v3, v2, v13}, Lx/o1;-><init>(FZ)V

    .line 99
    invoke-static {v10, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 100
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v2, 0x4c5de2

    .line 101
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, v50

    if-ne v2, v11, :cond_b

    .line 103
    new-instance v2, Lcom/reddit/search/composables/f;

    const/16 v3, 0x13

    move-object/from16 v12, p4

    invoke-direct {v2, v12, v3}, Lcom/reddit/search/composables/f;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 104
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    move-object/from16 v12, p4

    .line 105
    :goto_a
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 106
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, v33

    move/from16 v15, v39

    .line 107
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v4

    move-object v15, v14

    shl-int/lit8 v2, v36, 0x3

    and-int/lit16 v3, v2, 0x1c00

    const v6, 0x301b0

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v3, v10

    .line 108
    invoke-static/range {v2 .. v9}, Lgz2/e;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 109
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    iget-object v1, v1, Lcom/reddit/qsf/overlay/c;->a:Ldz2/h;

    const v2, -0x72ce388a

    .line 111
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v1, :cond_c

    move-object v14, v11

    move-object v1, v12

    goto :goto_b

    .line 112
    :cond_c
    iget-object v1, v1, Ldz2/h;->a:Liz2/a;

    .line 113
    iget-object v1, v1, Liz2/a;->a:Ljava/lang/String;

    move-object/from16 v2, v48

    .line 114
    invoke-static {v2, v1, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    sget-wide v3, Landroidx/compose/ui/graphics/u;->g:J

    const v1, 0x3f333333    # 0.7f

    .line 116
    invoke-static {v3, v4, v1}, Landroidx/compose/ui/graphics/u;->c(JF)J

    move-result-wide v5

    move-object/from16 v29, v11

    const v11, 0x180d80

    move-object v1, v12

    const/16 v12, 0x32

    const/4 v3, 0x0

    .line 117
    const-string v4, "screen_id"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v14, v29

    invoke-static/range {v2 .. v12}, Lgz2/e;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;JLj1/y0;Landroidx/compose/ui/text/font/t;ILandroidx/compose/runtime/m;II)V

    .line 118
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    :goto_b
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    and-int/lit8 v2, v36, 0xe

    const/4 v4, 0x0

    move-object/from16 v3, p0

    .line 120
    invoke-static {v3, v4, v10, v2}, Lgz2/e;->i(Lcom/reddit/qsf/overlay/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 121
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    move/from16 v2, v37

    .line 123
    invoke-static {v15, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v4

    invoke-static {v10, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 124
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    const v1, -0x31a21805

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    invoke-static {v15, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 126
    invoke-static {v1, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 127
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 128
    invoke-static {v2, v0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    move-result-object v2

    .line 129
    iget-wide v4, v10, Landroidx/compose/runtime/r;->T:J

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 131
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v5

    .line 132
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 133
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 134
    iget-boolean v6, v10, Landroidx/compose/runtime/r;->S:Z

    if-eqz v6, :cond_d

    move-object/from16 v6, v42

    .line 135
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    move-object/from16 v6, v43

    goto :goto_d

    .line 136
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    goto :goto_c

    .line 137
    :goto_d
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v44

    .line 138
    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v45

    move-object/from16 v8, v46

    .line 139
    invoke-static {v4, v10, v2, v10, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v47

    .line 140
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x6

    const/16 v12, 0x7e

    .line 141
    const-string v2, "Empty"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lgz2/e;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;JLj1/y0;Landroidx/compose/ui/text/font/t;ILandroidx/compose/runtime/m;II)V

    .line 142
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    move v1, v13

    goto :goto_e

    :cond_e
    const v3, -0x319ee874

    .line 144
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    invoke-static {v15, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    .line 146
    sget v4, Lgz2/e;->a:F

    invoke-static {v3, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    .line 147
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    move-result-object v6

    const v2, -0x615d173a

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v2, v38

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 148
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    if-ne v5, v14, :cond_10

    .line 149
    :cond_f
    new-instance v5, Lcom/reddit/screens/profile/edit/draganddrop/a;

    const/16 v4, 0x19

    invoke-direct {v5, v4, v2, v1}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 151
    :cond_10
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 152
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    move/from16 v49, v13

    const/16 v13, 0x6006

    const/16 v14, 0x1ee

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v12, v23

    move/from16 v1, v49

    .line 153
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    move-object v10, v12

    .line 154
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    :goto_e
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v5, v15

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    .line 156
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v4

    .line 157
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v5, p4

    .line 158
    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lgz2/a;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lgz2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 159
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v1, p7

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v8, -0x3f397854

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v7, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v7

    .line 41
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v10

    .line 89
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 90
    .line 91
    if-nez v10, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/16 v10, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v10, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v8, v10

    .line 105
    :cond_9
    const/high16 v10, 0x30000

    .line 106
    .line 107
    and-int/2addr v10, v7

    .line 108
    if-nez v10, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    const/high16 v10, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v10, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v8, v10

    .line 122
    :cond_b
    const v10, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v10, v8

    .line 126
    const v11, 0x12492

    .line 127
    .line 128
    .line 129
    if-eq v10, v11, :cond_c

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/4 v10, 0x0

    .line 134
    :goto_7
    and-int/lit8 v11, v8, 0x1

    .line 135
    .line 136
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_18

    .line 141
    .line 142
    const/16 v10, 0x8

    .line 143
    .line 144
    int-to-float v10, v10

    .line 145
    invoke-static {v10}, Lx/l;->g(F)Lx/j;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget-object v11, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 150
    .line 151
    const/4 v14, 0x6

    .line 152
    invoke-static {v10, v11, v0, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    move/from16 p1, v14

    .line 157
    .line 158
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 159
    .line 160
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    iget-object v9, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    if-eqz v9, :cond_17

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 188
    .line 189
    if-eqz v9, :cond_d

    .line 190
    .line 191
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 196
    .line 197
    .line 198
    :goto_8
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v0, v15, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    const v9, 0xe82e213

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    .line 234
    .line 235
    sget-object v9, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 242
    .line 243
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    aget v9, v10, v9

    .line 250
    .line 251
    const/4 v10, 0x1

    .line 252
    if-eq v9, v10, :cond_f

    .line 253
    .line 254
    const/4 v10, 0x2

    .line 255
    if-ne v9, v10, :cond_e

    .line 256
    .line 257
    sget-object v9, Lcom/reddit/ui/compose/icons/i0;->B1:Lcom/reddit/ui/compose/icons/h;

    .line 258
    .line 259
    :goto_9
    const/4 v10, 0x0

    .line 260
    goto :goto_a

    .line 261
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262
    .line 263
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_f
    sget-object v9, Lcom/reddit/ui/compose/icons/h0;->B1:Lcom/reddit/ui/compose/icons/h;

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :goto_a
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_10
    const v9, 0xe82e4f4

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    sget-object v9, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 281
    .line 282
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 287
    .line 288
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    aget v9, v10, v9

    .line 295
    .line 296
    const/4 v10, 0x1

    .line 297
    if-eq v9, v10, :cond_12

    .line 298
    .line 299
    const/4 v10, 0x2

    .line 300
    if-ne v9, v10, :cond_11

    .line 301
    .line 302
    sget-object v9, Lcom/reddit/ui/compose/icons/i0;->Q5:Lcom/reddit/ui/compose/icons/h;

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 306
    .line 307
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_12
    sget-object v9, Lcom/reddit/ui/compose/icons/h0;->Q5:Lcom/reddit/ui/compose/icons/h;

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :goto_b
    and-int/lit8 v10, v8, 0x70

    .line 315
    .line 316
    invoke-static {v9, v2, v12, v0, v10}, Lgz2/e;->g(Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 317
    .line 318
    .line 319
    sget-object v9, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 320
    .line 321
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 326
    .line 327
    sget-object v11, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    aget v10, v11, v10

    .line 334
    .line 335
    const/4 v13, 0x1

    .line 336
    if-eq v10, v13, :cond_14

    .line 337
    .line 338
    const/4 v13, 0x2

    .line 339
    if-ne v10, v13, :cond_13

    .line 340
    .line 341
    sget-object v10, Lcom/reddit/ui/compose/icons/i0;->f0:Lcom/reddit/ui/compose/icons/h;

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 345
    .line 346
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_14
    sget-object v10, Lcom/reddit/ui/compose/icons/h0;->f0:Lcom/reddit/ui/compose/icons/h;

    .line 351
    .line 352
    :goto_c
    shr-int/lit8 v13, v8, 0x9

    .line 353
    .line 354
    and-int/lit8 v13, v13, 0x70

    .line 355
    .line 356
    invoke-static {v10, v5, v12, v0, v13}, Lgz2/e;->g(Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    aget v9, v11, v9

    .line 370
    .line 371
    const/4 v10, 0x1

    .line 372
    if-eq v9, v10, :cond_16

    .line 373
    .line 374
    const/4 v10, 0x2

    .line 375
    if-ne v9, v10, :cond_15

    .line 376
    .line 377
    sget-object v9, Lcom/reddit/ui/compose/icons/i0;->f5:Lcom/reddit/ui/compose/icons/h;

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 381
    .line 382
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_16
    sget-object v9, Lcom/reddit/ui/compose/icons/h0;->f5:Lcom/reddit/ui/compose/icons/h;

    .line 387
    .line 388
    :goto_d
    shr-int/lit8 v10, v8, 0x3

    .line 389
    .line 390
    and-int/lit8 v10, v10, 0x70

    .line 391
    .line 392
    invoke-static {v9, v3, v12, v0, v10}, Lgz2/e;->g(Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lhz/b;->K(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    shr-int/lit8 v8, v8, 0x6

    .line 400
    .line 401
    and-int/lit8 v8, v8, 0x70

    .line 402
    .line 403
    invoke-static {v9, v4, v12, v0, v8}, Lgz2/e;->g(Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 404
    .line 405
    .line 406
    const/4 v10, 0x1

    .line 407
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 412
    .line 413
    .line 414
    throw v12

    .line 415
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 416
    .line 417
    .line 418
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    if-eqz v8, :cond_19

    .line 423
    .line 424
    new-instance v0, Lcom/reddit/matrix/feature/chats/composables/f0;

    .line 425
    .line 426
    invoke-direct/range {v0 .. v7}, Lcom/reddit/matrix/feature/chats/composables/f0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    :cond_19
    return-void
.end method

.method public static final f(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->f3:Lcom/reddit/ui/compose/icons/h;

    .line 2
    .line 3
    move-object v6, p3

    .line 4
    check-cast v6, Landroidx/compose/runtime/r;

    .line 5
    .line 6
    const p3, -0xe027302

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p0

    .line 22
    or-int/lit8 p3, p3, 0x30

    .line 23
    .line 24
    invoke-virtual {v6, p1, p2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr p3, v1

    .line 36
    and-int/lit16 v1, p3, 0x93

    .line 37
    .line 38
    const/16 v2, 0x92

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_2
    and-int/lit8 v2, p3, 0x1

    .line 46
    .line 47
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/16 p4, 0xe

    .line 54
    .line 55
    int-to-float p4, p4

    .line 56
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 57
    .line 58
    invoke-static {v9, p4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    and-int/lit8 p4, p3, 0xe

    .line 63
    .line 64
    or-int/lit16 p4, p4, 0x6000

    .line 65
    .line 66
    and-int/lit16 p3, p3, 0x380

    .line 67
    .line 68
    or-int v7, p4, p3

    .line 69
    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-wide v2, p1

    .line 75
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 76
    .line 77
    .line 78
    move-object p4, v9

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-wide v2, p1

    .line 81
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance p2, Landroidx/compose/foundation/text/a;

    .line 91
    .line 92
    invoke-direct {p2, p0, v2, v3, p4}, Landroidx/compose/foundation/text/a;-><init>(IJLandroidx/compose/ui/s;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public static final g(Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x7882e193

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p4, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 50
    .line 51
    and-int/lit16 v3, v2, 0x93

    .line 52
    .line 53
    const/16 v4, 0x92

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v3, 0x0

    .line 60
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    sget-object v3, La0/h;->a:La0/g;

    .line 69
    .line 70
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-wide v5, Landroidx/compose/ui/graphics/u;->g:J

    .line 77
    .line 78
    const v7, 0x3e19999a    # 0.15f

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 86
    .line 87
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v11, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 92
    .line 93
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 94
    .line 95
    new-instance v5, Lc42/f;

    .line 96
    .line 97
    const/16 v6, 0xd

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct {v5, v0, v6, v7}, Lc42/f;-><init>(Lcom/reddit/ui/compose/icons/h;IB)V

    .line 101
    .line 102
    .line 103
    const v6, 0x74673eaf

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v5, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    shr-int/lit8 v2, v2, 0x3

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0xe

    .line 113
    .line 114
    or-int/lit16 v15, v2, 0xc00

    .line 115
    .line 116
    const/16 v16, 0x6

    .line 117
    .line 118
    const/16 v17, 0x19f4

    .line 119
    .line 120
    move-object v2, v3

    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v6, v4

    .line 123
    move-object v4, v5

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v7, v6

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v8, v7

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v9, v8

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v12, v9

    .line 132
    const/4 v9, 0x0

    .line 133
    move-object v13, v12

    .line 134
    const/4 v12, 0x0

    .line 135
    move-object/from16 v18, v13

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v2, v18

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    new-instance v4, Lc42/g;

    .line 156
    .line 157
    move/from16 v5, p4

    .line 158
    .line 159
    invoke-direct {v4, v0, v1, v2, v5}, Lc42/g;-><init>(Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public static final h(Lcom/reddit/qsf/overlay/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

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
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onDismiss"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onOpenFullScreen"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p4

    .line 23
    .line 24
    check-cast v9, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, -0x75a27293

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p5, v0

    .line 42
    .line 43
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v4

    .line 56
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v4

    .line 68
    or-int/lit16 v0, v0, 0xc00

    .line 69
    .line 70
    and-int/lit16 v4, v0, 0x493

    .line 71
    .line 72
    const/16 v6, 0x492

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    if-eq v4, v6, :cond_3

    .line 77
    .line 78
    move v4, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v4, v8

    .line 81
    :goto_3
    and-int/2addr v0, v7

    .line 82
    invoke-virtual {v9, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v7, v1, Lcom/reddit/qsf/overlay/d;->c:Lnp3/c;

    .line 89
    .line 90
    const v0, 0x6e3c21fe

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    if-ne v4, v6, :cond_4

    .line 103
    .line 104
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 114
    .line 115
    invoke-static {v0, v9, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-ne v10, v6, :cond_5

    .line 120
    .line 121
    invoke-static {v8, v9}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :cond_5
    check-cast v10, Landroidx/compose/runtime/d1;

    .line 126
    .line 127
    invoke-static {v0, v9, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v6, :cond_6

    .line 132
    .line 133
    const/16 v0, 0x64

    .line 134
    .line 135
    invoke-static {v0, v9}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_6
    check-cast v0, Landroidx/compose/runtime/d1;

    .line 140
    .line 141
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 145
    .line 146
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lt1/c;

    .line 151
    .line 152
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 153
    .line 154
    move-object v8, v10

    .line 155
    check-cast v8, Landroidx/compose/runtime/l1;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroidx/compose/runtime/l1;->j()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-float v8, v8

    .line 162
    invoke-interface {v6, v8}, Lt1/c;->D0(F)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    float-to-int v8, v8

    .line 167
    move-object v12, v0

    .line 168
    check-cast v12, Landroidx/compose/runtime/l1;

    .line 169
    .line 170
    invoke-virtual {v12}, Landroidx/compose/runtime/l1;->j()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    int-to-float v12, v12

    .line 175
    invoke-interface {v6, v12}, Lt1/c;->D0(F)F

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    float-to-int v12, v12

    .line 180
    int-to-long v13, v8

    .line 181
    shl-long/2addr v13, v5

    .line 182
    move-object/from16 p3, v0

    .line 183
    .line 184
    int-to-long v0, v12

    .line 185
    const-wide v15, 0xffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    and-long/2addr v0, v15

    .line 191
    or-long v12, v13, v0

    .line 192
    .line 193
    new-instance v0, Landroidx/compose/material3/u;

    .line 194
    .line 195
    move-object v5, v2

    .line 196
    move-object v8, v4

    .line 197
    move-object v1, v6

    .line 198
    move-object v2, v10

    .line 199
    move-object/from16 v4, p0

    .line 200
    .line 201
    move-object v6, v3

    .line 202
    move-object/from16 v3, p3

    .line 203
    .line 204
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/u;-><init>(Lt1/c;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/d1;Lcom/reddit/qsf/overlay/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnp3/c;Landroidx/compose/runtime/f1;)V

    .line 205
    .line 206
    .line 207
    const v1, 0x4339dd0

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/16 v8, 0x6006

    .line 215
    .line 216
    move-object v7, v9

    .line 217
    const/16 v9, 0xc

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    move-object v1, v11

    .line 222
    move-wide v2, v12

    .line 223
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/window/f;->b(Landroidx/compose/ui/f;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 227
    .line 228
    move-object v4, v0

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move-object v7, v9

    .line 231
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v4, p3

    .line 235
    .line 236
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_8

    .line 241
    .line 242
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 243
    .line 244
    const/16 v6, 0x11

    .line 245
    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    move/from16 v5, p5

    .line 253
    .line 254
    invoke-direct/range {v0 .. v6}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_8
    return-void
.end method

.method public static final i(Lcom/reddit/qsf/overlay/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v11, p2

    .line 11
    .line 12
    check-cast v11, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, -0x37b238e8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

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
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v15

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v14

    .line 50
    :goto_2
    and-int/2addr v2, v15

    .line 51
    invoke-virtual {v11, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    int-to-float v2, v3

    .line 58
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 63
    .line 64
    const/16 v4, 0x36

    .line 65
    .line 66
    invoke-static {v2, v3, v11, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v3, v11, Landroidx/compose/runtime/r;->T:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    invoke-static {v11, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v8, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 94
    .line 95
    if-eqz v8, :cond_9

    .line 96
    .line 97
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {v11, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcom/reddit/qsf/overlay/d;->b:Lcom/reddit/qsf/overlay/c;

    .line 141
    .line 142
    iget-object v3, v2, Lcom/reddit/qsf/overlay/c;->c:Ljava/lang/Integer;

    .line 143
    .line 144
    const v4, 0x44712dbe

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    const v4, 0x3f333333    # 0.7f

    .line 151
    .line 152
    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    move v15, v4

    .line 156
    move-object/from16 v16, v5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-wide v6, Landroidx/compose/ui/graphics/u;->g:J

    .line 168
    .line 169
    invoke-static {v6, v7, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    const/16 v12, 0xd80

    .line 174
    .line 175
    const/16 v13, 0x72

    .line 176
    .line 177
    move v8, v4

    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v9, v5

    .line 180
    const-string v5, "Committed"

    .line 181
    .line 182
    move v10, v8

    .line 183
    const/4 v8, 0x0

    .line 184
    move-object/from16 v16, v9

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move/from16 v17, v10

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    move/from16 v15, v17

    .line 191
    .line 192
    invoke-static/range {v3 .. v13}, Lgz2/e;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;JLj1/y0;Landroidx/compose/ui/text/font/t;ILandroidx/compose/runtime/m;II)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v2, Lcom/reddit/qsf/overlay/c;->d:Ljava/lang/Integer;

    .line 199
    .line 200
    const v4, 0x447143de

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    if-nez v3, :cond_5

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-wide v4, Landroidx/compose/ui/graphics/u;->g:J

    .line 218
    .line 219
    invoke-static {v4, v5, v15}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    const/16 v12, 0xd80

    .line 224
    .line 225
    const/16 v13, 0x72

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const-string v5, "Delivered"

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-static/range {v3 .. v13}, Lgz2/e;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;JLj1/y0;Landroidx/compose/ui/text/font/t;ILandroidx/compose/runtime/m;II)V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v2, Lcom/reddit/qsf/overlay/c;->e:Ljava/lang/Float;

    .line 240
    .line 241
    const v3, 0x44715a56

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    if-nez v2, :cond_6

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 255
    .line 256
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v5, "format(...)"

    .line 267
    .line 268
    const-string v6, "%.1f%%"

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    invoke-static {v4, v7, v3, v6, v5}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/high16 v4, 0x42be0000    # 95.0f

    .line 276
    .line 277
    cmpl-float v4, v2, v4

    .line 278
    .line 279
    if-ltz v4, :cond_7

    .line 280
    .line 281
    sget-wide v4, Landroidx/compose/ui/graphics/u;->i:J

    .line 282
    .line 283
    :goto_6
    move-wide v6, v4

    .line 284
    goto :goto_7

    .line 285
    :cond_7
    const/high16 v4, 0x42a00000    # 80.0f

    .line 286
    .line 287
    cmpl-float v2, v2, v4

    .line 288
    .line 289
    if-ltz v2, :cond_8

    .line 290
    .line 291
    sget-wide v4, Landroidx/compose/ui/graphics/u;->k:J

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_8
    sget-wide v4, Landroidx/compose/ui/graphics/u;->h:J

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_7
    const/16 v12, 0x180

    .line 298
    .line 299
    const/16 v13, 0x72

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const-string v5, "Rate"

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    invoke-static/range {v3 .. v13}, Lgz2/e;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;JLj1/y0;Landroidx/compose/ui/text/font/t;ILandroidx/compose/runtime/m;II)V

    .line 308
    .line 309
    .line 310
    :goto_8
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v2, v16

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    throw v0

    .line 325
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 326
    .line 327
    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_b

    .line 335
    .line 336
    new-instance v4, Le33/d;

    .line 337
    .line 338
    const/16 v5, 0x18

    .line 339
    .line 340
    invoke-direct {v4, v0, v2, v1, v5}, Le33/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_b
    return-void
.end method

.method public static final j(Ldz2/a;Lcom/reddit/qsf/components/QsfComponentState;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x8f3a1e0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int v0, p4, v0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    and-int/lit16 v2, v0, 0x93

    .line 42
    .line 43
    const/16 v3, 0x92

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    move v2, v11

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v4

    .line 52
    :goto_2
    and-int/2addr v0, v11

    .line 53
    invoke-virtual {v8, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    sget-object p2, Lgz2/d;->b:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget p2, p2, v0

    .line 66
    .line 67
    packed-switch p2, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const p0, 0x656d6755

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v8, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :pswitch_0
    const p2, 0x656da24a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 85
    .line 86
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/reddit/ui/compose/ds/i5;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :pswitch_1
    const p2, 0x656d990f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Lgz2/e;->n(Landroidx/compose/runtime/m;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_2
    const p2, 0x656d83c9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ldz2/a;->g()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    const p2, 0x4843693c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Lgz2/e;->m(Landroidx/compose/runtime/m;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const p2, 0x484412a5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Lgz2/e;->n(Landroidx/compose/runtime/m;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :pswitch_3
    const p2, 0x656d7d0f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lgz2/e;->n(Landroidx/compose/runtime/m;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_4
    const p2, 0x656d76ef

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Lgz2/e;->n(Landroidx/compose/runtime/m;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_5
    const p2, 0x656d6ed5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 194
    .line 195
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 200
    .line 201
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/reddit/ui/compose/ds/i5;->b()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    :goto_4
    int-to-float p2, v1

    .line 211
    invoke-static {p2}, La0/h;->b(F)La0/g;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 216
    .line 217
    invoke-static {v12, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v5, 0x3f333333    # 0.7f

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 229
    .line 230
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-static {v0, p2, v2, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 240
    .line 241
    invoke-static {v0, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-wide v1, v8, Landroidx/compose/runtime/r;->T:J

    .line 246
    .line 247
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v8, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    iget-object v4, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 267
    .line 268
    if-eqz v4, :cond_5

    .line 269
    .line 270
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v4, v8, Landroidx/compose/runtime/r;->S:Z

    .line 274
    .line 275
    if-eqz v4, :cond_4

    .line 276
    .line 277
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 282
    .line 283
    .line 284
    :goto_5
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-static {v8, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    invoke-static {v8, p2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/reddit/qsf/components/QsfComponentState;->getShortCode()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object p2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 318
    .line 319
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Lcom/reddit/ui/compose/ds/pk;

    .line 324
    .line 325
    iget-object v5, p2, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const/16 v10, 0x6e

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    const/4 v2, 0x0

    .line 332
    const-wide/16 v3, 0x0

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-static/range {v0 .. v10}, Lgz2/e;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;JLj1/y0;Landroidx/compose/ui/text/font/t;ILandroidx/compose/runtime/m;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    move-object v3, v12

    .line 343
    goto :goto_6

    .line 344
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 345
    .line 346
    .line 347
    const/4 p0, 0x0

    .line 348
    throw p0

    .line 349
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 350
    .line 351
    .line 352
    move-object v3, p2

    .line 353
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    if-eqz p2, :cond_7

    .line 358
    .line 359
    new-instance v0, Le63/d;

    .line 360
    .line 361
    const/16 v5, 0x15

    .line 362
    .line 363
    move-object v1, p0

    .line 364
    move-object v2, p1

    .line 365
    move/from16 v4, p4

    .line 366
    .line 367
    invoke-direct/range {v0 .. v5}, Le63/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 368
    .line 369
    .line 370
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    :cond_7
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Ldz2/a;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, 0xf93cc3c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v4, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v15, 0x4

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v5, v15

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int v5, p4, v5

    .line 32
    .line 33
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v7

    .line 45
    or-int/lit16 v5, v5, 0x180

    .line 46
    .line 47
    and-int/lit16 v7, v5, 0x93

    .line 48
    .line 49
    const/16 v8, 0x92

    .line 50
    .line 51
    if-eq v7, v8, :cond_2

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v7, 0x0

    .line 56
    :goto_2
    and-int/lit8 v8, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {v12, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_27

    .line 63
    .line 64
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v7, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    int-to-float v13, v15

    .line 73
    invoke-static {v13}, La0/h;->b(F)La0/g;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static {v11, v14}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    move-object/from16 p2, v7

    .line 82
    .line 83
    sget-wide v6, Landroidx/compose/ui/graphics/u;->g:J

    .line 84
    .line 85
    const v14, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7, v14}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    sget-object v14, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 93
    .line 94
    invoke-static {v11, v8, v9, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v9, 0x1

    .line 99
    int-to-float v11, v9

    .line 100
    const/high16 v9, 0x3f000000    # 0.5f

    .line 101
    .line 102
    invoke-static {v6, v7, v9}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v13}, La0/h;->b(F)La0/g;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v11, v6, v7, v8, v9}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v13}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v7, 0x2

    .line 119
    int-to-float v8, v7

    .line 120
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v15, 0x6

    .line 125
    invoke-static {v9, v3, v12, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    move/from16 v19, v8

    .line 130
    .line 131
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 132
    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 146
    .line 147
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    move/from16 v21, v5

    .line 153
    .line 154
    if-eqz v4, :cond_26

    .line 155
    .line 156
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v4, v12, Landroidx/compose/runtime/r;->S:Z

    .line 160
    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v12, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v12, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v6, p2

    .line 200
    .line 201
    const/high16 v10, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v6, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v13}, Lx/l;->g(F)Lx/j;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    move/from16 v23, v11

    .line 212
    .line 213
    const/16 v11, 0x36

    .line 214
    .line 215
    invoke-static {v10, v0, v12, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move/from16 v24, v13

    .line 220
    .line 221
    move-object/from16 v25, v14

    .line 222
    .line 223
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 224
    .line 225
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 241
    .line 242
    if-eqz v11, :cond_4

    .line 243
    .line 244
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-static {v12, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v12, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v12, v8, v12, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x5

    .line 264
    int-to-float v2, v2

    .line 265
    invoke-static {v6, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v4, La0/h;->a:La0/g;

    .line 270
    .line 271
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1}, Ldz2/a;->e()Ldz2/c;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_5

    .line 280
    .line 281
    invoke-virtual {v4}, Ldz2/c;->b()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto :goto_5

    .line 286
    :cond_5
    const/4 v4, 0x0

    .line 287
    :goto_5
    iget-object v15, v1, Ldz2/a;->g:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v4, :cond_6

    .line 290
    .line 291
    sget-wide v4, Landroidx/compose/ui/graphics/u;->i:J

    .line 292
    .line 293
    :goto_6
    move-object/from16 v7, v25

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_6
    sget-wide v4, Landroidx/compose/ui/graphics/u;->k:J

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :goto_7
    invoke-static {v2, v4, v5, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-static {v2, v12, v4}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 305
    .line 306
    .line 307
    move/from16 v17, v4

    .line 308
    .line 309
    iget-object v4, v1, Ldz2/a;->d:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    const/16 v14, 0x7e

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    move-object v2, v6

    .line 316
    const/4 v6, 0x0

    .line 317
    move-object/from16 v25, v7

    .line 318
    .line 319
    const-wide/16 v7, 0x0

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    move-object/from16 v16, v0

    .line 325
    .line 326
    move-object/from16 v29, v2

    .line 327
    .line 328
    move/from16 v0, v17

    .line 329
    .line 330
    move/from16 v27, v23

    .line 331
    .line 332
    move-object/from16 v28, v25

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-static/range {v4 .. v14}, Lgz2/e;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;JLj1/y0;Landroidx/compose/ui/text/font/t;ILandroidx/compose/runtime/m;II)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v1, Ldz2/a;->e:Ljava/lang/String;

    .line 339
    .line 340
    const-string v5, "(`"

    .line 341
    .line 342
    const-string v6, "`)"

    .line 343
    .line 344
    invoke-static {v5, v4, v6}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-static/range {v4 .. v14}, Lgz2/e;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;JLj1/y0;Landroidx/compose/ui/text/font/t;ILandroidx/compose/runtime/m;II)V

    .line 351
    .line 352
    .line 353
    const v4, -0x304146a9

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ldz2/a;->g()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_7

    .line 364
    .line 365
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 366
    .line 367
    invoke-static {v12}, Lgz2/e;->m(Landroidx/compose/runtime/m;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    invoke-static {v0, v4, v5, v12, v2}, Lgz2/e;->f(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 375
    .line 376
    .line 377
    const v4, -0x30413616

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_e

    .line 388
    .line 389
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_8

    .line 394
    .line 395
    move v10, v0

    .line 396
    goto :goto_9

    .line 397
    :cond_8
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    move v10, v0

    .line 402
    :cond_9
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_b

    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ldz2/f;

    .line 413
    .line 414
    iget-object v5, v5, Ldz2/f;->d:Ljava/lang/Long;

    .line 415
    .line 416
    if-eqz v5, :cond_9

    .line 417
    .line 418
    add-int/lit8 v10, v10, 0x1

    .line 419
    .line 420
    if-ltz v10, :cond_a

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_a
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :cond_b
    :goto_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    const-string v5, "/"

    .line 432
    .line 433
    const-string v6, "]"

    .line 434
    .line 435
    const-string v7, "["

    .line 436
    .line 437
    invoke-static {v7, v10, v5, v6, v4}, Landroidx/compose/foundation/text/y0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-ne v10, v5, :cond_c

    .line 446
    .line 447
    sget-wide v5, Landroidx/compose/ui/graphics/u;->i:J

    .line 448
    .line 449
    :goto_a
    move-wide v7, v5

    .line 450
    goto :goto_b

    .line 451
    :cond_c
    if-lez v10, :cond_d

    .line 452
    .line 453
    sget-wide v5, Landroidx/compose/ui/graphics/u;->k:J

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_d
    sget-wide v5, Landroidx/compose/ui/graphics/u;->h:J

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :goto_b
    const/4 v13, 0x0

    .line 460
    const/16 v14, 0x76

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    invoke-static/range {v4 .. v14}, Lgz2/e;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;JLj1/y0;Landroidx/compose/ui/text/font/t;ILandroidx/compose/runtime/m;II)V

    .line 468
    .line 469
    .line 470
    :cond_e
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 471
    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 475
    .line 476
    .line 477
    and-int/lit8 v5, v21, 0xe

    .line 478
    .line 479
    invoke-static {v1, v2, v12, v5}, Lgz2/e;->c(Ldz2/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v5, v29

    .line 483
    .line 484
    const/high16 v6, 0x3f800000    # 1.0f

    .line 485
    .line 486
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    sget-object v8, Lx/l;->c:Lx/g;

    .line 491
    .line 492
    invoke-static {v8, v3, v12, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 497
    .line 498
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 511
    .line 512
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 516
    .line 517
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 518
    .line 519
    .line 520
    iget-boolean v13, v12, Landroidx/compose/runtime/r;->S:Z

    .line 521
    .line 522
    if-eqz v13, :cond_f

    .line 523
    .line 524
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 529
    .line 530
    .line 531
    :goto_c
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 532
    .line 533
    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    invoke-static {v12, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 553
    .line 554
    .line 555
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    invoke-static {v12, v7, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    const v7, 0x8e59441

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-nez v7, :cond_1a

    .line 571
    .line 572
    if-eqz p1, :cond_1a

    .line 573
    .line 574
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    move-object/from16 v22, v2

    .line 579
    .line 580
    invoke-static/range {v19 .. v19}, Lx/l;->g(F)Lx/j;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const/4 v0, 0x6

    .line 585
    invoke-static {v2, v3, v12, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move-object/from16 p2, v5

    .line 590
    .line 591
    iget-wide v4, v12, Landroidx/compose/runtime/r;->T:J

    .line 592
    .line 593
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 606
    .line 607
    .line 608
    iget-boolean v5, v12, Landroidx/compose/runtime/r;->S:Z

    .line 609
    .line 610
    if-eqz v5, :cond_10

    .line 611
    .line 612
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 613
    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 617
    .line 618
    .line 619
    :goto_d
    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v12, v10, v12, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 626
    .line 627
    .line 628
    const v0, 0x499ed21

    .line 629
    .line 630
    .line 631
    invoke-static {v12, v4, v14, v0, v15}, Lhl/a;->t(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILjava/util/List;)Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_19

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Ldz2/f;

    .line 646
    .line 647
    move-object/from16 v5, p2

    .line 648
    .line 649
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    sget-wide v7, Landroidx/compose/ui/graphics/u;->g:J

    .line 654
    .line 655
    const v4, 0x3e99999a    # 0.3f

    .line 656
    .line 657
    .line 658
    invoke-static {v7, v8, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 659
    .line 660
    .line 661
    move-result-wide v9

    .line 662
    invoke-static/range {v24 .. v24}, La0/h;->b(F)La0/g;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    move/from16 v15, v27

    .line 667
    .line 668
    invoke-static {v15, v9, v10, v3, v4}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    move/from16 v4, v24

    .line 673
    .line 674
    invoke-static {v3, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    move-object/from16 v10, v16

    .line 683
    .line 684
    const/16 v11, 0x36

    .line 685
    .line 686
    invoke-static {v9, v10, v12, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 691
    .line 692
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    invoke-static {v12, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 705
    .line 706
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 710
    .line 711
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 712
    .line 713
    .line 714
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 715
    .line 716
    if-eqz v11, :cond_11

    .line 717
    .line 718
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 719
    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 723
    .line 724
    .line 725
    :goto_f
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 726
    .line 727
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 728
    .line 729
    .line 730
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 731
    .line 732
    invoke-static {v12, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 740
    .line 741
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    .line 744
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 745
    .line 746
    invoke-static {v12, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 747
    .line 748
    .line 749
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 750
    .line 751
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 752
    .line 753
    .line 754
    iget-object v3, v2, Ldz2/f;->c:Lcom/reddit/qsf/components/QsfContentType;

    .line 755
    .line 756
    sget-object v6, Lgz2/d;->a:[I

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    aget v3, v6, v3

    .line 763
    .line 764
    const/4 v9, 0x1

    .line 765
    if-eq v3, v9, :cond_15

    .line 766
    .line 767
    const/4 v6, 0x2

    .line 768
    if-eq v3, v6, :cond_14

    .line 769
    .line 770
    const/4 v11, 0x3

    .line 771
    if-eq v3, v11, :cond_13

    .line 772
    .line 773
    const/4 v11, 0x4

    .line 774
    if-ne v3, v11, :cond_12

    .line 775
    .line 776
    const-string v3, "CUSTOM_POST"

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 780
    .line 781
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_13
    const/4 v11, 0x4

    .line 786
    const-string v3, "TXT"

    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_14
    const/4 v11, 0x4

    .line 790
    const-string v3, "IMG"

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_15
    const/4 v6, 0x2

    .line 794
    const/4 v11, 0x4

    .line 795
    const-string v3, "VID"

    .line 796
    .line 797
    :goto_10
    const v13, 0x36564094

    .line 798
    .line 799
    .line 800
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 801
    .line 802
    .line 803
    iget-object v13, v2, Ldz2/f;->b:Lcom/reddit/qsf/components/QsfResourceType;

    .line 804
    .line 805
    sget-object v14, Lcom/reddit/qsf/components/QsfResourceType;->ASYNC:Lcom/reddit/qsf/components/QsfResourceType;

    .line 806
    .line 807
    if-ne v13, v14, :cond_16

    .line 808
    .line 809
    invoke-static {v12}, Lgz2/e;->m(Landroidx/compose/runtime/m;)J

    .line 810
    .line 811
    .line 812
    move-result-wide v13

    .line 813
    :goto_11
    const/4 v6, 0x0

    .line 814
    goto :goto_12

    .line 815
    :cond_16
    const v13, 0x3f19999a    # 0.6f

    .line 816
    .line 817
    .line 818
    invoke-static {v7, v8, v13}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 819
    .line 820
    .line 821
    move-result-wide v13

    .line 822
    goto :goto_11

    .line 823
    :goto_12
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 824
    .line 825
    .line 826
    move-wide/from16 v18, v7

    .line 827
    .line 828
    move-wide v7, v13

    .line 829
    const/4 v13, 0x0

    .line 830
    const/16 v14, 0x76

    .line 831
    .line 832
    move-object/from16 v29, v5

    .line 833
    .line 834
    const/4 v5, 0x0

    .line 835
    const/4 v6, 0x0

    .line 836
    move/from16 v16, v9

    .line 837
    .line 838
    const/4 v9, 0x0

    .line 839
    move-object/from16 v21, v10

    .line 840
    .line 841
    const/4 v10, 0x0

    .line 842
    move/from16 v23, v11

    .line 843
    .line 844
    const/4 v11, 0x0

    .line 845
    move-object/from16 p2, v0

    .line 846
    .line 847
    move/from16 v24, v4

    .line 848
    .line 849
    move-wide/from16 v0, v18

    .line 850
    .line 851
    move-object/from16 v16, v21

    .line 852
    .line 853
    move/from16 v18, v23

    .line 854
    .line 855
    const/16 v26, 0x36

    .line 856
    .line 857
    const/16 v30, 0x2

    .line 858
    .line 859
    move-object v4, v3

    .line 860
    move/from16 v23, v15

    .line 861
    .line 862
    move-object/from16 v3, v29

    .line 863
    .line 864
    const/high16 v15, 0x3f800000    # 1.0f

    .line 865
    .line 866
    invoke-static/range {v4 .. v14}, Lgz2/e;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;JLj1/y0;Landroidx/compose/ui/text/font/t;ILandroidx/compose/runtime/m;II)V

    .line 867
    .line 868
    .line 869
    iget-object v4, v2, Ldz2/f;->a:Ljava/lang/String;

    .line 870
    .line 871
    const v5, 0x3f666666    # 0.9f

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 875
    .line 876
    .line 877
    move-result-wide v7

    .line 878
    float-to-double v0, v15

    .line 879
    const-wide/16 v5, 0x0

    .line 880
    .line 881
    cmpl-double v0, v0, v5

    .line 882
    .line 883
    if-lez v0, :cond_17

    .line 884
    .line 885
    goto :goto_13

    .line 886
    :cond_17
    const-string v0, "invalid weight; must be greater than zero"

    .line 887
    .line 888
    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    :goto_13
    new-instance v5, Lx/o1;

    .line 892
    .line 893
    const/4 v0, 0x1

    .line 894
    invoke-direct {v5, v15, v0}, Lx/o1;-><init>(FZ)V

    .line 895
    .line 896
    .line 897
    const v13, 0x180c00

    .line 898
    .line 899
    .line 900
    const/16 v14, 0x34

    .line 901
    .line 902
    const/4 v6, 0x0

    .line 903
    const/4 v9, 0x0

    .line 904
    const/4 v10, 0x0

    .line 905
    const/4 v11, 0x1

    .line 906
    invoke-static/range {v4 .. v14}, Lgz2/e;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;JLj1/y0;Landroidx/compose/ui/text/font/t;ILandroidx/compose/runtime/m;II)V

    .line 907
    .line 908
    .line 909
    const/4 v1, 0x6

    .line 910
    int-to-float v4, v1

    .line 911
    invoke-static {v3, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    sget-object v5, La0/h;->a:La0/g;

    .line 916
    .line 917
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    iget-object v2, v2, Ldz2/f;->d:Ljava/lang/Long;

    .line 922
    .line 923
    if-eqz v2, :cond_18

    .line 924
    .line 925
    sget-wide v5, Landroidx/compose/ui/graphics/u;->i:J

    .line 926
    .line 927
    :goto_14
    move-object/from16 v7, v28

    .line 928
    .line 929
    goto :goto_15

    .line 930
    :cond_18
    sget-wide v5, Landroidx/compose/ui/graphics/u;->h:J

    .line 931
    .line 932
    goto :goto_14

    .line 933
    :goto_15
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    const/4 v4, 0x0

    .line 938
    invoke-static {v2, v12, v4}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v1, p0

    .line 945
    .line 946
    move-object/from16 v0, p2

    .line 947
    .line 948
    move-object/from16 p2, v3

    .line 949
    .line 950
    move-object/from16 v28, v7

    .line 951
    .line 952
    move v6, v15

    .line 953
    move/from16 v27, v23

    .line 954
    .line 955
    goto/16 :goto_e

    .line 956
    .line 957
    :cond_19
    move-object/from16 v3, p2

    .line 958
    .line 959
    const/4 v0, 0x1

    .line 960
    const/4 v4, 0x0

    .line 961
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 965
    .line 966
    .line 967
    goto :goto_16

    .line 968
    :cond_1a
    move v3, v4

    .line 969
    move v4, v0

    .line 970
    move v0, v3

    .line 971
    move-object/from16 v22, v2

    .line 972
    .line 973
    move-object v3, v5

    .line 974
    :goto_16
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {p0 .. p0}, Ldz2/a;->f()Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const v2, 0x8e660e6

    .line 982
    .line 983
    .line 984
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 985
    .line 986
    .line 987
    if-nez v1, :cond_1b

    .line 988
    .line 989
    :goto_17
    const/4 v4, 0x0

    .line 990
    goto :goto_18

    .line 991
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 992
    .line 993
    .line 994
    move-result-wide v1

    .line 995
    invoke-static {v1, v2}, Lgz2/e;->l(J)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    const/16 v13, 0x180

    .line 1000
    .line 1001
    const/16 v14, 0x7a

    .line 1002
    .line 1003
    const/4 v5, 0x0

    .line 1004
    const-string v6, "timeToViewportMs"

    .line 1005
    .line 1006
    const-wide/16 v7, 0x0

    .line 1007
    .line 1008
    const/4 v9, 0x0

    .line 1009
    const/4 v10, 0x0

    .line 1010
    const/4 v11, 0x0

    .line 1011
    invoke-static/range {v4 .. v14}, Lgz2/e;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;JLj1/y0;Landroidx/compose/ui/text/font/t;ILandroidx/compose/runtime/m;II)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1015
    .line 1016
    goto :goto_17

    .line 1017
    :goto_18
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1018
    .line 1019
    .line 1020
    const v1, 0x8e673e4

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual/range {p0 .. p0}, Ldz2/a;->e()Ldz2/c;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const-wide/16 v15, 0x0

    .line 1034
    .line 1035
    if-eqz v1, :cond_1d

    .line 1036
    .line 1037
    sget-object v2, Lcom/reddit/qsf/components/QsfComponentState;->VISIBLE:Lcom/reddit/qsf/components/QsfComponentState;

    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, Ldz2/c;->c(Lcom/reddit/qsf/components/QsfComponentState;)Ljava/lang/Long;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    sget-object v4, Lcom/reddit/qsf/components/QsfComponentState;->EXITED:Lcom/reddit/qsf/components/QsfComponentState;

    .line 1044
    .line 1045
    invoke-virtual {v1, v4}, Ldz2/c;->c(Lcom/reddit/qsf/components/QsfComponentState;)Ljava/lang/Long;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    if-eqz v2, :cond_1d

    .line 1050
    .line 1051
    if-eqz v1, :cond_1d

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v4

    .line 1057
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v1

    .line 1061
    sub-long/2addr v4, v1

    .line 1062
    cmp-long v1, v4, v15

    .line 1063
    .line 1064
    if-gez v1, :cond_1c

    .line 1065
    .line 1066
    move-wide v4, v15

    .line 1067
    :cond_1c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    goto :goto_19

    .line 1072
    :cond_1d
    move-object/from16 v5, v22

    .line 1073
    .line 1074
    :goto_19
    const v1, 0x8e68728

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1078
    .line 1079
    .line 1080
    if-nez v5, :cond_1e

    .line 1081
    .line 1082
    :goto_1a
    const/4 v4, 0x0

    .line 1083
    goto :goto_1b

    .line 1084
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v1

    .line 1088
    invoke-static {v1, v2}, Lgz2/e;->l(J)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    const/16 v13, 0x180

    .line 1093
    .line 1094
    const/16 v14, 0x7a

    .line 1095
    .line 1096
    const/4 v5, 0x0

    .line 1097
    const-string v6, "viewportDurationMs"

    .line 1098
    .line 1099
    const-wide/16 v7, 0x0

    .line 1100
    .line 1101
    const/4 v9, 0x0

    .line 1102
    const/4 v10, 0x0

    .line 1103
    const/4 v11, 0x0

    .line 1104
    invoke-static/range {v4 .. v14}, Lgz2/e;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;JLj1/y0;Landroidx/compose/ui/text/font/t;ILandroidx/compose/runtime/m;II)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1108
    .line 1109
    goto :goto_1a

    .line 1110
    :goto_1b
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual/range {p0 .. p0}, Ldz2/a;->e()Ldz2/c;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    if-eqz v1, :cond_20

    .line 1118
    .line 1119
    sget-object v2, Lcom/reddit/qsf/components/QsfComponentState;->VISIBLE:Lcom/reddit/qsf/components/QsfComponentState;

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Ldz2/c;->c(Lcom/reddit/qsf/components/QsfComponentState;)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    sget-object v4, Lcom/reddit/qsf/components/QsfComponentState;->DELIVERED:Lcom/reddit/qsf/components/QsfComponentState;

    .line 1126
    .line 1127
    invoke-virtual {v1, v4}, Ldz2/c;->c(Lcom/reddit/qsf/components/QsfComponentState;)Ljava/lang/Long;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    if-eqz v2, :cond_20

    .line 1132
    .line 1133
    if-eqz v1, :cond_20

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v4

    .line 1139
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v1

    .line 1143
    sub-long/2addr v4, v1

    .line 1144
    cmp-long v1, v4, v15

    .line 1145
    .line 1146
    if-gez v1, :cond_1f

    .line 1147
    .line 1148
    move-wide v4, v15

    .line 1149
    :cond_1f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    goto :goto_1c

    .line 1154
    :cond_20
    move-object/from16 v5, v22

    .line 1155
    .line 1156
    :goto_1c
    const v1, 0x8e69b2f

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1160
    .line 1161
    .line 1162
    if-nez v5, :cond_21

    .line 1163
    .line 1164
    const/4 v4, 0x0

    .line 1165
    goto :goto_20

    .line 1166
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v1

    .line 1170
    const v4, 0x8e69cd9

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual/range {p0 .. p0}, Ldz2/a;->g()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-nez v4, :cond_23

    .line 1181
    .line 1182
    cmp-long v4, v1, v15

    .line 1183
    .line 1184
    if-lez v4, :cond_22

    .line 1185
    .line 1186
    goto :goto_1e

    .line 1187
    :cond_22
    :goto_1d
    const/4 v4, 0x0

    .line 1188
    goto :goto_1f

    .line 1189
    :cond_23
    :goto_1e
    invoke-static {v1, v2}, Lgz2/e;->l(J)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    const/16 v13, 0x180

    .line 1194
    .line 1195
    const/16 v14, 0x7a

    .line 1196
    .line 1197
    const/4 v5, 0x0

    .line 1198
    const-string v6, "deliveryDurationMs"

    .line 1199
    .line 1200
    const-wide/16 v7, 0x0

    .line 1201
    .line 1202
    const/4 v9, 0x0

    .line 1203
    const/4 v10, 0x0

    .line 1204
    const/4 v11, 0x0

    .line 1205
    invoke-static/range {v4 .. v14}, Lgz2/e;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;JLj1/y0;Landroidx/compose/ui/text/font/t;ILandroidx/compose/runtime/m;II)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_1d

    .line 1209
    :goto_1f
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1213
    .line 1214
    :goto_20
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual/range {p0 .. p0}, Ldz2/a;->e()Ldz2/c;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    if-eqz v1, :cond_24

    .line 1222
    .line 1223
    iget-object v1, v1, Ldz2/c;->c:Lcom/reddit/qsf/components/QsfDeliveryStatus;

    .line 1224
    .line 1225
    if-nez v1, :cond_25

    .line 1226
    .line 1227
    :cond_24
    sget-object v1, Lcom/reddit/qsf/components/QsfDeliveryStatus;->NONE:Lcom/reddit/qsf/components/QsfDeliveryStatus;

    .line 1228
    .line 1229
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    const/16 v13, 0x180

    .line 1234
    .line 1235
    const/16 v14, 0x7a

    .line 1236
    .line 1237
    const/4 v5, 0x0

    .line 1238
    const-string v6, "deliveryStatus"

    .line 1239
    .line 1240
    const-wide/16 v7, 0x0

    .line 1241
    .line 1242
    const/4 v9, 0x0

    .line 1243
    const/4 v10, 0x0

    .line 1244
    const/4 v11, 0x0

    .line 1245
    invoke-static/range {v4 .. v14}, Lgz2/e;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;JLj1/y0;Landroidx/compose/ui/text/font/t;ILandroidx/compose/runtime/m;II)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_21

    .line 1255
    :cond_26
    const/16 v22, 0x0

    .line 1256
    .line 1257
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1258
    .line 1259
    .line 1260
    throw v22

    .line 1261
    :cond_27
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v3, p2

    .line 1265
    .line 1266
    :goto_21
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    if-eqz v6, :cond_28

    .line 1271
    .line 1272
    new-instance v0, Lcom/reddit/reply/m;

    .line 1273
    .line 1274
    const/16 v5, 0xb

    .line 1275
    .line 1276
    move-object/from16 v1, p0

    .line 1277
    .line 1278
    move/from16 v2, p1

    .line 1279
    .line 1280
    move/from16 v4, p4

    .line 1281
    .line 1282
    invoke-direct/range {v0 .. v5}, Lcom/reddit/reply/m;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 1283
    .line 1284
    .line 1285
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1286
    .line 1287
    :cond_28
    return-void
.end method

.method public static final l(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    long-to-double p0, p0

    .line 8
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr p0, v0

    .line 14
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "format(...)"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v2, "%.2fs"

    .line 30
    .line 31
    invoke-static {p0, v1, v0, v2, p1}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string v0, "ms"

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lkz2/eh;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final m(Landroidx/compose/runtime/m;)J
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3f66a0b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 25
    .line 26
    .line 27
    return-wide v0
.end method

.method public static final n(Landroidx/compose/runtime/m;)J
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x125d5743

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 25
    .line 26
    .line 27
    return-wide v0
.end method
