.class public abstract Lcom/reddit/ui/compose/ds/i6;
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
    sput v0, Lcom/reddit/ui/compose/ds/i6;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p9

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v2, 0x346d10d2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v10, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v10

    .line 38
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v4, v10, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v5

    .line 65
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_5
    move-object/from16 v6, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v6, v10, 0x180

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    const/16 v7, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v7, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v7

    .line 92
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 93
    .line 94
    if-eqz v7, :cond_9

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0xc00

    .line 97
    .line 98
    :cond_8
    move-object/from16 v8, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v8, v10, 0xc00

    .line 102
    .line 103
    if-nez v8, :cond_8

    .line 104
    .line 105
    move-object/from16 v8, p3

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    const/16 v9, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v9, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v9

    .line 119
    :goto_7
    and-int/lit16 v9, v10, 0x6000

    .line 120
    .line 121
    if-nez v9, :cond_d

    .line 122
    .line 123
    and-int/lit8 v9, v11, 0x10

    .line 124
    .line 125
    if-nez v9, :cond_b

    .line 126
    .line 127
    move/from16 v9, p4

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_c

    .line 134
    .line 135
    const/16 v12, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    move/from16 v9, p4

    .line 139
    .line 140
    :cond_c
    const/16 v12, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v2, v12

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move/from16 v9, p4

    .line 145
    .line 146
    :goto_9
    const/high16 v12, 0x30000

    .line 147
    .line 148
    or-int/2addr v12, v2

    .line 149
    and-int/lit8 v13, v11, 0x40

    .line 150
    .line 151
    const/4 v14, -0x1

    .line 152
    if-eqz v13, :cond_e

    .line 153
    .line 154
    const/high16 v12, 0x1b0000

    .line 155
    .line 156
    or-int/2addr v12, v2

    .line 157
    goto :goto_c

    .line 158
    :cond_e
    const/high16 v2, 0x180000

    .line 159
    .line 160
    and-int/2addr v2, v10

    .line 161
    if-nez v2, :cond_11

    .line 162
    .line 163
    if-nez p6, :cond_f

    .line 164
    .line 165
    move v2, v14

    .line 166
    goto :goto_a

    .line 167
    :cond_f
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_10

    .line 176
    .line 177
    const/high16 v2, 0x100000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_10
    const/high16 v2, 0x80000

    .line 181
    .line 182
    :goto_b
    or-int/2addr v12, v2

    .line 183
    :cond_11
    :goto_c
    and-int/lit16 v2, v11, 0x80

    .line 184
    .line 185
    const/high16 v15, 0xc00000

    .line 186
    .line 187
    if-eqz v2, :cond_12

    .line 188
    .line 189
    or-int/2addr v12, v15

    .line 190
    goto :goto_f

    .line 191
    :cond_12
    and-int/2addr v15, v10

    .line 192
    if-nez v15, :cond_15

    .line 193
    .line 194
    if-nez p7, :cond_13

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    :goto_d
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_14

    .line 206
    .line 207
    const/high16 v14, 0x800000

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_14
    const/high16 v14, 0x400000

    .line 211
    .line 212
    :goto_e
    or-int/2addr v12, v14

    .line 213
    :cond_15
    :goto_f
    and-int/lit16 v14, v11, 0x100

    .line 214
    .line 215
    const/high16 v15, 0x6000000

    .line 216
    .line 217
    if-eqz v14, :cond_17

    .line 218
    .line 219
    or-int/2addr v12, v15

    .line 220
    :cond_16
    move-object/from16 v15, p8

    .line 221
    .line 222
    goto :goto_11

    .line 223
    :cond_17
    and-int/2addr v15, v10

    .line 224
    if-nez v15, :cond_16

    .line 225
    .line 226
    move-object/from16 v15, p8

    .line 227
    .line 228
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_18

    .line 233
    .line 234
    const/high16 v16, 0x4000000

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_18
    const/high16 v16, 0x2000000

    .line 238
    .line 239
    :goto_10
    or-int v12, v12, v16

    .line 240
    .line 241
    :goto_11
    const v16, 0x2492493

    .line 242
    .line 243
    .line 244
    and-int v1, v12, v16

    .line 245
    .line 246
    move/from16 v16, v2

    .line 247
    .line 248
    const v2, 0x2492492

    .line 249
    .line 250
    .line 251
    move/from16 p9, v3

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    if-eq v1, v2, :cond_19

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    goto :goto_12

    .line 258
    :cond_19
    move v1, v3

    .line 259
    :goto_12
    and-int/lit8 v2, v12, 0x1

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_25

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v1, v10, 0x1

    .line 271
    .line 272
    const v2, -0xe001

    .line 273
    .line 274
    .line 275
    if-eqz v1, :cond_1c

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_1a

    .line 282
    .line 283
    goto :goto_13

    .line 284
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v1, v11, 0x10

    .line 288
    .line 289
    if-eqz v1, :cond_1b

    .line 290
    .line 291
    and-int/2addr v12, v2

    .line 292
    :cond_1b
    move-object/from16 v2, p5

    .line 293
    .line 294
    move-object/from16 v7, p6

    .line 295
    .line 296
    move v5, v9

    .line 297
    move-object/from16 v9, p7

    .line 298
    .line 299
    goto :goto_17

    .line 300
    :cond_1c
    :goto_13
    if-eqz p9, :cond_1d

    .line 301
    .line 302
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 303
    .line 304
    move-object v4, v1

    .line 305
    :cond_1d
    const/4 v1, 0x0

    .line 306
    if-eqz v5, :cond_1e

    .line 307
    .line 308
    move-object v6, v1

    .line 309
    :cond_1e
    if-eqz v7, :cond_1f

    .line 310
    .line 311
    move-object v8, v1

    .line 312
    :cond_1f
    and-int/lit8 v5, v11, 0x10

    .line 313
    .line 314
    if-eqz v5, :cond_20

    .line 315
    .line 316
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    and-int/2addr v12, v2

    .line 329
    goto :goto_14

    .line 330
    :cond_20
    move v5, v9

    .line 331
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 336
    .line 337
    if-ne v2, v7, :cond_21

    .line 338
    .line 339
    invoke-static {v0}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_21
    check-cast v2, Landroidx/compose/foundation/interaction/l;

    .line 344
    .line 345
    if-eqz v13, :cond_22

    .line 346
    .line 347
    sget-object v7, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 348
    .line 349
    goto :goto_15

    .line 350
    :cond_22
    move-object/from16 v7, p6

    .line 351
    .line 352
    :goto_15
    if-eqz v16, :cond_23

    .line 353
    .line 354
    sget-object v9, Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;->PlainWeak:Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;

    .line 355
    .line 356
    goto :goto_16

    .line 357
    :cond_23
    move-object/from16 v9, p7

    .line 358
    .line 359
    :goto_16
    if-eqz v14, :cond_24

    .line 360
    .line 361
    move-object v15, v1

    .line 362
    :cond_24
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 363
    .line 364
    .line 365
    shr-int/lit8 v1, v12, 0x3

    .line 366
    .line 367
    and-int/lit8 v1, v1, 0xe

    .line 368
    .line 369
    invoke-static {v4, v0, v1}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    sget-object v13, Lcom/reddit/ui/compose/ds/e3;->d:La0/g;

    .line 374
    .line 375
    invoke-static {v9, v3, v5, v0}, Lcom/reddit/ui/compose/ds/i6;->e(Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;ZZLandroidx/compose/runtime/m;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v16

    .line 379
    move-object v1, v15

    .line 380
    move-wide/from16 v15, v16

    .line 381
    .line 382
    invoke-static {v9, v0}, Lcom/reddit/ui/compose/ds/i6;->f(Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Landroidx/compose/runtime/m;)Landroidx/compose/foundation/s;

    .line 383
    .line 384
    .line 385
    move-result-object v17

    .line 386
    new-instance v3, Landroidx/compose/material3/internal/c0;

    .line 387
    .line 388
    move-object/from16 p9, p0

    .line 389
    .line 390
    move-object/from16 p8, v1

    .line 391
    .line 392
    move-object/from16 p7, v2

    .line 393
    .line 394
    move-object/from16 p1, v3

    .line 395
    .line 396
    move/from16 p3, v5

    .line 397
    .line 398
    move-object/from16 p4, v6

    .line 399
    .line 400
    move-object/from16 p6, v7

    .line 401
    .line 402
    move-object/from16 p5, v8

    .line 403
    .line 404
    move-object/from16 p2, v9

    .line 405
    .line 406
    invoke-direct/range {p1 .. p9}, Landroidx/compose/material3/internal/c0;-><init>(Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    const v14, 0x18a63595

    .line 410
    .line 411
    .line 412
    invoke-static {v14, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 413
    .line 414
    .line 415
    move-result-object v18

    .line 416
    const v20, 0x30030

    .line 417
    .line 418
    .line 419
    const/16 v21, 0x4

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    move-object/from16 v19, v0

    .line 423
    .line 424
    invoke-static/range {v12 .. v21}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 425
    .line 426
    .line 427
    move-object v3, v6

    .line 428
    move-object v6, v2

    .line 429
    move-object v2, v4

    .line 430
    move-object v4, v8

    .line 431
    move-object v8, v9

    .line 432
    move-object v9, v1

    .line 433
    goto :goto_18

    .line 434
    :cond_25
    move-object/from16 v19, v0

    .line 435
    .line 436
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 437
    .line 438
    .line 439
    move-object/from16 v7, p6

    .line 440
    .line 441
    move-object v2, v4

    .line 442
    move-object v3, v6

    .line 443
    move-object v4, v8

    .line 444
    move v5, v9

    .line 445
    move-object v9, v15

    .line 446
    move-object/from16 v6, p5

    .line 447
    .line 448
    move-object/from16 v8, p7

    .line 449
    .line 450
    :goto_18
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    if-eqz v12, :cond_26

    .line 455
    .line 456
    new-instance v0, Lcom/reddit/devplatform/features/customposts/n0;

    .line 457
    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    invoke-direct/range {v0 .. v11}, Lcom/reddit/devplatform/features/customposts/n0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;II)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    :cond_26
    return-void
.end method

.method public static final b(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLcom/reddit/ui/compose/ds/ContentActionButtonSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

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
    move-object/from16 v0, p8

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v5, 0x10b80c33    # 7.2594E-29f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v10, 0x2

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v10

    .line 35
    :goto_0
    or-int/2addr v5, v9

    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    const/16 v11, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v11, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v5, v11

    .line 48
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    const/16 v11, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v11

    .line 60
    move/from16 v11, p4

    .line 61
    .line 62
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_3

    .line 67
    .line 68
    const/16 v12, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v12, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v12

    .line 74
    and-int/lit16 v12, v9, 0x6000

    .line 75
    .line 76
    if-nez v12, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    const/16 v12, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v12, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v12

    .line 90
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_6

    .line 99
    .line 100
    const/high16 v12, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/high16 v12, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v5, v12

    .line 106
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    const/high16 v12, 0x100000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    const/high16 v12, 0x80000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v5, v12

    .line 118
    const v12, 0x92493

    .line 119
    .line 120
    .line 121
    and-int/2addr v12, v5

    .line 122
    const v13, 0x92492

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x1

    .line 127
    if-eq v12, v13, :cond_8

    .line 128
    .line 129
    move v12, v15

    .line 130
    goto :goto_7

    .line 131
    :cond_8
    move v12, v14

    .line 132
    :goto_7
    and-int/2addr v5, v15

    .line 133
    invoke-virtual {v0, v5, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_b

    .line 138
    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    sget-object v5, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_9
    sget-object v5, Lcom/reddit/ui/compose/icons/IconStyle;->Outlined:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 145
    .line 146
    :goto_8
    if-nez v3, :cond_a

    .line 147
    .line 148
    if-nez v4, :cond_a

    .line 149
    .line 150
    const v12, -0x66267400

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Lcom/reddit/ui/compose/ds/p1;

    .line 157
    .line 158
    const/4 v13, 0x2

    .line 159
    invoke-direct {v12, v7, v13}, Lcom/reddit/ui/compose/ds/p1;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const v13, -0x415106d5

    .line 163
    .line 164
    .line 165
    invoke-static {v13, v12, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_a
    const v12, -0x6625aa9f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    move-object v12, v4

    .line 183
    :goto_9
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 184
    .line 185
    invoke-static {v1, v2, v13}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 190
    .line 191
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    sget-object v13, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->getIconSize-D9Ej5fM$design_system_release()F

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-static {v14, v13}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    sget-object v13, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 210
    .line 211
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    sget-object v5, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 216
    .line 217
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    sget-object v5, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 226
    .line 227
    invoke-static {v10, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 228
    .line 229
    .line 230
    move-result-object v21

    .line 231
    filled-new-array/range {v16 .. v21}, [Landroidx/compose/runtime/a2;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v10, Lcom/reddit/ui/compose/ds/f6;

    .line 236
    .line 237
    invoke-direct {v10, v7, v8, v12, v3}, Lcom/reddit/ui/compose/ds/f6;-><init>(Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    const v12, 0x5cf8d0f3

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const/16 v12, 0x38

    .line 248
    .line 249
    invoke-static {v5, v10, v0, v12}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 254
    .line 255
    .line 256
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-eqz v10, :cond_c

    .line 261
    .line 262
    new-instance v0, Lcom/reddit/ui/compose/ds/e6;

    .line 263
    .line 264
    move v5, v11

    .line 265
    invoke-direct/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/e6;-><init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLcom/reddit/ui/compose/ds/ContentActionButtonSize;Landroidx/compose/ui/s;I)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_c
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    const-string v2, "onClick"

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v13, p9

    .line 17
    .line 18
    check-cast v13, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v2, -0x2657c095

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int v2, p10, v2

    .line 36
    .line 37
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v2, v4

    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x800

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x400

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v5

    .line 63
    move-object/from16 v5, p4

    .line 64
    .line 65
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    const/16 v7, 0x4000

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v7, 0x2000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v7

    .line 77
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    const/high16 v7, 0x20000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/high16 v7, 0x10000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v7

    .line 89
    const/high16 v7, 0x180000

    .line 90
    .line 91
    or-int/2addr v2, v7

    .line 92
    const/4 v7, -0x1

    .line 93
    if-nez p7, :cond_5

    .line 94
    .line 95
    move v8, v7

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    :goto_5
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    const/high16 v8, 0x800000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v8, 0x400000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v8

    .line 113
    if-nez v9, :cond_7

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    :goto_7
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    const/high16 v7, 0x4000000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/high16 v7, 0x2000000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v2, v7

    .line 132
    const v7, 0x2492493

    .line 133
    .line 134
    .line 135
    and-int/2addr v7, v2

    .line 136
    const v8, 0x2492492

    .line 137
    .line 138
    .line 139
    if-eq v7, v8, :cond_9

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    const/4 v7, 0x0

    .line 144
    :goto_9
    and-int/lit8 v8, v2, 0x1

    .line 145
    .line 146
    invoke-virtual {v13, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_d

    .line 151
    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->f0()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v7, p10, 0x1

    .line 156
    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->G()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v7, p6

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_b
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 177
    .line 178
    if-ne v7, v8, :cond_c

    .line 179
    .line 180
    invoke-static {v13}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_c
    check-cast v7, Landroidx/compose/foundation/interaction/l;

    .line 185
    .line 186
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->s()V

    .line 187
    .line 188
    .line 189
    shr-int/lit8 v8, v2, 0x18

    .line 190
    .line 191
    and-int/lit8 v15, v8, 0xe

    .line 192
    .line 193
    shl-int/lit8 v8, v2, 0x3

    .line 194
    .line 195
    move v10, v2

    .line 196
    invoke-static {v9, v0, v6, v13}, Lcom/reddit/ui/compose/ds/i6;->e(Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;ZZLandroidx/compose/runtime/m;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {v9, v0, v6, v13}, Lcom/reddit/ui/compose/ds/i6;->g(Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;ZZLandroidx/compose/runtime/m;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    shr-int/lit8 v11, v10, 0x6

    .line 205
    .line 206
    and-int/lit8 v11, v11, 0xe

    .line 207
    .line 208
    invoke-static {v1, v13, v11}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    and-int/lit8 v10, v10, 0x7e

    .line 213
    .line 214
    const v12, 0xe000

    .line 215
    .line 216
    .line 217
    and-int/2addr v12, v8

    .line 218
    or-int/2addr v10, v12

    .line 219
    const/high16 v12, 0x70000

    .line 220
    .line 221
    and-int/2addr v12, v8

    .line 222
    or-int/2addr v10, v12

    .line 223
    const/high16 v12, 0x380000

    .line 224
    .line 225
    and-int/2addr v12, v8

    .line 226
    or-int/2addr v10, v12

    .line 227
    const/high16 v12, 0xc00000

    .line 228
    .line 229
    or-int/2addr v10, v12

    .line 230
    const/high16 v12, 0xe000000

    .line 231
    .line 232
    and-int/2addr v8, v12

    .line 233
    or-int v14, v10, v8

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    move-object/from16 v10, p7

    .line 238
    .line 239
    move v8, v6

    .line 240
    move-object v12, v9

    .line 241
    move-object/from16 v6, p3

    .line 242
    .line 243
    move-object v9, v7

    .line 244
    move-object/from16 v7, p4

    .line 245
    .line 246
    invoke-static/range {v0 .. v15}, Lcom/reddit/ui/compose/ds/i6;->d(ZLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Landroidx/compose/runtime/m;II)V

    .line 247
    .line 248
    .line 249
    move-object v7, v9

    .line 250
    goto :goto_c

    .line 251
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v7, p6

    .line 255
    .line 256
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-eqz v11, :cond_e

    .line 261
    .line 262
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/c;

    .line 263
    .line 264
    move/from16 v1, p0

    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move-object/from16 v3, p2

    .line 269
    .line 270
    move-object/from16 v4, p3

    .line 271
    .line 272
    move-object/from16 v5, p4

    .line 273
    .line 274
    move/from16 v6, p5

    .line 275
    .line 276
    move-object/from16 v8, p7

    .line 277
    .line 278
    move-object/from16 v9, p8

    .line 279
    .line 280
    move/from16 v10, p10

    .line 281
    .line 282
    invoke-direct/range {v0 .. v10}, Lcom/reddit/auth/login/impl/phoneauth/addemail/c;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;I)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_e
    return-void
.end method

.method public static final d(ZLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const-string v0, "interactionSource"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "size"

    .line 13
    .line 14
    move-object/from16 v8, p10

    .line 15
    .line 16
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p13

    .line 20
    .line 21
    check-cast v11, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x3c1e6dbf

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v14, 0x6

    .line 30
    .line 31
    move/from16 v7, p0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v14

    .line 47
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v4

    .line 63
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 64
    .line 65
    move-wide/from16 v12, p2

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v11, v12, v13}, Landroidx/compose/runtime/r;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v4

    .line 81
    :cond_5
    and-int/lit16 v4, v14, 0xc00

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    move-wide/from16 v4, p4

    .line 86
    .line 87
    invoke-virtual {v11, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    const/16 v6, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v6, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v6

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move-wide/from16 v4, p4

    .line 101
    .line 102
    :goto_5
    and-int/lit16 v6, v14, 0x6000

    .line 103
    .line 104
    move-object/from16 v9, p6

    .line 105
    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    const/16 v6, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/16 v6, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v6

    .line 120
    :cond_9
    const/high16 v6, 0x30000

    .line 121
    .line 122
    and-int/2addr v6, v14

    .line 123
    move-object/from16 v15, p7

    .line 124
    .line 125
    if-nez v6, :cond_b

    .line 126
    .line 127
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_a

    .line 132
    .line 133
    const/high16 v6, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    const/high16 v6, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v0, v6

    .line 139
    :cond_b
    const/high16 v6, 0x180000

    .line 140
    .line 141
    and-int/2addr v6, v14

    .line 142
    if-nez v6, :cond_d

    .line 143
    .line 144
    move/from16 v6, p8

    .line 145
    .line 146
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_c

    .line 151
    .line 152
    const/high16 v16, 0x100000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_c
    const/high16 v16, 0x80000

    .line 156
    .line 157
    :goto_8
    or-int v0, v0, v16

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_d
    move/from16 v6, p8

    .line 161
    .line 162
    :goto_9
    const/high16 v16, 0xc00000

    .line 163
    .line 164
    and-int v16, v14, v16

    .line 165
    .line 166
    if-nez v16, :cond_f

    .line 167
    .line 168
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_e

    .line 173
    .line 174
    const/high16 v16, 0x800000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_e
    const/high16 v16, 0x400000

    .line 178
    .line 179
    :goto_a
    or-int v0, v0, v16

    .line 180
    .line 181
    :cond_f
    const/high16 v16, 0x6000000

    .line 182
    .line 183
    and-int v16, v14, v16

    .line 184
    .line 185
    if-nez v16, :cond_11

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    const/high16 v1, 0x4000000

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_10
    const/high16 v1, 0x2000000

    .line 201
    .line 202
    :goto_b
    or-int/2addr v0, v1

    .line 203
    :cond_11
    const/high16 v1, 0x30000000

    .line 204
    .line 205
    and-int/2addr v1, v14

    .line 206
    if-nez v1, :cond_13

    .line 207
    .line 208
    move-object/from16 v1, p11

    .line 209
    .line 210
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_12

    .line 215
    .line 216
    const/high16 v16, 0x20000000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_12
    const/high16 v16, 0x10000000

    .line 220
    .line 221
    :goto_c
    or-int v0, v0, v16

    .line 222
    .line 223
    :goto_d
    move/from16 v16, v0

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_13
    move-object/from16 v1, p11

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :goto_e
    and-int/lit8 v0, p15, 0x6

    .line 230
    .line 231
    if-nez v0, :cond_15

    .line 232
    .line 233
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_14

    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    goto :goto_f

    .line 245
    :cond_14
    const/4 v0, 0x2

    .line 246
    :goto_f
    or-int v0, p15, v0

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_15
    move/from16 v0, p15

    .line 250
    .line 251
    :goto_10
    const v17, 0x12492493

    .line 252
    .line 253
    .line 254
    and-int v3, v16, v17

    .line 255
    .line 256
    move/from16 v17, v0

    .line 257
    .line 258
    const v0, 0x12492492

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x3

    .line 262
    if-ne v3, v0, :cond_17

    .line 263
    .line 264
    and-int/lit8 v0, v17, 0x3

    .line 265
    .line 266
    const/4 v3, 0x2

    .line 267
    if-eq v0, v3, :cond_16

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_16
    const/4 v0, 0x0

    .line 271
    goto :goto_12

    .line 272
    :cond_17
    :goto_11
    const/4 v0, 0x1

    .line 273
    :goto_12
    and-int/lit8 v3, v16, 0x1

    .line 274
    .line 275
    invoke-virtual {v11, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_19

    .line 280
    .line 281
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 282
    .line 283
    if-eqz v2, :cond_18

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-static {v1, v3}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    new-instance v5, Landroidx/compose/ui/semantics/l;

    .line 291
    .line 292
    invoke-direct {v5, v3}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 293
    .line 294
    .line 295
    move v4, v6

    .line 296
    move-object/from16 v3, v17

    .line 297
    .line 298
    move-object v6, v2

    .line 299
    move-object v2, v10

    .line 300
    move v10, v1

    .line 301
    move v1, v7

    .line 302
    invoke-static/range {v0 .. v6}, Lz/c;->a(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLandroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_13

    .line 307
    :cond_18
    move v10, v1

    .line 308
    :goto_13
    sget-object v17, Lcom/reddit/ui/compose/ds/e3;->d:La0/g;

    .line 309
    .line 310
    move-object/from16 v1, p12

    .line 311
    .line 312
    invoke-static {v1, v11}, Lcom/reddit/ui/compose/ds/i6;->f(Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Landroidx/compose/runtime/m;)Landroidx/compose/foundation/s;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    new-instance v1, Lcom/reddit/ui/compose/ds/g6;

    .line 317
    .line 318
    move/from16 v7, p0

    .line 319
    .line 320
    move-wide/from16 v2, p4

    .line 321
    .line 322
    move/from16 v6, p8

    .line 323
    .line 324
    move-object v4, v9

    .line 325
    move-object v5, v15

    .line 326
    move-object v9, v0

    .line 327
    invoke-direct/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/g6;-><init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLcom/reddit/ui/compose/ds/ContentActionButtonSize;Landroidx/compose/ui/s;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x5ccfc21e

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    shr-int/lit8 v0, v16, 0x1b

    .line 338
    .line 339
    and-int/lit8 v0, v0, 0xe

    .line 340
    .line 341
    const v1, 0x30030

    .line 342
    .line 343
    .line 344
    or-int/2addr v0, v1

    .line 345
    shl-int/lit8 v1, v16, 0x3

    .line 346
    .line 347
    and-int/lit16 v1, v1, 0x1c00

    .line 348
    .line 349
    or-int v9, v0, v1

    .line 350
    .line 351
    const/4 v10, 0x4

    .line 352
    const/4 v3, 0x0

    .line 353
    move-object/from16 v1, p11

    .line 354
    .line 355
    move-object v8, v11

    .line 356
    move-wide v4, v12

    .line 357
    move-object/from16 v2, v17

    .line 358
    .line 359
    move-object/from16 v6, v18

    .line 360
    .line 361
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 362
    .line 363
    .line 364
    goto :goto_14

    .line 365
    :cond_19
    move-object v8, v11

    .line 366
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 367
    .line 368
    .line 369
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_1a

    .line 374
    .line 375
    move-object v1, v0

    .line 376
    new-instance v0, Lcom/reddit/ui/compose/ds/d6;

    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    move-wide/from16 v3, p2

    .line 381
    .line 382
    move-wide/from16 v5, p4

    .line 383
    .line 384
    move-object/from16 v7, p6

    .line 385
    .line 386
    move-object/from16 v8, p7

    .line 387
    .line 388
    move/from16 v9, p8

    .line 389
    .line 390
    move-object/from16 v10, p9

    .line 391
    .line 392
    move-object/from16 v11, p10

    .line 393
    .line 394
    move-object/from16 v12, p11

    .line 395
    .line 396
    move-object/from16 v13, p12

    .line 397
    .line 398
    move/from16 v15, p15

    .line 399
    .line 400
    move-object/from16 v19, v1

    .line 401
    .line 402
    move/from16 v1, p0

    .line 403
    .line 404
    invoke-direct/range {v0 .. v15}, Lcom/reddit/ui/compose/ds/d6;-><init>(ZLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;II)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v1, v19

    .line 408
    .line 409
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    :cond_1a
    return-void
.end method

.method public static final e(Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;ZZLandroidx/compose/runtime/m;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/h6;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p0, v0, :cond_c

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_9

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    check-cast p3, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    const p0, 0x3c916906

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 36
    .line 37
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/m5;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 50
    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    check-cast p3, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    const p0, 0x3c917106

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 64
    .line 65
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    return-wide p0

    .line 81
    :cond_1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 82
    .line 83
    const p0, 0x3c91787e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 90
    .line 91
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    return-wide p0

    .line 107
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_3
    if-nez p2, :cond_4

    .line 114
    .line 115
    check-cast p3, Landroidx/compose/runtime/r;

    .line 116
    .line 117
    const p0, 0x3c914ebf

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    sget-wide p0, Landroidx/compose/ui/graphics/u;->n:J

    .line 127
    .line 128
    return-wide p0

    .line 129
    :cond_4
    if-eqz p1, :cond_5

    .line 130
    .line 131
    check-cast p3, Landroidx/compose/runtime/r;

    .line 132
    .line 133
    const p0, 0x3c9155e6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 140
    .line 141
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    return-wide p0

    .line 157
    :cond_5
    check-cast p3, Landroidx/compose/runtime/r;

    .line 158
    .line 159
    const p0, 0x3c915a7f

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    sget-wide p0, Landroidx/compose/ui/graphics/u;->n:J

    .line 169
    .line 170
    return-wide p0

    .line 171
    :cond_6
    if-nez p2, :cond_7

    .line 172
    .line 173
    check-cast p3, Landroidx/compose/runtime/r;

    .line 174
    .line 175
    const p0, 0x3c91381f

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    sget-wide p0, Landroidx/compose/ui/graphics/u;->n:J

    .line 185
    .line 186
    return-wide p0

    .line 187
    :cond_7
    if-eqz p1, :cond_8

    .line 188
    .line 189
    check-cast p3, Landroidx/compose/runtime/r;

    .line 190
    .line 191
    const p0, 0x3c913f46

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 198
    .line 199
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 208
    .line 209
    .line 210
    move-result-wide p0

    .line 211
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    return-wide p0

    .line 215
    :cond_8
    check-cast p3, Landroidx/compose/runtime/r;

    .line 216
    .line 217
    const p0, 0x3c9143df

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    sget-wide p0, Landroidx/compose/ui/graphics/u;->n:J

    .line 227
    .line 228
    return-wide p0

    .line 229
    :cond_9
    if-nez p2, :cond_a

    .line 230
    .line 231
    check-cast p3, Landroidx/compose/runtime/r;

    .line 232
    .line 233
    const p0, 0x3c91833f

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    sget-wide p0, Landroidx/compose/ui/graphics/u;->n:J

    .line 243
    .line 244
    return-wide p0

    .line 245
    :cond_a
    if-eqz p1, :cond_b

    .line 246
    .line 247
    check-cast p3, Landroidx/compose/runtime/r;

    .line 248
    .line 249
    const p0, 0x3c9189e6

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 256
    .line 257
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 262
    .line 263
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/work/impl/w;->h()J

    .line 266
    .line 267
    .line 268
    move-result-wide p0

    .line 269
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    return-wide p0

    .line 273
    :cond_b
    check-cast p3, Landroidx/compose/runtime/r;

    .line 274
    .line 275
    const p0, 0x3c918e7f

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    sget-wide p0, Landroidx/compose/ui/graphics/u;->n:J

    .line 285
    .line 286
    return-wide p0

    .line 287
    :cond_c
    if-nez p2, :cond_d

    .line 288
    .line 289
    check-cast p3, Landroidx/compose/runtime/r;

    .line 290
    .line 291
    const p0, 0x3c9199bf

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    sget-wide p0, Landroidx/compose/ui/graphics/u;->n:J

    .line 301
    .line 302
    return-wide p0

    .line 303
    :cond_d
    if-eqz p1, :cond_e

    .line 304
    .line 305
    check-cast p3, Landroidx/compose/runtime/r;

    .line 306
    .line 307
    const p0, 0x3c91a0e6

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 314
    .line 315
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 320
    .line 321
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 324
    .line 325
    .line 326
    move-result-wide p0

    .line 327
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    return-wide p0

    .line 331
    :cond_e
    check-cast p3, Landroidx/compose/runtime/r;

    .line 332
    .line 333
    const p0, 0x3c91a57f    # 0.01777911f

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    sget-wide p0, Landroidx/compose/ui/graphics/u;->n:J

    .line 343
    .line 344
    return-wide p0
.end method

.method public static final f(Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Landroidx/compose/runtime/m;)Landroidx/compose/foundation/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/h6;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const p0, 0x37789289

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast p1, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    const p0, 0x7566f42b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 35
    .line 36
    .line 37
    int-to-float p0, v1

    .line 38
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/w;->j()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2, p0}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 61
    .line 62
    const p0, 0x7566e6cd

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    int-to-float p0, v1

    .line 69
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbc1/l1;->o()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2, p0}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static final g(Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;ZZLandroidx/compose/runtime/m;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/h6;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p0, v0, :cond_c

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_9

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    check-cast p3, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    const p0, -0x2158b66e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 36
    .line 37
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 50
    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    check-cast p3, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    const p0, -0x2158aed1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 64
    .line 65
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    return-wide p0

    .line 81
    :cond_1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 82
    .line 83
    const p0, -0x2158a811

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 90
    .line 91
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    return-wide p0

    .line 107
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_3
    if-nez p2, :cond_4

    .line 114
    .line 115
    check-cast p3, Landroidx/compose/runtime/r;

    .line 116
    .line 117
    const p0, -0x2158d28e

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 124
    .line 125
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    return-wide p0

    .line 141
    :cond_4
    if-eqz p1, :cond_5

    .line 142
    .line 143
    check-cast p3, Landroidx/compose/runtime/r;

    .line 144
    .line 145
    const p0, -0x2158caf1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 152
    .line 153
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    return-wide p0

    .line 169
    :cond_5
    check-cast p3, Landroidx/compose/runtime/r;

    .line 170
    .line 171
    const p0, -0x2158c438

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 178
    .line 179
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 184
    .line 185
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 188
    .line 189
    .line 190
    move-result-wide p0

    .line 191
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    return-wide p0

    .line 195
    :cond_6
    if-nez p2, :cond_7

    .line 196
    .line 197
    check-cast p3, Landroidx/compose/runtime/r;

    .line 198
    .line 199
    const p0, -0x2158eeae

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 206
    .line 207
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    return-wide p0

    .line 223
    :cond_7
    if-eqz p1, :cond_8

    .line 224
    .line 225
    check-cast p3, Landroidx/compose/runtime/r;

    .line 226
    .line 227
    const p0, -0x2158e711

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 234
    .line 235
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 240
    .line 241
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 244
    .line 245
    .line 246
    move-result-wide p0

    .line 247
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    return-wide p0

    .line 251
    :cond_8
    check-cast p3, Landroidx/compose/runtime/r;

    .line 252
    .line 253
    const p0, -0x2158e054

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 260
    .line 261
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 266
    .line 267
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 270
    .line 271
    .line 272
    move-result-wide p0

    .line 273
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    return-wide p0

    .line 277
    :cond_9
    if-nez p2, :cond_a

    .line 278
    .line 279
    check-cast p3, Landroidx/compose/runtime/r;

    .line 280
    .line 281
    const p0, -0x21589aa9

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 285
    .line 286
    .line 287
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 288
    .line 289
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 294
    .line 295
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/work/impl/w;->m()J

    .line 298
    .line 299
    .line 300
    move-result-wide p0

    .line 301
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    return-wide p0

    .line 305
    :cond_a
    if-eqz p1, :cond_b

    .line 306
    .line 307
    check-cast p3, Landroidx/compose/runtime/r;

    .line 308
    .line 309
    const p0, -0x215892f1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 316
    .line 317
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 322
    .line 323
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroidx/work/impl/w;->l()J

    .line 326
    .line 327
    .line 328
    move-result-wide p0

    .line 329
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    return-wide p0

    .line 333
    :cond_b
    check-cast p3, Landroidx/compose/runtime/r;

    .line 334
    .line 335
    const p0, -0x21588cb1

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 342
    .line 343
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 348
    .line 349
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/work/impl/w;->l()J

    .line 352
    .line 353
    .line 354
    move-result-wide p0

    .line 355
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    return-wide p0

    .line 359
    :cond_c
    if-nez p2, :cond_d

    .line 360
    .line 361
    check-cast p3, Landroidx/compose/runtime/r;

    .line 362
    .line 363
    const p0, -0x21587e2e

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 370
    .line 371
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 376
    .line 377
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 380
    .line 381
    .line 382
    move-result-wide p0

    .line 383
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    return-wide p0

    .line 387
    :cond_d
    if-eqz p1, :cond_e

    .line 388
    .line 389
    check-cast p3, Landroidx/compose/runtime/r;

    .line 390
    .line 391
    const p0, -0x21587691

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 395
    .line 396
    .line 397
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 398
    .line 399
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 404
    .line 405
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 408
    .line 409
    .line 410
    move-result-wide p0

    .line 411
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 412
    .line 413
    .line 414
    return-wide p0

    .line 415
    :cond_e
    check-cast p3, Landroidx/compose/runtime/r;

    .line 416
    .line 417
    const p0, -0x21586fd8

    .line 418
    .line 419
    .line 420
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 421
    .line 422
    .line 423
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 424
    .line 425
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 430
    .line 431
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 434
    .line 435
    .line 436
    move-result-wide p0

    .line 437
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 438
    .line 439
    .line 440
    return-wide p0
.end method
