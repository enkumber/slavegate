.class public abstract Lcom/reddit/ui/compose/ds/p4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/d2;

    .line 2
    .line 3
    const/4 v1, 0x4

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
    sput-object v0, Lcom/reddit/ui/compose/ds/p4;->a:Landroidx/compose/runtime/e0;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lcom/reddit/ui/compose/ds/p4;->b:F

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sput v0, Lcom/reddit/ui/compose/ds/p4;->c:F

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V
    .locals 50

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    check-cast v7, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, 0x460751dc

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v8, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v8

    .line 42
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 58
    :cond_3
    and-int/lit8 v4, p9, 0x4

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_4
    move-object/from16 v9, p2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    and-int/lit16 v9, v8, 0x180

    .line 68
    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    move-object/from16 v9, p2

    .line 72
    .line 73
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    const/16 v10, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/16 v10, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v10

    .line 85
    :goto_4
    and-int/lit16 v10, v8, 0xc00

    .line 86
    .line 87
    if-nez v10, :cond_9

    .line 88
    .line 89
    and-int/lit8 v10, p9, 0x8

    .line 90
    .line 91
    if-nez v10, :cond_7

    .line 92
    .line 93
    move/from16 v10, p3

    .line 94
    .line 95
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move/from16 v10, p3

    .line 105
    .line 106
    :cond_8
    const/16 v11, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v11

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move/from16 v10, p3

    .line 111
    .line 112
    :goto_6
    and-int/lit8 v11, p9, 0x10

    .line 113
    .line 114
    if-eqz v11, :cond_b

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x6000

    .line 117
    .line 118
    :cond_a
    move-object/from16 v12, p4

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_b
    and-int/lit16 v12, v8, 0x6000

    .line 122
    .line 123
    if-nez v12, :cond_a

    .line 124
    .line 125
    move-object/from16 v12, p4

    .line 126
    .line 127
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_c

    .line 132
    .line 133
    const/16 v13, 0x4000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/16 v13, 0x2000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v0, v13

    .line 139
    :goto_8
    and-int/lit8 v13, p9, 0x20

    .line 140
    .line 141
    const/high16 v14, 0x30000

    .line 142
    .line 143
    if-eqz v13, :cond_e

    .line 144
    .line 145
    or-int/2addr v0, v14

    .line 146
    :cond_d
    move/from16 v14, p5

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_e
    and-int/2addr v14, v8

    .line 150
    if-nez v14, :cond_d

    .line 151
    .line 152
    move/from16 v14, p5

    .line 153
    .line 154
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_f

    .line 159
    .line 160
    const/high16 v15, 0x20000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_f
    const/high16 v15, 0x10000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v0, v15

    .line 166
    :goto_a
    and-int/lit8 v15, p9, 0x40

    .line 167
    .line 168
    const/high16 v16, 0x180000

    .line 169
    .line 170
    if-eqz v15, :cond_10

    .line 171
    .line 172
    or-int v0, v0, v16

    .line 173
    .line 174
    move-object/from16 v2, p6

    .line 175
    .line 176
    const/16 p7, 0x2

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_10
    and-int v16, v8, v16

    .line 180
    .line 181
    move-object/from16 v2, p6

    .line 182
    .line 183
    const/16 p7, 0x2

    .line 184
    .line 185
    if-nez v16, :cond_12

    .line 186
    .line 187
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_11

    .line 192
    .line 193
    const/high16 v16, 0x100000

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_11
    const/high16 v16, 0x80000

    .line 197
    .line 198
    :goto_b
    or-int v0, v0, v16

    .line 199
    .line 200
    :cond_12
    :goto_c
    const v16, 0x92493

    .line 201
    .line 202
    .line 203
    const/16 v17, 0x4

    .line 204
    .line 205
    and-int v3, v0, v16

    .line 206
    .line 207
    const/16 v16, 0x10

    .line 208
    .line 209
    const v5, 0x92492

    .line 210
    .line 211
    .line 212
    const/16 v18, 0x1

    .line 213
    .line 214
    if-eq v3, v5, :cond_13

    .line 215
    .line 216
    move/from16 v3, v18

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_13
    const/4 v3, 0x0

    .line 220
    :goto_d
    and-int/lit8 v5, v0, 0x1

    .line 221
    .line 222
    invoke-virtual {v7, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_33

    .line 227
    .line 228
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->f0()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v3, p8, 0x1

    .line 232
    .line 233
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 234
    .line 235
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    if-eqz v3, :cond_16

    .line 240
    .line 241
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->G()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_14

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v3, p9, 0x8

    .line 252
    .line 253
    if-eqz v3, :cond_15

    .line 254
    .line 255
    and-int/lit16 v0, v0, -0x1c01

    .line 256
    .line 257
    :cond_15
    :goto_e
    move v3, v10

    .line 258
    move v10, v0

    .line 259
    goto :goto_10

    .line 260
    :cond_16
    :goto_f
    if-eqz v4, :cond_17

    .line 261
    .line 262
    move-object v9, v5

    .line 263
    :cond_17
    and-int/lit8 v3, p9, 0x8

    .line 264
    .line 265
    if-eqz v3, :cond_18

    .line 266
    .line 267
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 268
    .line 269
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    and-int/lit16 v0, v0, -0x1c01

    .line 280
    .line 281
    move v10, v3

    .line 282
    :cond_18
    if-eqz v11, :cond_19

    .line 283
    .line 284
    move-object/from16 v12, v20

    .line 285
    .line 286
    :cond_19
    if-eqz v13, :cond_1a

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    :cond_1a
    if-eqz v15, :cond_15

    .line 290
    .line 291
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v2, v8, :cond_1b

    .line 296
    .line 297
    invoke-static {v7}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_1b
    check-cast v2, Landroidx/compose/foundation/interaction/l;

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->s()V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lcom/reddit/ui/compose/ds/p4;->a:Landroidx/compose/runtime/e0;

    .line 308
    .line 309
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lcom/reddit/ui/compose/ds/q4;

    .line 314
    .line 315
    if-eqz v4, :cond_1c

    .line 316
    .line 317
    move-object/from16 p2, v2

    .line 318
    .line 319
    iget-wide v1, v4, Lcom/reddit/ui/compose/ds/q4;->a:J

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_1c
    move-object/from16 p2, v2

    .line 323
    .line 324
    if-eqz v14, :cond_1d

    .line 325
    .line 326
    const v1, 0x4dd58195    # 4.477549E8f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 333
    .line 334
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 339
    .line 340
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_1d
    const/4 v4, 0x0

    .line 352
    const v1, 0x4dd656d4    # 4.4950182E8f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 359
    .line 360
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 365
    .line 366
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 373
    .line 374
    .line 375
    :goto_11
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/reddit/ui/compose/ds/q4;

    .line 380
    .line 381
    if-eqz v0, :cond_1e

    .line 382
    .line 383
    move-wide/from16 p3, v1

    .line 384
    .line 385
    iget-wide v0, v0, Lcom/reddit/ui/compose/ds/q4;->b:J

    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_1e
    move-wide/from16 p3, v1

    .line 389
    .line 390
    if-eqz v14, :cond_1f

    .line 391
    .line 392
    const v0, 0x4dd865b5    # 4.5381802E8f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 399
    .line 400
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_1f
    const/4 v4, 0x0

    .line 418
    const v0, 0x4dd93b32    # 4.555669E8f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 425
    .line 426
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 433
    .line 434
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    :goto_12
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 442
    .line 443
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_20

    .line 454
    .line 455
    const v2, -0x1e8551dd

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 459
    .line 460
    .line 461
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->g:Landroidx/compose/runtime/e0;

    .line 462
    .line 463
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    const/4 v4, 0x0

    .line 474
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 475
    .line 476
    .line 477
    move/from16 v19, v2

    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_20
    const/4 v4, 0x0

    .line 481
    const v2, 0x4ddb1b12    # 4.5949805E8f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 488
    .line 489
    .line 490
    move/from16 v19, v4

    .line 491
    .line 492
    :goto_13
    if-eqz v19, :cond_21

    .line 493
    .line 494
    const v2, 0x4ddb3f2d    # 4.5979382E8f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 505
    .line 506
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 507
    .line 508
    invoke-virtual {v2}, Lbc1/l1;->h()J

    .line 509
    .line 510
    .line 511
    move-result-wide v21

    .line 512
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_21
    const v2, 0x4ddc3293    # 4.6178774E8f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 527
    .line 528
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 529
    .line 530
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 531
    .line 532
    .line 533
    move-result-wide v21

    .line 534
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 535
    .line 536
    .line 537
    :goto_14
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 542
    .line 543
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 546
    .line 547
    .line 548
    move-result-wide v23

    .line 549
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 554
    .line 555
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 558
    .line 559
    .line 560
    move-result-wide v25

    .line 561
    const/4 v2, 0x0

    .line 562
    and-int/lit8 v2, v2, 0x1

    .line 563
    .line 564
    if-eqz v2, :cond_22

    .line 565
    .line 566
    sget-object v2, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/i3;

    .line 567
    .line 568
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Landroidx/compose/material/l;

    .line 573
    .line 574
    iget-object v2, v2, Landroidx/compose/material/l;->c:Landroidx/compose/runtime/o1;

    .line 575
    .line 576
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Landroidx/compose/ui/graphics/u;

    .line 581
    .line 582
    move-wide/from16 p5, v0

    .line 583
    .line 584
    iget-wide v0, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 585
    .line 586
    move-wide v1, v0

    .line 587
    :goto_15
    const/16 v19, 0x0

    .line 588
    .line 589
    goto :goto_16

    .line 590
    :cond_22
    move-wide/from16 p5, v0

    .line 591
    .line 592
    move-wide/from16 v1, p3

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :goto_16
    and-int/lit8 v0, v19, 0x2

    .line 596
    .line 597
    if-eqz v0, :cond_23

    .line 598
    .line 599
    sget-object v0, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/i3;

    .line 600
    .line 601
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Landroidx/compose/material/l;

    .line 606
    .line 607
    move/from16 p3, v3

    .line 608
    .line 609
    invoke-virtual {v0}, Landroidx/compose/material/l;->a()J

    .line 610
    .line 611
    .line 612
    move-result-wide v3

    .line 613
    const v0, 0x3f19999a    # 0.6f

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    goto :goto_17

    .line 621
    :cond_23
    move/from16 p3, v3

    .line 622
    .line 623
    move-wide/from16 v3, p5

    .line 624
    .line 625
    :goto_17
    and-int/lit8 v0, v19, 0x4

    .line 626
    .line 627
    if-eqz v0, :cond_24

    .line 628
    .line 629
    sget-object v0, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/i3;

    .line 630
    .line 631
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Landroidx/compose/material/l;

    .line 636
    .line 637
    invoke-virtual {v0}, Landroidx/compose/material/l;->c()J

    .line 638
    .line 639
    .line 640
    move-result-wide v21

    .line 641
    :cond_24
    move/from16 p4, v14

    .line 642
    .line 643
    move-wide/from16 v13, v21

    .line 644
    .line 645
    and-int/lit8 v0, v19, 0x8

    .line 646
    .line 647
    if-eqz v0, :cond_26

    .line 648
    .line 649
    sget-object v0, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/i3;

    .line 650
    .line 651
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v17

    .line 655
    check-cast v17, Landroidx/compose/material/l;

    .line 656
    .line 657
    move-object/from16 p6, v11

    .line 658
    .line 659
    move-object/from16 p5, v12

    .line 660
    .line 661
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/l;->a()J

    .line 662
    .line 663
    .line 664
    move-result-wide v11

    .line 665
    sget-object v15, Landroidx/compose/material/p;->a:Landroidx/compose/runtime/e0;

    .line 666
    .line 667
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    check-cast v15, Landroidx/compose/ui/graphics/u;

    .line 672
    .line 673
    move-object/from16 v17, v9

    .line 674
    .line 675
    move/from16 v21, v10

    .line 676
    .line 677
    iget-wide v9, v15, Landroidx/compose/ui/graphics/u;->a:J

    .line 678
    .line 679
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Landroidx/compose/material/l;

    .line 684
    .line 685
    invoke-virtual {v0}, Landroidx/compose/material/l;->d()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_25

    .line 690
    .line 691
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 692
    .line 693
    .line 694
    :goto_18
    const v0, 0x3ec28f5c    # 0.38f

    .line 695
    .line 696
    .line 697
    goto :goto_19

    .line 698
    :cond_25
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 699
    .line 700
    .line 701
    goto :goto_18

    .line 702
    :goto_19
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 703
    .line 704
    .line 705
    move-result-wide v23

    .line 706
    :goto_1a
    move-wide/from16 v9, v23

    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    goto :goto_1b

    .line 711
    :cond_26
    move-object/from16 v17, v9

    .line 712
    .line 713
    move/from16 v21, v10

    .line 714
    .line 715
    move-object/from16 p6, v11

    .line 716
    .line 717
    move-object/from16 p5, v12

    .line 718
    .line 719
    goto :goto_1a

    .line 720
    :goto_1b
    and-int/lit8 v0, v19, 0x10

    .line 721
    .line 722
    if-eqz v0, :cond_28

    .line 723
    .line 724
    sget-object v0, Landroidx/compose/material/p;->a:Landroidx/compose/runtime/e0;

    .line 725
    .line 726
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 731
    .line 732
    iget-wide v11, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 733
    .line 734
    sget-object v0, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/i3;

    .line 735
    .line 736
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Landroidx/compose/material/l;

    .line 741
    .line 742
    invoke-virtual {v0}, Landroidx/compose/material/l;->d()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_27

    .line 747
    .line 748
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 749
    .line 750
    .line 751
    :goto_1c
    const v0, 0x3ec28f5c    # 0.38f

    .line 752
    .line 753
    .line 754
    goto :goto_1d

    .line 755
    :cond_27
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 756
    .line 757
    .line 758
    goto :goto_1c

    .line 759
    :goto_1d
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 760
    .line 761
    .line 762
    move-result-wide v25

    .line 763
    :cond_28
    move-wide/from16 v11, v25

    .line 764
    .line 765
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 770
    .line 771
    .line 772
    move-result v15

    .line 773
    or-int/2addr v0, v15

    .line 774
    invoke-virtual {v7, v13, v14}, Landroidx/compose/runtime/r;->e(J)Z

    .line 775
    .line 776
    .line 777
    move-result v15

    .line 778
    or-int/2addr v0, v15

    .line 779
    invoke-virtual {v7, v9, v10}, Landroidx/compose/runtime/r;->e(J)Z

    .line 780
    .line 781
    .line 782
    move-result v15

    .line 783
    or-int/2addr v0, v15

    .line 784
    invoke-virtual {v7, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 785
    .line 786
    .line 787
    move-result v15

    .line 788
    or-int/2addr v0, v15

    .line 789
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v15

    .line 793
    if-nez v0, :cond_29

    .line 794
    .line 795
    if-ne v15, v8, :cond_2a

    .line 796
    .line 797
    :cond_29
    const/4 v0, 0x0

    .line 798
    invoke-static {v13, v14, v0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 799
    .line 800
    .line 801
    move-result-wide v30

    .line 802
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 803
    .line 804
    .line 805
    move-result-wide v34

    .line 806
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 807
    .line 808
    .line 809
    move-result-wide v38

    .line 810
    new-instance v27, Landroidx/compose/material/r;

    .line 811
    .line 812
    move-wide/from16 v42, v1

    .line 813
    .line 814
    move-wide/from16 v46, v9

    .line 815
    .line 816
    move-wide/from16 v48, v11

    .line 817
    .line 818
    move-wide/from16 v32, v1

    .line 819
    .line 820
    move-wide/from16 v44, v3

    .line 821
    .line 822
    move-wide/from16 v36, v9

    .line 823
    .line 824
    move-wide/from16 v40, v11

    .line 825
    .line 826
    move-wide/from16 v28, v13

    .line 827
    .line 828
    invoke-direct/range {v27 .. v49}, Landroidx/compose/material/r;-><init>(JJJJJJJJJJJ)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v15, v27

    .line 832
    .line 833
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_2a
    check-cast v15, Landroidx/compose/material/r;

    .line 837
    .line 838
    if-eqz v6, :cond_2e

    .line 839
    .line 840
    const v0, 0x4de0631a    # 4.705739E8f

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 844
    .line 845
    .line 846
    if-eqz p4, :cond_2d

    .line 847
    .line 848
    const v0, 0x4de3d184

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 852
    .line 853
    .line 854
    sget-object v0, Lcom/reddit/ui/compose/ds/c1;->m:Lnl3/a;

    .line 855
    .line 856
    invoke-static {v0, v7}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-nez v1, :cond_2b

    .line 869
    .line 870
    if-ne v2, v8, :cond_2c

    .line 871
    .line 872
    :cond_2b
    new-instance v2, Lcom/reddit/polls/common/composables/d;

    .line 873
    .line 874
    const/16 v1, 0x18

    .line 875
    .line 876
    invoke-direct {v2, v0, v1}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_2c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 883
    .line 884
    const/4 v8, 0x0

    .line 885
    invoke-static {v5, v8, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 890
    .line 891
    .line 892
    move-object v9, v0

    .line 893
    move-object v0, v5

    .line 894
    goto :goto_1e

    .line 895
    :cond_2d
    const/4 v8, 0x0

    .line 896
    const v0, 0x4de64b90    # 4.8296397E8f

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 903
    .line 904
    .line 905
    move-object v0, v5

    .line 906
    move-object v9, v0

    .line 907
    :goto_1e
    new-instance v5, Landroidx/compose/ui/semantics/l;

    .line 908
    .line 909
    move/from16 v1, v18

    .line 910
    .line 911
    invoke-direct {v5, v1}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 912
    .line 913
    .line 914
    const/4 v3, 0x0

    .line 915
    move-object/from16 v1, p0

    .line 916
    .line 917
    move-object/from16 v2, p2

    .line 918
    .line 919
    move/from16 v4, p3

    .line 920
    .line 921
    invoke-static/range {v0 .. v6}, Lz/c;->f(Landroidx/compose/ui/s;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/l;Landroidx/compose/material/x0;ZLandroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-interface {v3, v9}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    sget-object v3, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/n;

    .line 930
    .line 931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    sget-object v3, Landroidx/compose/ui/input/pointer/q;->c:Landroidx/compose/ui/input/pointer/a;

    .line 935
    .line 936
    invoke-static {v1, v3}, Landroidx/compose/ui/input/pointer/q;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/s;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 941
    .line 942
    .line 943
    goto :goto_1f

    .line 944
    :cond_2e
    move-object/from16 v2, p2

    .line 945
    .line 946
    move/from16 v4, p3

    .line 947
    .line 948
    move-object v0, v5

    .line 949
    const/4 v8, 0x0

    .line 950
    const v1, 0x4deb7474    # 4.937847E8f

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 957
    .line 958
    .line 959
    :goto_1f
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 960
    .line 961
    move-object/from16 v9, v17

    .line 962
    .line 963
    invoke-interface {v9, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-static {v3, v7, v8}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 972
    .line 973
    const/16 v6, 0x30

    .line 974
    .line 975
    invoke-static {v5, v1, v7, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iget-wide v10, v7, Landroidx/compose/runtime/r;->T:J

    .line 980
    .line 981
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 994
    .line 995
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 999
    .line 1000
    iget-object v11, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1001
    .line 1002
    if-eqz v11, :cond_32

    .line 1003
    .line 1004
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 1005
    .line 1006
    .line 1007
    iget-boolean v11, v7, Landroidx/compose/runtime/r;->S:Z

    .line 1008
    .line 1009
    if-eqz v11, :cond_2f

    .line 1010
    .line 1011
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_20

    .line 1015
    :cond_2f
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 1016
    .line 1017
    .line 1018
    :goto_20
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1019
    .line 1020
    invoke-static {v7, v1, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1024
    .line 1025
    invoke-static {v7, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1033
    .line 1034
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1038
    .line 1039
    invoke-static {v7, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1043
    .line 1044
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1045
    .line 1046
    .line 1047
    sget v1, Lcom/reddit/ui/compose/ds/p4;->c:F

    .line 1048
    .line 1049
    const/4 v8, 0x0

    .line 1050
    invoke-static {v1, v8}, Lcom/reddit/ui/compose/ds/r9;->a(FZ)Lcom/reddit/ui/compose/ds/bd;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/w0;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/s;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    and-int/lit8 v3, v21, 0xe

    .line 1059
    .line 1060
    or-int/2addr v3, v6

    .line 1061
    move/from16 v8, v21

    .line 1062
    .line 1063
    and-int/lit16 v5, v8, 0x1c00

    .line 1064
    .line 1065
    or-int/2addr v3, v5

    .line 1066
    const v5, 0xe000

    .line 1067
    .line 1068
    .line 1069
    shr-int/lit8 v6, v8, 0x6

    .line 1070
    .line 1071
    and-int/2addr v5, v6

    .line 1072
    or-int/2addr v3, v5

    .line 1073
    move-object v6, v7

    .line 1074
    move-object v5, v15

    .line 1075
    move v7, v3

    .line 1076
    move v3, v4

    .line 1077
    move-object v4, v2

    .line 1078
    move-object v2, v1

    .line 1079
    move-object/from16 v1, p0

    .line 1080
    .line 1081
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/e;->b(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/r;Landroidx/compose/runtime/m;I)V

    .line 1082
    .line 1083
    .line 1084
    move-object v2, v4

    .line 1085
    move v4, v3

    .line 1086
    if-nez p5, :cond_30

    .line 1087
    .line 1088
    const v0, 0x1fa56e81

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v8, 0x0

    .line 1095
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v12, p5

    .line 1099
    .line 1100
    :goto_21
    const/4 v1, 0x1

    .line 1101
    goto/16 :goto_24

    .line 1102
    .line 1103
    :cond_30
    const v1, 0x1fa56e82

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1107
    .line 1108
    .line 1109
    sget v1, Lcom/reddit/ui/compose/ds/p4;->b:F

    .line 1110
    .line 1111
    invoke-static {v0, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v6, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v20, Lj1/y0;

    .line 1119
    .line 1120
    if-eqz v4, :cond_31

    .line 1121
    .line 1122
    const v0, -0x430420e2

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v0, p6

    .line 1129
    .line 1130
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1135
    .line 1136
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v0

    .line 1142
    const/4 v3, 0x0

    .line 1143
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1144
    .line 1145
    .line 1146
    :goto_22
    move-wide/from16 v21, v0

    .line 1147
    .line 1148
    goto :goto_23

    .line 1149
    :cond_31
    move-object/from16 v0, p6

    .line 1150
    .line 1151
    const/4 v3, 0x0

    .line 1152
    const v1, -0x430318a8

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1163
    .line 1164
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v0

    .line 1170
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_22

    .line 1174
    :goto_23
    const/16 v0, 0xe

    .line 1175
    .line 1176
    invoke-static {v0}, Lik3/d;->s(I)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v23

    .line 1180
    const/16 v36, 0x0

    .line 1181
    .line 1182
    const v37, 0xfffffc

    .line 1183
    .line 1184
    .line 1185
    const/16 v25, 0x0

    .line 1186
    .line 1187
    const/16 v26, 0x0

    .line 1188
    .line 1189
    const/16 v27, 0x0

    .line 1190
    .line 1191
    const-wide/16 v28, 0x0

    .line 1192
    .line 1193
    const/16 v30, 0x0

    .line 1194
    .line 1195
    const/16 v31, 0x0

    .line 1196
    .line 1197
    const/16 v32, 0x0

    .line 1198
    .line 1199
    const-wide/16 v33, 0x0

    .line 1200
    .line 1201
    const/16 v35, 0x0

    .line 1202
    .line 1203
    invoke-direct/range {v20 .. v37}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v0, v20

    .line 1207
    .line 1208
    shr-int/lit8 v1, v8, 0x9

    .line 1209
    .line 1210
    and-int/lit8 v1, v1, 0x70

    .line 1211
    .line 1212
    move-object/from16 v12, p5

    .line 1213
    .line 1214
    invoke-static {v0, v12, v6, v1}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1218
    .line 1219
    const/4 v8, 0x0

    .line 1220
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_21

    .line 1224
    :goto_24
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1225
    .line 1226
    .line 1227
    move-object v0, v6

    .line 1228
    move/from16 v6, p4

    .line 1229
    .line 1230
    :goto_25
    move-object v7, v2

    .line 1231
    move-object v3, v9

    .line 1232
    move-object v5, v12

    .line 1233
    goto :goto_26

    .line 1234
    :cond_32
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1235
    .line 1236
    .line 1237
    throw v20

    .line 1238
    :cond_33
    move-object v6, v7

    .line 1239
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1240
    .line 1241
    .line 1242
    move-object v0, v6

    .line 1243
    move v4, v10

    .line 1244
    move v6, v14

    .line 1245
    goto :goto_25

    .line 1246
    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v10

    .line 1250
    if-eqz v10, :cond_34

    .line 1251
    .line 1252
    new-instance v0, Lc12/s0;

    .line 1253
    .line 1254
    move-object/from16 v1, p0

    .line 1255
    .line 1256
    move-object/from16 v2, p1

    .line 1257
    .line 1258
    move/from16 v8, p8

    .line 1259
    .line 1260
    move/from16 v9, p9

    .line 1261
    .line 1262
    invoke-direct/range {v0 .. v9}, Lc12/s0;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;II)V

    .line 1263
    .line 1264
    .line 1265
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1266
    .line 1267
    :cond_34
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v15, p6

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x2157ca

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v7

    .line 34
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit8 v4, p8, 0x4

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v6, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v6, v7, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v8

    .line 78
    :goto_4
    and-int/lit16 v8, v7, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_9

    .line 81
    .line 82
    and-int/lit8 v8, p8, 0x8

    .line 83
    .line 84
    if-nez v8, :cond_7

    .line 85
    .line 86
    move/from16 v8, p3

    .line 87
    .line 88
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move/from16 v8, p3

    .line 98
    .line 99
    :cond_8
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v9

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move/from16 v8, p3

    .line 104
    .line 105
    :goto_6
    and-int/lit8 v9, p8, 0x10

    .line 106
    .line 107
    if-eqz v9, :cond_b

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0x6000

    .line 110
    .line 111
    :cond_a
    move-object/from16 v10, p4

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/lit16 v10, v7, 0x6000

    .line 115
    .line 116
    if-nez v10, :cond_a

    .line 117
    .line 118
    move-object/from16 v10, p4

    .line 119
    .line 120
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_c

    .line 125
    .line 126
    const/16 v11, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/16 v11, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v0, v11

    .line 132
    :goto_8
    const/high16 v11, 0x1b0000

    .line 133
    .line 134
    or-int/2addr v0, v11

    .line 135
    const v11, 0x92493

    .line 136
    .line 137
    .line 138
    and-int/2addr v11, v0

    .line 139
    const v12, 0x92492

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    const/4 v14, 0x0

    .line 144
    if-eq v11, v12, :cond_d

    .line 145
    .line 146
    move v11, v13

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move v11, v14

    .line 149
    :goto_9
    and-int/lit8 v12, v0, 0x1

    .line 150
    .line 151
    invoke-virtual {v15, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_1a

    .line 156
    .line 157
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->f0()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v11, v7, 0x1

    .line 161
    .line 162
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    if-eqz v11, :cond_10

    .line 167
    .line 168
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->G()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_e

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v4, p8, 0x8

    .line 179
    .line 180
    if-eqz v4, :cond_f

    .line 181
    .line 182
    and-int/lit16 v0, v0, -0x1c01

    .line 183
    .line 184
    :cond_f
    move v4, v0

    .line 185
    move v11, v8

    .line 186
    move-object/from16 v0, p5

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 190
    .line 191
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_11
    move-object v4, v6

    .line 195
    :goto_b
    and-int/lit8 v6, p8, 0x8

    .line 196
    .line 197
    if-eqz v6, :cond_12

    .line 198
    .line 199
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 200
    .line 201
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    and-int/lit16 v0, v0, -0x1c01

    .line 212
    .line 213
    move v8, v6

    .line 214
    :cond_12
    if-eqz v9, :cond_13

    .line 215
    .line 216
    move-object/from16 v10, v16

    .line 217
    .line 218
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-ne v6, v12, :cond_14

    .line 223
    .line 224
    invoke-static {v15}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :cond_14
    check-cast v6, Landroidx/compose/foundation/interaction/l;

    .line 229
    .line 230
    move-object v11, v4

    .line 231
    move v4, v0

    .line 232
    move-object v0, v6

    .line 233
    move-object v6, v11

    .line 234
    move v11, v8

    .line 235
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->s()V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lcom/reddit/devvit/actor/reddit/a;->w(Z)Landroidx/compose/ui/state/ToggleableState;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v2, :cond_19

    .line 243
    .line 244
    const v9, -0x2820ce9f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v9, v4, 0x70

    .line 251
    .line 252
    if-ne v9, v5, :cond_15

    .line 253
    .line 254
    move v5, v13

    .line 255
    goto :goto_d

    .line 256
    :cond_15
    move v5, v14

    .line 257
    :goto_d
    and-int/lit8 v9, v4, 0xe

    .line 258
    .line 259
    if-ne v9, v3, :cond_16

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_16
    move v13, v14

    .line 263
    :goto_e
    or-int v3, v5, v13

    .line 264
    .line 265
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v3, :cond_17

    .line 270
    .line 271
    if-ne v5, v12, :cond_18

    .line 272
    .line 273
    :cond_17
    new-instance v5, Lcom/reddit/rpl/gallery/component/e4;

    .line 274
    .line 275
    const/16 v3, 0x8

    .line 276
    .line 277
    invoke-direct {v5, v2, v1, v3}, Lcom/reddit/rpl/gallery/component/e4;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_18
    move-object/from16 v16, v5

    .line 284
    .line 285
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    :goto_f
    move-object/from16 v9, v16

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_19
    const v3, -0x282013c6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_f

    .line 303
    :goto_10
    shr-int/lit8 v3, v4, 0x6

    .line 304
    .line 305
    and-int/lit8 v3, v3, 0xe

    .line 306
    .line 307
    invoke-static {v6, v15, v3}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget-object v5, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/n;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v5, Landroidx/compose/ui/input/pointer/q;->c:Landroidx/compose/ui/input/pointer/a;

    .line 317
    .line 318
    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/q;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const v5, 0x3ffc00

    .line 323
    .line 324
    .line 325
    and-int v16, v4, v5

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    move-object v14, v0

    .line 331
    move-object v12, v10

    .line 332
    move-object v10, v3

    .line 333
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/p4;->a(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 334
    .line 335
    .line 336
    move-object v3, v6

    .line 337
    move v4, v11

    .line 338
    move-object v5, v12

    .line 339
    move-object v6, v14

    .line 340
    goto :goto_11

    .line 341
    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 342
    .line 343
    .line 344
    move-object v3, v6

    .line 345
    move v4, v8

    .line 346
    move-object v5, v10

    .line 347
    move-object/from16 v6, p5

    .line 348
    .line 349
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    if-eqz v10, :cond_1b

    .line 354
    .line 355
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/f;

    .line 356
    .line 357
    const/4 v9, 0x6

    .line 358
    move/from16 v8, p8

    .line 359
    .line 360
    invoke-direct/range {v0 .. v9}, Lcom/reddit/auth/login/screen/welcome/f;-><init>(ZLzl3/f;Landroidx/compose/ui/s;ZLjava/lang/Object;Ljava/lang/Object;III)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    :cond_1b
    return-void
.end method
