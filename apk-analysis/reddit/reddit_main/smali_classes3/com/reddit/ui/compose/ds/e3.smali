.class public abstract Lcom/reddit/ui/compose/ds/e3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:Landroidx/compose/runtime/e0;

.field public static final c:Landroidx/compose/runtime/e0;

.field public static final d:La0/g;

.field public static final e:La0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/d2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/d2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/ui/compose/ds/d2;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/d2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/ui/compose/ds/d2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/d2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/reddit/ui/compose/ds/e3;->c:Landroidx/compose/runtime/e0;

    .line 36
    .line 37
    const/16 v0, 0x32

    .line 38
    .line 39
    invoke-static {v0}, La0/h;->a(I)La0/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/reddit/ui/compose/ds/e3;->d:La0/g;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/reddit/ui/compose/ds/e3;->e:La0/g;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move/from16 v15, p15

    .line 6
    .line 7
    move/from16 v0, p16

    .line 8
    .line 9
    const-string v2, "onClick"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p13

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v3, -0x3b606622

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v14, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v14

    .line 40
    :goto_1
    and-int/lit8 v6, v0, 0x2

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_2
    move-object/from16 v9, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v9, v14, 0x30

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    const/16 v10, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v10, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v10

    .line 67
    :goto_3
    and-int/lit8 v10, v0, 0x4

    .line 68
    .line 69
    if-eqz v10, :cond_6

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    :cond_5
    move-object/from16 v13, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v13, v14, 0x180

    .line 77
    .line 78
    if-nez v13, :cond_5

    .line 79
    .line 80
    move-object/from16 v13, p2

    .line 81
    .line 82
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_7

    .line 87
    .line 88
    const/16 v16, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v16, 0x80

    .line 92
    .line 93
    :goto_4
    or-int v3, v3, v16

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v16, v0, 0x8

    .line 96
    .line 97
    if-eqz v16, :cond_9

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    :cond_8
    move-object/from16 v4, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v4, v14, 0xc00

    .line 105
    .line 106
    if-nez v4, :cond_8

    .line 107
    .line 108
    move-object/from16 v4, p3

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    if-eqz v17, :cond_a

    .line 115
    .line 116
    const/16 v17, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v17, 0x400

    .line 120
    .line 121
    :goto_6
    or-int v3, v3, v17

    .line 122
    .line 123
    :goto_7
    and-int/lit16 v5, v14, 0x6000

    .line 124
    .line 125
    if-nez v5, :cond_d

    .line 126
    .line 127
    and-int/lit8 v5, v0, 0x10

    .line 128
    .line 129
    if-nez v5, :cond_b

    .line 130
    .line 131
    move/from16 v5, p4

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    if-eqz v18, :cond_c

    .line 138
    .line 139
    const/16 v18, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_b
    move/from16 v5, p4

    .line 143
    .line 144
    :cond_c
    const/16 v18, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int v3, v3, v18

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move/from16 v5, p4

    .line 150
    .line 151
    :goto_9
    and-int/lit8 v18, v0, 0x20

    .line 152
    .line 153
    const/high16 v19, 0x30000

    .line 154
    .line 155
    if-eqz v18, :cond_e

    .line 156
    .line 157
    or-int v3, v3, v19

    .line 158
    .line 159
    move/from16 v7, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_e
    and-int v19, v14, v19

    .line 163
    .line 164
    move/from16 v7, p5

    .line 165
    .line 166
    if-nez v19, :cond_10

    .line 167
    .line 168
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    if-eqz v20, :cond_f

    .line 173
    .line 174
    const/high16 v20, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_f
    const/high16 v20, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int v3, v3, v20

    .line 180
    .line 181
    :cond_10
    :goto_b
    and-int/lit8 v20, v0, 0x40

    .line 182
    .line 183
    const/high16 v21, 0x180000

    .line 184
    .line 185
    if-eqz v20, :cond_11

    .line 186
    .line 187
    or-int v3, v3, v21

    .line 188
    .line 189
    move-object/from16 v8, p6

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_11
    and-int v21, v14, v21

    .line 193
    .line 194
    move-object/from16 v8, p6

    .line 195
    .line 196
    if-nez v21, :cond_13

    .line 197
    .line 198
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v22

    .line 202
    if-eqz v22, :cond_12

    .line 203
    .line 204
    const/high16 v22, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    const/high16 v22, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int v3, v3, v22

    .line 210
    .line 211
    :cond_13
    :goto_d
    and-int/lit16 v11, v0, 0x80

    .line 212
    .line 213
    const/high16 v23, 0xc00000

    .line 214
    .line 215
    if-eqz v11, :cond_14

    .line 216
    .line 217
    or-int v3, v3, v23

    .line 218
    .line 219
    move-object/from16 v12, p7

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_14
    and-int v23, v14, v23

    .line 223
    .line 224
    move-object/from16 v12, p7

    .line 225
    .line 226
    if-nez v23, :cond_16

    .line 227
    .line 228
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v24

    .line 232
    if-eqz v24, :cond_15

    .line 233
    .line 234
    const/high16 v24, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_15
    const/high16 v24, 0x400000

    .line 238
    .line 239
    :goto_e
    or-int v3, v3, v24

    .line 240
    .line 241
    :cond_16
    :goto_f
    and-int/lit16 v1, v0, 0x100

    .line 242
    .line 243
    const/high16 v24, 0x6000000

    .line 244
    .line 245
    if-eqz v1, :cond_18

    .line 246
    .line 247
    or-int v3, v3, v24

    .line 248
    .line 249
    :cond_17
    move/from16 v24, v1

    .line 250
    .line 251
    move-object/from16 v1, p8

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_18
    and-int v24, v14, v24

    .line 255
    .line 256
    if-nez v24, :cond_17

    .line 257
    .line 258
    move/from16 v24, v1

    .line 259
    .line 260
    move-object/from16 v1, p8

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v25

    .line 266
    if-eqz v25, :cond_19

    .line 267
    .line 268
    const/high16 v25, 0x4000000

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_19
    const/high16 v25, 0x2000000

    .line 272
    .line 273
    :goto_10
    or-int v3, v3, v25

    .line 274
    .line 275
    :goto_11
    const/high16 v25, 0x30000000

    .line 276
    .line 277
    and-int v25, v14, v25

    .line 278
    .line 279
    if-nez v25, :cond_1c

    .line 280
    .line 281
    and-int/lit16 v1, v0, 0x200

    .line 282
    .line 283
    if-nez v1, :cond_1a

    .line 284
    .line 285
    move-object/from16 v1, p9

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v25

    .line 291
    if-eqz v25, :cond_1b

    .line 292
    .line 293
    const/high16 v25, 0x20000000

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1a
    move-object/from16 v1, p9

    .line 297
    .line 298
    :cond_1b
    const/high16 v25, 0x10000000

    .line 299
    .line 300
    :goto_12
    or-int v3, v3, v25

    .line 301
    .line 302
    goto :goto_13

    .line 303
    :cond_1c
    move-object/from16 v1, p9

    .line 304
    .line 305
    :goto_13
    and-int/lit8 v25, v15, 0x6

    .line 306
    .line 307
    if-nez v25, :cond_1f

    .line 308
    .line 309
    and-int/lit16 v1, v0, 0x400

    .line 310
    .line 311
    if-nez v1, :cond_1e

    .line 312
    .line 313
    if-nez p10, :cond_1d

    .line 314
    .line 315
    const/4 v1, -0x1

    .line 316
    goto :goto_14

    .line 317
    :cond_1d
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    :goto_14
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_1e

    .line 326
    .line 327
    const/16 v17, 0x4

    .line 328
    .line 329
    goto :goto_15

    .line 330
    :cond_1e
    const/16 v17, 0x2

    .line 331
    .line 332
    :goto_15
    or-int v1, v15, v17

    .line 333
    .line 334
    goto :goto_16

    .line 335
    :cond_1f
    move v1, v15

    .line 336
    :goto_16
    move/from16 p13, v1

    .line 337
    .line 338
    and-int/lit16 v1, v0, 0x800

    .line 339
    .line 340
    if-eqz v1, :cond_20

    .line 341
    .line 342
    or-int/lit8 v17, p13, 0x30

    .line 343
    .line 344
    move/from16 v19, v17

    .line 345
    .line 346
    move/from16 v17, v1

    .line 347
    .line 348
    move-object/from16 v1, p11

    .line 349
    .line 350
    goto :goto_18

    .line 351
    :cond_20
    and-int/lit8 v17, v15, 0x30

    .line 352
    .line 353
    if-nez v17, :cond_22

    .line 354
    .line 355
    move/from16 v17, v1

    .line 356
    .line 357
    move-object/from16 v1, p11

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v25

    .line 363
    if-eqz v25, :cond_21

    .line 364
    .line 365
    const/16 v19, 0x20

    .line 366
    .line 367
    goto :goto_17

    .line 368
    :cond_21
    const/16 v19, 0x10

    .line 369
    .line 370
    :goto_17
    or-int v19, p13, v19

    .line 371
    .line 372
    goto :goto_18

    .line 373
    :cond_22
    move/from16 v17, v1

    .line 374
    .line 375
    move-object/from16 v1, p11

    .line 376
    .line 377
    move/from16 v19, p13

    .line 378
    .line 379
    :goto_18
    and-int/lit16 v1, v15, 0x180

    .line 380
    .line 381
    if-nez v1, :cond_25

    .line 382
    .line 383
    and-int/lit16 v1, v0, 0x1000

    .line 384
    .line 385
    if-nez v1, :cond_23

    .line 386
    .line 387
    move-object/from16 v1, p12

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v21

    .line 393
    if-eqz v21, :cond_24

    .line 394
    .line 395
    const/16 v22, 0x100

    .line 396
    .line 397
    goto :goto_19

    .line 398
    :cond_23
    move-object/from16 v1, p12

    .line 399
    .line 400
    :cond_24
    const/16 v22, 0x80

    .line 401
    .line 402
    :goto_19
    or-int v19, v19, v22

    .line 403
    .line 404
    :goto_1a
    move/from16 v1, v19

    .line 405
    .line 406
    goto :goto_1b

    .line 407
    :cond_25
    move-object/from16 v1, p12

    .line 408
    .line 409
    goto :goto_1a

    .line 410
    :goto_1b
    const v19, 0x12492493

    .line 411
    .line 412
    .line 413
    move/from16 p13, v3

    .line 414
    .line 415
    and-int v3, p13, v19

    .line 416
    .line 417
    const v4, 0x12492492

    .line 418
    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    const/16 v19, 0x1

    .line 422
    .line 423
    if-ne v3, v4, :cond_27

    .line 424
    .line 425
    and-int/lit16 v1, v1, 0x93

    .line 426
    .line 427
    const/16 v3, 0x92

    .line 428
    .line 429
    if-eq v1, v3, :cond_26

    .line 430
    .line 431
    goto :goto_1c

    .line 432
    :cond_26
    move v1, v5

    .line 433
    goto :goto_1d

    .line 434
    :cond_27
    :goto_1c
    move/from16 v1, v19

    .line 435
    .line 436
    :goto_1d
    and-int/lit8 v3, p13, 0x1

    .line 437
    .line 438
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_3d

    .line 443
    .line 444
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->f0()V

    .line 445
    .line 446
    .line 447
    and-int/lit8 v1, v14, 0x1

    .line 448
    .line 449
    const v3, -0x70000001

    .line 450
    .line 451
    .line 452
    const v4, -0xe001

    .line 453
    .line 454
    .line 455
    if-eqz v1, :cond_2b

    .line 456
    .line 457
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->G()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_28

    .line 462
    .line 463
    goto :goto_1f

    .line 464
    :cond_28
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 465
    .line 466
    .line 467
    and-int/lit8 v1, v0, 0x10

    .line 468
    .line 469
    if-eqz v1, :cond_29

    .line 470
    .line 471
    and-int v1, p13, v4

    .line 472
    .line 473
    goto :goto_1e

    .line 474
    :cond_29
    move/from16 v1, p13

    .line 475
    .line 476
    :goto_1e
    and-int/lit16 v4, v0, 0x200

    .line 477
    .line 478
    if-eqz v4, :cond_2a

    .line 479
    .line 480
    and-int/2addr v1, v3

    .line 481
    :cond_2a
    move-object v3, v12

    .line 482
    move-object v12, v2

    .line 483
    move-object v2, v3

    .line 484
    move-object/from16 v10, p8

    .line 485
    .line 486
    move-object/from16 v3, p9

    .line 487
    .line 488
    move-object/from16 v4, p10

    .line 489
    .line 490
    move-object/from16 v11, p11

    .line 491
    .line 492
    move/from16 v16, v1

    .line 493
    .line 494
    move-object v5, v9

    .line 495
    move-object v6, v13

    .line 496
    move/from16 v1, p4

    .line 497
    .line 498
    move-object/from16 v13, p12

    .line 499
    .line 500
    move-object v9, v8

    .line 501
    move v8, v7

    .line 502
    move-object/from16 v7, p3

    .line 503
    .line 504
    goto/16 :goto_2c

    .line 505
    .line 506
    :cond_2b
    :goto_1f
    if-eqz v6, :cond_2c

    .line 507
    .line 508
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 509
    .line 510
    goto :goto_20

    .line 511
    :cond_2c
    move-object v1, v9

    .line 512
    :goto_20
    if-eqz v10, :cond_2d

    .line 513
    .line 514
    const/4 v13, 0x0

    .line 515
    :cond_2d
    if-eqz v16, :cond_2e

    .line 516
    .line 517
    const/4 v9, 0x0

    .line 518
    goto :goto_21

    .line 519
    :cond_2e
    move-object/from16 v9, p3

    .line 520
    .line 521
    :goto_21
    and-int/lit8 v10, v0, 0x10

    .line 522
    .line 523
    if-eqz v10, :cond_2f

    .line 524
    .line 525
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 526
    .line 527
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    check-cast v10, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    and-int v4, p13, v4

    .line 538
    .line 539
    goto :goto_22

    .line 540
    :cond_2f
    move/from16 v10, p4

    .line 541
    .line 542
    move/from16 v4, p13

    .line 543
    .line 544
    :goto_22
    if-eqz v18, :cond_30

    .line 545
    .line 546
    move v7, v5

    .line 547
    :cond_30
    if-eqz v20, :cond_31

    .line 548
    .line 549
    sget-object v8, Lcom/reddit/ui/compose/ds/u5;->a:Landroidx/compose/runtime/internal/a;

    .line 550
    .line 551
    :cond_31
    if-eqz v11, :cond_32

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    :cond_32
    if-eqz v24, :cond_34

    .line 555
    .line 556
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    move/from16 p13, v3

    .line 561
    .line 562
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 563
    .line 564
    if-ne v11, v3, :cond_33

    .line 565
    .line 566
    invoke-static {v2}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    :cond_33
    move-object v3, v11

    .line 571
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    .line 572
    .line 573
    goto :goto_23

    .line 574
    :cond_34
    move/from16 p13, v3

    .line 575
    .line 576
    move-object/from16 v3, p8

    .line 577
    .line 578
    :goto_23
    and-int/lit16 v11, v0, 0x200

    .line 579
    .line 580
    if-eqz v11, :cond_39

    .line 581
    .line 582
    if-eqz v13, :cond_35

    .line 583
    .line 584
    move/from16 v11, v19

    .line 585
    .line 586
    goto :goto_24

    .line 587
    :cond_35
    move v11, v5

    .line 588
    :goto_24
    if-eqz v9, :cond_36

    .line 589
    .line 590
    goto :goto_25

    .line 591
    :cond_36
    move/from16 v19, v5

    .line 592
    .line 593
    :goto_25
    sget-object v6, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 594
    .line 595
    if-eqz v19, :cond_38

    .line 596
    .line 597
    if-nez v11, :cond_38

    .line 598
    .line 599
    const v11, -0xdd2b165

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 603
    .line 604
    .line 605
    sget-object v11, Lcom/reddit/ui/compose/ds/e3;->c:Landroidx/compose/runtime/e0;

    .line 606
    .line 607
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    check-cast v11, Lcom/reddit/ui/compose/ds/g3;

    .line 612
    .line 613
    if-nez v11, :cond_37

    .line 614
    .line 615
    const v11, 0x10120036

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    move-object v11, v6

    .line 626
    check-cast v11, Lcom/reddit/ui/compose/ds/g3;

    .line 627
    .line 628
    :goto_26
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_27

    .line 632
    :cond_37
    const v6, 0x1011fa47

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_26

    .line 639
    :goto_27
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 640
    .line 641
    .line 642
    move-object v6, v11

    .line 643
    goto :goto_28

    .line 644
    :cond_38
    const v11, -0xdd1b44f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Lcom/reddit/ui/compose/ds/g3;

    .line 655
    .line 656
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 657
    .line 658
    .line 659
    :goto_28
    and-int v4, v4, p13

    .line 660
    .line 661
    goto :goto_29

    .line 662
    :cond_39
    move-object/from16 v6, p9

    .line 663
    .line 664
    :goto_29
    and-int/lit16 v5, v0, 0x400

    .line 665
    .line 666
    if-eqz v5, :cond_3a

    .line 667
    .line 668
    sget-object v5, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 669
    .line 670
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 675
    .line 676
    goto :goto_2a

    .line 677
    :cond_3a
    move-object/from16 v5, p10

    .line 678
    .line 679
    :goto_2a
    if-eqz v17, :cond_3b

    .line 680
    .line 681
    const/4 v11, 0x0

    .line 682
    goto :goto_2b

    .line 683
    :cond_3b
    move-object/from16 v11, p11

    .line 684
    .line 685
    :goto_2b
    move-object/from16 p1, v1

    .line 686
    .line 687
    and-int/lit16 v1, v0, 0x1000

    .line 688
    .line 689
    if-eqz v1, :cond_3c

    .line 690
    .line 691
    move-object v1, v12

    .line 692
    move-object v12, v2

    .line 693
    move-object v2, v1

    .line 694
    move-object v1, v8

    .line 695
    move v8, v7

    .line 696
    move-object v7, v9

    .line 697
    move-object v9, v1

    .line 698
    move/from16 v16, v4

    .line 699
    .line 700
    move-object v4, v5

    .line 701
    move v1, v10

    .line 702
    move-object/from16 v5, p1

    .line 703
    .line 704
    move-object v10, v3

    .line 705
    move-object v3, v6

    .line 706
    move-object v6, v13

    .line 707
    move-object v13, v11

    .line 708
    goto :goto_2c

    .line 709
    :cond_3c
    move-object v1, v12

    .line 710
    move-object v12, v2

    .line 711
    move-object v2, v1

    .line 712
    move-object v1, v8

    .line 713
    move v8, v7

    .line 714
    move-object v7, v9

    .line 715
    move-object v9, v1

    .line 716
    move/from16 v16, v4

    .line 717
    .line 718
    move-object v4, v5

    .line 719
    move v1, v10

    .line 720
    move-object/from16 v5, p1

    .line 721
    .line 722
    move-object v10, v3

    .line 723
    move-object v3, v6

    .line 724
    move-object v6, v13

    .line 725
    move-object/from16 v13, p12

    .line 726
    .line 727
    :goto_2c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->s()V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lcom/reddit/ui/compose/ds/u2;

    .line 731
    .line 732
    move-object v14, v12

    .line 733
    move-object/from16 v12, p0

    .line 734
    .line 735
    invoke-direct/range {v0 .. v13}, Lcom/reddit/ui/compose/ds/u2;-><init>(ZLkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const v12, 0x1d854007

    .line 739
    .line 740
    .line 741
    invoke-static {v12, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    shr-int/lit8 v12, v16, 0x1b

    .line 746
    .line 747
    and-int/lit8 v12, v12, 0xe

    .line 748
    .line 749
    or-int/lit8 v12, v12, 0x30

    .line 750
    .line 751
    invoke-static {v3, v0, v14, v12}, Lcom/reddit/ui/compose/ds/e3;->h(Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 752
    .line 753
    .line 754
    move-object v12, v11

    .line 755
    move-object v11, v4

    .line 756
    move-object v4, v7

    .line 757
    move-object v7, v9

    .line 758
    move-object v9, v10

    .line 759
    move-object v10, v3

    .line 760
    move-object v3, v6

    .line 761
    move v6, v8

    .line 762
    move-object v8, v2

    .line 763
    move-object v2, v5

    .line 764
    move v5, v1

    .line 765
    goto :goto_2d

    .line 766
    :cond_3d
    move-object v14, v2

    .line 767
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 768
    .line 769
    .line 770
    move-object/from16 v4, p3

    .line 771
    .line 772
    move/from16 v5, p4

    .line 773
    .line 774
    move-object/from16 v10, p9

    .line 775
    .line 776
    move-object/from16 v11, p10

    .line 777
    .line 778
    move v6, v7

    .line 779
    move-object v7, v8

    .line 780
    move-object v2, v9

    .line 781
    move-object v8, v12

    .line 782
    move-object v3, v13

    .line 783
    move-object/from16 v9, p8

    .line 784
    .line 785
    move-object/from16 v12, p11

    .line 786
    .line 787
    move-object/from16 v13, p12

    .line 788
    .line 789
    :goto_2d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_3e

    .line 794
    .line 795
    move-object v1, v0

    .line 796
    new-instance v0, Lcom/reddit/ui/compose/ds/r2;

    .line 797
    .line 798
    move/from16 v14, p14

    .line 799
    .line 800
    move/from16 v16, p16

    .line 801
    .line 802
    move-object/from16 v26, v1

    .line 803
    .line 804
    move-object/from16 v1, p0

    .line 805
    .line 806
    invoke-direct/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/r2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;III)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v1, v26

    .line 810
    .line 811
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 812
    .line 813
    :cond_3e
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 16

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const-string v0, "buttonStyle"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "buttonSize"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "button"

    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p5

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    const v7, 0x5d5ef8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 36
    .line 37
    .line 38
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 39
    .line 40
    and-int/lit8 v8, v6, 0x6

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v8, 0x2

    .line 53
    :goto_0
    or-int/2addr v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v8, v6

    .line 56
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    move v9, v10

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v9, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v8, v9

    .line 73
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 74
    .line 75
    const/16 v11, 0x100

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    move v9, v11

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_3
    or-int/2addr v8, v9

    .line 94
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 95
    .line 96
    if-nez v9, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    const/16 v9, 0x800

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/16 v9, 0x400

    .line 108
    .line 109
    :goto_4
    or-int/2addr v8, v9

    .line 110
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 111
    .line 112
    if-nez v9, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_8

    .line 119
    .line 120
    const/16 v9, 0x4000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/16 v9, 0x2000

    .line 124
    .line 125
    :goto_5
    or-int/2addr v8, v9

    .line 126
    :cond_9
    and-int/lit16 v9, v8, 0x2493

    .line 127
    .line 128
    const/16 v12, 0x2492

    .line 129
    .line 130
    if-eq v9, v12, :cond_a

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/4 v9, 0x0

    .line 135
    :goto_6
    and-int/lit8 v12, v8, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v12, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_16

    .line 142
    .line 143
    and-int/lit8 v9, v8, 0x70

    .line 144
    .line 145
    if-ne v9, v10, :cond_b

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    goto :goto_7

    .line 149
    :cond_b
    const/4 v9, 0x0

    .line 150
    :goto_7
    and-int/lit16 v10, v8, 0x380

    .line 151
    .line 152
    if-ne v10, v11, :cond_c

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    goto :goto_8

    .line 156
    :cond_c
    const/4 v10, 0x0

    .line 157
    :goto_8
    or-int/2addr v9, v10

    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-nez v9, :cond_d

    .line 163
    .line 164
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 165
    .line 166
    if-ne v10, v9, :cond_e

    .line 167
    .line 168
    :cond_d
    new-instance v10, Lcom/reddit/ui/compose/ds/k0;

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    invoke-direct {v10, v9, v2, v3}, Lcom/reddit/ui/compose/ds/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    check-cast v10, Landroidx/compose/ui/layout/v0;

    .line 178
    .line 179
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 180
    .line 181
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    if-eqz v7, :cond_15

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 206
    .line 207
    if-eqz v7, :cond_f

    .line 208
    .line 209
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 214
    .line 215
    .line 216
    :goto_9
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    const-string v12, "content"

    .line 246
    .line 247
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 248
    .line 249
    invoke-static {v14, v12}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    invoke-static {v3, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-wide v1, v0, Landroidx/compose/runtime/r;->T:J

    .line 261
    .line 262
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 278
    .line 279
    if-eqz v12, :cond_10

    .line 280
    .line 281
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 286
    .line 287
    .line 288
    :goto_a
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0, v11, v0, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    shr-int/lit8 v1, v8, 0xc

    .line 301
    .line 302
    and-int/lit8 v1, v1, 0xe

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    invoke-static {v1, v5, v0, v4}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 306
    .line 307
    .line 308
    if-eqz p0, :cond_14

    .line 309
    .line 310
    const v1, -0x1842fc06

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 314
    .line 315
    .line 316
    const-string v1, "badge"

    .line 317
    .line 318
    invoke-static {v14, v1}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-static {v3, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-wide v4, v0, Landroidx/compose/runtime/r;->T:J

    .line 328
    .line 329
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v5, v0, Landroidx/compose/runtime/r;->S:Z

    .line 345
    .line 346
    if-eqz v5, :cond_11

    .line 347
    .line 348
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 353
    .line 354
    .line 355
    :goto_b
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v0, v11, v0, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lcom/reddit/ui/compose/ds/t0;->b:Landroidx/compose/runtime/e0;

    .line 368
    .line 369
    sget-object v2, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 370
    .line 371
    move-object/from16 v3, p1

    .line 372
    .line 373
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_13

    .line 378
    .line 379
    sget-object v2, Lcom/reddit/ui/compose/ds/f3;->h:Lcom/reddit/ui/compose/ds/f3;

    .line 380
    .line 381
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_12

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_12
    const/4 v4, 0x1

    .line 389
    goto :goto_d

    .line 390
    :cond_13
    :goto_c
    const/4 v4, 0x0

    .line 391
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    shl-int/lit8 v2, v8, 0x3

    .line 400
    .line 401
    and-int/lit8 v2, v2, 0x70

    .line 402
    .line 403
    const/16 v4, 0x8

    .line 404
    .line 405
    or-int/2addr v2, v4

    .line 406
    move-object/from16 v4, p0

    .line 407
    .line 408
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    :goto_e
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_14
    const/4 v1, 0x1

    .line 421
    const/4 v2, 0x0

    .line 422
    move-object/from16 v4, p0

    .line 423
    .line 424
    move-object/from16 v3, p1

    .line 425
    .line 426
    const v5, -0x1963c03f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_e

    .line 433
    :goto_f
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    throw v0

    .line 442
    :cond_16
    move-object v4, v1

    .line 443
    move-object v3, v2

    .line 444
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 445
    .line 446
    .line 447
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-eqz v8, :cond_17

    .line 452
    .line 453
    new-instance v0, Lcom/reddit/ui/compose/ds/hf;

    .line 454
    .line 455
    const/4 v7, 0x3

    .line 456
    move-object/from16 v5, p4

    .line 457
    .line 458
    move/from16 v6, p6

    .line 459
    .line 460
    move-object v2, v3

    .line 461
    move-object v1, v4

    .line 462
    move-object/from16 v3, p2

    .line 463
    .line 464
    move-object/from16 v4, p3

    .line 465
    .line 466
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;II)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    :cond_17
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLkotlin/jvm/functions/Function2;JLcom/reddit/ui/compose/ds/ButtonSize;Landroidx/compose/ui/s;ILkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/m;III)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-wide/from16 v13, p6

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v15, p14

    .line 14
    .line 15
    move/from16 v0, p16

    .line 16
    .line 17
    const-string v2, "loadingIndicator"

    .line 18
    .line 19
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "size"

    .line 23
    .line 24
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p13

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    const v3, 0x2a33d30c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v15

    .line 47
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v3, v7

    .line 59
    move/from16 v7, p2

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-eqz v16, :cond_2

    .line 66
    .line 67
    const/16 v16, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v16, 0x80

    .line 71
    .line 72
    :goto_2
    or-int v3, v3, v16

    .line 73
    .line 74
    and-int/lit16 v5, v15, 0xc00

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_3
    or-int/2addr v3, v5

    .line 90
    :cond_4
    move/from16 v5, p4

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_5

    .line 97
    .line 98
    const/16 v16, 0x4000

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/16 v16, 0x2000

    .line 102
    .line 103
    :goto_4
    or-int v3, v3, v16

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_6

    .line 110
    .line 111
    const/high16 v16, 0x20000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const/high16 v16, 0x10000

    .line 115
    .line 116
    :goto_5
    or-int v3, v3, v16

    .line 117
    .line 118
    invoke-virtual {v2, v13, v14}, Landroidx/compose/runtime/r;->e(J)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_7

    .line 123
    .line 124
    const/high16 v16, 0x100000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    const/high16 v16, 0x80000

    .line 128
    .line 129
    :goto_6
    or-int v3, v3, v16

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    const/high16 v6, 0x800000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    const/high16 v6, 0x400000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v3, v6

    .line 147
    move-object/from16 v6, p9

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    if-eqz v17, :cond_9

    .line 154
    .line 155
    const/high16 v17, 0x4000000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_9
    const/high16 v17, 0x2000000

    .line 159
    .line 160
    :goto_8
    or-int v3, v3, v17

    .line 161
    .line 162
    and-int/lit16 v8, v0, 0x200

    .line 163
    .line 164
    const/high16 v18, 0x30000000

    .line 165
    .line 166
    if-eqz v8, :cond_a

    .line 167
    .line 168
    or-int v3, v3, v18

    .line 169
    .line 170
    move/from16 v10, p10

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_a
    and-int v18, v15, v18

    .line 174
    .line 175
    move/from16 v10, p10

    .line 176
    .line 177
    if-nez v18, :cond_c

    .line 178
    .line 179
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    if-eqz v19, :cond_b

    .line 184
    .line 185
    const/high16 v19, 0x20000000

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_b
    const/high16 v19, 0x10000000

    .line 189
    .line 190
    :goto_9
    or-int v3, v3, v19

    .line 191
    .line 192
    :cond_c
    :goto_a
    and-int/lit16 v1, v0, 0x400

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    or-int/lit8 v19, p15, 0x6

    .line 197
    .line 198
    move-object/from16 v0, p11

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_d
    move-object/from16 v0, p11

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    if-eqz v19, :cond_e

    .line 208
    .line 209
    const/16 v19, 0x4

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_e
    const/16 v19, 0x2

    .line 213
    .line 214
    :goto_b
    or-int v19, p15, v19

    .line 215
    .line 216
    :goto_c
    and-int/lit8 v20, p15, 0x30

    .line 217
    .line 218
    move-object/from16 v0, p12

    .line 219
    .line 220
    if-nez v20, :cond_10

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    if-eqz v20, :cond_f

    .line 227
    .line 228
    const/16 v17, 0x20

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_f
    const/16 v17, 0x10

    .line 232
    .line 233
    :goto_d
    or-int v19, v19, v17

    .line 234
    .line 235
    :cond_10
    const v17, 0x12492493

    .line 236
    .line 237
    .line 238
    and-int v0, v3, v17

    .line 239
    .line 240
    move/from16 v17, v1

    .line 241
    .line 242
    const v1, 0x12492492

    .line 243
    .line 244
    .line 245
    move/from16 p13, v3

    .line 246
    .line 247
    const/16 v18, 0x1

    .line 248
    .line 249
    if-ne v0, v1, :cond_12

    .line 250
    .line 251
    and-int/lit8 v0, v19, 0x13

    .line 252
    .line 253
    const/16 v1, 0x12

    .line 254
    .line 255
    if-eq v0, v1, :cond_11

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_11
    const/4 v0, 0x0

    .line 259
    goto :goto_f

    .line 260
    :cond_12
    :goto_e
    move/from16 v0, v18

    .line 261
    .line 262
    :goto_f
    and-int/lit8 v1, p13, 0x1

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1a

    .line 269
    .line 270
    if-eqz v8, :cond_13

    .line 271
    .line 272
    const/16 v16, 0x2

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_13
    move/from16 v16, v10

    .line 276
    .line 277
    :goto_10
    if-eqz v17, :cond_14

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    move-object v10, v0

    .line 281
    goto :goto_11

    .line 282
    :cond_14
    move-object/from16 v10, p11

    .line 283
    .line 284
    :goto_11
    if-eqz v11, :cond_15

    .line 285
    .line 286
    if-eqz p0, :cond_15

    .line 287
    .line 288
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/ButtonSize;->getIconLabelContentPadding$design_system_release()Lx/y1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_12
    move-object v8, v0

    .line 293
    goto :goto_13

    .line 294
    :cond_15
    if-eqz p0, :cond_16

    .line 295
    .line 296
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/ButtonSize;->getLabelOnlyContentPadding$design_system_release()Lx/y1;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_12

    .line 301
    :cond_16
    if-eqz v11, :cond_17

    .line 302
    .line 303
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/ButtonSize;->getIconOnlyContentPadding$design_system_release()Lx/y1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_12

    .line 308
    :cond_17
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/ButtonSize;->getIconOnlyContentPadding$design_system_release()Lx/y1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_12

    .line 313
    :goto_13
    if-eqz v12, :cond_18

    .line 314
    .line 315
    sget-object v0, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 316
    .line 317
    goto :goto_14

    .line 318
    :cond_18
    sget-object v0, Lcom/reddit/ui/compose/icons/IconStyle;->Outlined:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 319
    .line 320
    :goto_14
    if-nez p0, :cond_19

    .line 321
    .line 322
    if-nez v11, :cond_19

    .line 323
    .line 324
    const v1, 0x24e895a7

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lcom/reddit/ui/compose/ds/p1;

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    invoke-direct {v1, v9, v3}, Lcom/reddit/ui/compose/ds/p1;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    const v3, 0x77aa9404

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v1, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_15

    .line 348
    :cond_19
    const/4 v3, 0x0

    .line 349
    const v1, 0x24e95f08

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    move-object v1, v11

    .line 359
    :goto_15
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 360
    .line 361
    invoke-static {v13, v14, v3}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object/from16 p10, v1

    .line 366
    .line 367
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 368
    .line 369
    move-object/from16 p13, v2

    .line 370
    .line 371
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 380
    .line 381
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/ButtonSize;->getIconSize-D9Ej5fM$design_system_release()F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v4, v2}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 390
    .line 391
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    filled-new-array {v3, v1, v2, v0}, [Landroidx/compose/runtime/a2;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v1, v0

    .line 400
    new-instance v0, Lcom/reddit/ui/compose/ds/x2;

    .line 401
    .line 402
    move-object/from16 v4, p5

    .line 403
    .line 404
    move-object/from16 v7, p12

    .line 405
    .line 406
    move-object/from16 v11, p13

    .line 407
    .line 408
    move-object v12, v1

    .line 409
    move v3, v5

    .line 410
    move-object v5, v6

    .line 411
    move-object v1, v9

    .line 412
    move/from16 v2, v16

    .line 413
    .line 414
    move-object/from16 v6, p0

    .line 415
    .line 416
    move-object/from16 v9, p10

    .line 417
    .line 418
    invoke-direct/range {v0 .. v10}, Lcom/reddit/ui/compose/ds/x2;-><init>(Lcom/reddit/ui/compose/ds/ButtonSize;IZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lx/y1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    const v1, 0x6522b7cc

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/16 v1, 0x38

    .line 429
    .line 430
    invoke-static {v12, v0, v11, v1}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 431
    .line 432
    .line 433
    move-object v12, v10

    .line 434
    goto :goto_16

    .line 435
    :cond_1a
    move-object v11, v2

    .line 436
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 437
    .line 438
    .line 439
    move-object/from16 v12, p11

    .line 440
    .line 441
    move v2, v10

    .line 442
    :goto_16
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_1b

    .line 447
    .line 448
    move-object v1, v0

    .line 449
    new-instance v0, Lcom/reddit/ui/compose/ds/s2;

    .line 450
    .line 451
    move/from16 v3, p2

    .line 452
    .line 453
    move/from16 v4, p3

    .line 454
    .line 455
    move/from16 v5, p4

    .line 456
    .line 457
    move-object/from16 v6, p5

    .line 458
    .line 459
    move-object/from16 v9, p8

    .line 460
    .line 461
    move-object/from16 v10, p9

    .line 462
    .line 463
    move/from16 v16, p16

    .line 464
    .line 465
    move-object/from16 v21, v1

    .line 466
    .line 467
    move v11, v2

    .line 468
    move-wide v7, v13

    .line 469
    move v14, v15

    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    move-object/from16 v2, p1

    .line 473
    .line 474
    move-object/from16 v13, p12

    .line 475
    .line 476
    move/from16 v15, p15

    .line 477
    .line 478
    invoke-direct/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/s2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLkotlin/jvm/functions/Function2;JLcom/reddit/ui/compose/ds/ButtonSize;Landroidx/compose/ui/s;ILkotlin/jvm/functions/Function2;Ljava/lang/String;III)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v1, v21

    .line 482
    .line 483
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    :cond_1b
    return-void
.end method

.method public static final d(ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "loadingIndicator"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p4

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v5, -0x2798da7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x4

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    move v6, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int v6, p5, v6

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v6, v8

    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v8

    .line 67
    and-int/lit16 v8, v6, 0x493

    .line 68
    .line 69
    const/16 v9, 0x492

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-eq v8, v9, :cond_3

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v8, v11

    .line 77
    :goto_3
    and-int/lit8 v9, v6, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_18

    .line 84
    .line 85
    sget-object v8, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 86
    .line 87
    invoke-static {v8, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 92
    .line 93
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    if-eqz v5, :cond_17

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v5, v0, Landroidx/compose/runtime/r;->S:Z

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 162
    .line 163
    if-ne v13, v11, :cond_6

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    const/high16 v13, 0x3f800000    # 1.0f

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    const/4 v13, 0x0

    .line 171
    :goto_5
    invoke-static {v13}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    check-cast v13, Landroidx/compose/animation/core/b;

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    and-int/lit8 v3, v6, 0xe

    .line 185
    .line 186
    if-ne v3, v7, :cond_7

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    const/4 v3, 0x0

    .line 191
    :goto_6
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    or-int/2addr v3, v7

    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    if-ne v7, v11, :cond_9

    .line 203
    .line 204
    :cond_8
    new-instance v7, Lcom/reddit/ui/compose/ds/ButtonKt$ButtonContentWithLoadingStateLayout$1$1$1;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v7, v1, v13, v3}, Lcom/reddit/ui/compose/ds/ButtonKt$ButtonContentWithLoadingStateLayout$1$1$1;-><init>(ZLandroidx/compose/animation/core/b;Ldm3/a;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-nez v3, :cond_a

    .line 227
    .line 228
    if-ne v7, v11, :cond_b

    .line 229
    .line 230
    :cond_a
    new-instance v7, Lcom/reddit/ui/compose/ds/q2;

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-direct {v7, v3, v13}, Lcom/reddit/ui/compose/ds/q2;-><init>(ILandroidx/compose/animation/core/b;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 242
    .line 243
    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-object v15, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 248
    .line 249
    move/from16 v23, v6

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-static {v15, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-wide v1, v0, Landroidx/compose/runtime/r;->T:J

    .line 257
    .line 258
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v24, v15

    .line 274
    .line 275
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 276
    .line 277
    if-eqz v15, :cond_c

    .line 278
    .line 279
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0, v12, v0, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x6

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-nez v1, :cond_d

    .line 319
    .line 320
    if-ne v2, v11, :cond_e

    .line 321
    .line 322
    :cond_d
    new-instance v1, Lcom/reddit/ui/compose/ds/p2;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-direct {v1, v2, v13}, Lcom/reddit/ui/compose/ds/p2;-><init>(ILandroidx/compose/animation/core/b;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    check-cast v2, Landroidx/compose/runtime/h3;

    .line 336
    .line 337
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-nez v1, :cond_f

    .line 346
    .line 347
    if-ne v6, v11, :cond_10

    .line 348
    .line 349
    :cond_f
    new-instance v1, Lcom/reddit/ui/compose/ds/p2;

    .line 350
    .line 351
    const/4 v6, 0x1

    .line 352
    invoke-direct {v1, v6, v13}, Lcom/reddit/ui/compose/ds/p2;-><init>(ILandroidx/compose/animation/core/b;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    check-cast v6, Landroidx/compose/runtime/h3;

    .line 363
    .line 364
    sget-object v1, Lcom/reddit/ui/compose/ds/c1;->t:Lnl3/a;

    .line 365
    .line 366
    invoke-static {v1, v0}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v7, Lcom/reddit/ui/compose/ds/c1;->u:Lnl3/a;

    .line 371
    .line 372
    invoke-static {v7, v0}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-nez v15, :cond_11

    .line 385
    .line 386
    if-ne v4, v11, :cond_12

    .line 387
    .line 388
    :cond_11
    new-instance v4, Lcom/reddit/ui/compose/ds/q2;

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    invoke-direct {v4, v15, v13}, Lcom/reddit/ui/compose/ds/q2;-><init>(ILandroidx/compose/animation/core/b;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    or-int/2addr v4, v15

    .line 412
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    or-int/2addr v4, v15

    .line 417
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    or-int/2addr v4, v15

    .line 422
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    or-int/2addr v4, v15

    .line 427
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    if-nez v4, :cond_14

    .line 432
    .line 433
    if-ne v15, v11, :cond_13

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_13
    move-object/from16 v21, v2

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_14
    :goto_8
    new-instance v16, Landroidx/compose/foundation/gestures/n1;

    .line 440
    .line 441
    const/16 v22, 0x14

    .line 442
    .line 443
    move-object/from16 v17, v1

    .line 444
    .line 445
    move-object/from16 v21, v2

    .line 446
    .line 447
    move-object/from16 v20, v6

    .line 448
    .line 449
    move-object/from16 v19, v7

    .line 450
    .line 451
    move-object/from16 v18, v13

    .line 452
    .line 453
    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/gestures/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v15, v16

    .line 457
    .line 458
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    invoke-static {v3, v15}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object/from16 v2, v24

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-wide v3, v0, Landroidx/compose/runtime/r;->T:J

    .line 475
    .line 476
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 489
    .line 490
    .line 491
    iget-boolean v6, v0, Landroidx/compose/runtime/r;->S:Z

    .line 492
    .line 493
    if-eqz v6, :cond_15

    .line 494
    .line 495
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 500
    .line 501
    .line 502
    :goto_a
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v0, v12, v0, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_16

    .line 525
    .line 526
    const v1, -0x6781885e

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 530
    .line 531
    .line 532
    shr-int/lit8 v1, v23, 0x3

    .line 533
    .line 534
    and-int/lit8 v1, v1, 0xe

    .line 535
    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 540
    .line 541
    .line 542
    :goto_b
    const/4 v1, 0x1

    .line 543
    goto :goto_c

    .line 544
    :cond_16
    move-object/from16 v2, p1

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    const v1, -0x689b8fda

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :goto_c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 565
    .line 566
    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    throw v16

    .line 570
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 571
    .line 572
    .line 573
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    if-eqz v7, :cond_19

    .line 578
    .line 579
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/d;

    .line 580
    .line 581
    const/16 v6, 0x18

    .line 582
    .line 583
    move/from16 v1, p0

    .line 584
    .line 585
    move-object/from16 v3, p2

    .line 586
    .line 587
    move-object/from16 v4, p3

    .line 588
    .line 589
    move/from16 v5, p5

    .line 590
    .line 591
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/rules/screen/manage/d;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 592
    .line 593
    .line 594
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 595
    .line 596
    :cond_19
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ButtonLinkSize;Lcom/reddit/ui/compose/ds/ButtonLinkStyle;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p8

    .line 13
    .line 14
    check-cast v11, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, -0x5465a2d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v9, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v9

    .line 38
    :goto_1
    and-int/lit8 v1, v10, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v2, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v2, v9, 0x30

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v3

    .line 65
    :goto_3
    and-int/lit16 v3, v9, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v4, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v4

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object/from16 v3, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit8 v4, v10, 0x8

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0xc00

    .line 91
    .line 92
    :cond_7
    move-object/from16 v5, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_8
    and-int/lit16 v5, v9, 0xc00

    .line 96
    .line 97
    if-nez v5, :cond_7

    .line 98
    .line 99
    move-object/from16 v5, p3

    .line 100
    .line 101
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    const/16 v6, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v6, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v6

    .line 113
    :goto_7
    and-int/lit16 v6, v9, 0x6000

    .line 114
    .line 115
    if-nez v6, :cond_c

    .line 116
    .line 117
    and-int/lit8 v6, v10, 0x10

    .line 118
    .line 119
    if-nez v6, :cond_a

    .line 120
    .line 121
    move/from16 v6, p4

    .line 122
    .line 123
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_b

    .line 128
    .line 129
    const/16 v8, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    move/from16 v6, p4

    .line 133
    .line 134
    :cond_b
    const/16 v8, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v0, v8

    .line 137
    goto :goto_9

    .line 138
    :cond_c
    move/from16 v6, p4

    .line 139
    .line 140
    :goto_9
    const/high16 v8, 0x30000

    .line 141
    .line 142
    or-int/2addr v8, v0

    .line 143
    and-int/lit8 v12, v10, 0x40

    .line 144
    .line 145
    const/4 v13, -0x1

    .line 146
    if-eqz v12, :cond_d

    .line 147
    .line 148
    const/high16 v8, 0x1b0000

    .line 149
    .line 150
    or-int/2addr v8, v0

    .line 151
    goto :goto_c

    .line 152
    :cond_d
    const/high16 v0, 0x180000

    .line 153
    .line 154
    and-int/2addr v0, v9

    .line 155
    if-nez v0, :cond_10

    .line 156
    .line 157
    if-nez p6, :cond_e

    .line 158
    .line 159
    move v0, v13

    .line 160
    goto :goto_a

    .line 161
    :cond_e
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_a
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    const/high16 v0, 0x100000

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_f
    const/high16 v0, 0x80000

    .line 175
    .line 176
    :goto_b
    or-int/2addr v8, v0

    .line 177
    :cond_10
    :goto_c
    and-int/lit16 v0, v10, 0x80

    .line 178
    .line 179
    const/high16 v14, 0xc00000

    .line 180
    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    or-int/2addr v8, v14

    .line 184
    goto :goto_f

    .line 185
    :cond_11
    and-int/2addr v14, v9

    .line 186
    if-nez v14, :cond_14

    .line 187
    .line 188
    if-nez p7, :cond_12

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    :goto_d
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_13

    .line 200
    .line 201
    const/high16 v13, 0x800000

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_13
    const/high16 v13, 0x400000

    .line 205
    .line 206
    :goto_e
    or-int/2addr v8, v13

    .line 207
    :cond_14
    :goto_f
    const/high16 v13, 0x6000000

    .line 208
    .line 209
    or-int/2addr v8, v13

    .line 210
    const v13, 0x2492493

    .line 211
    .line 212
    .line 213
    and-int/2addr v13, v8

    .line 214
    const v14, 0x2492492

    .line 215
    .line 216
    .line 217
    const/4 v15, 0x1

    .line 218
    if-eq v13, v14, :cond_15

    .line 219
    .line 220
    move v13, v15

    .line 221
    goto :goto_10

    .line 222
    :cond_15
    const/4 v13, 0x0

    .line 223
    :goto_10
    and-int/2addr v8, v15

    .line 224
    invoke-virtual {v11, v8, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_1e

    .line 229
    .line 230
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->f0()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v8, v9, 0x1

    .line 234
    .line 235
    if-eqz v8, :cond_17

    .line 236
    .line 237
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->G()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_16

    .line 242
    .line 243
    goto :goto_11

    .line 244
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 245
    .line 246
    .line 247
    move-object/from16 v8, p7

    .line 248
    .line 249
    move-object v4, v5

    .line 250
    move v1, v6

    .line 251
    move-object/from16 v6, p5

    .line 252
    .line 253
    move-object v5, v2

    .line 254
    move-object/from16 v2, p6

    .line 255
    .line 256
    goto :goto_15

    .line 257
    :cond_17
    :goto_11
    if-eqz v1, :cond_18

    .line 258
    .line 259
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 260
    .line 261
    goto :goto_12

    .line 262
    :cond_18
    move-object v1, v2

    .line 263
    :goto_12
    if-eqz v4, :cond_19

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    move-object v5, v2

    .line 267
    :cond_19
    and-int/lit8 v2, v10, 0x10

    .line 268
    .line 269
    if-eqz v2, :cond_1a

    .line 270
    .line 271
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 272
    .line 273
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    move v6, v2

    .line 284
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 289
    .line 290
    if-ne v2, v4, :cond_1b

    .line 291
    .line 292
    invoke-static {v11}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_1b
    check-cast v2, Landroidx/compose/foundation/interaction/l;

    .line 297
    .line 298
    if-eqz v12, :cond_1c

    .line 299
    .line 300
    sget-object v4, Lcom/reddit/ui/compose/ds/ButtonLinkSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonLinkSize;

    .line 301
    .line 302
    goto :goto_13

    .line 303
    :cond_1c
    move-object/from16 v4, p6

    .line 304
    .line 305
    :goto_13
    if-eqz v0, :cond_1d

    .line 306
    .line 307
    sget-object v0, Lcom/reddit/ui/compose/ds/ButtonLinkStyle;->Semibold:Lcom/reddit/ui/compose/ds/ButtonLinkStyle;

    .line 308
    .line 309
    goto :goto_14

    .line 310
    :cond_1d
    move-object/from16 v0, p7

    .line 311
    .line 312
    :goto_14
    move-object v8, v5

    .line 313
    move-object v5, v1

    .line 314
    move v1, v6

    .line 315
    move-object v6, v2

    .line 316
    move-object v2, v4

    .line 317
    move-object v4, v8

    .line 318
    move-object v8, v0

    .line 319
    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->s()V

    .line 320
    .line 321
    .line 322
    sget-wide v14, Landroidx/compose/ui/graphics/u;->n:J

    .line 323
    .line 324
    new-instance v0, Landroidx/compose/material3/internal/c0;

    .line 325
    .line 326
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/internal/c0;-><init>(ZLcom/reddit/ui/compose/ds/ButtonLinkSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ButtonLinkStyle;)V

    .line 327
    .line 328
    .line 329
    const v3, 0x6d2db430

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    const v19, 0x30c30

    .line 337
    .line 338
    .line 339
    const/16 v20, 0x15

    .line 340
    .line 341
    move-object/from16 v18, v11

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    sget-object v12, Lcom/reddit/ui/compose/ds/e3;->e:La0/g;

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    invoke-static/range {v11 .. v20}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 350
    .line 351
    .line 352
    move-object v7, v2

    .line 353
    move-object v2, v5

    .line 354
    move v5, v1

    .line 355
    goto :goto_16

    .line 356
    :cond_1e
    move-object/from16 v18, v11

    .line 357
    .line 358
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 359
    .line 360
    .line 361
    move-object/from16 v7, p6

    .line 362
    .line 363
    move-object/from16 v8, p7

    .line 364
    .line 365
    move-object v4, v5

    .line 366
    move v5, v6

    .line 367
    move-object/from16 v6, p5

    .line 368
    .line 369
    :goto_16
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    if-eqz v11, :cond_1f

    .line 374
    .line 375
    new-instance v0, Landroidx/compose/material3/w0;

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/w0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ButtonLinkSize;Lcom/reddit/ui/compose/ds/ButtonLinkStyle;II)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    :cond_1f
    return-void
.end method

.method public static final f(ZLjava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x26c3ae74

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p5, v1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v3

    .line 34
    const/16 v3, 0x180

    .line 35
    .line 36
    or-int/2addr v1, v3

    .line 37
    and-int/lit16 v4, v1, 0x493

    .line 38
    .line 39
    const/16 v5, 0x492

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v6

    .line 48
    :goto_2
    and-int/2addr v1, v7

    .line 49
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    const v4, -0xda7608f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    if-ne v4, v5, :cond_3

    .line 71
    .line 72
    new-instance v4, Lcom/reddit/ui/compose/ds/w6;

    .line 73
    .line 74
    invoke-direct {v4}, Lcom/reddit/ui/compose/ds/w6;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v4, Lcom/reddit/ui/compose/ds/w6;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const v4, -0xda6b62f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    move-object v4, v1

    .line 96
    :goto_3
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    const-string v8, "<this>"

    .line 99
    .line 100
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "tooltipState"

    .line 109
    .line 110
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lcom/reddit/ui/compose/ds/u6;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-direct {v8, v4, v9}, Lcom/reddit/ui/compose/ds/u6;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v4, v8}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-instance v9, Lcom/reddit/ui/compose/ds/u6;

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    invoke-direct {v9, v4, v10}, Lcom/reddit/ui/compose/ds/u6;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v4, v9}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v8, v5

    .line 135
    :goto_4
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 136
    .line 137
    invoke-static {v9, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 142
    .line 143
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 163
    .line 164
    if-eqz v13, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 178
    .line 179
    .line 180
    :goto_5
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x6

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object/from16 v8, p3

    .line 215
    .line 216
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    if-eqz p0, :cond_7

    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    const v1, -0xc8edcd4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lx/u;->a:Lx/u;

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v9, Lcom/reddit/ui/compose/ds/c3;

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-direct {v9, p1, v10}, Lcom/reddit/ui/compose/ds/c3;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const v10, -0x2ddca09a

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v4, v1, v9, v0, v3}, Lcom/reddit/ui/compose/ds/v6;->a(Lcom/reddit/ui/compose/ds/w6;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_7
    const v1, -0xdcd6464

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_7
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    move-object v3, v5

    .line 269
    goto :goto_8

    .line 270
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_9
    move-object/from16 v8, p3

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_a

    .line 286
    .line 287
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/d;

    .line 288
    .line 289
    move v1, p0

    .line 290
    move-object v2, p1

    .line 291
    move/from16 v5, p5

    .line 292
    .line 293
    move-object v4, v8

    .line 294
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/rules/screen/manage/d;-><init>(ZLjava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_a
    return-void
.end method

.method public static final g(Lcom/reddit/ui/compose/ds/ButtonSize;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 29

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "buttonSize"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "content"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v2, 0x1e2be543    # 9.100075E-21f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v5

    .line 40
    :goto_0
    or-int v2, p4, v2

    .line 41
    .line 42
    and-int/lit8 v6, p5, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    move/from16 v7, p1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move/from16 v7, p1

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_1
    or-int/2addr v2, v8

    .line 65
    :goto_2
    and-int/lit16 v8, v2, 0x93

    .line 66
    .line 67
    const/16 v9, 0x92

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x1

    .line 71
    if-eq v8, v9, :cond_3

    .line 72
    .line 73
    move v8, v11

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v8, v10

    .line 76
    :goto_3
    and-int/2addr v2, v11

    .line 77
    invoke-virtual {v0, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    move v7, v5

    .line 86
    :cond_4
    sget-object v2, Lcom/reddit/ui/compose/ds/d3;->c:[I

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aget v2, v2, v6

    .line 93
    .line 94
    if-eq v2, v11, :cond_7

    .line 95
    .line 96
    if-eq v2, v5, :cond_7

    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    if-eq v2, v6, :cond_6

    .line 100
    .line 101
    if-ne v2, v4, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const v1, 0x42c7b4ac

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_6
    :goto_4
    const v2, 0x42c7c7e9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    :goto_5
    move-object v11, v2

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    const v2, 0x42c7bec9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 148
    .line 149
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_6
    const/16 v27, 0x0

    .line 154
    .line 155
    const v28, 0xff7fff

    .line 156
    .line 157
    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    const-wide/16 v14, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const-wide/16 v18, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x3

    .line 173
    .line 174
    const-wide/16 v23, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    invoke-static/range {v11 .. v28}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v4, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v6, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 195
    .line 196
    invoke-static {v5, v6}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    filled-new-array {v4, v5}, [Landroidx/compose/runtime/a2;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v5, Lcom/reddit/ui/compose/ds/h0;

    .line 205
    .line 206
    const/4 v6, 0x3

    .line 207
    invoke-direct {v5, v6, v2, v3}, Lcom/reddit/ui/compose/ds/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const v2, -0x3a1b077d

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v5, 0x38

    .line 218
    .line 219
    invoke-static {v4, v2, v0, v5}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 220
    .line 221
    .line 222
    :goto_7
    move v2, v7

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_9

    .line 233
    .line 234
    new-instance v0, Laa3/m;

    .line 235
    .line 236
    move/from16 v4, p4

    .line 237
    .line 238
    move/from16 v5, p5

    .line 239
    .line 240
    invoke-direct/range {v0 .. v5}, Laa3/m;-><init>(Lcom/reddit/ui/compose/ds/ButtonSize;ILandroidx/compose/runtime/internal/a;II)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_9
    return-void
.end method

.method public static final h(Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x6694e253

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p3, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p3

    .line 35
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    sget-object v1, Lcom/reddit/ui/compose/ds/r9;->c:Landroidx/compose/runtime/e0;

    .line 69
    .line 70
    sget-object v2, Lcom/reddit/ui/compose/ds/f3;->h:Lcom/reddit/ui/compose/ds/f3;

    .line 71
    .line 72
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    sget-object v2, Lcom/reddit/ui/compose/ds/r9;->e:Lcom/reddit/ui/compose/ds/q9;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    sget-object v2, Lcom/reddit/ui/compose/ds/r9;->d:Lcom/reddit/ui/compose/ds/q9;

    .line 82
    .line 83
    :goto_4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    and-int/lit8 v0, v0, 0x70

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    or-int/2addr v0, v2

    .line 92
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    new-instance v0, Lcom/reddit/search/combined/ui/composables/e0;

    .line 106
    .line 107
    const/16 v1, 0x10

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/search/combined/ui/composables/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_7
    return-void
.end method

.method public static final i(Lcom/reddit/ui/compose/ds/g3;ZLandroidx/compose/runtime/r;)Landroidx/compose/foundation/s;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const p0, -0x246aaabb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    int-to-float p0, p0

    .line 23
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbc1/l1;->m()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbc1/l1;->l()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :goto_0
    invoke-static {v2, v3, p0}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object p1, Lcom/reddit/ui/compose/ds/f3;->f:Lcom/reddit/ui/compose/ds/f3;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 p1, 0x0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const p0, -0x246a961d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    const p0, -0x68e65c05

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    const p0, -0x68e5f87c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public static final j(Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/r;)J
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 13
    .line 14
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->j:Lcom/reddit/ui/compose/ds/f3;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->p:Lcom/reddit/ui/compose/ds/i5;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/i5;->b:Landroidx/compose/runtime/o1;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 46
    .line 47
    iget-wide p0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :cond_1
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_9

    .line 72
    .line 73
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->h:Lcom/reddit/ui/compose/ds/f3;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->f:Lcom/reddit/ui/compose/ds/f3;

    .line 91
    .line 92
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/work/impl/w;->g()J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    return-wide p0

    .line 105
    :cond_4
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->c:Lcom/reddit/ui/compose/ds/f3;

    .line 106
    .line 107
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/h5;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    return-wide p0

    .line 120
    :cond_5
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->e:Lcom/reddit/ui/compose/ds/f3;

    .line 121
    .line 122
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    return-wide p0

    .line 135
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->d:Lcom/reddit/ui/compose/ds/f3;

    .line 136
    .line 137
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i5;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    return-wide p0

    .line 150
    :cond_7
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->l:Lcom/reddit/ui/compose/ds/f3;

    .line 151
    .line 152
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i5;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    return-wide p0

    .line 165
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_9
    :goto_0
    sget-wide p0, Landroidx/compose/ui/graphics/u;->n:J

    .line 172
    .line 173
    return-wide p0
.end method

.method public static final k(Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/r;)J
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->j:Lcom/reddit/ui/compose/ds/f3;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->c:Lcom/reddit/ui/compose/ds/f3;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->e:Lcom/reddit/ui/compose/ds/f3;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->d:Lcom/reddit/ui/compose/ds/f3;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->l:Lcom/reddit/ui/compose/ds/f3;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->h:Lcom/reddit/ui/compose/ds/f3;

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->f:Lcom/reddit/ui/compose/ds/f3;

    .line 90
    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    const p0, -0x801d127

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/work/impl/w;->g()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    return-wide v2

    .line 121
    :cond_2
    const p0, -0x8020193

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_0
    const p0, -0x801d906

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    sget-wide p0, Landroidx/compose/ui/graphics/u;->n:J

    .line 139
    .line 140
    return-wide p0

    .line 141
    :cond_4
    :goto_1
    const p0, -0x801e6ff

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/m5;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    return-wide v2
.end method

.method public static final l(Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;)J
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 15
    .line 16
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->j:Lcom/reddit/ui/compose/ds/f3;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->c:Lcom/reddit/ui/compose/ds/f3;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->e:Lcom/reddit/ui/compose/ds/f3;

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->d:Lcom/reddit/ui/compose/ds/f3;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->l:Lcom/reddit/ui/compose/ds/f3;

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->f:Lcom/reddit/ui/compose/ds/f3;

    .line 90
    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/work/impl/w;->m()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    return-wide p0

    .line 104
    :cond_1
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->h:Lcom/reddit/ui/compose/ds/f3;

    .line 105
    .line 106
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->j:Lcom/reddit/ui/compose/ds/h5;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/h5;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    return-wide p0

    .line 119
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_3
    :goto_0
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    return-wide p0
.end method

.method public static final m(Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;)J
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 15
    .line 16
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->j:Lcom/reddit/ui/compose/ds/f3;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->p:Lcom/reddit/ui/compose/ds/i5;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/i5;->d:Landroidx/compose/runtime/o1;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 48
    .line 49
    iget-wide p0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 50
    .line 51
    return-wide p0

    .line 52
    :cond_1
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0

    .line 67
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_3
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 83
    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    return-wide p0

    .line 97
    :cond_4
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->f:Lcom/reddit/ui/compose/ds/f3;

    .line 98
    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/work/impl/w;->l()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    return-wide p0

    .line 112
    :cond_5
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->c:Lcom/reddit/ui/compose/ds/f3;

    .line 113
    .line 114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/h5;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    return-wide p0

    .line 127
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->e:Lcom/reddit/ui/compose/ds/f3;

    .line 128
    .line 129
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    return-wide p0

    .line 142
    :cond_7
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->d:Lcom/reddit/ui/compose/ds/f3;

    .line 143
    .line 144
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i5;->c()J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    return-wide p0

    .line 157
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->l:Lcom/reddit/ui/compose/ds/f3;

    .line 158
    .line 159
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i5;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    return-wide p0

    .line 172
    :cond_9
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->h:Lcom/reddit/ui/compose/ds/f3;

    .line 173
    .line 174
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    iget-object p0, p1, Lcom/reddit/ui/compose/ds/o5;->l:Lcom/reddit/ui/compose/ds/i5;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 183
    .line 184
    .line 185
    move-result-wide p0

    .line 186
    return-wide p0

    .line 187
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0
.end method
