.class public abstract Landroidx/compose/material3/c4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/ui/layout/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Li0/n;->n:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/c4;->a:F

    .line 4
    .line 5
    sget v0, Li0/n;->l:F

    .line 6
    .line 7
    sput v0, Landroidx/compose/material3/c4;->b:F

    .line 8
    .line 9
    sget v1, Li0/n;->j:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Lix/a;->e(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Landroidx/compose/material3/c4;->c:J

    .line 16
    .line 17
    invoke-static {v1, v0}, Lix/a;->e(FF)J

    .line 18
    .line 19
    .line 20
    sget v0, Li0/n;->a:F

    .line 21
    .line 22
    sput v0, Landroidx/compose/material3/c4;->d:F

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    int-to-float v0, v0

    .line 26
    sput v0, Landroidx/compose/material3/c4;->e:F

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/ui/layout/e2;

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/material3/SliderKt$CornerSizeAlignmentLine$1;->INSTANCE:Landroidx/compose/material3/SliderKt$CornerSizeAlignmentLine$1;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/compose/material3/c4;->f:Landroidx/compose/ui/layout/e2;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/material3/n3;Landroidx/compose/foundation/interaction/l;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lsm3/f;Landroidx/compose/runtime/m;III)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    move/from16 v13, p13

    .line 10
    .line 11
    move-object/from16 v0, p10

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v3, 0x3ac3ab6f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v11, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v11

    .line 37
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 54
    .line 55
    move-object/from16 v15, p2

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v6

    .line 71
    :cond_5
    and-int/lit8 v6, v13, 0x8

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0xc00

    .line 76
    .line 77
    :cond_6
    move/from16 v7, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v11, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move/from16 v7, p3

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit16 v8, v11, 0x6000

    .line 99
    .line 100
    if-nez v8, :cond_a

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    const/16 v8, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v8, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v8

    .line 115
    :cond_a
    const/high16 v8, 0x30000

    .line 116
    .line 117
    and-int/2addr v8, v11

    .line 118
    if-nez v8, :cond_d

    .line 119
    .line 120
    and-int/lit8 v8, v13, 0x20

    .line 121
    .line 122
    if-nez v8, :cond_b

    .line 123
    .line 124
    move-object/from16 v8, p4

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_c

    .line 131
    .line 132
    const/high16 v9, 0x20000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    move-object/from16 v8, p4

    .line 136
    .line 137
    :cond_c
    const/high16 v9, 0x10000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v3, v9

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move-object/from16 v8, p4

    .line 142
    .line 143
    :goto_8
    const/high16 v9, 0x180000

    .line 144
    .line 145
    and-int/2addr v9, v11

    .line 146
    if-nez v9, :cond_f

    .line 147
    .line 148
    move-object/from16 v9, p5

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_e

    .line 155
    .line 156
    const/high16 v12, 0x100000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v12, 0x80000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v3, v12

    .line 162
    goto :goto_a

    .line 163
    :cond_f
    move-object/from16 v9, p5

    .line 164
    .line 165
    :goto_a
    and-int/lit16 v12, v13, 0x80

    .line 166
    .line 167
    const/high16 v16, 0xc00000

    .line 168
    .line 169
    if-eqz v12, :cond_10

    .line 170
    .line 171
    or-int v3, v3, v16

    .line 172
    .line 173
    move/from16 v5, p6

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_10
    and-int v16, v11, v16

    .line 177
    .line 178
    move/from16 v5, p6

    .line 179
    .line 180
    if-nez v16, :cond_12

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_11

    .line 187
    .line 188
    const/high16 v16, 0x800000

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_11
    const/high16 v16, 0x400000

    .line 192
    .line 193
    :goto_b
    or-int v3, v3, v16

    .line 194
    .line 195
    :cond_12
    :goto_c
    const/high16 v16, 0x6000000

    .line 196
    .line 197
    and-int v16, v11, v16

    .line 198
    .line 199
    move-object/from16 v14, p7

    .line 200
    .line 201
    if-nez v16, :cond_14

    .line 202
    .line 203
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    if-eqz v17, :cond_13

    .line 208
    .line 209
    const/high16 v17, 0x4000000

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_13
    const/high16 v17, 0x2000000

    .line 213
    .line 214
    :goto_d
    or-int v3, v3, v17

    .line 215
    .line 216
    :cond_14
    const/high16 v17, 0x30000000

    .line 217
    .line 218
    and-int v17, v11, v17

    .line 219
    .line 220
    move-object/from16 v4, p8

    .line 221
    .line 222
    if-nez v17, :cond_16

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    if-eqz v18, :cond_15

    .line 229
    .line 230
    const/high16 v18, 0x20000000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_15
    const/high16 v18, 0x10000000

    .line 234
    .line 235
    :goto_e
    or-int v3, v3, v18

    .line 236
    .line 237
    :cond_16
    and-int/lit8 v18, p12, 0x6

    .line 238
    .line 239
    if-nez v18, :cond_18

    .line 240
    .line 241
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    if-eqz v18, :cond_17

    .line 246
    .line 247
    const/16 v18, 0x4

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_17
    const/16 v18, 0x2

    .line 251
    .line 252
    :goto_f
    or-int v18, p12, v18

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_18
    move/from16 v18, p12

    .line 256
    .line 257
    :goto_10
    const v19, 0x12492493

    .line 258
    .line 259
    .line 260
    move/from16 v20, v3

    .line 261
    .line 262
    and-int v3, v20, v19

    .line 263
    .line 264
    const v4, 0x12492492

    .line 265
    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v21, 0x1

    .line 270
    .line 271
    if-ne v3, v4, :cond_1a

    .line 272
    .line 273
    and-int/lit8 v3, v18, 0x3

    .line 274
    .line 275
    const/4 v4, 0x2

    .line 276
    if-eq v3, v4, :cond_19

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_19
    move/from16 v3, v19

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_1a
    :goto_11
    move/from16 v3, v21

    .line 283
    .line 284
    :goto_12
    and-int/lit8 v4, v20, 0x1

    .line 285
    .line 286
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_27

    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v3, v11, 0x1

    .line 296
    .line 297
    const v4, -0x70001

    .line 298
    .line 299
    .line 300
    if-eqz v3, :cond_1d

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_1b

    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v3, v13, 0x20

    .line 313
    .line 314
    if-eqz v3, :cond_1c

    .line 315
    .line 316
    and-int v3, v20, v4

    .line 317
    .line 318
    goto :goto_13

    .line 319
    :cond_1c
    move/from16 v3, v20

    .line 320
    .line 321
    :goto_13
    move v4, v3

    .line 322
    move-object v3, v8

    .line 323
    goto :goto_16

    .line 324
    :cond_1d
    :goto_14
    if-eqz v6, :cond_1e

    .line 325
    .line 326
    move/from16 v7, v21

    .line 327
    .line 328
    :cond_1e
    and-int/lit8 v3, v13, 0x20

    .line 329
    .line 330
    if-eqz v3, :cond_1f

    .line 331
    .line 332
    sget-object v3, Landroidx/compose/material3/s3;->a:Landroidx/compose/material3/s3;

    .line 333
    .line 334
    invoke-static {v0}, Landroidx/compose/material3/s3;->d(Landroidx/compose/runtime/m;)Landroidx/compose/material3/n3;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    and-int v4, v20, v4

    .line 339
    .line 340
    goto :goto_15

    .line 341
    :cond_1f
    move-object v3, v8

    .line 342
    move/from16 v4, v20

    .line 343
    .line 344
    :goto_15
    if-eqz v12, :cond_20

    .line 345
    .line 346
    move/from16 v5, v19

    .line 347
    .line 348
    :cond_20
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 349
    .line 350
    .line 351
    const/high16 v6, 0x1c00000

    .line 352
    .line 353
    and-int/2addr v6, v4

    .line 354
    const/high16 v8, 0x800000

    .line 355
    .line 356
    if-ne v6, v8, :cond_21

    .line 357
    .line 358
    move/from16 v6, v21

    .line 359
    .line 360
    goto :goto_17

    .line 361
    :cond_21
    move/from16 v6, v19

    .line 362
    .line 363
    :goto_17
    and-int/lit8 v8, v18, 0xe

    .line 364
    .line 365
    xor-int/lit8 v8, v8, 0x6

    .line 366
    .line 367
    const/4 v12, 0x4

    .line 368
    if-le v8, v12, :cond_22

    .line 369
    .line 370
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-nez v8, :cond_23

    .line 375
    .line 376
    :cond_22
    and-int/lit8 v8, v18, 0x6

    .line 377
    .line 378
    if-ne v8, v12, :cond_24

    .line 379
    .line 380
    :cond_23
    move/from16 v19, v21

    .line 381
    .line 382
    :cond_24
    or-int v6, v6, v19

    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-nez v6, :cond_25

    .line 389
    .line 390
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 391
    .line 392
    if-ne v8, v6, :cond_26

    .line 393
    .line 394
    :cond_25
    new-instance v8, Landroidx/compose/material3/e4;

    .line 395
    .line 396
    invoke-direct {v8, v1, v5, v10}, Landroidx/compose/material3/e4;-><init>(FILsm3/f;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_26
    check-cast v8, Landroidx/compose/material3/e4;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v2, v8, Landroidx/compose/material3/e4;->d:Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    invoke-virtual {v8, v1}, Landroidx/compose/material3/e4;->d(F)V

    .line 410
    .line 411
    .line 412
    shr-int/lit8 v6, v4, 0x3

    .line 413
    .line 414
    and-int/lit16 v6, v6, 0x3f0

    .line 415
    .line 416
    shr-int/lit8 v12, v4, 0x6

    .line 417
    .line 418
    const v16, 0xe000

    .line 419
    .line 420
    .line 421
    and-int v12, v12, v16

    .line 422
    .line 423
    or-int/2addr v6, v12

    .line 424
    shr-int/lit8 v4, v4, 0x9

    .line 425
    .line 426
    const/high16 v12, 0x70000

    .line 427
    .line 428
    and-int/2addr v12, v4

    .line 429
    or-int/2addr v6, v12

    .line 430
    const/high16 v12, 0x380000

    .line 431
    .line 432
    and-int/2addr v4, v12

    .line 433
    or-int v22, v6, v4

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    move-object/from16 v20, p8

    .line 438
    .line 439
    move-object/from16 v21, v0

    .line 440
    .line 441
    move/from16 v16, v7

    .line 442
    .line 443
    move-object/from16 v18, v9

    .line 444
    .line 445
    move-object/from16 v19, v14

    .line 446
    .line 447
    move-object v14, v8

    .line 448
    invoke-static/range {v14 .. v22}, Landroidx/compose/material3/c4;->c(Landroidx/compose/material3/e4;Landroidx/compose/ui/s;ZLandroidx/compose/material3/n3;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 449
    .line 450
    .line 451
    move v7, v5

    .line 452
    move/from16 v4, v16

    .line 453
    .line 454
    move-object v5, v3

    .line 455
    goto :goto_18

    .line 456
    :cond_27
    move-object/from16 v21, v0

    .line 457
    .line 458
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 459
    .line 460
    .line 461
    move v4, v7

    .line 462
    move v7, v5

    .line 463
    move-object v5, v8

    .line 464
    :goto_18
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    if-eqz v14, :cond_28

    .line 469
    .line 470
    new-instance v0, Landroidx/compose/material3/t3;

    .line 471
    .line 472
    move-object/from16 v3, p2

    .line 473
    .line 474
    move-object/from16 v6, p5

    .line 475
    .line 476
    move-object/from16 v8, p7

    .line 477
    .line 478
    move-object/from16 v9, p8

    .line 479
    .line 480
    move/from16 v12, p12

    .line 481
    .line 482
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/t3;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/material3/n3;Landroidx/compose/foundation/interaction/l;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lsm3/f;III)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    :cond_28
    return-void
.end method

.method public static final b(FLkotlin/jvm/functions/Function1;ZLsm3/f;ILandroidx/compose/material3/n3;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    move/from16 v14, p8

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0xc0af27b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v14, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->c(F)Z

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
    or-int/2addr v0, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v14

    .line 31
    :goto_1
    and-int/lit8 v1, v14, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v1, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v2, v14, 0x180

    .line 53
    .line 54
    move v3, v2

    .line 55
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v3

    .line 71
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 72
    .line 73
    and-int/lit16 v3, v14, 0x6000

    .line 74
    .line 75
    move-object/from16 v9, p3

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/16 v3, 0x4000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v3, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v3

    .line 91
    :cond_7
    const/high16 v3, 0x30000

    .line 92
    .line 93
    and-int/2addr v3, v14

    .line 94
    move/from16 v5, p4

    .line 95
    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    const/high16 v3, 0x20000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/high16 v3, 0x10000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v3

    .line 110
    :cond_9
    const/high16 v3, 0x180000

    .line 111
    .line 112
    or-int/2addr v0, v3

    .line 113
    const/high16 v3, 0xc00000

    .line 114
    .line 115
    and-int/2addr v3, v14

    .line 116
    if-nez v3, :cond_b

    .line 117
    .line 118
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    const/high16 v3, 0x800000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/high16 v3, 0x400000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v0, v3

    .line 130
    :cond_b
    const/high16 v3, 0x6000000

    .line 131
    .line 132
    or-int/2addr v0, v3

    .line 133
    const v3, 0x2492493

    .line 134
    .line 135
    .line 136
    and-int/2addr v3, v0

    .line 137
    const v6, 0x2492492

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    if-eq v3, v6, :cond_c

    .line 142
    .line 143
    move v3, v7

    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/4 v3, 0x0

    .line 146
    :goto_8
    and-int/lit8 v6, v0, 0x1

    .line 147
    .line 148
    invoke-virtual {v10, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_10

    .line 153
    .line 154
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->f0()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v3, v14, 0x1

    .line 158
    .line 159
    if-eqz v3, :cond_e

    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->G()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_d

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 169
    .line 170
    .line 171
    move/from16 v3, p2

    .line 172
    .line 173
    move-object/from16 v5, p6

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_e
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 181
    .line 182
    if-ne v3, v6, :cond_f

    .line 183
    .line 184
    invoke-static {v10}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_f
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    .line 189
    .line 190
    move-object v5, v3

    .line 191
    move v3, v7

    .line 192
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->s()V

    .line 193
    .line 194
    .line 195
    new-instance v6, Landroidx/compose/material3/x3;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-direct {v6, v5, v4, v3, v7}, Landroidx/compose/material3/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 199
    .line 200
    .line 201
    const v7, 0x125f81c1

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v6, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v6, Landroidx/compose/material3/u1;

    .line 209
    .line 210
    invoke-direct {v6, v3, v4}, Landroidx/compose/material3/u1;-><init>(ZLandroidx/compose/material3/n3;)V

    .line 211
    .line 212
    .line 213
    const v8, -0x6ddd853e

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v6, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    and-int/lit8 v6, v0, 0xe

    .line 221
    .line 222
    const/high16 v11, 0x36000000

    .line 223
    .line 224
    or-int/2addr v6, v11

    .line 225
    and-int/lit8 v11, v0, 0x70

    .line 226
    .line 227
    or-int/2addr v6, v11

    .line 228
    and-int/lit16 v11, v0, 0x380

    .line 229
    .line 230
    or-int/2addr v6, v11

    .line 231
    and-int/lit16 v11, v0, 0x1c00

    .line 232
    .line 233
    or-int/2addr v6, v11

    .line 234
    shr-int/lit8 v11, v0, 0x6

    .line 235
    .line 236
    const v12, 0xe000

    .line 237
    .line 238
    .line 239
    and-int/2addr v12, v11

    .line 240
    or-int/2addr v6, v12

    .line 241
    const/high16 v12, 0x70000

    .line 242
    .line 243
    and-int/2addr v12, v11

    .line 244
    or-int/2addr v6, v12

    .line 245
    const/high16 v12, 0x380000

    .line 246
    .line 247
    and-int/2addr v11, v12

    .line 248
    or-int/2addr v6, v11

    .line 249
    const/high16 v11, 0x1c00000

    .line 250
    .line 251
    shl-int/lit8 v12, v0, 0x6

    .line 252
    .line 253
    and-int/2addr v11, v12

    .line 254
    or-int/2addr v11, v6

    .line 255
    shr-int/lit8 v0, v0, 0xc

    .line 256
    .line 257
    and-int/lit8 v12, v0, 0xe

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    move v0, p0

    .line 261
    move/from16 v6, p4

    .line 262
    .line 263
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/c4;->a(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/material3/n3;Landroidx/compose/foundation/interaction/l;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lsm3/f;Landroidx/compose/runtime/m;III)V

    .line 264
    .line 265
    .line 266
    move-object v7, v5

    .line 267
    goto :goto_b

    .line 268
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 269
    .line 270
    .line 271
    move/from16 v3, p2

    .line 272
    .line 273
    move-object/from16 v7, p6

    .line 274
    .line 275
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_11

    .line 280
    .line 281
    new-instance v0, Landroidx/compose/material3/w3;

    .line 282
    .line 283
    move v1, p0

    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v4, p3

    .line 287
    .line 288
    move/from16 v5, p4

    .line 289
    .line 290
    move-object/from16 v6, p5

    .line 291
    .line 292
    move v8, v14

    .line 293
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/w3;-><init>(FLkotlin/jvm/functions/Function1;ZLsm3/f;ILandroidx/compose/material3/n3;Landroidx/compose/foundation/interaction/l;I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_11
    return-void
.end method

.method public static final c(Landroidx/compose/material3/e4;Landroidx/compose/ui/s;ZLandroidx/compose/material3/n3;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 10

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
    const v0, 0x186dff48

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x400

    .line 66
    .line 67
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/16 v1, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v1, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_8
    const/high16 v1, 0x30000

    .line 84
    .line 85
    and-int/2addr v1, v8

    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    invoke-virtual {v6, p5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    const/high16 v1, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/high16 v1, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v1

    .line 100
    :cond_a
    const/high16 v1, 0x180000

    .line 101
    .line 102
    and-int/2addr v1, v8

    .line 103
    move-object/from16 v7, p6

    .line 104
    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    const/high16 v1, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/high16 v1, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v1

    .line 119
    :cond_c
    const v1, 0x92493

    .line 120
    .line 121
    .line 122
    and-int/2addr v1, v0

    .line 123
    const v2, 0x92492

    .line 124
    .line 125
    .line 126
    if-eq v1, v2, :cond_d

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_d
    const/4 v1, 0x0

    .line 131
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_11

    .line 138
    .line 139
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->f0()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v1, v8, 0x1

    .line 143
    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->G()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    and-int/lit16 v0, v0, -0x1c01

    .line 157
    .line 158
    move-object v9, p3

    .line 159
    goto :goto_9

    .line 160
    :cond_f
    :goto_8
    sget-object v1, Landroidx/compose/material3/s3;->a:Landroidx/compose/material3/s3;

    .line 161
    .line 162
    invoke-static {v6}, Landroidx/compose/material3/s3;->d(Landroidx/compose/runtime/m;)Landroidx/compose/material3/n3;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    and-int/lit16 v0, v0, -0x1c01

    .line 167
    .line 168
    move-object v9, v1

    .line 169
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->s()V

    .line 170
    .line 171
    .line 172
    iget v1, p0, Landroidx/compose/material3/e4;->a:I

    .line 173
    .line 174
    if-ltz v1, :cond_10

    .line 175
    .line 176
    shr-int/lit8 v1, v0, 0x3

    .line 177
    .line 178
    and-int/lit8 v2, v1, 0xe

    .line 179
    .line 180
    shl-int/lit8 v5, v0, 0x3

    .line 181
    .line 182
    and-int/lit8 v5, v5, 0x70

    .line 183
    .line 184
    or-int/2addr v2, v5

    .line 185
    and-int/lit16 v0, v0, 0x380

    .line 186
    .line 187
    or-int/2addr v0, v2

    .line 188
    and-int/lit16 v2, v1, 0x1c00

    .line 189
    .line 190
    or-int/2addr v0, v2

    .line 191
    const v2, 0xe000

    .line 192
    .line 193
    .line 194
    and-int/2addr v2, v1

    .line 195
    or-int/2addr v0, v2

    .line 196
    const/high16 v2, 0x70000

    .line 197
    .line 198
    and-int/2addr v1, v2

    .line 199
    or-int/2addr v0, v1

    .line 200
    move-object v1, p0

    .line 201
    move v2, p2

    .line 202
    move-object v3, p4

    .line 203
    move-object v4, p5

    .line 204
    move-object v5, v7

    .line 205
    move v7, v0

    .line 206
    move-object v0, p1

    .line 207
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/c4;->d(Landroidx/compose/ui/s;Landroidx/compose/material3/e4;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 208
    .line 209
    .line 210
    move-object v4, v9

    .line 211
    goto :goto_a

    .line 212
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p1, "steps should be >= 0"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    move-object v4, p3

    .line 224
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eqz v9, :cond_12

    .line 229
    .line 230
    new-instance v0, La33/i;

    .line 231
    .line 232
    move-object v1, p0

    .line 233
    move-object v2, p1

    .line 234
    move v3, p2

    .line 235
    move-object v5, p4

    .line 236
    move-object v6, p5

    .line 237
    move-object/from16 v7, p6

    .line 238
    .line 239
    invoke-direct/range {v0 .. v8}, La33/i;-><init>(Landroidx/compose/material3/e4;Landroidx/compose/ui/s;ZLandroidx/compose/material3/n3;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/material3/e4;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    move/from16 v14, p7

    .line 14
    .line 15
    iget-object v15, v3, Landroidx/compose/material3/e4;->c:Landroidx/compose/runtime/k1;

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    check-cast v8, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v2, 0x358907a3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v9, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    and-int/lit8 v2, v14, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v14

    .line 45
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v5

    .line 77
    :cond_5
    and-int/lit16 v5, v14, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v5

    .line 93
    :cond_7
    and-int/lit16 v5, v14, 0x6000

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v2, v5

    .line 109
    :cond_9
    const/high16 v5, 0x30000

    .line 110
    .line 111
    and-int/2addr v5, v14

    .line 112
    if-nez v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    const/high16 v5, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v5, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v5

    .line 126
    :cond_b
    move/from16 v16, v2

    .line 127
    .line 128
    const v2, 0x12493

    .line 129
    .line 130
    .line 131
    and-int v2, v16, v2

    .line 132
    .line 133
    const v5, 0x12492

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    if-eq v2, v5, :cond_c

    .line 138
    .line 139
    move v2, v10

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/4 v2, 0x0

    .line 142
    :goto_7
    and-int/lit8 v5, v16, 0x1

    .line 143
    .line 144
    invoke-virtual {v8, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_26

    .line 149
    .line 150
    sget-object v2, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 151
    .line 152
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 157
    .line 158
    if-ne v2, v5, :cond_d

    .line 159
    .line 160
    move v2, v10

    .line 161
    goto :goto_8

    .line 162
    :cond_d
    const/4 v2, 0x0

    .line 163
    :goto_8
    iput-boolean v2, v3, Landroidx/compose/material3/e4;->i:Z

    .line 164
    .line 165
    iget-object v5, v3, Landroidx/compose/material3/e4;->l:Landroidx/compose/foundation/gestures/Orientation;

    .line 166
    .line 167
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 168
    .line 169
    if-ne v5, v6, :cond_f

    .line 170
    .line 171
    if-nez v2, :cond_e

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_e
    move/from16 v17, v10

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_f
    :goto_9
    move/from16 v17, v10

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_a
    sget-object v18, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    new-instance v6, Landroidx/compose/material3/b4;

    .line 185
    .line 186
    invoke-direct {v6, v3}, Landroidx/compose/material3/b4;-><init>(Landroidx/compose/material3/e4;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/input/pointer/k;

    .line 190
    .line 191
    new-instance v2, Landroidx/compose/ui/input/pointer/c0;

    .line 192
    .line 193
    move-object v7, v5

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object/from16 v19, v7

    .line 196
    .line 197
    const/4 v7, 0x4

    .line 198
    move-object/from16 v20, v19

    .line 199
    .line 200
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/input/pointer/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_10
    move-object/from16 v20, v5

    .line 205
    .line 206
    move-object/from16 v2, v18

    .line 207
    .line 208
    :goto_b
    iget-object v4, v3, Landroidx/compose/material3/e4;->l:Landroidx/compose/foundation/gestures/Orientation;

    .line 209
    .line 210
    iget-object v5, v3, Landroidx/compose/material3/e4;->m:Landroidx/compose/runtime/o1;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    if-nez v5, :cond_11

    .line 234
    .line 235
    if-ne v6, v11, :cond_12

    .line 236
    .line 237
    :cond_11
    new-instance v6, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;

    .line 238
    .line 239
    invoke-direct {v6, v3, v0}, Landroidx/compose/material3/SliderKt$SliderImpl$drag$1$1;-><init>(Landroidx/compose/material3/e4;Ldm3/a;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    check-cast v6, Lnm3/n;

    .line 246
    .line 247
    move-object v5, v11

    .line 248
    const/16 v11, 0x20

    .line 249
    .line 250
    move-object/from16 v19, v8

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    move-object/from16 v22, v2

    .line 254
    .line 255
    move-object/from16 v23, v5

    .line 256
    .line 257
    move-object/from16 v17, v9

    .line 258
    .line 259
    move-object/from16 v2, v18

    .line 260
    .line 261
    move-object/from16 v21, v19

    .line 262
    .line 263
    move/from16 v5, p2

    .line 264
    .line 265
    move-object v9, v6

    .line 266
    move-object/from16 v6, p3

    .line 267
    .line 268
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/gestures/v0;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLnm3/n;Lnm3/n;ZI)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    move-object v11, v6

    .line 273
    move v7, v10

    .line 274
    move-object v10, v3

    .line 275
    move v3, v5

    .line 276
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 277
    .line 278
    const/4 v5, 0x3

    .line 279
    move-object/from16 v6, v20

    .line 280
    .line 281
    if-ne v6, v4, :cond_13

    .line 282
    .line 283
    sget-object v8, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 284
    .line 285
    invoke-static {v2, v8}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8, v0, v5}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_c

    .line 294
    :cond_13
    sget-object v8, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 295
    .line 296
    invoke-static {v2, v8}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v8, v0, v5}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :goto_c
    sget-object v8, Landroidx/compose/material3/m2;->a:Landroidx/compose/ui/layout/s;

    .line 305
    .line 306
    sget-object v8, Landroidx/compose/material3/o2;->a:Landroidx/compose/material3/o2;

    .line 307
    .line 308
    invoke-interface {v1, v8}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v24

    .line 312
    sget v8, Landroidx/compose/material3/c4;->b:F

    .line 313
    .line 314
    sget v18, Landroidx/compose/material3/c4;->a:F

    .line 315
    .line 316
    if-ne v6, v4, :cond_14

    .line 317
    .line 318
    move/from16 v25, v18

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_14
    move/from16 v25, v8

    .line 322
    .line 323
    :goto_d
    if-ne v6, v4, :cond_15

    .line 324
    .line 325
    move/from16 v26, v8

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_15
    move/from16 v26, v18

    .line 329
    .line 330
    :goto_e
    const/16 v28, 0x0

    .line 331
    .line 332
    const/16 v29, 0xc

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    invoke-static/range {v24 .. v29}, Lx/m2;->o(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    move-object/from16 p6, v0

    .line 341
    .line 342
    new-instance v0, Landroidx/compose/material3/v3;

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-direct {v0, v3, v10, v1}, Landroidx/compose/material3/v3;-><init>(ZLjava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v1, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v8, v10, Landroidx/compose/material3/e4;->b:Lsm3/f;

    .line 353
    .line 354
    if-ne v6, v4, :cond_16

    .line 355
    .line 356
    sget-object v4, Landroidx/compose/material3/internal/a;->d:Landroidx/compose/ui/s;

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_16
    sget-object v4, Landroidx/compose/material3/internal/a;->c:Landroidx/compose/ui/s;

    .line 360
    .line 361
    :goto_f
    invoke-interface {v0, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v15}, Landroidx/compose/runtime/k1;->j()F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iget v6, v8, Lsm3/f;->a:F

    .line 370
    .line 371
    iget v8, v8, Lsm3/f;->b:F

    .line 372
    .line 373
    new-instance v1, Lsm3/f;

    .line 374
    .line 375
    invoke-direct {v1, v6, v8}, Lsm3/f;-><init>(FF)V

    .line 376
    .line 377
    .line 378
    iget v6, v10, Landroidx/compose/material3/e4;->a:I

    .line 379
    .line 380
    new-instance v8, Lcom/reddit/feeds/ui/composables/a;

    .line 381
    .line 382
    invoke-direct {v8, v4, v6, v1}, Lcom/reddit/feeds/ui/composables/a;-><init>(FILsm3/f;)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    invoke-static {v0, v1, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v3, v11}, Landroidx/compose/foundation/i;->l(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/s;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget v6, v10, Landroidx/compose/material3/e4;->a:I

    .line 395
    .line 396
    move-object v4, v5

    .line 397
    iget-object v5, v10, Landroidx/compose/material3/e4;->b:Lsm3/f;

    .line 398
    .line 399
    invoke-virtual {v15}, Landroidx/compose/runtime/k1;->j()F

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    move-object v15, v4

    .line 404
    iget-object v4, v10, Landroidx/compose/material3/e4;->d:Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    if-ltz v6, :cond_25

    .line 407
    .line 408
    move-object/from16 v18, v2

    .line 409
    .line 410
    new-instance v2, Landroidx/compose/material3/a4;

    .line 411
    .line 412
    move-object/from16 v30, v18

    .line 413
    .line 414
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/a4;-><init>(ZLkotlin/jvm/functions/Function1;Lsm3/f;IZF)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v2}, La1/c;->d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object/from16 v2, v22

    .line 422
    .line 423
    invoke-interface {v0, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0, v9}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object/from16 v2, v21

    .line 432
    .line 433
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move-object/from16 v5, v23

    .line 442
    .line 443
    if-nez v3, :cond_17

    .line 444
    .line 445
    if-ne v4, v5, :cond_18

    .line 446
    .line 447
    :cond_17
    new-instance v4, Landroidx/compose/material3/z3;

    .line 448
    .line 449
    invoke-direct {v4, v10}, Landroidx/compose/material3/z3;-><init>(Landroidx/compose/material3/e4;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_18
    check-cast v4, Landroidx/compose/ui/layout/v0;

    .line 456
    .line 457
    iget-wide v6, v2, Landroidx/compose/runtime/r;->T:J

    .line 458
    .line 459
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    if-eqz v17, :cond_24

    .line 479
    .line 480
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 481
    .line 482
    .line 483
    iget-boolean v8, v2, Landroidx/compose/runtime/r;->S:Z

    .line 484
    .line 485
    if-eqz v8, :cond_19

    .line 486
    .line 487
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 492
    .line 493
    .line 494
    :goto_10
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 507
    .line 508
    if-nez v9, :cond_1a

    .line 509
    .line 510
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_1b

    .line 523
    .line 524
    :cond_1a
    invoke-static {v3, v2, v3, v6}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    :cond_1b
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 528
    .line 529
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-nez v0, :cond_1d

    .line 541
    .line 542
    if-ne v3, v5, :cond_1c

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_1c
    const/4 v0, 0x0

    .line 546
    goto :goto_12

    .line 547
    :cond_1d
    :goto_11
    new-instance v3, Landroidx/compose/material3/u3;

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-direct {v3, v10, v0}, Landroidx/compose/material3/u3;-><init>(Landroidx/compose/material3/e4;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :goto_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 557
    .line 558
    invoke-static {v15, v3}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 563
    .line 564
    invoke-static {v5, v0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    iget-wide v14, v2, Landroidx/compose/runtime/r;->T:J

    .line 569
    .line 570
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 583
    .line 584
    .line 585
    iget-boolean v15, v2, Landroidx/compose/runtime/r;->S:Z

    .line 586
    .line 587
    if-eqz v15, :cond_1e

    .line 588
    .line 589
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 590
    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 594
    .line 595
    .line 596
    :goto_13
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 603
    .line 604
    if-nez v9, :cond_1f

    .line 605
    .line 606
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-nez v9, :cond_20

    .line 619
    .line 620
    :cond_1f
    invoke-static {v0, v2, v0, v6}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    :cond_20
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    shr-int/lit8 v0, v16, 0x3

    .line 627
    .line 628
    and-int/lit8 v0, v0, 0xe

    .line 629
    .line 630
    shr-int/lit8 v3, v16, 0x9

    .line 631
    .line 632
    and-int/lit8 v3, v3, 0x70

    .line 633
    .line 634
    or-int/2addr v3, v0

    .line 635
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v12, v10, v2, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    const/4 v3, 0x1

    .line 643
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 644
    .line 645
    .line 646
    sget-object v3, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    .line 647
    .line 648
    move-object/from16 v9, v30

    .line 649
    .line 650
    invoke-static {v9, v3}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const/4 v9, 0x0

    .line 655
    invoke-static {v5, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    iget-wide v14, v2, Landroidx/compose/runtime/r;->T:J

    .line 660
    .line 661
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 674
    .line 675
    .line 676
    iget-boolean v15, v2, Landroidx/compose/runtime/r;->S:Z

    .line 677
    .line 678
    if-eqz v15, :cond_21

    .line 679
    .line 680
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 681
    .line 682
    .line 683
    goto :goto_14

    .line 684
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 685
    .line 686
    .line 687
    :goto_14
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    iget-boolean v4, v2, Landroidx/compose/runtime/r;->S:Z

    .line 694
    .line 695
    if-nez v4, :cond_22

    .line 696
    .line 697
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-nez v4, :cond_23

    .line 710
    .line 711
    :cond_22
    invoke-static {v9, v2, v9, v6}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 712
    .line 713
    .line 714
    :cond_23
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 715
    .line 716
    .line 717
    shr-int/lit8 v1, v16, 0xc

    .line 718
    .line 719
    and-int/lit8 v1, v1, 0x70

    .line 720
    .line 721
    or-int/2addr v0, v1

    .line 722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v13, v10, v2, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    const/4 v1, 0x1

    .line 730
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 734
    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 738
    .line 739
    .line 740
    throw p6

    .line 741
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 742
    .line 743
    const-string v1, "steps should be >= 0"

    .line 744
    .line 745
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_26
    move-object v10, v3

    .line 750
    move-object v11, v4

    .line 751
    move-object v2, v8

    .line 752
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 753
    .line 754
    .line 755
    :goto_15
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    if-eqz v8, :cond_27

    .line 760
    .line 761
    new-instance v0, Landroidx/compose/material/i;

    .line 762
    .line 763
    move-object/from16 v1, p0

    .line 764
    .line 765
    move/from16 v3, p2

    .line 766
    .line 767
    move/from16 v7, p7

    .line 768
    .line 769
    move-object v2, v10

    .line 770
    move-object v4, v11

    .line 771
    move-object v5, v12

    .line 772
    move-object v6, v13

    .line 773
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/i;-><init>(Landroidx/compose/ui/s;Landroidx/compose/material3/e4;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V

    .line 774
    .line 775
    .line 776
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 777
    .line 778
    :cond_27
    return-void
.end method

.method public static final e(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p2, p3, v0}, Lio3/a;->K(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-float/2addr v3, p0

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v2, v1, :cond_3

    .line 34
    .line 35
    :goto_0
    aget v4, p1, v2

    .line 36
    .line 37
    invoke-static {p2, p3, v4}, Lio3/a;->K(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-float/2addr v5, p0

    .line 42
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    move v0, v4

    .line 53
    move v3, v5

    .line 54
    :cond_2
    if-eq v2, v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p2, p3, p0}, Lio3/a;->K(FFF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :cond_4
    return p0
.end method
