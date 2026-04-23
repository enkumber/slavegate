.class public abstract Lcom/reddit/ui/compose/ds/sa;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:La0/g;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Lcom/reddit/ui/compose/ds/sa;->a:La0/g;

    .line 9
    .line 10
    sput v0, Lcom/reddit/ui/compose/ds/sa;->b:F

    .line 11
    .line 12
    sput v0, Lcom/reddit/ui/compose/ds/sa;->c:F

    .line 13
    .line 14
    sput v0, Lcom/reddit/ui/compose/ds/sa;->d:F

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    sput v1, Lcom/reddit/ui/compose/ds/sa;->e:F

    .line 20
    .line 21
    sput v0, Lcom/reddit/ui/compose/ds/sa;->f:F

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, Lcom/reddit/ui/compose/ds/sa;->g:F

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    sput v1, Lcom/reddit/ui/compose/ds/sa;->h:F

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    sput v1, Lcom/reddit/ui/compose/ds/sa;->i:F

    .line 36
    .line 37
    sput v0, Lcom/reddit/ui/compose/ds/sa;->j:F

    .line 38
    .line 39
    sput v1, Lcom/reddit/ui/compose/ds/sa;->k:F

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p12

    .line 6
    .line 7
    move/from16 v2, p13

    .line 8
    .line 9
    const-string v4, "label"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onClick"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p11

    .line 20
    .line 21
    check-cast v14, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, 0x9b833bd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v0, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move/from16 v7, p1

    .line 50
    .line 51
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->g(Z)Z

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
    or-int/2addr v4, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move/from16 v7, p1

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v8, v0, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v4, v8

    .line 82
    :cond_5
    and-int/lit8 v8, v2, 0x8

    .line 83
    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    or-int/lit16 v4, v4, 0xc00

    .line 87
    .line 88
    :cond_6
    move-object/from16 v9, p3

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    and-int/lit16 v9, v0, 0xc00

    .line 92
    .line 93
    if-nez v9, :cond_6

    .line 94
    .line 95
    move-object/from16 v9, p3

    .line 96
    .line 97
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v10, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v4, v10

    .line 109
    :goto_6
    and-int/lit16 v10, v0, 0x6000

    .line 110
    .line 111
    if-nez v10, :cond_b

    .line 112
    .line 113
    and-int/lit8 v10, v2, 0x10

    .line 114
    .line 115
    if-nez v10, :cond_9

    .line 116
    .line 117
    move/from16 v10, p4

    .line 118
    .line 119
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_a

    .line 124
    .line 125
    const/16 v11, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    move/from16 v10, p4

    .line 129
    .line 130
    :cond_a
    const/16 v11, 0x2000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v4, v11

    .line 133
    goto :goto_8

    .line 134
    :cond_b
    move/from16 v10, p4

    .line 135
    .line 136
    :goto_8
    and-int/lit8 v11, v2, 0x20

    .line 137
    .line 138
    const/high16 v12, 0x30000

    .line 139
    .line 140
    if-eqz v11, :cond_d

    .line 141
    .line 142
    or-int/2addr v4, v12

    .line 143
    :cond_c
    move-object/from16 v12, p5

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_d
    and-int/2addr v12, v0

    .line 147
    if-nez v12, :cond_c

    .line 148
    .line 149
    move-object/from16 v12, p5

    .line 150
    .line 151
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_e

    .line 156
    .line 157
    const/high16 v13, 0x20000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v13, 0x10000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v4, v13

    .line 163
    :goto_a
    and-int/lit8 v13, v2, 0x40

    .line 164
    .line 165
    const/high16 v15, 0x180000

    .line 166
    .line 167
    if-eqz v13, :cond_10

    .line 168
    .line 169
    or-int/2addr v4, v15

    .line 170
    :cond_f
    move-object/from16 v15, p6

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_10
    and-int/2addr v15, v0

    .line 174
    if-nez v15, :cond_f

    .line 175
    .line 176
    move-object/from16 v15, p6

    .line 177
    .line 178
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_11

    .line 183
    .line 184
    const/high16 v16, 0x100000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_11
    const/high16 v16, 0x80000

    .line 188
    .line 189
    :goto_b
    or-int v4, v4, v16

    .line 190
    .line 191
    :goto_c
    and-int/lit16 v5, v2, 0x80

    .line 192
    .line 193
    const/high16 v16, 0xc00000

    .line 194
    .line 195
    if-eqz v5, :cond_12

    .line 196
    .line 197
    or-int v4, v4, v16

    .line 198
    .line 199
    move-object/from16 v6, p7

    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_12
    and-int v16, v0, v16

    .line 203
    .line 204
    move-object/from16 v6, p7

    .line 205
    .line 206
    if-nez v16, :cond_14

    .line 207
    .line 208
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_13

    .line 213
    .line 214
    const/high16 v17, 0x800000

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_13
    const/high16 v17, 0x400000

    .line 218
    .line 219
    :goto_d
    or-int v4, v4, v17

    .line 220
    .line 221
    :cond_14
    :goto_e
    and-int/lit16 v0, v2, 0x100

    .line 222
    .line 223
    const/high16 v17, 0x6000000

    .line 224
    .line 225
    if-eqz v0, :cond_16

    .line 226
    .line 227
    or-int v4, v4, v17

    .line 228
    .line 229
    :cond_15
    move/from16 v17, v0

    .line 230
    .line 231
    move-object/from16 v0, p8

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_16
    and-int v17, p12, v17

    .line 235
    .line 236
    if-nez v17, :cond_15

    .line 237
    .line 238
    move/from16 v17, v0

    .line 239
    .line 240
    move-object/from16 v0, p8

    .line 241
    .line 242
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    if-eqz v18, :cond_17

    .line 247
    .line 248
    const/high16 v18, 0x4000000

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_17
    const/high16 v18, 0x2000000

    .line 252
    .line 253
    :goto_f
    or-int v4, v4, v18

    .line 254
    .line 255
    :goto_10
    const/high16 v18, 0x30000000

    .line 256
    .line 257
    and-int v18, p12, v18

    .line 258
    .line 259
    if-nez v18, :cond_1a

    .line 260
    .line 261
    and-int/lit16 v0, v2, 0x200

    .line 262
    .line 263
    if-nez v0, :cond_18

    .line 264
    .line 265
    move-object/from16 v0, p9

    .line 266
    .line 267
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v18

    .line 271
    if-eqz v18, :cond_19

    .line 272
    .line 273
    const/high16 v18, 0x20000000

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_18
    move-object/from16 v0, p9

    .line 277
    .line 278
    :cond_19
    const/high16 v18, 0x10000000

    .line 279
    .line 280
    :goto_11
    or-int v4, v4, v18

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_1a
    move-object/from16 v0, p9

    .line 284
    .line 285
    :goto_12
    and-int/lit16 v0, v2, 0x400

    .line 286
    .line 287
    if-eqz v0, :cond_1b

    .line 288
    .line 289
    const/16 v18, 0x6

    .line 290
    .line 291
    move/from16 v19, v0

    .line 292
    .line 293
    goto :goto_16

    .line 294
    :cond_1b
    if-nez p10, :cond_1c

    .line 295
    .line 296
    const/16 v18, -0x1

    .line 297
    .line 298
    :goto_13
    move/from16 v19, v0

    .line 299
    .line 300
    move/from16 v0, v18

    .line 301
    .line 302
    goto :goto_14

    .line 303
    :cond_1c
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v18

    .line 307
    goto :goto_13

    .line 308
    :goto_14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1d

    .line 313
    .line 314
    const/4 v0, 0x4

    .line 315
    goto :goto_15

    .line 316
    :cond_1d
    const/4 v0, 0x2

    .line 317
    :goto_15
    move/from16 v18, v0

    .line 318
    .line 319
    :goto_16
    const v0, 0x12492493

    .line 320
    .line 321
    .line 322
    and-int/2addr v0, v4

    .line 323
    const v1, 0x12492492

    .line 324
    .line 325
    .line 326
    if-ne v0, v1, :cond_1f

    .line 327
    .line 328
    and-int/lit8 v0, v18, 0x3

    .line 329
    .line 330
    const/4 v1, 0x2

    .line 331
    if-eq v0, v1, :cond_1e

    .line 332
    .line 333
    goto :goto_17

    .line 334
    :cond_1e
    const/4 v0, 0x0

    .line 335
    goto :goto_18

    .line 336
    :cond_1f
    :goto_17
    const/4 v0, 0x1

    .line 337
    :goto_18
    and-int/lit8 v1, v4, 0x1

    .line 338
    .line 339
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_2d

    .line 344
    .line 345
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->f0()V

    .line 346
    .line 347
    .line 348
    and-int/lit8 v0, p12, 0x1

    .line 349
    .line 350
    const v1, -0x70000001

    .line 351
    .line 352
    .line 353
    const v16, -0xe001

    .line 354
    .line 355
    .line 356
    if-eqz v0, :cond_23

    .line 357
    .line 358
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->G()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_20

    .line 363
    .line 364
    goto :goto_19

    .line 365
    :cond_20
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 366
    .line 367
    .line 368
    and-int/lit8 v0, v2, 0x10

    .line 369
    .line 370
    if-eqz v0, :cond_21

    .line 371
    .line 372
    and-int v4, v4, v16

    .line 373
    .line 374
    :cond_21
    and-int/lit16 v0, v2, 0x200

    .line 375
    .line 376
    if-eqz v0, :cond_22

    .line 377
    .line 378
    and-int/2addr v4, v1

    .line 379
    :cond_22
    move-object/from16 v8, p8

    .line 380
    .line 381
    move-object/from16 v13, p10

    .line 382
    .line 383
    move-object v3, v6

    .line 384
    move v6, v10

    .line 385
    move-object v0, v12

    .line 386
    move-object v2, v15

    .line 387
    move-object/from16 v10, p9

    .line 388
    .line 389
    goto/16 :goto_1d

    .line 390
    .line 391
    :cond_23
    :goto_19
    if-eqz v8, :cond_24

    .line 392
    .line 393
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 394
    .line 395
    move-object v9, v0

    .line 396
    :cond_24
    and-int/lit8 v0, v2, 0x10

    .line 397
    .line 398
    if-eqz v0, :cond_25

    .line 399
    .line 400
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 401
    .line 402
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    and-int v4, v4, v16

    .line 413
    .line 414
    move v10, v0

    .line 415
    :cond_25
    const/4 v0, 0x0

    .line 416
    if-eqz v11, :cond_26

    .line 417
    .line 418
    move-object v12, v0

    .line 419
    :cond_26
    if-eqz v13, :cond_27

    .line 420
    .line 421
    move-object v15, v0

    .line 422
    :cond_27
    if-eqz v5, :cond_28

    .line 423
    .line 424
    move-object v6, v0

    .line 425
    :cond_28
    if-eqz v17, :cond_2a

    .line 426
    .line 427
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 432
    .line 433
    if-ne v0, v5, :cond_29

    .line 434
    .line 435
    invoke-static {v14}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :cond_29
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    .line 440
    .line 441
    goto :goto_1a

    .line 442
    :cond_2a
    move-object/from16 v0, p8

    .line 443
    .line 444
    :goto_1a
    and-int/lit16 v5, v2, 0x200

    .line 445
    .line 446
    if-eqz v5, :cond_2b

    .line 447
    .line 448
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 449
    .line 450
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 455
    .line 456
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 457
    .line 458
    and-int/2addr v1, v4

    .line 459
    move v4, v1

    .line 460
    goto :goto_1b

    .line 461
    :cond_2b
    move-object/from16 v5, p9

    .line 462
    .line 463
    :goto_1b
    if-eqz v19, :cond_2c

    .line 464
    .line 465
    sget-object v1, Lcom/reddit/ui/compose/ds/ListItemContentInset;->Legacy:Lcom/reddit/ui/compose/ds/ListItemContentInset;

    .line 466
    .line 467
    move-object v8, v0

    .line 468
    move-object v13, v1

    .line 469
    :goto_1c
    move-object v3, v6

    .line 470
    move v6, v10

    .line 471
    move-object v0, v12

    .line 472
    move-object v2, v15

    .line 473
    move-object v10, v5

    .line 474
    goto :goto_1d

    .line 475
    :cond_2c
    move-object/from16 v13, p10

    .line 476
    .line 477
    move-object v8, v0

    .line 478
    goto :goto_1c

    .line 479
    :goto_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->s()V

    .line 480
    .line 481
    .line 482
    sget-object v5, Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;->Checkmark:Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    move-object/from16 p9, p2

    .line 487
    .line 488
    move-object/from16 p6, v1

    .line 489
    .line 490
    move/from16 p7, v6

    .line 491
    .line 492
    move/from16 p4, v7

    .line 493
    .line 494
    move-object/from16 p5, v8

    .line 495
    .line 496
    move-object/from16 p3, v9

    .line 497
    .line 498
    move-object/from16 p8, v11

    .line 499
    .line 500
    invoke-static/range {p3 .. p9}, Lz/c;->a(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLandroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object/from16 v19, p3

    .line 505
    .line 506
    sget-object v7, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/n;

    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    sget-object v7, Landroidx/compose/ui/input/pointer/q;->c:Landroidx/compose/ui/input/pointer/a;

    .line 512
    .line 513
    invoke-static {v1, v7}, Landroidx/compose/ui/input/pointer/q;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/s;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    new-instance v9, Lcom/reddit/ui/compose/ds/ia;

    .line 518
    .line 519
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 520
    .line 521
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 526
    .line 527
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 528
    .line 529
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 530
    .line 531
    .line 532
    move-result-wide v15

    .line 533
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 538
    .line 539
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 542
    .line 543
    .line 544
    move-result-wide v20

    .line 545
    sget-object v1, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Inverted:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 546
    .line 547
    move-object/from16 p8, v1

    .line 548
    .line 549
    move-object/from16 p3, v9

    .line 550
    .line 551
    move-wide/from16 p4, v15

    .line 552
    .line 553
    move-wide/from16 p6, v20

    .line 554
    .line 555
    invoke-direct/range {p3 .. p8}, Lcom/reddit/ui/compose/ds/ia;-><init>(JJLcom/reddit/ui/compose/ds/BadgeSentiment;)V

    .line 556
    .line 557
    .line 558
    shr-int/lit8 v1, v4, 0xf

    .line 559
    .line 560
    and-int/lit8 v1, v1, 0xe

    .line 561
    .line 562
    const v7, 0x36000

    .line 563
    .line 564
    .line 565
    or-int/2addr v1, v7

    .line 566
    shl-int/lit8 v7, v4, 0x3

    .line 567
    .line 568
    and-int/lit8 v7, v7, 0x70

    .line 569
    .line 570
    or-int/2addr v1, v7

    .line 571
    shr-int/lit8 v7, v4, 0xc

    .line 572
    .line 573
    and-int/lit16 v12, v7, 0x380

    .line 574
    .line 575
    or-int/2addr v1, v12

    .line 576
    and-int/lit16 v7, v7, 0x1c00

    .line 577
    .line 578
    or-int/2addr v1, v7

    .line 579
    shl-int/lit8 v7, v4, 0x6

    .line 580
    .line 581
    const/high16 v12, 0x380000

    .line 582
    .line 583
    and-int/2addr v7, v12

    .line 584
    or-int/2addr v1, v7

    .line 585
    shl-int/lit8 v7, v4, 0x12

    .line 586
    .line 587
    const/high16 v12, 0x1c00000

    .line 588
    .line 589
    and-int/2addr v7, v12

    .line 590
    or-int/2addr v1, v7

    .line 591
    const/high16 v7, 0xe000000

    .line 592
    .line 593
    and-int/2addr v7, v4

    .line 594
    or-int v15, v1, v7

    .line 595
    .line 596
    shr-int/lit8 v1, v4, 0x1b

    .line 597
    .line 598
    and-int/lit8 v1, v1, 0xe

    .line 599
    .line 600
    shl-int/lit8 v4, v18, 0x9

    .line 601
    .line 602
    and-int/lit16 v4, v4, 0x1c00

    .line 603
    .line 604
    or-int v16, v1, v4

    .line 605
    .line 606
    const/16 v17, 0x1000

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    const/4 v12, 0x0

    .line 610
    move-object/from16 v1, p0

    .line 611
    .line 612
    move/from16 v7, p1

    .line 613
    .line 614
    invoke-static/range {v0 .. v17}, Lcom/reddit/ui/compose/ds/sa;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;ZZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 615
    .line 616
    .line 617
    move-object v7, v2

    .line 618
    move v5, v6

    .line 619
    move-object v9, v8

    .line 620
    move-object v11, v13

    .line 621
    move-object/from16 v4, v19

    .line 622
    .line 623
    move-object v6, v0

    .line 624
    move-object v8, v3

    .line 625
    goto :goto_1e

    .line 626
    :cond_2d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 627
    .line 628
    .line 629
    move-object/from16 v11, p10

    .line 630
    .line 631
    move-object v8, v6

    .line 632
    move-object v4, v9

    .line 633
    move v5, v10

    .line 634
    move-object v6, v12

    .line 635
    move-object v7, v15

    .line 636
    move-object/from16 v9, p8

    .line 637
    .line 638
    move-object/from16 v10, p9

    .line 639
    .line 640
    :goto_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    if-eqz v14, :cond_2e

    .line 645
    .line 646
    new-instance v0, Lcom/reddit/ui/compose/ds/ma;

    .line 647
    .line 648
    move-object/from16 v1, p0

    .line 649
    .line 650
    move/from16 v2, p1

    .line 651
    .line 652
    move-object/from16 v3, p2

    .line 653
    .line 654
    move/from16 v12, p12

    .line 655
    .line 656
    move/from16 v13, p13

    .line 657
    .line 658
    invoke-direct/range {v0 .. v13}, Lcom/reddit/ui/compose/ds/ma;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;II)V

    .line 659
    .line 660
    .line 661
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 662
    .line 663
    :cond_2e
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V
    .locals 24

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
    move/from16 v0, p13

    .line 8
    .line 9
    move/from16 v4, p15

    .line 10
    .line 11
    const-string v5, "label"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "state"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "onClick"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v14, p12

    .line 27
    .line 28
    check-cast v14, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v5, 0x2983de14

    .line 31
    .line 32
    .line 33
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v5, v0, 0x6

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x2

    .line 49
    :goto_0
    or-int/2addr v5, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v0

    .line 52
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v8, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v8

    .line 72
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v5, v8

    .line 88
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 89
    .line 90
    if-nez v8, :cond_7

    .line 91
    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    const/16 v11, 0x800

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v11, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v5, v11

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move-object/from16 v8, p3

    .line 108
    .line 109
    :goto_5
    and-int/lit16 v11, v0, 0x6000

    .line 110
    .line 111
    if-nez v11, :cond_a

    .line 112
    .line 113
    and-int/lit8 v11, v4, 0x10

    .line 114
    .line 115
    if-nez v11, :cond_8

    .line 116
    .line 117
    move/from16 v11, p4

    .line 118
    .line 119
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_9

    .line 124
    .line 125
    const/16 v12, 0x4000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    move/from16 v11, p4

    .line 129
    .line 130
    :cond_9
    const/16 v12, 0x2000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v5, v12

    .line 133
    goto :goto_7

    .line 134
    :cond_a
    move/from16 v11, p4

    .line 135
    .line 136
    :goto_7
    and-int/lit8 v12, v4, 0x20

    .line 137
    .line 138
    const/high16 v13, 0x30000

    .line 139
    .line 140
    if-eqz v12, :cond_c

    .line 141
    .line 142
    or-int/2addr v5, v13

    .line 143
    :cond_b
    move-object/from16 v15, p5

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    and-int v15, v0, v13

    .line 147
    .line 148
    if-nez v15, :cond_b

    .line 149
    .line 150
    move-object/from16 v15, p5

    .line 151
    .line 152
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_d

    .line 157
    .line 158
    const/high16 v16, 0x20000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    const/high16 v16, 0x10000

    .line 162
    .line 163
    :goto_8
    or-int v5, v5, v16

    .line 164
    .line 165
    :goto_9
    and-int/lit8 v16, v4, 0x40

    .line 166
    .line 167
    const/high16 v17, 0x180000

    .line 168
    .line 169
    if-eqz v16, :cond_e

    .line 170
    .line 171
    or-int v5, v5, v17

    .line 172
    .line 173
    move-object/from16 v6, p6

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_e
    and-int v17, v0, v17

    .line 177
    .line 178
    move-object/from16 v6, p6

    .line 179
    .line 180
    if-nez v17, :cond_10

    .line 181
    .line 182
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    if-eqz v17, :cond_f

    .line 187
    .line 188
    const/high16 v17, 0x100000

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_f
    const/high16 v17, 0x80000

    .line 192
    .line 193
    :goto_a
    or-int v5, v5, v17

    .line 194
    .line 195
    :cond_10
    :goto_b
    and-int/lit16 v7, v4, 0x80

    .line 196
    .line 197
    const/high16 v18, 0xc00000

    .line 198
    .line 199
    if-eqz v7, :cond_11

    .line 200
    .line 201
    or-int v5, v5, v18

    .line 202
    .line 203
    move-object/from16 v9, p7

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_11
    and-int v18, v0, v18

    .line 207
    .line 208
    move-object/from16 v9, p7

    .line 209
    .line 210
    if-nez v18, :cond_13

    .line 211
    .line 212
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    if-eqz v19, :cond_12

    .line 217
    .line 218
    const/high16 v19, 0x800000

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_12
    const/high16 v19, 0x400000

    .line 222
    .line 223
    :goto_c
    or-int v5, v5, v19

    .line 224
    .line 225
    :cond_13
    :goto_d
    and-int/lit16 v10, v4, 0x100

    .line 226
    .line 227
    const/high16 v20, 0x6000000

    .line 228
    .line 229
    if-eqz v10, :cond_15

    .line 230
    .line 231
    or-int v5, v5, v20

    .line 232
    .line 233
    :cond_14
    move/from16 v20, v13

    .line 234
    .line 235
    move-object/from16 v13, p8

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_15
    and-int v20, v0, v20

    .line 239
    .line 240
    if-nez v20, :cond_14

    .line 241
    .line 242
    move/from16 v20, v13

    .line 243
    .line 244
    move-object/from16 v13, p8

    .line 245
    .line 246
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v21

    .line 250
    if-eqz v21, :cond_16

    .line 251
    .line 252
    const/high16 v21, 0x4000000

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_16
    const/high16 v21, 0x2000000

    .line 256
    .line 257
    :goto_e
    or-int v5, v5, v21

    .line 258
    .line 259
    :goto_f
    const/high16 v21, 0x30000000

    .line 260
    .line 261
    and-int v21, v0, v21

    .line 262
    .line 263
    if-nez v21, :cond_19

    .line 264
    .line 265
    and-int/lit16 v0, v4, 0x200

    .line 266
    .line 267
    if-nez v0, :cond_17

    .line 268
    .line 269
    move-object/from16 v0, p9

    .line 270
    .line 271
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v21

    .line 275
    if-eqz v21, :cond_18

    .line 276
    .line 277
    const/high16 v21, 0x20000000

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_17
    move-object/from16 v0, p9

    .line 281
    .line 282
    :cond_18
    const/high16 v21, 0x10000000

    .line 283
    .line 284
    :goto_10
    or-int v5, v5, v21

    .line 285
    .line 286
    goto :goto_11

    .line 287
    :cond_19
    move-object/from16 v0, p9

    .line 288
    .line 289
    :goto_11
    and-int/lit16 v0, v4, 0x400

    .line 290
    .line 291
    if-eqz v0, :cond_1a

    .line 292
    .line 293
    or-int/lit8 v17, p14, 0x6

    .line 294
    .line 295
    move/from16 v21, v0

    .line 296
    .line 297
    move-object/from16 v0, p10

    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_1a
    and-int/lit8 v21, p14, 0x6

    .line 301
    .line 302
    if-nez v21, :cond_1c

    .line 303
    .line 304
    move/from16 v21, v0

    .line 305
    .line 306
    move-object/from16 v0, p10

    .line 307
    .line 308
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v22

    .line 312
    if-eqz v22, :cond_1b

    .line 313
    .line 314
    const/16 v17, 0x4

    .line 315
    .line 316
    goto :goto_12

    .line 317
    :cond_1b
    const/16 v17, 0x2

    .line 318
    .line 319
    :goto_12
    or-int v17, p14, v17

    .line 320
    .line 321
    goto :goto_13

    .line 322
    :cond_1c
    move/from16 v21, v0

    .line 323
    .line 324
    move-object/from16 v0, p10

    .line 325
    .line 326
    move/from16 v17, p14

    .line 327
    .line 328
    :goto_13
    and-int/lit16 v0, v4, 0x800

    .line 329
    .line 330
    if-eqz v0, :cond_1e

    .line 331
    .line 332
    or-int/lit8 v17, v17, 0x30

    .line 333
    .line 334
    :cond_1d
    move/from16 p12, v0

    .line 335
    .line 336
    goto :goto_17

    .line 337
    :cond_1e
    and-int/lit8 v22, p14, 0x30

    .line 338
    .line 339
    if-nez v22, :cond_1d

    .line 340
    .line 341
    if-nez p11, :cond_1f

    .line 342
    .line 343
    const/16 v22, -0x1

    .line 344
    .line 345
    :goto_14
    move/from16 p12, v0

    .line 346
    .line 347
    move/from16 v0, v22

    .line 348
    .line 349
    goto :goto_15

    .line 350
    :cond_1f
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v22

    .line 354
    goto :goto_14

    .line 355
    :goto_15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_20

    .line 360
    .line 361
    const/16 v18, 0x20

    .line 362
    .line 363
    goto :goto_16

    .line 364
    :cond_20
    const/16 v18, 0x10

    .line 365
    .line 366
    :goto_16
    or-int v17, v17, v18

    .line 367
    .line 368
    :goto_17
    const v0, 0x12492493

    .line 369
    .line 370
    .line 371
    and-int/2addr v0, v5

    .line 372
    const v1, 0x12492492

    .line 373
    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    if-ne v0, v1, :cond_22

    .line 379
    .line 380
    and-int/lit8 v0, v17, 0x13

    .line 381
    .line 382
    const/16 v1, 0x12

    .line 383
    .line 384
    if-eq v0, v1, :cond_21

    .line 385
    .line 386
    goto :goto_18

    .line 387
    :cond_21
    move/from16 v0, v18

    .line 388
    .line 389
    goto :goto_19

    .line 390
    :cond_22
    :goto_18
    move v0, v3

    .line 391
    :goto_19
    and-int/lit8 v1, v5, 0x1

    .line 392
    .line 393
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_31

    .line 398
    .line 399
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->f0()V

    .line 400
    .line 401
    .line 402
    and-int/lit8 v0, p13, 0x1

    .line 403
    .line 404
    const v1, -0x70000001

    .line 405
    .line 406
    .line 407
    const v19, -0xe001

    .line 408
    .line 409
    .line 410
    if-eqz v0, :cond_26

    .line 411
    .line 412
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->G()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_23

    .line 417
    .line 418
    goto :goto_1a

    .line 419
    :cond_23
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 420
    .line 421
    .line 422
    and-int/lit8 v0, v4, 0x10

    .line 423
    .line 424
    if-eqz v0, :cond_24

    .line 425
    .line 426
    and-int v5, v5, v19

    .line 427
    .line 428
    :cond_24
    and-int/lit16 v0, v4, 0x200

    .line 429
    .line 430
    if-eqz v0, :cond_25

    .line 431
    .line 432
    and-int/2addr v5, v1

    .line 433
    :cond_25
    move-object/from16 v10, p9

    .line 434
    .line 435
    move-object/from16 v4, p10

    .line 436
    .line 437
    move-object v1, v6

    .line 438
    move v6, v11

    .line 439
    move-object v7, v13

    .line 440
    move-object v0, v15

    .line 441
    move-object/from16 v13, p11

    .line 442
    .line 443
    goto/16 :goto_20

    .line 444
    .line 445
    :cond_26
    :goto_1a
    and-int/lit8 v0, v4, 0x10

    .line 446
    .line 447
    if-eqz v0, :cond_27

    .line 448
    .line 449
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 450
    .line 451
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    and-int v5, v5, v19

    .line 462
    .line 463
    goto :goto_1b

    .line 464
    :cond_27
    move v0, v11

    .line 465
    :goto_1b
    const/4 v11, 0x0

    .line 466
    if-eqz v12, :cond_28

    .line 467
    .line 468
    move-object v15, v11

    .line 469
    :cond_28
    if-eqz v16, :cond_29

    .line 470
    .line 471
    move-object v6, v11

    .line 472
    :cond_29
    if-eqz v7, :cond_2a

    .line 473
    .line 474
    move-object v9, v11

    .line 475
    :cond_2a
    if-eqz v10, :cond_2c

    .line 476
    .line 477
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 482
    .line 483
    if-ne v7, v10, :cond_2b

    .line 484
    .line 485
    invoke-static {v14}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    :cond_2b
    check-cast v7, Landroidx/compose/foundation/interaction/l;

    .line 490
    .line 491
    goto :goto_1c

    .line 492
    :cond_2c
    move-object v7, v13

    .line 493
    :goto_1c
    and-int/lit16 v10, v4, 0x200

    .line 494
    .line 495
    if-eqz v10, :cond_2d

    .line 496
    .line 497
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 498
    .line 499
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 504
    .line 505
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 506
    .line 507
    and-int/2addr v1, v5

    .line 508
    move v5, v1

    .line 509
    goto :goto_1d

    .line 510
    :cond_2d
    move-object/from16 v10, p9

    .line 511
    .line 512
    :goto_1d
    if-eqz v21, :cond_2e

    .line 513
    .line 514
    new-instance v1, Lcom/reddit/ui/compose/ds/y3;

    .line 515
    .line 516
    const/4 v11, 0x1

    .line 517
    invoke-direct {v1, v2, v0, v11}, Lcom/reddit/ui/compose/ds/y3;-><init>(Ljava/lang/Object;ZI)V

    .line 518
    .line 519
    .line 520
    const v11, -0x5573b1d

    .line 521
    .line 522
    .line 523
    invoke-static {v11, v1, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    goto :goto_1e

    .line 528
    :cond_2e
    move-object/from16 v1, p10

    .line 529
    .line 530
    :goto_1e
    if-eqz p12, :cond_2f

    .line 531
    .line 532
    sget-object v11, Lcom/reddit/ui/compose/ds/ListItemContentInset;->Legacy:Lcom/reddit/ui/compose/ds/ListItemContentInset;

    .line 533
    .line 534
    move-object v4, v1

    .line 535
    move-object v1, v6

    .line 536
    move-object v13, v11

    .line 537
    :goto_1f
    move v6, v0

    .line 538
    move-object v0, v15

    .line 539
    goto :goto_20

    .line 540
    :cond_2f
    move-object/from16 v13, p11

    .line 541
    .line 542
    move-object v4, v1

    .line 543
    move-object v1, v6

    .line 544
    goto :goto_1f

    .line 545
    :goto_20
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->s()V

    .line 546
    .line 547
    .line 548
    move v11, v5

    .line 549
    sget-object v5, Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;->None:Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;

    .line 550
    .line 551
    sget-object v12, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 552
    .line 553
    if-eq v2, v12, :cond_30

    .line 554
    .line 555
    move/from16 v18, v3

    .line 556
    .line 557
    :cond_30
    new-instance v12, Landroidx/compose/ui/semantics/l;

    .line 558
    .line 559
    invoke-direct {v12, v3}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 560
    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    move-object/from16 p10, p2

    .line 564
    .line 565
    move-object/from16 p5, v2

    .line 566
    .line 567
    move-object/from16 p7, v3

    .line 568
    .line 569
    move/from16 p8, v6

    .line 570
    .line 571
    move-object/from16 p6, v7

    .line 572
    .line 573
    move-object/from16 p4, v8

    .line 574
    .line 575
    move-object/from16 p9, v12

    .line 576
    .line 577
    invoke-static/range {p4 .. p10}, Lz/c;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/l;Landroidx/compose/material/x0;ZLandroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object/from16 v8, p6

    .line 582
    .line 583
    sget-object v3, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/n;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    sget-object v3, Landroidx/compose/ui/input/pointer/q;->c:Landroidx/compose/ui/input/pointer/a;

    .line 589
    .line 590
    invoke-static {v2, v3}, Landroidx/compose/ui/input/pointer/q;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/s;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    new-instance v3, Lcom/reddit/ui/compose/ds/ia;

    .line 595
    .line 596
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 597
    .line 598
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 603
    .line 604
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 605
    .line 606
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 607
    .line 608
    .line 609
    move-result-wide v15

    .line 610
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 615
    .line 616
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 617
    .line 618
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 619
    .line 620
    .line 621
    move-result-wide v21

    .line 622
    sget-object v7, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Inverted:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 623
    .line 624
    move-object/from16 p4, v3

    .line 625
    .line 626
    move-object/from16 p9, v7

    .line 627
    .line 628
    move-wide/from16 p5, v15

    .line 629
    .line 630
    move-wide/from16 p7, v21

    .line 631
    .line 632
    invoke-direct/range {p4 .. p9}, Lcom/reddit/ui/compose/ds/ia;-><init>(JJLcom/reddit/ui/compose/ds/BadgeSentiment;)V

    .line 633
    .line 634
    .line 635
    shr-int/lit8 v7, v11, 0xf

    .line 636
    .line 637
    and-int/lit8 v7, v7, 0xe

    .line 638
    .line 639
    or-int v7, v7, v20

    .line 640
    .line 641
    shl-int/lit8 v12, v11, 0x3

    .line 642
    .line 643
    and-int/lit8 v12, v12, 0x70

    .line 644
    .line 645
    or-int/2addr v7, v12

    .line 646
    shr-int/lit8 v12, v11, 0xc

    .line 647
    .line 648
    and-int/lit16 v15, v12, 0x380

    .line 649
    .line 650
    or-int/2addr v7, v15

    .line 651
    and-int/lit16 v12, v12, 0x1c00

    .line 652
    .line 653
    or-int/2addr v7, v12

    .line 654
    const v12, 0xe000

    .line 655
    .line 656
    .line 657
    shl-int/lit8 v15, v17, 0xc

    .line 658
    .line 659
    and-int/2addr v12, v15

    .line 660
    or-int/2addr v7, v12

    .line 661
    shl-int/lit8 v12, v11, 0x6

    .line 662
    .line 663
    const/high16 v15, 0x380000

    .line 664
    .line 665
    and-int/2addr v12, v15

    .line 666
    or-int/2addr v7, v12

    .line 667
    const/high16 v12, 0xe000000

    .line 668
    .line 669
    and-int/2addr v12, v11

    .line 670
    or-int v15, v7, v12

    .line 671
    .line 672
    shr-int/lit8 v7, v11, 0x1b

    .line 673
    .line 674
    and-int/lit8 v7, v7, 0xe

    .line 675
    .line 676
    shl-int/lit8 v11, v17, 0x6

    .line 677
    .line 678
    and-int/lit16 v11, v11, 0x1c00

    .line 679
    .line 680
    or-int v16, v7, v11

    .line 681
    .line 682
    const/16 v17, 0x1000

    .line 683
    .line 684
    const/4 v12, 0x0

    .line 685
    move-object v7, v9

    .line 686
    move-object v9, v3

    .line 687
    move-object v3, v7

    .line 688
    move-object v11, v2

    .line 689
    move/from16 v7, v18

    .line 690
    .line 691
    move-object v2, v1

    .line 692
    move-object/from16 v1, p0

    .line 693
    .line 694
    invoke-static/range {v0 .. v17}, Lcom/reddit/ui/compose/ds/sa;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;ZZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 695
    .line 696
    .line 697
    move-object v7, v2

    .line 698
    move-object v11, v4

    .line 699
    move v5, v6

    .line 700
    move-object v9, v8

    .line 701
    move-object v12, v13

    .line 702
    move-object v6, v0

    .line 703
    move-object v8, v3

    .line 704
    goto :goto_21

    .line 705
    :cond_31
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 706
    .line 707
    .line 708
    move-object/from16 v10, p9

    .line 709
    .line 710
    move-object/from16 v12, p11

    .line 711
    .line 712
    move-object v7, v6

    .line 713
    move-object v8, v9

    .line 714
    move v5, v11

    .line 715
    move-object v9, v13

    .line 716
    move-object v6, v15

    .line 717
    move-object/from16 v11, p10

    .line 718
    .line 719
    :goto_21
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_32

    .line 724
    .line 725
    move-object v1, v0

    .line 726
    new-instance v0, Lcom/reddit/ui/compose/ds/ja;

    .line 727
    .line 728
    move-object/from16 v2, p1

    .line 729
    .line 730
    move-object/from16 v3, p2

    .line 731
    .line 732
    move-object/from16 v4, p3

    .line 733
    .line 734
    move/from16 v13, p13

    .line 735
    .line 736
    move/from16 v14, p14

    .line 737
    .line 738
    move/from16 v15, p15

    .line 739
    .line 740
    move-object/from16 v23, v1

    .line 741
    .line 742
    move-object/from16 v1, p0

    .line 743
    .line 744
    invoke-direct/range {v0 .. v15}, Lcom/reddit/ui/compose/ds/ja;-><init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;III)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v1, v23

    .line 748
    .line 749
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 750
    .line 751
    :cond_32
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/internal/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p13

    move/from16 v4, p14

    const-string v5, "label"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v12, p12

    check-cast v12, Landroidx/compose/runtime/r;

    const v5, -0x6ff88907

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move-object/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v5, v10

    :goto_5
    and-int/lit8 v10, v4, 0x10

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    move/from16 v10, p4

    :cond_a
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v5, v11

    and-int/lit8 v11, v4, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_c

    or-int/2addr v5, v13

    :cond_b
    move-object/from16 v13, p5

    goto :goto_8

    :cond_c
    and-int/2addr v13, v3

    if-nez v13, :cond_b

    move-object/from16 v13, p5

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v5, v14

    :goto_8
    and-int/lit8 v14, v4, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_f

    or-int/2addr v5, v15

    :cond_e
    move-object/from16 v15, p6

    goto :goto_a

    :cond_f
    and-int/2addr v15, v3

    if-nez v15, :cond_e

    move-object/from16 v15, p6

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x80000

    :goto_9
    or-int v5, v5, v16

    :goto_a
    and-int/lit16 v7, v4, 0x80

    if-eqz v7, :cond_11

    const/high16 v16, 0xc00000

    or-int v5, v5, v16

    move-object/from16 v8, p7

    goto :goto_c

    :cond_11
    move-object/from16 v8, p7

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x400000

    :goto_b
    or-int v5, v5, v17

    :goto_c
    const/high16 v17, 0x6000000

    or-int v5, v5, v17

    and-int/lit16 v1, v4, 0x200

    if-nez v1, :cond_13

    move-object/from16 v1, p9

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x20000000

    goto :goto_d

    :cond_13
    move-object/from16 v1, p9

    :cond_14
    const/high16 v17, 0x10000000

    :goto_d
    or-int v5, v5, v17

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_15

    const/16 v16, 0x36

    move/from16 v18, v1

    goto :goto_11

    :cond_15
    if-nez p11, :cond_16

    const/16 v17, -0x1

    :goto_e
    move/from16 v18, v1

    move/from16 v1, v17

    goto :goto_f

    :cond_16
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    goto :goto_e

    :goto_f
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v16, 0x20

    goto :goto_10

    :cond_17
    const/16 v16, 0x10

    :goto_10
    const/4 v1, 0x6

    or-int v16, v1, v16

    :goto_11
    const v1, 0x12492493

    and-int/2addr v1, v5

    const v2, 0x12492492

    if-ne v1, v2, :cond_19

    and-int/lit8 v1, v16, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_18

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v1, 0x1

    :goto_13
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v12}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v1, v3, 0x1

    const v2, -0x70000001

    const v17, -0xe001

    if-eqz v1, :cond_1d

    invoke-virtual {v12}, Landroidx/compose/runtime/r;->G()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_14

    .line 2
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    and-int/lit8 v1, v4, 0x10

    if-eqz v1, :cond_1b

    and-int v5, v5, v17

    :cond_1b
    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_1c

    and-int/2addr v5, v2

    :cond_1c
    move-object/from16 v11, p11

    move v2, v5

    move-object v7, v8

    move-object v1, v9

    move v4, v10

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    goto/16 :goto_18

    :cond_1d
    :goto_14
    if-eqz v6, :cond_1e

    .line 3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    goto :goto_15

    :cond_1e
    move-object v1, v9

    :goto_15
    and-int/lit8 v6, v4, 0x10

    if-eqz v6, :cond_1f

    .line 4
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 5
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    and-int v5, v5, v17

    goto :goto_16

    :cond_1f
    move v6, v10

    :goto_16
    const/4 v9, 0x0

    if-eqz v11, :cond_20

    move-object v13, v9

    :cond_20
    if-eqz v14, :cond_21

    move-object v15, v9

    :cond_21
    if-eqz v7, :cond_22

    move-object v8, v9

    .line 6
    :cond_22
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    .line 7
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v7, v9, :cond_23

    .line 8
    invoke-static {v12}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    move-result-object v7

    .line 9
    :cond_23
    check-cast v7, Landroidx/compose/foundation/interaction/l;

    and-int/lit16 v9, v4, 0x200

    if-eqz v9, :cond_24

    .line 10
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 11
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 13
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    and-int/2addr v2, v5

    move v5, v2

    goto :goto_17

    :cond_24
    move-object/from16 v9, p9

    .line 14
    :goto_17
    new-instance v2, Lcom/reddit/ui/compose/ds/na;

    const/4 v10, 0x0

    invoke-direct {v2, v10, v0, v6}, Lcom/reddit/ui/compose/ds/na;-><init>(IZZ)V

    const v10, -0x62346338

    invoke-static {v10, v2, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    if-eqz v18, :cond_25

    .line 15
    sget-object v10, Lcom/reddit/ui/compose/ds/ListItemContentInset;->Legacy:Lcom/reddit/ui/compose/ds/ListItemContentInset;

    move-object v4, v8

    move-object v8, v7

    move-object v7, v4

    move v4, v6

    move-object v11, v10

    move-object v6, v15

    move-object v10, v2

    move v2, v5

    move-object v5, v13

    goto :goto_18

    :cond_25
    move-object v4, v8

    move-object v8, v7

    move-object v7, v4

    move-object/from16 v11, p11

    move-object v10, v2

    move v2, v5

    move v4, v6

    move-object v5, v13

    move-object v6, v15

    .line 16
    :goto_18
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->s()V

    move-object v3, v1

    .line 17
    invoke-static {v0}, Lcom/reddit/devvit/actor/reddit/a;->w(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v1

    const v13, 0x7fffff8e

    and-int/2addr v13, v2

    and-int/lit8 v14, v16, 0x7e

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 18
    invoke-static/range {v0 .. v15}, Lcom/reddit/ui/compose/ds/sa;->b(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    move-object v0, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    goto :goto_19

    .line 19
    :cond_26
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v11, p10

    move-object v4, v9

    move v5, v10

    move-object v0, v12

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    .line 20
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/q0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/reddit/matrix/feature/chat/composables/q0;-><init>(Landroidx/compose/runtime/internal/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;II)V

    .line 21
    iput-object v0, v15, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p14

    .line 4
    .line 5
    move/from16 v2, p15

    .line 6
    .line 7
    move/from16 v3, p16

    .line 8
    .line 9
    const-string v4, "label"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v14, p13

    .line 15
    .line 16
    check-cast v14, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v4, 0x7384fa7c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v0, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v0

    .line 40
    :goto_1
    and-int/lit8 v7, v3, 0x2

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    :cond_2
    move-object/from16 v10, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v10, v0, 0x30

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    move-object/from16 v10, p1

    .line 54
    .line 55
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_4

    .line 60
    .line 61
    const/16 v11, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v11, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v11

    .line 67
    :goto_3
    and-int/lit8 v11, v3, 0x4

    .line 68
    .line 69
    if-eqz v11, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_5
    move-object/from16 v12, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v12, v0, 0x180

    .line 77
    .line 78
    if-nez v12, :cond_5

    .line 79
    .line 80
    move-object/from16 v12, p2

    .line 81
    .line 82
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_7

    .line 87
    .line 88
    const/16 v13, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v13, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v13

    .line 94
    :goto_5
    and-int/lit16 v13, v0, 0xc00

    .line 95
    .line 96
    const/16 v16, 0x800

    .line 97
    .line 98
    if-nez v13, :cond_a

    .line 99
    .line 100
    and-int/lit8 v13, v3, 0x8

    .line 101
    .line 102
    if-nez v13, :cond_8

    .line 103
    .line 104
    move/from16 v13, p3

    .line 105
    .line 106
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    if-eqz v17, :cond_9

    .line 111
    .line 112
    move/from16 v17, v16

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move/from16 v13, p3

    .line 116
    .line 117
    :cond_9
    const/16 v17, 0x400

    .line 118
    .line 119
    :goto_6
    or-int v4, v4, v17

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move/from16 v13, p3

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v17, v3, 0x10

    .line 125
    .line 126
    if-eqz v17, :cond_c

    .line 127
    .line 128
    or-int/lit16 v4, v4, 0x6000

    .line 129
    .line 130
    :cond_b
    move-object/from16 v5, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    and-int/lit16 v5, v0, 0x6000

    .line 134
    .line 135
    if-nez v5, :cond_b

    .line 136
    .line 137
    move-object/from16 v5, p4

    .line 138
    .line 139
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_d

    .line 144
    .line 145
    const/16 v18, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/16 v18, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int v4, v4, v18

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v18, v3, 0x20

    .line 153
    .line 154
    const/high16 v19, 0x30000

    .line 155
    .line 156
    if-eqz v18, :cond_e

    .line 157
    .line 158
    or-int v4, v4, v19

    .line 159
    .line 160
    move-object/from16 v6, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_e
    and-int v19, v0, v19

    .line 164
    .line 165
    move-object/from16 v6, p5

    .line 166
    .line 167
    if-nez v19, :cond_10

    .line 168
    .line 169
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v20

    .line 173
    if-eqz v20, :cond_f

    .line 174
    .line 175
    const/high16 v20, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_f
    const/high16 v20, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v4, v4, v20

    .line 181
    .line 182
    :cond_10
    :goto_b
    and-int/lit8 v20, v3, 0x40

    .line 183
    .line 184
    const/high16 v21, 0x180000

    .line 185
    .line 186
    if-eqz v20, :cond_11

    .line 187
    .line 188
    or-int v4, v4, v21

    .line 189
    .line 190
    move-object/from16 v8, p6

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_11
    and-int v21, v0, v21

    .line 194
    .line 195
    move-object/from16 v8, p6

    .line 196
    .line 197
    if-nez v21, :cond_13

    .line 198
    .line 199
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    if-eqz v22, :cond_12

    .line 204
    .line 205
    const/high16 v22, 0x100000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_12
    const/high16 v22, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int v4, v4, v22

    .line 211
    .line 212
    :cond_13
    :goto_d
    and-int/lit16 v9, v3, 0x80

    .line 213
    .line 214
    const/high16 v23, 0xc00000

    .line 215
    .line 216
    if-eqz v9, :cond_14

    .line 217
    .line 218
    or-int v4, v4, v23

    .line 219
    .line 220
    move-object/from16 v15, p7

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_14
    and-int v23, v0, v23

    .line 224
    .line 225
    move-object/from16 v15, p7

    .line 226
    .line 227
    if-nez v23, :cond_16

    .line 228
    .line 229
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v24

    .line 233
    if-eqz v24, :cond_15

    .line 234
    .line 235
    const/high16 v24, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_15
    const/high16 v24, 0x400000

    .line 239
    .line 240
    :goto_e
    or-int v4, v4, v24

    .line 241
    .line 242
    :cond_16
    :goto_f
    and-int/lit16 v0, v3, 0x100

    .line 243
    .line 244
    const/high16 v24, 0x6000000

    .line 245
    .line 246
    if-eqz v0, :cond_18

    .line 247
    .line 248
    or-int v4, v4, v24

    .line 249
    .line 250
    :cond_17
    move/from16 v24, v0

    .line 251
    .line 252
    move-object/from16 v0, p8

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_18
    and-int v24, p14, v24

    .line 256
    .line 257
    if-nez v24, :cond_17

    .line 258
    .line 259
    move/from16 v24, v0

    .line 260
    .line 261
    move-object/from16 v0, p8

    .line 262
    .line 263
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v25

    .line 267
    if-eqz v25, :cond_19

    .line 268
    .line 269
    const/high16 v25, 0x4000000

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_19
    const/high16 v25, 0x2000000

    .line 273
    .line 274
    :goto_10
    or-int v4, v4, v25

    .line 275
    .line 276
    :goto_11
    const/high16 v25, 0x30000000

    .line 277
    .line 278
    and-int v25, p14, v25

    .line 279
    .line 280
    if-nez v25, :cond_1c

    .line 281
    .line 282
    and-int/lit16 v0, v3, 0x200

    .line 283
    .line 284
    if-nez v0, :cond_1a

    .line 285
    .line 286
    move-object/from16 v0, p9

    .line 287
    .line 288
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v25

    .line 292
    if-eqz v25, :cond_1b

    .line 293
    .line 294
    const/high16 v25, 0x20000000

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1a
    move-object/from16 v0, p9

    .line 298
    .line 299
    :cond_1b
    const/high16 v25, 0x10000000

    .line 300
    .line 301
    :goto_12
    or-int v4, v4, v25

    .line 302
    .line 303
    goto :goto_13

    .line 304
    :cond_1c
    move-object/from16 v0, p9

    .line 305
    .line 306
    :goto_13
    and-int/lit16 v0, v3, 0x400

    .line 307
    .line 308
    if-eqz v0, :cond_1d

    .line 309
    .line 310
    or-int/lit8 v19, v2, 0x6

    .line 311
    .line 312
    move/from16 v25, v0

    .line 313
    .line 314
    move-object/from16 v0, p10

    .line 315
    .line 316
    goto :goto_15

    .line 317
    :cond_1d
    and-int/lit8 v25, v2, 0x6

    .line 318
    .line 319
    if-nez v25, :cond_1f

    .line 320
    .line 321
    move/from16 v25, v0

    .line 322
    .line 323
    move-object/from16 v0, p10

    .line 324
    .line 325
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v26

    .line 329
    if-eqz v26, :cond_1e

    .line 330
    .line 331
    const/16 v19, 0x4

    .line 332
    .line 333
    goto :goto_14

    .line 334
    :cond_1e
    const/16 v19, 0x2

    .line 335
    .line 336
    :goto_14
    or-int v19, v2, v19

    .line 337
    .line 338
    goto :goto_15

    .line 339
    :cond_1f
    move/from16 v25, v0

    .line 340
    .line 341
    move-object/from16 v0, p10

    .line 342
    .line 343
    move/from16 v19, v2

    .line 344
    .line 345
    :goto_15
    and-int/lit8 v26, v2, 0x30

    .line 346
    .line 347
    if-nez v26, :cond_22

    .line 348
    .line 349
    and-int/lit16 v0, v3, 0x800

    .line 350
    .line 351
    if-nez v0, :cond_20

    .line 352
    .line 353
    move-object/from16 v0, p11

    .line 354
    .line 355
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v26

    .line 359
    if-eqz v26, :cond_21

    .line 360
    .line 361
    const/16 v21, 0x20

    .line 362
    .line 363
    goto :goto_16

    .line 364
    :cond_20
    move-object/from16 v0, p11

    .line 365
    .line 366
    :cond_21
    const/16 v21, 0x10

    .line 367
    .line 368
    :goto_16
    or-int v19, v19, v21

    .line 369
    .line 370
    :goto_17
    move/from16 v0, v19

    .line 371
    .line 372
    goto :goto_18

    .line 373
    :cond_22
    move-object/from16 v0, p11

    .line 374
    .line 375
    goto :goto_17

    .line 376
    :goto_18
    or-int/lit16 v1, v0, 0x180

    .line 377
    .line 378
    move/from16 v19, v1

    .line 379
    .line 380
    and-int/lit16 v1, v3, 0x2000

    .line 381
    .line 382
    if-eqz v1, :cond_23

    .line 383
    .line 384
    or-int/lit16 v0, v0, 0xd80

    .line 385
    .line 386
    goto :goto_1b

    .line 387
    :cond_23
    and-int/lit16 v0, v2, 0xc00

    .line 388
    .line 389
    if-nez v0, :cond_26

    .line 390
    .line 391
    if-nez p12, :cond_24

    .line 392
    .line 393
    const/4 v0, -0x1

    .line 394
    goto :goto_19

    .line 395
    :cond_24
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    :goto_19
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_25

    .line 404
    .line 405
    goto :goto_1a

    .line 406
    :cond_25
    const/16 v16, 0x400

    .line 407
    .line 408
    :goto_1a
    or-int v0, v19, v16

    .line 409
    .line 410
    goto :goto_1b

    .line 411
    :cond_26
    move/from16 v0, v19

    .line 412
    .line 413
    :goto_1b
    const v16, 0x12492493

    .line 414
    .line 415
    .line 416
    move/from16 v19, v1

    .line 417
    .line 418
    and-int v1, v4, v16

    .line 419
    .line 420
    const v2, 0x12492492

    .line 421
    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    if-ne v1, v2, :cond_28

    .line 425
    .line 426
    and-int/lit16 v1, v0, 0x493

    .line 427
    .line 428
    const/16 v2, 0x492

    .line 429
    .line 430
    if-eq v1, v2, :cond_27

    .line 431
    .line 432
    goto :goto_1c

    .line 433
    :cond_27
    move v1, v5

    .line 434
    goto :goto_1d

    .line 435
    :cond_28
    :goto_1c
    const/4 v1, 0x1

    .line 436
    :goto_1d
    and-int/lit8 v2, v4, 0x1

    .line 437
    .line 438
    invoke-virtual {v14, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_3c

    .line 443
    .line 444
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->f0()V

    .line 445
    .line 446
    .line 447
    and-int/lit8 v1, p14, 0x1

    .line 448
    .line 449
    const v2, -0x70000001

    .line 450
    .line 451
    .line 452
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 453
    .line 454
    if-eqz v1, :cond_2d

    .line 455
    .line 456
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->G()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_29

    .line 461
    .line 462
    goto :goto_1f

    .line 463
    :cond_29
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 464
    .line 465
    .line 466
    and-int/lit8 v1, v3, 0x8

    .line 467
    .line 468
    if-eqz v1, :cond_2a

    .line 469
    .line 470
    and-int/lit16 v4, v4, -0x1c01

    .line 471
    .line 472
    :cond_2a
    and-int/lit16 v1, v3, 0x200

    .line 473
    .line 474
    if-eqz v1, :cond_2b

    .line 475
    .line 476
    and-int/2addr v4, v2

    .line 477
    :cond_2b
    and-int/lit16 v1, v3, 0x800

    .line 478
    .line 479
    if-eqz v1, :cond_2c

    .line 480
    .line 481
    and-int/lit8 v0, v0, -0x71

    .line 482
    .line 483
    :cond_2c
    move-object v1, v15

    .line 484
    move v15, v4

    .line 485
    move-object v4, v1

    .line 486
    move-object/from16 v11, p4

    .line 487
    .line 488
    move-object/from16 v9, p9

    .line 489
    .line 490
    move-object/from16 v1, p10

    .line 491
    .line 492
    move v7, v0

    .line 493
    move-object v2, v6

    .line 494
    move-object v3, v8

    .line 495
    move-object v0, v10

    .line 496
    move v6, v13

    .line 497
    move-object/from16 v8, p8

    .line 498
    .line 499
    move-object/from16 v10, p11

    .line 500
    .line 501
    :goto_1e
    move-object/from16 v13, p12

    .line 502
    .line 503
    goto/16 :goto_26

    .line 504
    .line 505
    :cond_2d
    :goto_1f
    if-eqz v7, :cond_2e

    .line 506
    .line 507
    move-object/from16 v10, v16

    .line 508
    .line 509
    :cond_2e
    if-eqz v11, :cond_2f

    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    :cond_2f
    and-int/lit8 v7, v3, 0x8

    .line 513
    .line 514
    if-eqz v7, :cond_30

    .line 515
    .line 516
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 517
    .line 518
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    and-int/lit16 v4, v4, -0x1c01

    .line 529
    .line 530
    goto :goto_20

    .line 531
    :cond_30
    move v7, v13

    .line 532
    :goto_20
    if-eqz v17, :cond_31

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    goto :goto_21

    .line 536
    :cond_31
    move-object/from16 v11, p4

    .line 537
    .line 538
    :goto_21
    if-eqz v18, :cond_32

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    :cond_32
    if-eqz v20, :cond_33

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    :cond_33
    if-eqz v9, :cond_34

    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    :cond_34
    if-eqz v24, :cond_36

    .line 548
    .line 549
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 554
    .line 555
    if-ne v9, v13, :cond_35

    .line 556
    .line 557
    invoke-static {v14}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    :cond_35
    check-cast v9, Landroidx/compose/foundation/interaction/l;

    .line 562
    .line 563
    goto :goto_22

    .line 564
    :cond_36
    move-object/from16 v9, p8

    .line 565
    .line 566
    :goto_22
    and-int/lit16 v13, v3, 0x200

    .line 567
    .line 568
    if-eqz v13, :cond_37

    .line 569
    .line 570
    new-instance v13, Lcom/reddit/ui/compose/ds/ia;

    .line 571
    .line 572
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 573
    .line 574
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v17

    .line 578
    move/from16 v18, v2

    .line 579
    .line 580
    move-object/from16 v2, v17

    .line 581
    .line 582
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 583
    .line 584
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 587
    .line 588
    .line 589
    move-result-wide v20

    .line 590
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 595
    .line 596
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 599
    .line 600
    .line 601
    move-result-wide v1

    .line 602
    sget-object v17, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Inverted:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 603
    .line 604
    move-wide/from16 p4, v1

    .line 605
    .line 606
    move-object/from16 p1, v13

    .line 607
    .line 608
    move-object/from16 p6, v17

    .line 609
    .line 610
    move-wide/from16 p2, v20

    .line 611
    .line 612
    invoke-direct/range {p1 .. p6}, Lcom/reddit/ui/compose/ds/ia;-><init>(JJLcom/reddit/ui/compose/ds/BadgeSentiment;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v1, p1

    .line 616
    .line 617
    and-int v2, v4, v18

    .line 618
    .line 619
    move v4, v2

    .line 620
    goto :goto_23

    .line 621
    :cond_37
    move-object/from16 v1, p9

    .line 622
    .line 623
    :goto_23
    if-eqz v25, :cond_38

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    goto :goto_24

    .line 627
    :cond_38
    move-object/from16 v2, p10

    .line 628
    .line 629
    :goto_24
    and-int/lit16 v13, v3, 0x800

    .line 630
    .line 631
    if-eqz v13, :cond_39

    .line 632
    .line 633
    sget-object v13, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 634
    .line 635
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 640
    .line 641
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 642
    .line 643
    and-int/lit8 v0, v0, -0x71

    .line 644
    .line 645
    goto :goto_25

    .line 646
    :cond_39
    move-object/from16 v13, p11

    .line 647
    .line 648
    :goto_25
    if-eqz v19, :cond_3a

    .line 649
    .line 650
    sget-object v17, Lcom/reddit/ui/compose/ds/ListItemContentInset;->Legacy:Lcom/reddit/ui/compose/ds/ListItemContentInset;

    .line 651
    .line 652
    move-object v3, v15

    .line 653
    move v15, v4

    .line 654
    move-object v4, v3

    .line 655
    move-object v3, v8

    .line 656
    move-object v8, v9

    .line 657
    move-object v9, v1

    .line 658
    move-object v1, v2

    .line 659
    move-object v2, v6

    .line 660
    move v6, v7

    .line 661
    move v7, v0

    .line 662
    move-object v0, v10

    .line 663
    move-object v10, v13

    .line 664
    move-object/from16 v13, v17

    .line 665
    .line 666
    goto :goto_26

    .line 667
    :cond_3a
    move-object v3, v15

    .line 668
    move v15, v4

    .line 669
    move-object v4, v3

    .line 670
    move-object v3, v8

    .line 671
    move-object v8, v9

    .line 672
    move-object v9, v1

    .line 673
    move-object v1, v2

    .line 674
    move-object v2, v6

    .line 675
    move v6, v7

    .line 676
    move v7, v0

    .line 677
    move-object v0, v10

    .line 678
    move-object v10, v13

    .line 679
    goto/16 :goto_1e

    .line 680
    .line 681
    :goto_26
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->s()V

    .line 682
    .line 683
    .line 684
    if-eqz v12, :cond_3b

    .line 685
    .line 686
    move-object/from16 p5, v1

    .line 687
    .line 688
    new-instance v1, Landroidx/compose/ui/semantics/l;

    .line 689
    .line 690
    invoke-direct {v1, v5}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 691
    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    move-object/from16 p6, v1

    .line 695
    .line 696
    move-object/from16 p3, v5

    .line 697
    .line 698
    move/from16 p4, v6

    .line 699
    .line 700
    move-object/from16 p2, v8

    .line 701
    .line 702
    move-object/from16 p7, v12

    .line 703
    .line 704
    move-object/from16 p1, v16

    .line 705
    .line 706
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    move-object/from16 v19, p5

    .line 711
    .line 712
    move-object/from16 v18, p7

    .line 713
    .line 714
    sget-object v5, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/n;

    .line 715
    .line 716
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-object v5, Landroidx/compose/ui/input/pointer/q;->c:Landroidx/compose/ui/input/pointer/a;

    .line 720
    .line 721
    invoke-static {v1, v5}, Landroidx/compose/ui/input/pointer/q;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/s;

    .line 722
    .line 723
    .line 724
    move-result-object v16

    .line 725
    :goto_27
    move-object/from16 v1, v16

    .line 726
    .line 727
    goto :goto_28

    .line 728
    :cond_3b
    move-object/from16 v19, v1

    .line 729
    .line 730
    move-object/from16 v18, v12

    .line 731
    .line 732
    goto :goto_27

    .line 733
    :goto_28
    sget-object v5, Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;->None:Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;

    .line 734
    .line 735
    invoke-interface {v0, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    shr-int/lit8 v12, v15, 0xc

    .line 740
    .line 741
    and-int/lit8 v12, v12, 0xe

    .line 742
    .line 743
    const/high16 v16, 0xc30000

    .line 744
    .line 745
    or-int v12, v12, v16

    .line 746
    .line 747
    shl-int/lit8 v16, v15, 0x3

    .line 748
    .line 749
    and-int/lit8 v16, v16, 0x70

    .line 750
    .line 751
    or-int v12, v12, v16

    .line 752
    .line 753
    move-object/from16 v16, v0

    .line 754
    .line 755
    shr-int/lit8 v0, v15, 0x9

    .line 756
    .line 757
    move-object/from16 p1, v1

    .line 758
    .line 759
    and-int/lit16 v1, v0, 0x380

    .line 760
    .line 761
    or-int/2addr v1, v12

    .line 762
    and-int/lit16 v12, v0, 0x1c00

    .line 763
    .line 764
    or-int/2addr v1, v12

    .line 765
    const v12, 0xe000

    .line 766
    .line 767
    .line 768
    and-int/2addr v0, v12

    .line 769
    or-int/2addr v0, v1

    .line 770
    const/high16 v1, 0x380000

    .line 771
    .line 772
    shl-int/lit8 v12, v15, 0x9

    .line 773
    .line 774
    and-int/2addr v1, v12

    .line 775
    or-int/2addr v0, v1

    .line 776
    const/high16 v1, 0xe000000

    .line 777
    .line 778
    and-int/2addr v1, v15

    .line 779
    or-int/2addr v0, v1

    .line 780
    const/high16 v1, 0x70000000

    .line 781
    .line 782
    and-int/2addr v1, v15

    .line 783
    or-int v15, v0, v1

    .line 784
    .line 785
    shr-int/lit8 v0, v7, 0x3

    .line 786
    .line 787
    and-int/lit8 v0, v0, 0xe

    .line 788
    .line 789
    and-int/lit16 v1, v7, 0x380

    .line 790
    .line 791
    or-int/2addr v0, v1

    .line 792
    and-int/lit16 v1, v7, 0x1c00

    .line 793
    .line 794
    or-int/2addr v0, v1

    .line 795
    const/16 v17, 0x0

    .line 796
    .line 797
    const/4 v7, 0x0

    .line 798
    const/4 v12, 0x0

    .line 799
    move-object/from16 v1, p0

    .line 800
    .line 801
    move-object/from16 v20, v16

    .line 802
    .line 803
    move/from16 v16, v0

    .line 804
    .line 805
    move-object v0, v11

    .line 806
    move-object/from16 v11, p1

    .line 807
    .line 808
    invoke-static/range {v0 .. v17}, Lcom/reddit/ui/compose/ds/sa;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;ZZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 809
    .line 810
    .line 811
    move-object v5, v0

    .line 812
    move-object v7, v3

    .line 813
    move-object v12, v10

    .line 814
    move-object/from16 v3, v18

    .line 815
    .line 816
    move-object/from16 v11, v19

    .line 817
    .line 818
    move-object v10, v9

    .line 819
    move-object v9, v8

    .line 820
    move-object v8, v4

    .line 821
    move v4, v6

    .line 822
    move-object v6, v2

    .line 823
    move-object/from16 v2, v20

    .line 824
    .line 825
    goto :goto_29

    .line 826
    :cond_3c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 827
    .line 828
    .line 829
    move-object/from16 v5, p4

    .line 830
    .line 831
    move-object/from16 v9, p8

    .line 832
    .line 833
    move-object/from16 v11, p10

    .line 834
    .line 835
    move-object v7, v8

    .line 836
    move-object v2, v10

    .line 837
    move-object v3, v12

    .line 838
    move v4, v13

    .line 839
    move-object v8, v15

    .line 840
    move-object/from16 v10, p9

    .line 841
    .line 842
    move-object/from16 v12, p11

    .line 843
    .line 844
    move-object/from16 v13, p12

    .line 845
    .line 846
    :goto_29
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_3d

    .line 851
    .line 852
    move-object v1, v0

    .line 853
    new-instance v0, Lcom/reddit/ui/compose/ds/ka;

    .line 854
    .line 855
    move/from16 v14, p14

    .line 856
    .line 857
    move/from16 v15, p15

    .line 858
    .line 859
    move/from16 v16, p16

    .line 860
    .line 861
    move-object/from16 v27, v1

    .line 862
    .line 863
    move-object/from16 v1, p0

    .line 864
    .line 865
    invoke-direct/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/ka;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;III)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v1, v27

    .line 869
    .line 870
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 871
    .line 872
    :cond_3d
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;ZZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V
    .locals 28

    move/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v0, p15

    move/from16 v1, p16

    .line 1
    move-object/from16 v2, p14

    check-cast v2, Landroidx/compose/runtime/r;

    const v3, -0x43048ba3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v6, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    move-object/from16 v13, p1

    if-nez v8, :cond_3

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v6, v15

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit16 v15, v0, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v15, :cond_7

    move-object/from16 v15, p3

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_5

    :cond_6
    move/from16 v18, v16

    :goto_5
    or-int v6, v6, v18

    goto :goto_6

    :cond_7
    move-object/from16 v15, p3

    :goto_6
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_7

    :cond_8
    const/16 v18, 0x2000

    :goto_7
    or-int v6, v6, v18

    goto :goto_8

    :cond_9
    move-object/from16 v4, p4

    :goto_8
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    if-nez v18, :cond_b

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v5, 0x10000

    :goto_9
    or-int/2addr v6, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v0

    if-nez v5, :cond_d

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v5, 0x80000

    :goto_a
    or-int/2addr v6, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v0

    if-nez v5, :cond_f

    move/from16 v5, p7

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v19, 0x400000

    :goto_b
    or-int v6, v6, v19

    goto :goto_c

    :cond_f
    move/from16 v5, p7

    :goto_c
    const/high16 v19, 0x6000000

    and-int v19, v0, v19

    move-object/from16 v9, p8

    if-nez v19, :cond_11

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v20, 0x2000000

    :goto_d
    or-int v6, v6, v20

    :cond_11
    const/high16 v20, 0x30000000

    and-int v20, v0, v20

    if-nez v20, :cond_13

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v20, 0x10000000

    :goto_e
    or-int v6, v6, v20

    :cond_13
    and-int/lit8 v20, v1, 0x6

    move-object/from16 v11, p10

    if-nez v20, :cond_15

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v18, 0x4

    goto :goto_f

    :cond_14
    const/16 v18, 0x2

    :goto_f
    or-int v18, v1, v18

    goto :goto_10

    :cond_15
    move/from16 v18, v1

    :goto_10
    and-int/lit8 v21, v1, 0x30

    move-object/from16 v12, p11

    if-nez v21, :cond_17

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v19, 0x20

    goto :goto_11

    :cond_16
    const/16 v19, 0x10

    :goto_11
    or-int v18, v18, v19

    :cond_17
    move/from16 v14, v18

    move/from16 v0, p17

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_19

    or-int/lit16 v14, v14, 0x180

    :cond_18
    move/from16 v0, p12

    goto :goto_13

    :cond_19
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_18

    move/from16 v0, p12

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v19, 0x100

    goto :goto_12

    :cond_1a
    const/16 v19, 0x80

    :goto_12
    or-int v14, v14, v19

    :goto_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1d

    if-nez p13, :cond_1b

    const/4 v0, -0x1

    goto :goto_14

    :cond_1b
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v16, v17

    :cond_1c
    or-int v14, v14, v16

    :cond_1d
    const v0, 0x12492493

    and-int/2addr v0, v6

    const v1, 0x12492492

    const/16 v16, 0x1

    move/from16 v17, v3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1f

    and-int/lit16 v0, v14, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_1e

    goto :goto_15

    :cond_1e
    move v0, v3

    goto :goto_16

    :cond_1f
    :goto_15
    move/from16 v0, v16

    :goto_16
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v17, :cond_20

    move v1, v3

    goto :goto_17

    :cond_20
    move/from16 v1, p12

    :goto_17
    if-eqz v7, :cond_21

    const v0, 0x6bf01e90

    .line 2
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 4
    iget-wide v3, v10, Lcom/reddit/ui/compose/ds/ia;->a:J

    const/4 v0, 0x0

    goto :goto_18

    :cond_21
    const v0, 0x6bf0266c

    .line 5
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 6
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 7
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 9
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 10
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    move-result-wide v3

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_18
    if-eqz v7, :cond_22

    const v6, 0x6bf03054

    .line 12
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    move/from16 p12, v1

    .line 14
    iget-wide v0, v10, Lcom/reddit/ui/compose/ds/ia;->b:J

    goto :goto_19

    :cond_22
    move/from16 p12, v1

    const v1, 0x6bf038ac

    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 19
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 20
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/m5;->b()J

    move-result-wide v16

    .line 21
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    move-wide/from16 v0, v16

    .line 22
    :goto_19
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 23
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    move-result-object v6

    .line 24
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    move-wide/from16 v16, v0

    .line 25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    .line 27
    filled-new-array {v6, v0}, [Landroidx/compose/runtime/a2;

    move-result-object v0

    move-object v1, v0

    .line 28
    new-instance v0, Lcom/reddit/ui/compose/ds/pa;

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move/from16 v18, v7

    move-object v14, v8

    move-object v6, v9

    move-object v8, v15

    move-wide/from16 v15, v16

    move-object/from16 v7, p0

    move-object/from16 v9, p4

    move/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v17, v10

    move-object v10, v11

    move/from16 v25, v5

    move-object/from16 v5, p5

    move-wide/from16 v26, v3

    move/from16 v4, v25

    move-object v3, v12

    move-wide/from16 v11, v26

    invoke-direct/range {v0 .. v18}, Lcom/reddit/ui/compose/ds/pa;-><init>(ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ListItemSelectionIndicator;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj1/y0;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLcom/reddit/ui/compose/ds/ia;Z)V

    const v2, 0x41e9979d

    move-object/from16 v3, v22

    invoke-static {v2, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v4, v23

    .line 29
    invoke-static {v4, v0, v3, v2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    move v13, v1

    goto :goto_1a

    :cond_23
    move-object v3, v2

    .line 30
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    move/from16 v13, p12

    .line 31
    :goto_1a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v1, v0

    new-instance v0, Lcom/reddit/ui/compose/ds/la;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/reddit/ui/compose/ds/la;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;ZZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ListItemContentInset;III)V

    move-object/from16 v1, v24

    .line 32
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.method public static final f(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0xcebe479

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcom/reddit/ui/compose/ds/n0;->a:Landroidx/compose/runtime/e0;

    .line 37
    .line 38
    sget-object v1, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 45
    .line 46
    sget v2, Lcom/reddit/ui/compose/ds/sa;->i:F

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-object v3, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object v3, Lcom/reddit/ui/compose/icons/IconStyle;->Outlined:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    filled-new-array {v0, v1, v2}, [Landroidx/compose/runtime/a2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/reddit/ui/compose/ds/l2;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-direct {v1, v2, p1}, Lcom/reddit/ui/compose/ds/l2;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 74
    .line 75
    .line 76
    const v2, 0x6078fec7

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x38

    .line 84
    .line 85
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/c;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-direct {v0, p3, v1, p1, p0}, Lcom/reddit/postdetail/refactor/ui/composables/c;-><init>(IILandroidx/compose/runtime/internal/a;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public static final g(Lcom/reddit/ui/compose/ds/ia;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0xed5d360

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/reddit/ui/compose/ds/t0;->a:Landroidx/compose/runtime/e0;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/ia;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 47
    .line 48
    sget-object v1, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v0, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 55
    .line 56
    sget-object v1, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v0, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 63
    .line 64
    sget v1, Lcom/reddit/ui/compose/ds/sa;->k:F

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v0, Lcom/reddit/ui/compose/ds/p4;->a:Landroidx/compose/runtime/e0;

    .line 71
    .line 72
    new-instance v1, Lcom/reddit/ui/compose/ds/q4;

    .line 73
    .line 74
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 75
    .line 76
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 81
    .line 82
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 93
    .line 94
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/reddit/ui/compose/ds/q4;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/reddit/ui/compose/ds/gc;->a:Landroidx/compose/runtime/e0;

    .line 108
    .line 109
    new-instance v7, Lcom/reddit/ui/compose/ds/hc;

    .line 110
    .line 111
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 116
    .line 117
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 128
    .line 129
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/reddit/ui/compose/ds/hc;-><init>(JJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object v6, v0

    .line 143
    filled-new-array/range {v2 .. v7}, [Landroidx/compose/runtime/a2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/reddit/ui/compose/ds/l2;

    .line 148
    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    invoke-direct {v1, v2, p1}, Lcom/reddit/ui/compose/ds/l2;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 152
    .line 153
    .line 154
    const v2, 0x38142fe0

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v2, 0x38

    .line 162
    .line 163
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_3

    .line 175
    .line 176
    new-instance v0, Lcom/reddit/ui/compose/ds/v4;

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/ui/compose/ds/v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_3
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p13

    .line 8
    .line 9
    move/from16 v4, p15

    .line 10
    .line 11
    const-string v5, "label"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "onClick"

    .line 17
    .line 18
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p12

    .line 22
    .line 23
    check-cast v14, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v5, 0x337efca7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v5, v0, 0x6

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v0

    .line 47
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->g(Z)Z

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
    and-int/lit16 v8, v0, 0x180

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v4, 0x8

    .line 80
    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    or-int/lit16 v5, v5, 0xc00

    .line 84
    .line 85
    :cond_6
    move-object/from16 v11, p3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v11, v0, 0xc00

    .line 89
    .line 90
    if-nez v11, :cond_6

    .line 91
    .line 92
    move-object/from16 v11, p3

    .line 93
    .line 94
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_8

    .line 99
    .line 100
    const/16 v12, 0x800

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v12, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v5, v12

    .line 106
    :goto_5
    and-int/lit16 v12, v0, 0x6000

    .line 107
    .line 108
    if-nez v12, :cond_b

    .line 109
    .line 110
    and-int/lit8 v12, v4, 0x10

    .line 111
    .line 112
    if-nez v12, :cond_9

    .line 113
    .line 114
    move/from16 v12, p4

    .line 115
    .line 116
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_a

    .line 121
    .line 122
    const/16 v13, 0x4000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    move/from16 v12, p4

    .line 126
    .line 127
    :cond_a
    const/16 v13, 0x2000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v5, v13

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move/from16 v12, p4

    .line 132
    .line 133
    :goto_7
    and-int/lit8 v13, v4, 0x20

    .line 134
    .line 135
    const/high16 v15, 0x30000

    .line 136
    .line 137
    if-eqz v13, :cond_c

    .line 138
    .line 139
    or-int/2addr v5, v15

    .line 140
    move-object/from16 v6, p5

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    and-int v16, v0, v15

    .line 144
    .line 145
    move-object/from16 v6, p5

    .line 146
    .line 147
    if-nez v16, :cond_e

    .line 148
    .line 149
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_d

    .line 154
    .line 155
    const/high16 v16, 0x20000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    const/high16 v16, 0x10000

    .line 159
    .line 160
    :goto_8
    or-int v5, v5, v16

    .line 161
    .line 162
    :cond_e
    :goto_9
    and-int/lit8 v16, v4, 0x40

    .line 163
    .line 164
    const/high16 v17, 0x180000

    .line 165
    .line 166
    if-eqz v16, :cond_f

    .line 167
    .line 168
    or-int v5, v5, v17

    .line 169
    .line 170
    move-object/from16 v7, p6

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_f
    and-int v17, v0, v17

    .line 174
    .line 175
    move-object/from16 v7, p6

    .line 176
    .line 177
    if-nez v17, :cond_11

    .line 178
    .line 179
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    if-eqz v18, :cond_10

    .line 184
    .line 185
    const/high16 v18, 0x100000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_10
    const/high16 v18, 0x80000

    .line 189
    .line 190
    :goto_a
    or-int v5, v5, v18

    .line 191
    .line 192
    :cond_11
    :goto_b
    and-int/lit16 v9, v4, 0x80

    .line 193
    .line 194
    const/high16 v19, 0xc00000

    .line 195
    .line 196
    if-eqz v9, :cond_12

    .line 197
    .line 198
    or-int v5, v5, v19

    .line 199
    .line 200
    move-object/from16 v10, p7

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_12
    and-int v19, v0, v19

    .line 204
    .line 205
    move-object/from16 v10, p7

    .line 206
    .line 207
    if-nez v19, :cond_14

    .line 208
    .line 209
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    if-eqz v20, :cond_13

    .line 214
    .line 215
    const/high16 v20, 0x800000

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_13
    const/high16 v20, 0x400000

    .line 219
    .line 220
    :goto_c
    or-int v5, v5, v20

    .line 221
    .line 222
    :cond_14
    :goto_d
    move/from16 v20, v15

    .line 223
    .line 224
    and-int/lit16 v15, v4, 0x100

    .line 225
    .line 226
    const/high16 v21, 0x6000000

    .line 227
    .line 228
    if-eqz v15, :cond_15

    .line 229
    .line 230
    or-int v5, v5, v21

    .line 231
    .line 232
    move-object/from16 v0, p8

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_15
    and-int v21, v0, v21

    .line 236
    .line 237
    move-object/from16 v0, p8

    .line 238
    .line 239
    if-nez v21, :cond_17

    .line 240
    .line 241
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v21

    .line 245
    if-eqz v21, :cond_16

    .line 246
    .line 247
    const/high16 v21, 0x4000000

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_16
    const/high16 v21, 0x2000000

    .line 251
    .line 252
    :goto_e
    or-int v5, v5, v21

    .line 253
    .line 254
    :cond_17
    :goto_f
    const/high16 v21, 0x30000000

    .line 255
    .line 256
    and-int v21, p13, v21

    .line 257
    .line 258
    if-nez v21, :cond_1a

    .line 259
    .line 260
    and-int/lit16 v0, v4, 0x200

    .line 261
    .line 262
    if-nez v0, :cond_18

    .line 263
    .line 264
    move-object/from16 v0, p9

    .line 265
    .line 266
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v21

    .line 270
    if-eqz v21, :cond_19

    .line 271
    .line 272
    const/high16 v21, 0x20000000

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_18
    move-object/from16 v0, p9

    .line 276
    .line 277
    :cond_19
    const/high16 v21, 0x10000000

    .line 278
    .line 279
    :goto_10
    or-int v5, v5, v21

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_1a
    move-object/from16 v0, p9

    .line 283
    .line 284
    :goto_11
    and-int/lit16 v0, v4, 0x400

    .line 285
    .line 286
    const/16 v21, 0x6

    .line 287
    .line 288
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    move/from16 v22, v0

    .line 291
    .line 292
    move/from16 v17, v21

    .line 293
    .line 294
    move-object/from16 v0, p10

    .line 295
    .line 296
    goto :goto_13

    .line 297
    :cond_1b
    and-int/lit8 v22, p14, 0x6

    .line 298
    .line 299
    if-nez v22, :cond_1d

    .line 300
    .line 301
    move/from16 v22, v0

    .line 302
    .line 303
    move-object/from16 v0, p10

    .line 304
    .line 305
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    if-eqz v23, :cond_1c

    .line 310
    .line 311
    const/16 v17, 0x4

    .line 312
    .line 313
    goto :goto_12

    .line 314
    :cond_1c
    const/16 v17, 0x2

    .line 315
    .line 316
    :goto_12
    or-int v17, p14, v17

    .line 317
    .line 318
    goto :goto_13

    .line 319
    :cond_1d
    move/from16 v22, v0

    .line 320
    .line 321
    move-object/from16 v0, p10

    .line 322
    .line 323
    move/from16 v17, p14

    .line 324
    .line 325
    :goto_13
    and-int/lit16 v0, v4, 0x800

    .line 326
    .line 327
    if-eqz v0, :cond_1e

    .line 328
    .line 329
    or-int/lit8 v17, v17, 0x30

    .line 330
    .line 331
    move/from16 p12, v0

    .line 332
    .line 333
    goto :goto_17

    .line 334
    :cond_1e
    if-nez p11, :cond_1f

    .line 335
    .line 336
    const/16 v23, -0x1

    .line 337
    .line 338
    :goto_14
    move/from16 p12, v0

    .line 339
    .line 340
    move/from16 v0, v23

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_1f
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v23

    .line 347
    goto :goto_14

    .line 348
    :goto_15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_20

    .line 353
    .line 354
    const/16 v18, 0x20

    .line 355
    .line 356
    goto :goto_16

    .line 357
    :cond_20
    const/16 v18, 0x10

    .line 358
    .line 359
    :goto_16
    or-int v17, v17, v18

    .line 360
    .line 361
    :goto_17
    const v0, 0x12492493

    .line 362
    .line 363
    .line 364
    and-int/2addr v0, v5

    .line 365
    const v1, 0x12492492

    .line 366
    .line 367
    .line 368
    if-ne v0, v1, :cond_22

    .line 369
    .line 370
    and-int/lit8 v0, v17, 0x13

    .line 371
    .line 372
    const/16 v1, 0x12

    .line 373
    .line 374
    if-eq v0, v1, :cond_21

    .line 375
    .line 376
    goto :goto_18

    .line 377
    :cond_21
    const/4 v0, 0x0

    .line 378
    goto :goto_19

    .line 379
    :cond_22
    :goto_18
    const/4 v0, 0x1

    .line 380
    :goto_19
    and-int/lit8 v1, v5, 0x1

    .line 381
    .line 382
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_31

    .line 387
    .line 388
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->f0()V

    .line 389
    .line 390
    .line 391
    and-int/lit8 v0, p13, 0x1

    .line 392
    .line 393
    const v1, -0x70000001

    .line 394
    .line 395
    .line 396
    const v18, -0xe001

    .line 397
    .line 398
    .line 399
    if-eqz v0, :cond_26

    .line 400
    .line 401
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->G()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_23

    .line 406
    .line 407
    goto :goto_1a

    .line 408
    :cond_23
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 409
    .line 410
    .line 411
    and-int/lit8 v0, v4, 0x10

    .line 412
    .line 413
    if-eqz v0, :cond_24

    .line 414
    .line 415
    and-int v5, v5, v18

    .line 416
    .line 417
    :cond_24
    and-int/lit16 v0, v4, 0x200

    .line 418
    .line 419
    if-eqz v0, :cond_25

    .line 420
    .line 421
    and-int/2addr v5, v1

    .line 422
    :cond_25
    move-object/from16 v8, p8

    .line 423
    .line 424
    move-object/from16 v4, p10

    .line 425
    .line 426
    move-object/from16 v13, p11

    .line 427
    .line 428
    move-object v1, v6

    .line 429
    move-object v2, v7

    .line 430
    move-object v3, v10

    .line 431
    move-object v0, v11

    .line 432
    move v6, v12

    .line 433
    move-object/from16 v10, p9

    .line 434
    .line 435
    goto/16 :goto_20

    .line 436
    .line 437
    :cond_26
    :goto_1a
    if-eqz v8, :cond_27

    .line 438
    .line 439
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 440
    .line 441
    goto :goto_1b

    .line 442
    :cond_27
    move-object v0, v11

    .line 443
    :goto_1b
    and-int/lit8 v8, v4, 0x10

    .line 444
    .line 445
    if-eqz v8, :cond_28

    .line 446
    .line 447
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 448
    .line 449
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    and-int v5, v5, v18

    .line 460
    .line 461
    goto :goto_1c

    .line 462
    :cond_28
    move v8, v12

    .line 463
    :goto_1c
    const/4 v11, 0x0

    .line 464
    if-eqz v13, :cond_29

    .line 465
    .line 466
    move-object v6, v11

    .line 467
    :cond_29
    if-eqz v16, :cond_2a

    .line 468
    .line 469
    move-object v7, v11

    .line 470
    :cond_2a
    if-eqz v9, :cond_2b

    .line 471
    .line 472
    move-object v10, v11

    .line 473
    :cond_2b
    if-eqz v15, :cond_2d

    .line 474
    .line 475
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 480
    .line 481
    if-ne v9, v11, :cond_2c

    .line 482
    .line 483
    invoke-static {v14}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    :cond_2c
    check-cast v9, Landroidx/compose/foundation/interaction/l;

    .line 488
    .line 489
    goto :goto_1d

    .line 490
    :cond_2d
    move-object/from16 v9, p8

    .line 491
    .line 492
    :goto_1d
    and-int/lit16 v11, v4, 0x200

    .line 493
    .line 494
    if-eqz v11, :cond_2e

    .line 495
    .line 496
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 497
    .line 498
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 503
    .line 504
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 505
    .line 506
    and-int/2addr v1, v5

    .line 507
    move v5, v1

    .line 508
    goto :goto_1e

    .line 509
    :cond_2e
    move-object/from16 v11, p9

    .line 510
    .line 511
    :goto_1e
    if-eqz v22, :cond_2f

    .line 512
    .line 513
    new-instance v1, Lcom/reddit/ui/compose/ds/na;

    .line 514
    .line 515
    const/4 v12, 0x1

    .line 516
    invoke-direct {v1, v12, v2, v8}, Lcom/reddit/ui/compose/ds/na;-><init>(IZZ)V

    .line 517
    .line 518
    .line 519
    const v12, 0x557e97e8

    .line 520
    .line 521
    .line 522
    invoke-static {v12, v1, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto :goto_1f

    .line 527
    :cond_2f
    move-object/from16 v1, p10

    .line 528
    .line 529
    :goto_1f
    if-eqz p12, :cond_30

    .line 530
    .line 531
    sget-object v12, Lcom/reddit/ui/compose/ds/ListItemContentInset;->Legacy:Lcom/reddit/ui/compose/ds/ListItemContentInset;

    .line 532
    .line 533
    move-object v4, v1

    .line 534
    move-object v1, v6

    .line 535
    move-object v2, v7

    .line 536
    move v6, v8

    .line 537
    move-object v8, v9

    .line 538
    move-object v3, v10

    .line 539
    move-object v10, v11

    .line 540
    move-object v13, v12

    .line 541
    goto :goto_20

    .line 542
    :cond_30
    move-object/from16 v13, p11

    .line 543
    .line 544
    move-object v4, v1

    .line 545
    move-object v1, v6

    .line 546
    move-object v2, v7

    .line 547
    move v6, v8

    .line 548
    move-object v8, v9

    .line 549
    move-object v3, v10

    .line 550
    move-object v10, v11

    .line 551
    :goto_20
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->s()V

    .line 552
    .line 553
    .line 554
    move v7, v5

    .line 555
    sget-object v5, Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;->None:Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;

    .line 556
    .line 557
    new-instance v9, Landroidx/compose/ui/semantics/l;

    .line 558
    .line 559
    const/4 v11, 0x3

    .line 560
    invoke-direct {v9, v11}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 561
    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    move/from16 p4, p1

    .line 565
    .line 566
    move-object/from16 p9, p2

    .line 567
    .line 568
    move-object/from16 p3, v0

    .line 569
    .line 570
    move/from16 p7, v6

    .line 571
    .line 572
    move-object/from16 p5, v8

    .line 573
    .line 574
    move-object/from16 p8, v9

    .line 575
    .line 576
    move-object/from16 p6, v11

    .line 577
    .line 578
    invoke-static/range {p3 .. p9}, Lz/c;->a(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLandroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object/from16 v18, p3

    .line 583
    .line 584
    sget-object v9, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/n;

    .line 585
    .line 586
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    sget-object v9, Landroidx/compose/ui/input/pointer/q;->c:Landroidx/compose/ui/input/pointer/a;

    .line 590
    .line 591
    invoke-static {v0, v9}, Landroidx/compose/ui/input/pointer/q;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/s;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    new-instance v9, Lcom/reddit/ui/compose/ds/ia;

    .line 596
    .line 597
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 598
    .line 599
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 604
    .line 605
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 606
    .line 607
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 608
    .line 609
    .line 610
    move-result-wide v15

    .line 611
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 616
    .line 617
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 620
    .line 621
    .line 622
    move-result-wide v22

    .line 623
    sget-object v0, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Inverted:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 624
    .line 625
    move-object/from16 p8, v0

    .line 626
    .line 627
    move-object/from16 p3, v9

    .line 628
    .line 629
    move-wide/from16 p4, v15

    .line 630
    .line 631
    move-wide/from16 p6, v22

    .line 632
    .line 633
    invoke-direct/range {p3 .. p8}, Lcom/reddit/ui/compose/ds/ia;-><init>(JJLcom/reddit/ui/compose/ds/BadgeSentiment;)V

    .line 634
    .line 635
    .line 636
    shr-int/lit8 v0, v7, 0xf

    .line 637
    .line 638
    and-int/lit8 v0, v0, 0xe

    .line 639
    .line 640
    or-int v0, v0, v20

    .line 641
    .line 642
    shl-int/lit8 v12, v7, 0x3

    .line 643
    .line 644
    and-int/lit8 v12, v12, 0x70

    .line 645
    .line 646
    or-int/2addr v0, v12

    .line 647
    shr-int/lit8 v12, v7, 0xc

    .line 648
    .line 649
    and-int/lit16 v15, v12, 0x380

    .line 650
    .line 651
    or-int/2addr v0, v15

    .line 652
    and-int/lit16 v12, v12, 0x1c00

    .line 653
    .line 654
    or-int/2addr v0, v12

    .line 655
    const v12, 0xe000

    .line 656
    .line 657
    .line 658
    shl-int/lit8 v15, v17, 0xc

    .line 659
    .line 660
    and-int/2addr v12, v15

    .line 661
    or-int/2addr v0, v12

    .line 662
    shl-int/lit8 v12, v7, 0x6

    .line 663
    .line 664
    const/high16 v15, 0x380000

    .line 665
    .line 666
    and-int/2addr v12, v15

    .line 667
    or-int/2addr v0, v12

    .line 668
    shl-int/lit8 v12, v7, 0x12

    .line 669
    .line 670
    const/high16 v15, 0x1c00000

    .line 671
    .line 672
    and-int/2addr v12, v15

    .line 673
    or-int/2addr v0, v12

    .line 674
    const/high16 v12, 0xe000000

    .line 675
    .line 676
    and-int/2addr v12, v7

    .line 677
    or-int v15, v0, v12

    .line 678
    .line 679
    shr-int/lit8 v0, v7, 0x1b

    .line 680
    .line 681
    and-int/lit8 v0, v0, 0xe

    .line 682
    .line 683
    shl-int/lit8 v7, v17, 0x6

    .line 684
    .line 685
    and-int/lit16 v7, v7, 0x1c00

    .line 686
    .line 687
    or-int v16, v0, v7

    .line 688
    .line 689
    const/16 v17, 0x1000

    .line 690
    .line 691
    const/4 v12, 0x0

    .line 692
    move/from16 v7, p1

    .line 693
    .line 694
    move-object v0, v1

    .line 695
    move-object/from16 v1, p0

    .line 696
    .line 697
    invoke-static/range {v0 .. v17}, Lcom/reddit/ui/compose/ds/sa;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;ZZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 698
    .line 699
    .line 700
    move-object v7, v2

    .line 701
    move-object v11, v4

    .line 702
    move v5, v6

    .line 703
    move-object v9, v8

    .line 704
    move-object v12, v13

    .line 705
    move-object/from16 v4, v18

    .line 706
    .line 707
    move-object v6, v0

    .line 708
    move-object v8, v3

    .line 709
    goto :goto_21

    .line 710
    :cond_31
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 711
    .line 712
    .line 713
    move-object/from16 v9, p8

    .line 714
    .line 715
    move-object v8, v10

    .line 716
    move-object v4, v11

    .line 717
    move v5, v12

    .line 718
    move-object/from16 v10, p9

    .line 719
    .line 720
    move-object/from16 v11, p10

    .line 721
    .line 722
    move-object/from16 v12, p11

    .line 723
    .line 724
    :goto_21
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_32

    .line 729
    .line 730
    move-object v1, v0

    .line 731
    new-instance v0, Lcom/reddit/feeds/ui/composables/l0;

    .line 732
    .line 733
    move/from16 v2, p1

    .line 734
    .line 735
    move-object/from16 v3, p2

    .line 736
    .line 737
    move/from16 v13, p13

    .line 738
    .line 739
    move/from16 v14, p14

    .line 740
    .line 741
    move/from16 v15, p15

    .line 742
    .line 743
    move-object/from16 v24, v1

    .line 744
    .line 745
    move-object/from16 v1, p0

    .line 746
    .line 747
    invoke-direct/range {v0 .. v15}, Lcom/reddit/feeds/ui/composables/l0;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;III)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v1, v24

    .line 751
    .line 752
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 753
    .line 754
    :cond_32
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v0, p15

    move/from16 v2, p16

    move/from16 v4, p17

    const-string v5, "label"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v14, p14

    check-cast v14, Landroidx/compose/runtime/r;

    const v5, 0x2689453b

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move/from16 v8, p1

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v5, v11

    goto :goto_3

    :cond_3
    move/from16 v8, p1

    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    :cond_5
    and-int/lit8 v11, v4, 0x8

    const/16 v16, 0x800

    if-eqz v11, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_5

    :cond_8
    const/16 v17, 0x400

    :goto_5
    or-int v5, v5, v17

    :goto_6
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_b

    and-int/lit8 v7, v4, 0x10

    if-nez v7, :cond_9

    move/from16 v7, p4

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x4000

    goto :goto_7

    :cond_9
    move/from16 v7, p4

    :cond_a
    const/16 v18, 0x2000

    :goto_7
    or-int v5, v5, v18

    goto :goto_8

    :cond_b
    move/from16 v7, p4

    :goto_8
    and-int/lit8 v18, v4, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_c

    or-int v5, v5, v19

    move-object/from16 v9, p5

    goto :goto_a

    :cond_c
    and-int v20, v0, v19

    move-object/from16 v9, p5

    if-nez v20, :cond_e

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v21, 0x10000

    :goto_9
    or-int v5, v5, v21

    :cond_e
    :goto_a
    and-int/lit8 v21, v4, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_f

    or-int v5, v5, v22

    move-object/from16 v10, p6

    goto :goto_c

    :cond_f
    and-int v22, v0, v22

    move-object/from16 v10, p6

    if-nez v22, :cond_11

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v23, 0x80000

    :goto_b
    or-int v5, v5, v23

    :cond_11
    :goto_c
    and-int/lit16 v12, v4, 0x80

    const/high16 v24, 0xc00000

    if-eqz v12, :cond_12

    or-int v5, v5, v24

    move-object/from16 v13, p7

    goto :goto_e

    :cond_12
    and-int v24, v0, v24

    move-object/from16 v13, p7

    if-nez v24, :cond_14

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v25, 0x400000

    :goto_d
    or-int v5, v5, v25

    :cond_14
    :goto_e
    and-int/lit16 v15, v4, 0x100

    const/high16 v26, 0x6000000

    if-eqz v15, :cond_15

    or-int v5, v5, v26

    move-object/from16 v0, p8

    goto :goto_10

    :cond_15
    and-int v26, v0, v26

    move-object/from16 v0, p8

    if-nez v26, :cond_17

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v26, 0x2000000

    :goto_f
    or-int v5, v5, v26

    :cond_17
    :goto_10
    const/high16 v26, 0x30000000

    or-int v5, v5, v26

    and-int/lit8 v26, v2, 0x6

    if-nez v26, :cond_1a

    and-int/lit16 v0, v4, 0x400

    if-nez v0, :cond_18

    move-object/from16 v0, p10

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/16 v17, 0x4

    goto :goto_11

    :cond_18
    move-object/from16 v0, p10

    :cond_19
    const/16 v17, 0x2

    :goto_11
    or-int v17, v2, v17

    goto :goto_12

    :cond_1a
    move-object/from16 v0, p10

    move/from16 v17, v2

    :goto_12
    and-int/lit8 v26, v2, 0x30

    if-nez v26, :cond_1d

    and-int/lit16 v0, v4, 0x800

    if-nez v0, :cond_1b

    move-object/from16 v0, p11

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/16 v20, 0x20

    goto :goto_13

    :cond_1b
    move-object/from16 v0, p11

    :cond_1c
    const/16 v20, 0x10

    :goto_13
    or-int v17, v17, v20

    :goto_14
    move/from16 v0, v17

    goto :goto_15

    :cond_1d
    move-object/from16 v0, p11

    goto :goto_14

    :goto_15
    and-int/lit16 v1, v4, 0x1000

    if-eqz v1, :cond_1e

    or-int/lit16 v0, v0, 0x180

    goto :goto_18

    :cond_1e
    move/from16 v17, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_20

    move/from16 v0, p12

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v23, 0x100

    goto :goto_16

    :cond_1f
    const/16 v23, 0x80

    :goto_16
    or-int v17, v17, v23

    :goto_17
    move/from16 v0, v17

    goto :goto_18

    :cond_20
    move/from16 v0, p12

    goto :goto_17

    :goto_18
    move/from16 v17, v1

    and-int/lit16 v1, v4, 0x2000

    if-eqz v1, :cond_21

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_21
    move/from16 v20, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_24

    if-nez p13, :cond_22

    const/4 v0, -0x1

    goto :goto_19

    :cond_22
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_19
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v16, 0x400

    :goto_1a
    or-int v0, v20, v16

    goto :goto_1b

    :cond_24
    move/from16 v0, v20

    :goto_1b
    const v16, 0x12492493

    move/from16 v20, v1

    and-int v1, v5, v16

    const v2, 0x12492492

    const/16 v16, 0x0

    if-ne v1, v2, :cond_26

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_25

    goto :goto_1c

    :cond_25
    move/from16 v1, v16

    goto :goto_1d

    :cond_26
    :goto_1c
    const/4 v1, 0x1

    :goto_1d
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v14, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v14}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v1, p15, 0x1

    const v2, -0xe001

    if-eqz v1, :cond_2b

    invoke-virtual {v14}, Landroidx/compose/runtime/r;->G()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_1e

    .line 2
    :cond_27
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    and-int/lit8 v1, v4, 0x10

    if-eqz v1, :cond_28

    and-int/2addr v5, v2

    :cond_28
    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_29

    and-int/lit8 v0, v0, -0xf

    :cond_29
    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_2a

    and-int/lit8 v0, v0, -0x71

    :cond_2a
    move-object/from16 v4, p8

    move/from16 v12, p12

    move v11, v5

    move-object v1, v6

    move v6, v7

    move-object v2, v10

    move-object v3, v13

    move-object/from16 v7, p9

    move-object/from16 v10, p11

    move-object/from16 v13, p13

    move v5, v0

    move-object v0, v9

    move-object/from16 v9, p10

    goto/16 :goto_25

    :cond_2b
    :goto_1e
    if-eqz v11, :cond_2c

    .line 3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    goto :goto_1f

    :cond_2c
    move-object v1, v6

    :goto_1f
    and-int/lit8 v6, v4, 0x10

    if-eqz v6, :cond_2d

    .line 4
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 5
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    and-int/2addr v5, v2

    goto :goto_20

    :cond_2d
    move v6, v7

    :goto_20
    const/4 v2, 0x0

    if-eqz v18, :cond_2e

    move-object v9, v2

    :cond_2e
    if-eqz v21, :cond_2f

    move-object v10, v2

    :cond_2f
    if-eqz v12, :cond_30

    move-object v13, v2

    :cond_30
    if-eqz v15, :cond_31

    goto :goto_21

    :cond_31
    move-object/from16 v2, p8

    .line 6
    :goto_21
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    .line 7
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v7, v11, :cond_32

    .line 8
    invoke-static {v14}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    move-result-object v7

    .line 9
    :cond_32
    check-cast v7, Landroidx/compose/foundation/interaction/l;

    and-int/lit16 v11, v4, 0x400

    if-eqz v11, :cond_33

    .line 10
    new-instance v11, Lcom/reddit/ui/compose/ds/ia;

    .line 11
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 12
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v15

    .line 13
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 14
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 15
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/j5;->f()J

    move-result-wide v21

    .line 16
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v12

    .line 17
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 18
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 19
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/j5;->h()J

    move-result-wide v23

    .line 20
    sget-object v12, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Inverted:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    move-object/from16 p3, v11

    move-object/from16 p8, v12

    move-wide/from16 p4, v21

    move-wide/from16 p6, v23

    .line 21
    invoke-direct/range {p3 .. p8}, Lcom/reddit/ui/compose/ds/ia;-><init>(JJLcom/reddit/ui/compose/ds/BadgeSentiment;)V

    and-int/lit8 v0, v0, -0xf

    goto :goto_22

    :cond_33
    move-object/from16 v11, p10

    :goto_22
    and-int/lit16 v12, v4, 0x800

    if-eqz v12, :cond_34

    .line 22
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 23
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v12

    .line 24
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 25
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    and-int/lit8 v0, v0, -0x71

    goto :goto_23

    :cond_34
    move-object/from16 v12, p11

    :goto_23
    if-eqz v17, :cond_35

    goto :goto_24

    :cond_35
    move/from16 v16, p12

    :goto_24
    if-eqz v20, :cond_36

    .line 26
    sget-object v15, Lcom/reddit/ui/compose/ds/ListItemContentInset;->Legacy:Lcom/reddit/ui/compose/ds/ListItemContentInset;

    move v3, v5

    move v5, v0

    move-object v0, v9

    move-object v9, v11

    move v11, v3

    move-object v4, v2

    move-object v2, v10

    move-object v10, v12

    move-object v3, v13

    move-object v13, v15

    move/from16 v12, v16

    goto :goto_25

    :cond_36
    move v3, v5

    move v5, v0

    move-object v0, v9

    move-object v9, v11

    move v11, v3

    move-object v4, v2

    move-object v2, v10

    move-object v10, v12

    move-object v3, v13

    move/from16 v12, v16

    move-object/from16 v13, p13

    .line 27
    :goto_25
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->s()V

    .line 28
    sget-object v15, Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;->BackgroundChange:Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p9, p2

    move-object/from16 p3, v1

    move/from16 p7, v6

    move-object/from16 p5, v7

    move/from16 p4, v8

    move-object/from16 p6, v16

    move-object/from16 p8, v17

    .line 29
    invoke-static/range {p3 .. p9}, Lz/c;->a(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLandroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    move-result-object v1

    move-object/from16 v18, p3

    move-object/from16 v8, p5

    .line 30
    sget-object v7, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/input/pointer/q;->c:Landroidx/compose/ui/input/pointer/a;

    invoke-static {v1, v7}, Landroidx/compose/ui/input/pointer/q;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/s;

    move-result-object v1

    shr-int/lit8 v7, v11, 0xf

    and-int/lit8 v7, v7, 0xe

    or-int v7, v7, v19

    shl-int/lit8 v16, v11, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v7, v7, v16

    move-object/from16 p3, v0

    shr-int/lit8 v0, v11, 0xc

    move-object/from16 p4, v1

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v1, v7

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v1, v7

    const v7, 0xe000

    and-int/2addr v0, v7

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v7, v11, 0x6

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x12

    const/high16 v7, 0x1c00000

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shr-int/lit8 v7, v11, 0x3

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x1b

    const/high16 v7, 0x70000000

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0xe

    and-int/lit16 v7, v5, 0x380

    or-int/2addr v1, v7

    and-int/lit16 v5, v5, 0x1c00

    or-int v16, v1, v5

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move/from16 v7, p1

    move-object/from16 v11, p4

    move-object v5, v15

    move v15, v0

    move-object/from16 v0, p3

    .line 31
    invoke-static/range {v0 .. v17}, Lcom/reddit/ui/compose/ds/sa;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;ZZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    move-object v7, v2

    move v5, v6

    move-object v11, v9

    move-object v6, v0

    move-object v9, v4

    move-object v0, v14

    move-object/from16 v4, v18

    move-object v14, v13

    move v13, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v3

    goto :goto_26

    .line 32
    :cond_37
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v4, v6

    move v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object v8, v13

    move-object v0, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p12

    move-object/from16 v14, p13

    .line 33
    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Lcom/reddit/ui/compose/ds/la;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/reddit/ui/compose/ds/la;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;III)V

    move-object/from16 v1, v27

    .line 34
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_38
    return-void
.end method

.method public static final j(ZZLcom/reddit/ui/compose/ds/ia;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x8132c72

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p6, v2

    .line 27
    .line 28
    move/from16 v5, p1

    .line 29
    .line 30
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    or-int/lit16 v2, v2, 0x6000

    .line 55
    .line 56
    and-int/lit16 v3, v2, 0x2413

    .line 57
    .line 58
    const/16 v6, 0x2412

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eq v3, v6, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v7

    .line 66
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {v11, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_d

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    sget v3, Lcom/reddit/ui/compose/ds/sa;->f:F

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    int-to-float v3, v7

    .line 80
    :goto_4
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 91
    .line 92
    if-ne v8, v6, :cond_6

    .line 93
    .line 94
    :cond_5
    new-instance v8, Laa3/l;

    .line 95
    .line 96
    const/4 v6, 0x6

    .line 97
    invoke-direct {v8, v3, v6}, Laa3/l;-><init>(FI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v8, Landroidx/compose/ui/layout/v0;

    .line 104
    .line 105
    shr-int/lit8 v6, v2, 0x9

    .line 106
    .line 107
    iget-wide v9, v11, Landroidx/compose/runtime/r;->T:J

    .line 108
    .line 109
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 118
    .line 119
    invoke-static {v11, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v11, Landroidx/compose/runtime/r;->S:Z

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 144
    .line 145
    .line 146
    :goto_5
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v11, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    const v0, 0x339aaf29

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    move/from16 v16, v2

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    const v12, 0x339aaf2a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    const-string v12, "badge"

    .line 196
    .line 197
    invoke-static {v15, v12}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    move/from16 v16, v2

    .line 202
    .line 203
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 204
    .line 205
    invoke-static {v2, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object/from16 v17, v8

    .line 210
    .line 211
    iget-wide v7, v11, Landroidx/compose/runtime/r;->T:J

    .line 212
    .line 213
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v11, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v5, v11, Landroidx/compose/runtime/r;->S:Z

    .line 229
    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, v17

    .line 243
    .line 244
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v11, v10, v11, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v0, v6, 0xe

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    const/4 v5, 0x1

    .line 257
    invoke-static {v0, v4, v11, v5, v2}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 258
    .line 259
    .line 260
    :goto_7
    const-string v0, "checkmark"

    .line 261
    .line 262
    invoke-static {v15, v0}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const/16 v0, 0xf

    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-static {v5, v2}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v0}, Landroidx/compose/animation/g0;->b(I)Landroidx/compose/animation/k0;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v7, v8}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    goto :goto_8

    .line 285
    :cond_a
    const/4 v5, 0x0

    .line 286
    invoke-static {v5, v2}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v5, v0}, Landroidx/compose/animation/g0;->d(Landroidx/compose/ui/j;I)Landroidx/compose/animation/k0;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v7, v8}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    :goto_8
    if-eqz v4, :cond_b

    .line 299
    .line 300
    invoke-static {v5, v2}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v0}, Landroidx/compose/animation/g0;->k(I)Landroidx/compose/animation/m0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v5, v0}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_9
    move-object v8, v0

    .line 313
    goto :goto_a

    .line 314
    :cond_b
    invoke-static {v5, v0}, Landroidx/compose/animation/g0;->m(Landroidx/compose/ui/j;I)Landroidx/compose/animation/m0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v5, v2}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v0, v5}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_9

    .line 327
    :goto_a
    new-instance v0, Lcom/reddit/ui/compose/ds/qa;

    .line 328
    .line 329
    invoke-direct {v0, v3, v1}, Lcom/reddit/ui/compose/ds/qa;-><init>(FZ)V

    .line 330
    .line 331
    .line 332
    const v3, -0x1a835023

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    shr-int/lit8 v0, v16, 0x3

    .line 340
    .line 341
    and-int/lit8 v0, v0, 0xe

    .line 342
    .line 343
    const v2, 0x30030

    .line 344
    .line 345
    .line 346
    or-int v12, v0, v2

    .line 347
    .line 348
    const/16 v13, 0x10

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    move/from16 v5, p1

    .line 352
    .line 353
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x1

    .line 357
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    move-object v5, v15

    .line 361
    goto :goto_b

    .line 362
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 363
    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    throw v5

    .line 367
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 368
    .line 369
    .line 370
    move-object/from16 v5, p4

    .line 371
    .line 372
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_e

    .line 377
    .line 378
    new-instance v0, Lcom/reddit/answers/screens/home/composables/d;

    .line 379
    .line 380
    move/from16 v2, p1

    .line 381
    .line 382
    move-object/from16 v3, p2

    .line 383
    .line 384
    move/from16 v6, p6

    .line 385
    .line 386
    invoke-direct/range {v0 .. v6}, Lcom/reddit/answers/screens/home/composables/d;-><init>(ZZLcom/reddit/ui/compose/ds/ia;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;I)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    :cond_e
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p13

    .line 8
    .line 9
    move/from16 v4, p15

    .line 10
    .line 11
    const-string v5, "label"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "onCheckedChange"

    .line 17
    .line 18
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p12

    .line 22
    .line 23
    check-cast v14, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v5, 0x62f5fd2b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v5, v0, 0x6

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v0

    .line 47
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->g(Z)Z

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
    and-int/lit16 v8, v0, 0x180

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v4, 0x8

    .line 80
    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    or-int/lit16 v5, v5, 0xc00

    .line 84
    .line 85
    :cond_6
    move-object/from16 v11, p3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v11, v0, 0xc00

    .line 89
    .line 90
    if-nez v11, :cond_6

    .line 91
    .line 92
    move-object/from16 v11, p3

    .line 93
    .line 94
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_8

    .line 99
    .line 100
    const/16 v12, 0x800

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v12, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v5, v12

    .line 106
    :goto_5
    and-int/lit16 v12, v0, 0x6000

    .line 107
    .line 108
    if-nez v12, :cond_b

    .line 109
    .line 110
    and-int/lit8 v12, v4, 0x10

    .line 111
    .line 112
    if-nez v12, :cond_9

    .line 113
    .line 114
    move/from16 v12, p4

    .line 115
    .line 116
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_a

    .line 121
    .line 122
    const/16 v13, 0x4000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    move/from16 v12, p4

    .line 126
    .line 127
    :cond_a
    const/16 v13, 0x2000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v5, v13

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move/from16 v12, p4

    .line 132
    .line 133
    :goto_7
    and-int/lit8 v13, v4, 0x20

    .line 134
    .line 135
    const/high16 v15, 0x30000

    .line 136
    .line 137
    if-eqz v13, :cond_c

    .line 138
    .line 139
    or-int/2addr v5, v15

    .line 140
    move-object/from16 v6, p5

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    and-int v16, v0, v15

    .line 144
    .line 145
    move-object/from16 v6, p5

    .line 146
    .line 147
    if-nez v16, :cond_e

    .line 148
    .line 149
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_d

    .line 154
    .line 155
    const/high16 v16, 0x20000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    const/high16 v16, 0x10000

    .line 159
    .line 160
    :goto_8
    or-int v5, v5, v16

    .line 161
    .line 162
    :cond_e
    :goto_9
    and-int/lit8 v16, v4, 0x40

    .line 163
    .line 164
    const/high16 v17, 0x180000

    .line 165
    .line 166
    if-eqz v16, :cond_f

    .line 167
    .line 168
    or-int v5, v5, v17

    .line 169
    .line 170
    move-object/from16 v9, p6

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_f
    and-int v17, v0, v17

    .line 174
    .line 175
    move-object/from16 v9, p6

    .line 176
    .line 177
    if-nez v17, :cond_11

    .line 178
    .line 179
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    if-eqz v18, :cond_10

    .line 184
    .line 185
    const/high16 v18, 0x100000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_10
    const/high16 v18, 0x80000

    .line 189
    .line 190
    :goto_a
    or-int v5, v5, v18

    .line 191
    .line 192
    :cond_11
    :goto_b
    and-int/lit16 v10, v4, 0x80

    .line 193
    .line 194
    const/high16 v19, 0xc00000

    .line 195
    .line 196
    if-eqz v10, :cond_13

    .line 197
    .line 198
    or-int v5, v5, v19

    .line 199
    .line 200
    :cond_12
    move/from16 v19, v15

    .line 201
    .line 202
    move-object/from16 v15, p7

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    and-int v19, v0, v19

    .line 206
    .line 207
    if-nez v19, :cond_12

    .line 208
    .line 209
    move/from16 v19, v15

    .line 210
    .line 211
    move-object/from16 v15, p7

    .line 212
    .line 213
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v20

    .line 217
    if-eqz v20, :cond_14

    .line 218
    .line 219
    const/high16 v20, 0x800000

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_14
    const/high16 v20, 0x400000

    .line 223
    .line 224
    :goto_c
    or-int v5, v5, v20

    .line 225
    .line 226
    :goto_d
    and-int/lit16 v7, v4, 0x100

    .line 227
    .line 228
    const/high16 v21, 0x6000000

    .line 229
    .line 230
    if-eqz v7, :cond_15

    .line 231
    .line 232
    or-int v5, v5, v21

    .line 233
    .line 234
    move-object/from16 v0, p8

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_15
    and-int v21, v0, v21

    .line 238
    .line 239
    move-object/from16 v0, p8

    .line 240
    .line 241
    if-nez v21, :cond_17

    .line 242
    .line 243
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v21

    .line 247
    if-eqz v21, :cond_16

    .line 248
    .line 249
    const/high16 v21, 0x4000000

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_16
    const/high16 v21, 0x2000000

    .line 253
    .line 254
    :goto_e
    or-int v5, v5, v21

    .line 255
    .line 256
    :cond_17
    :goto_f
    const/high16 v21, 0x30000000

    .line 257
    .line 258
    and-int v21, p13, v21

    .line 259
    .line 260
    if-nez v21, :cond_1a

    .line 261
    .line 262
    and-int/lit16 v0, v4, 0x200

    .line 263
    .line 264
    if-nez v0, :cond_18

    .line 265
    .line 266
    move-object/from16 v0, p9

    .line 267
    .line 268
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v21

    .line 272
    if-eqz v21, :cond_19

    .line 273
    .line 274
    const/high16 v21, 0x20000000

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_18
    move-object/from16 v0, p9

    .line 278
    .line 279
    :cond_19
    const/high16 v21, 0x10000000

    .line 280
    .line 281
    :goto_10
    or-int v5, v5, v21

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_1a
    move-object/from16 v0, p9

    .line 285
    .line 286
    :goto_11
    and-int/lit16 v0, v4, 0x400

    .line 287
    .line 288
    const/16 v21, 0x6

    .line 289
    .line 290
    if-eqz v0, :cond_1b

    .line 291
    .line 292
    move/from16 v22, v0

    .line 293
    .line 294
    move/from16 v23, v21

    .line 295
    .line 296
    move-object/from16 v0, p10

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_1b
    and-int/lit8 v22, p14, 0x6

    .line 300
    .line 301
    if-nez v22, :cond_1d

    .line 302
    .line 303
    move/from16 v22, v0

    .line 304
    .line 305
    move-object/from16 v0, p10

    .line 306
    .line 307
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v23

    .line 311
    if-eqz v23, :cond_1c

    .line 312
    .line 313
    const/16 v23, 0x4

    .line 314
    .line 315
    goto :goto_12

    .line 316
    :cond_1c
    const/16 v23, 0x2

    .line 317
    .line 318
    :goto_12
    or-int v23, p14, v23

    .line 319
    .line 320
    goto :goto_13

    .line 321
    :cond_1d
    move/from16 v22, v0

    .line 322
    .line 323
    move-object/from16 v0, p10

    .line 324
    .line 325
    move/from16 v23, p14

    .line 326
    .line 327
    :goto_13
    and-int/lit16 v0, v4, 0x800

    .line 328
    .line 329
    if-eqz v0, :cond_1e

    .line 330
    .line 331
    or-int/lit8 v17, v23, 0x30

    .line 332
    .line 333
    move/from16 p12, v0

    .line 334
    .line 335
    goto :goto_17

    .line 336
    :cond_1e
    if-nez p11, :cond_1f

    .line 337
    .line 338
    const/16 v24, -0x1

    .line 339
    .line 340
    :goto_14
    move/from16 p12, v0

    .line 341
    .line 342
    move/from16 v0, v24

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_1f
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v24

    .line 349
    goto :goto_14

    .line 350
    :goto_15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_20

    .line 355
    .line 356
    const/16 v17, 0x20

    .line 357
    .line 358
    goto :goto_16

    .line 359
    :cond_20
    const/16 v17, 0x10

    .line 360
    .line 361
    :goto_16
    or-int v17, v23, v17

    .line 362
    .line 363
    :goto_17
    const v0, 0x12492493

    .line 364
    .line 365
    .line 366
    and-int/2addr v0, v5

    .line 367
    const v1, 0x12492492

    .line 368
    .line 369
    .line 370
    if-ne v0, v1, :cond_22

    .line 371
    .line 372
    and-int/lit8 v0, v17, 0x13

    .line 373
    .line 374
    const/16 v1, 0x12

    .line 375
    .line 376
    if-eq v0, v1, :cond_21

    .line 377
    .line 378
    goto :goto_18

    .line 379
    :cond_21
    const/4 v0, 0x0

    .line 380
    goto :goto_19

    .line 381
    :cond_22
    :goto_18
    const/4 v0, 0x1

    .line 382
    :goto_19
    and-int/lit8 v1, v5, 0x1

    .line 383
    .line 384
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_31

    .line 389
    .line 390
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->f0()V

    .line 391
    .line 392
    .line 393
    and-int/lit8 v0, p13, 0x1

    .line 394
    .line 395
    const v1, -0x70000001

    .line 396
    .line 397
    .line 398
    const v18, -0xe001

    .line 399
    .line 400
    .line 401
    if-eqz v0, :cond_26

    .line 402
    .line 403
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->G()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_23

    .line 408
    .line 409
    goto :goto_1a

    .line 410
    :cond_23
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 411
    .line 412
    .line 413
    and-int/lit8 v0, v4, 0x10

    .line 414
    .line 415
    if-eqz v0, :cond_24

    .line 416
    .line 417
    and-int v5, v5, v18

    .line 418
    .line 419
    :cond_24
    and-int/lit16 v0, v4, 0x200

    .line 420
    .line 421
    if-eqz v0, :cond_25

    .line 422
    .line 423
    and-int/2addr v5, v1

    .line 424
    :cond_25
    move-object/from16 v8, p8

    .line 425
    .line 426
    move-object/from16 v10, p9

    .line 427
    .line 428
    move-object/from16 v4, p10

    .line 429
    .line 430
    move-object/from16 v13, p11

    .line 431
    .line 432
    move-object v1, v6

    .line 433
    move-object v2, v9

    .line 434
    move-object v0, v11

    .line 435
    move v6, v12

    .line 436
    move-object v3, v15

    .line 437
    goto/16 :goto_22

    .line 438
    .line 439
    :cond_26
    :goto_1a
    if-eqz v8, :cond_27

    .line 440
    .line 441
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 442
    .line 443
    goto :goto_1b

    .line 444
    :cond_27
    move-object v0, v11

    .line 445
    :goto_1b
    and-int/lit8 v8, v4, 0x10

    .line 446
    .line 447
    if-eqz v8, :cond_28

    .line 448
    .line 449
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 450
    .line 451
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    and-int v5, v5, v18

    .line 462
    .line 463
    goto :goto_1c

    .line 464
    :cond_28
    move v8, v12

    .line 465
    :goto_1c
    const/4 v11, 0x0

    .line 466
    if-eqz v13, :cond_29

    .line 467
    .line 468
    move-object v6, v11

    .line 469
    :cond_29
    if-eqz v16, :cond_2a

    .line 470
    .line 471
    move-object v9, v11

    .line 472
    :cond_2a
    if-eqz v10, :cond_2b

    .line 473
    .line 474
    goto :goto_1d

    .line 475
    :cond_2b
    move-object v11, v15

    .line 476
    :goto_1d
    if-eqz v7, :cond_2d

    .line 477
    .line 478
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 483
    .line 484
    if-ne v7, v10, :cond_2c

    .line 485
    .line 486
    invoke-static {v14}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    :cond_2c
    check-cast v7, Landroidx/compose/foundation/interaction/l;

    .line 491
    .line 492
    goto :goto_1e

    .line 493
    :cond_2d
    move-object/from16 v7, p8

    .line 494
    .line 495
    :goto_1e
    and-int/lit16 v10, v4, 0x200

    .line 496
    .line 497
    if-eqz v10, :cond_2e

    .line 498
    .line 499
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 500
    .line 501
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 506
    .line 507
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 508
    .line 509
    and-int/2addr v1, v5

    .line 510
    move v5, v1

    .line 511
    goto :goto_1f

    .line 512
    :cond_2e
    move-object/from16 v10, p9

    .line 513
    .line 514
    :goto_1f
    if-eqz v22, :cond_2f

    .line 515
    .line 516
    new-instance v1, Lcom/reddit/ui/compose/ds/na;

    .line 517
    .line 518
    const/4 v12, 0x2

    .line 519
    invoke-direct {v1, v12, v2, v8}, Lcom/reddit/ui/compose/ds/na;-><init>(IZZ)V

    .line 520
    .line 521
    .line 522
    const v12, -0x385bdd57

    .line 523
    .line 524
    .line 525
    invoke-static {v12, v1, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto :goto_20

    .line 530
    :cond_2f
    move-object/from16 v1, p10

    .line 531
    .line 532
    :goto_20
    if-eqz p12, :cond_30

    .line 533
    .line 534
    sget-object v12, Lcom/reddit/ui/compose/ds/ListItemContentInset;->Legacy:Lcom/reddit/ui/compose/ds/ListItemContentInset;

    .line 535
    .line 536
    move-object v4, v1

    .line 537
    move-object v1, v6

    .line 538
    move v6, v8

    .line 539
    move-object v2, v9

    .line 540
    move-object v3, v11

    .line 541
    move-object v13, v12

    .line 542
    :goto_21
    move-object v8, v7

    .line 543
    goto :goto_22

    .line 544
    :cond_30
    move-object/from16 v13, p11

    .line 545
    .line 546
    move-object v4, v1

    .line 547
    move-object v1, v6

    .line 548
    move v6, v8

    .line 549
    move-object v2, v9

    .line 550
    move-object v3, v11

    .line 551
    goto :goto_21

    .line 552
    :goto_22
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->s()V

    .line 553
    .line 554
    .line 555
    move v7, v5

    .line 556
    sget-object v5, Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;->None:Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;

    .line 557
    .line 558
    new-instance v9, Landroidx/compose/ui/semantics/l;

    .line 559
    .line 560
    const/4 v11, 0x2

    .line 561
    invoke-direct {v9, v11}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 562
    .line 563
    .line 564
    move/from16 p4, p1

    .line 565
    .line 566
    move-object/from16 p8, p2

    .line 567
    .line 568
    move-object/from16 p3, v0

    .line 569
    .line 570
    move/from16 p6, v6

    .line 571
    .line 572
    move-object/from16 p5, v8

    .line 573
    .line 574
    move-object/from16 p7, v9

    .line 575
    .line 576
    invoke-static/range {p3 .. p8}, Lz/c;->d(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;ZLandroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object/from16 v18, p3

    .line 581
    .line 582
    sget-object v9, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/n;

    .line 583
    .line 584
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget-object v9, Landroidx/compose/ui/input/pointer/q;->c:Landroidx/compose/ui/input/pointer/a;

    .line 588
    .line 589
    invoke-static {v0, v9}, Landroidx/compose/ui/input/pointer/q;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/s;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    new-instance v9, Lcom/reddit/ui/compose/ds/ia;

    .line 594
    .line 595
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 596
    .line 597
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 602
    .line 603
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 604
    .line 605
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 606
    .line 607
    .line 608
    move-result-wide v15

    .line 609
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 614
    .line 615
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 618
    .line 619
    .line 620
    move-result-wide v22

    .line 621
    sget-object v0, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Inverted:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 622
    .line 623
    move-object/from16 p8, v0

    .line 624
    .line 625
    move-object/from16 p3, v9

    .line 626
    .line 627
    move-wide/from16 p4, v15

    .line 628
    .line 629
    move-wide/from16 p6, v22

    .line 630
    .line 631
    invoke-direct/range {p3 .. p8}, Lcom/reddit/ui/compose/ds/ia;-><init>(JJLcom/reddit/ui/compose/ds/BadgeSentiment;)V

    .line 632
    .line 633
    .line 634
    shr-int/lit8 v0, v7, 0xf

    .line 635
    .line 636
    and-int/lit8 v0, v0, 0xe

    .line 637
    .line 638
    or-int v0, v0, v19

    .line 639
    .line 640
    shl-int/lit8 v12, v7, 0x3

    .line 641
    .line 642
    and-int/lit8 v12, v12, 0x70

    .line 643
    .line 644
    or-int/2addr v0, v12

    .line 645
    shr-int/lit8 v12, v7, 0xc

    .line 646
    .line 647
    and-int/lit16 v15, v12, 0x380

    .line 648
    .line 649
    or-int/2addr v0, v15

    .line 650
    and-int/lit16 v12, v12, 0x1c00

    .line 651
    .line 652
    or-int/2addr v0, v12

    .line 653
    const v12, 0xe000

    .line 654
    .line 655
    .line 656
    shl-int/lit8 v15, v17, 0xc

    .line 657
    .line 658
    and-int/2addr v12, v15

    .line 659
    or-int/2addr v0, v12

    .line 660
    shl-int/lit8 v12, v7, 0x6

    .line 661
    .line 662
    const/high16 v15, 0x380000

    .line 663
    .line 664
    and-int/2addr v12, v15

    .line 665
    or-int/2addr v0, v12

    .line 666
    shl-int/lit8 v12, v7, 0x12

    .line 667
    .line 668
    const/high16 v15, 0x1c00000

    .line 669
    .line 670
    and-int/2addr v12, v15

    .line 671
    or-int/2addr v0, v12

    .line 672
    const/high16 v12, 0xe000000

    .line 673
    .line 674
    and-int/2addr v12, v7

    .line 675
    or-int v15, v0, v12

    .line 676
    .line 677
    shr-int/lit8 v0, v7, 0x1b

    .line 678
    .line 679
    and-int/lit8 v0, v0, 0xe

    .line 680
    .line 681
    shl-int/lit8 v7, v17, 0x6

    .line 682
    .line 683
    and-int/lit16 v7, v7, 0x1c00

    .line 684
    .line 685
    or-int v16, v0, v7

    .line 686
    .line 687
    const/16 v17, 0x1000

    .line 688
    .line 689
    const/4 v12, 0x0

    .line 690
    move/from16 v7, p1

    .line 691
    .line 692
    move-object v0, v1

    .line 693
    move-object/from16 v1, p0

    .line 694
    .line 695
    invoke-static/range {v0 .. v17}, Lcom/reddit/ui/compose/ds/sa;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;ZZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 696
    .line 697
    .line 698
    move-object v7, v2

    .line 699
    move-object v11, v4

    .line 700
    move v5, v6

    .line 701
    move-object v9, v8

    .line 702
    move-object v12, v13

    .line 703
    move-object/from16 v4, v18

    .line 704
    .line 705
    move-object v6, v0

    .line 706
    move-object v8, v3

    .line 707
    goto :goto_23

    .line 708
    :cond_31
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 709
    .line 710
    .line 711
    move-object/from16 v10, p9

    .line 712
    .line 713
    move-object v7, v9

    .line 714
    move-object v4, v11

    .line 715
    move v5, v12

    .line 716
    move-object v8, v15

    .line 717
    move-object/from16 v9, p8

    .line 718
    .line 719
    move-object/from16 v11, p10

    .line 720
    .line 721
    move-object/from16 v12, p11

    .line 722
    .line 723
    :goto_23
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_32

    .line 728
    .line 729
    move-object v1, v0

    .line 730
    new-instance v0, Lcom/reddit/feeds/ui/composables/l0;

    .line 731
    .line 732
    move/from16 v2, p1

    .line 733
    .line 734
    move-object/from16 v3, p2

    .line 735
    .line 736
    move/from16 v13, p13

    .line 737
    .line 738
    move/from16 v14, p14

    .line 739
    .line 740
    move/from16 v15, p15

    .line 741
    .line 742
    move-object/from16 v25, v1

    .line 743
    .line 744
    move-object/from16 v1, p0

    .line 745
    .line 746
    invoke-direct/range {v0 .. v15}, Lcom/reddit/feeds/ui/composables/l0;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;III)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v1, v25

    .line 750
    .line 751
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 752
    .line 753
    :cond_32
    return-void
.end method

.method public static final l(ZLcom/reddit/ui/compose/ds/ListItemSelectionIndicator;ZLandroidx/compose/runtime/r;)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;->BackgroundChange:Lcom/reddit/ui/compose/ds/ListItemSelectionIndicator;

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const p0, -0x3c9f0af6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbc1/l1;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 29
    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const p0, -0x3c9de4b4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 41
    .line 42
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbc1/l1;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 55
    .line 56
    .line 57
    return-wide p0

    .line 58
    :cond_1
    const p0, -0x3c9d033a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    .line 66
    .line 67
    sget-wide p0, Landroidx/compose/ui/graphics/u;->n:J

    .line 68
    .line 69
    return-wide p0
.end method
