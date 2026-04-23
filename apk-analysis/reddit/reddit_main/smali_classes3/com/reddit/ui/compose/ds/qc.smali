.class public abstract Lcom/reddit/ui/compose/ds/qc;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/ui/compose/ds/qc;->a:F

    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/ui/compose/ds/qc;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/reddit/ui/compose/ds/fc;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    check-cast v4, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, 0x6f644dcf

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p3, 0x6

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, p3, 0x8

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_1
    or-int v1, p3, v1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move/from16 v1, p3

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v2, p4, 0x2

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v3, p1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    and-int/lit8 v3, p3, 0x30

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v5

    .line 73
    :goto_4
    and-int/lit8 v5, v1, 0x13

    .line 74
    .line 75
    const/16 v6, 0x12

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v12, 0x0

    .line 79
    if-eq v5, v6, :cond_6

    .line 80
    .line 81
    move v5, v9

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v5, v12

    .line 84
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 85
    .line 86
    invoke-virtual {v4, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1d

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    move-object v13, v2

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move-object v13, v3

    .line 99
    :goto_6
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->i:Landroidx/compose/runtime/e0;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/reddit/ui/compose/ds/cd;

    .line 106
    .line 107
    invoke-interface {v2}, Lcom/reddit/ui/compose/ds/cd;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const v2, 0x27883074

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lcom/reddit/ui/compose/ds/PullRefreshPainterState;->None:Lcom/reddit/ui/compose/ds/PullRefreshPainterState;

    .line 118
    .line 119
    and-int/lit8 v11, v1, 0xe

    .line 120
    .line 121
    if-eq v11, v8, :cond_9

    .line 122
    .line 123
    and-int/lit8 v3, v1, 0x8

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    move v3, v12

    .line 135
    goto :goto_8

    .line 136
    :cond_9
    :goto_7
    move v3, v9

    .line 137
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    if-nez v3, :cond_a

    .line 145
    .line 146
    if-ne v5, v14, :cond_b

    .line 147
    .line 148
    :cond_a
    new-instance v5, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1;

    .line 149
    .line 150
    invoke-direct {v5, v0, v6}, Lcom/reddit/ui/compose/ds/RefreshControlKt$RefreshControlIndicator$painter$1$painterState$2$1;-><init>(Lcom/reddit/ui/compose/ds/fc;Ldm3/a;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    shl-int/lit8 v3, v1, 0x3

    .line 159
    .line 160
    and-int/lit8 v3, v3, 0x70

    .line 161
    .line 162
    const/16 v7, 0x46

    .line 163
    .line 164
    or-int/2addr v3, v7

    .line 165
    invoke-static {v2, v0, v5, v4, v3}, Landroidx/compose/runtime/j;->G(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/reddit/ui/compose/ds/PullRefreshPainterState;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/PullRefreshPainterState;->getGetPainter()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v15, v2

    .line 188
    check-cast v15, Landroidx/compose/ui/graphics/painter/d;

    .line 189
    .line 190
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/fc;->a()Lcom/reddit/ui/compose/ds/uc;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/fc;->a:Landroidx/compose/material/pullrefresh/d;

    .line 198
    .line 199
    sget-object v5, Lcom/reddit/ui/compose/ds/sc;->a:Lcom/reddit/ui/compose/ds/sc;

    .line 200
    .line 201
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_c

    .line 206
    .line 207
    :goto_9
    move-object/from16 v16, v6

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_c
    instance-of v5, v2, Lcom/reddit/ui/compose/ds/tc;

    .line 211
    .line 212
    if-eqz v5, :cond_d

    .line 213
    .line 214
    check-cast v2, Lcom/reddit/ui/compose/ds/tc;

    .line 215
    .line 216
    iget-object v6, v2, Lcom/reddit/ui/compose/ds/tc;->a:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    instance-of v2, v2, Lcom/reddit/ui/compose/ds/rc;

    .line 220
    .line 221
    if-eqz v2, :cond_1c

    .line 222
    .line 223
    const-string v6, "Error"

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v14, :cond_e

    .line 231
    .line 232
    new-instance v2, Lcom/reddit/ui/compose/ds/d2;

    .line 233
    .line 234
    const/16 v5, 0xf

    .line 235
    .line 236
    invoke-direct {v2, v5}, Lcom/reddit/ui/compose/ds/d2;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    const/16 v6, 0x36

    .line 245
    .line 246
    const/16 v7, 0xc

    .line 247
    .line 248
    move-object v5, v3

    .line 249
    move-object v3, v2

    .line 250
    const/4 v2, 0x1

    .line 251
    move-object/from16 v17, v5

    .line 252
    .line 253
    move-object v5, v4

    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/pullrefresh/f;->a(ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/m;II)Landroidx/compose/material/pullrefresh/d;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/fc;->a()Lcom/reddit/ui/compose/ds/uc;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    instance-of v2, v2, Lcom/reddit/ui/compose/ds/rc;

    .line 264
    .line 265
    if-eqz v2, :cond_10

    .line 266
    .line 267
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/pullrefresh/d;->b()F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/4 v4, 0x0

    .line 272
    cmpg-float v2, v2, v4

    .line 273
    .line 274
    if-nez v2, :cond_f

    .line 275
    .line 276
    move v2, v9

    .line 277
    goto :goto_b

    .line 278
    :cond_f
    move v2, v12

    .line 279
    :goto_b
    if-eqz v2, :cond_10

    .line 280
    .line 281
    move v2, v9

    .line 282
    goto :goto_c

    .line 283
    :cond_10
    move v2, v12

    .line 284
    :goto_c
    if-eqz v10, :cond_16

    .line 285
    .line 286
    const v4, -0x366a3f8f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 290
    .line 291
    .line 292
    shr-int/lit8 v4, v1, 0x3

    .line 293
    .line 294
    and-int/lit8 v4, v4, 0xe

    .line 295
    .line 296
    invoke-static {v13, v5, v4}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget v6, Lcom/reddit/ui/compose/ds/qc;->b:F

    .line 301
    .line 302
    invoke-static {v4, v6}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eq v11, v8, :cond_12

    .line 307
    .line 308
    and-int/lit8 v1, v1, 0x8

    .line 309
    .line 310
    if-eqz v1, :cond_11

    .line 311
    .line 312
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_11
    move v9, v12

    .line 320
    :cond_12
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v9, :cond_13

    .line 325
    .line 326
    if-ne v1, v14, :cond_14

    .line 327
    .line 328
    :cond_13
    new-instance v1, Lcom/reddit/ui/compose/ds/nc;

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-direct {v1, v0, v6}, Lcom/reddit/ui/compose/ds/nc;-><init>(Lcom/reddit/ui/compose/ds/fc;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-static {v4, v12, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v2, :cond_15

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_15
    move-object/from16 v3, v17

    .line 347
    .line 348
    :goto_e
    new-instance v2, Landroidx/compose/material/g;

    .line 349
    .line 350
    const/16 v4, 0xa

    .line 351
    .line 352
    invoke-direct {v2, v4}, Landroidx/compose/material/g;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->g(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, La02/f;

    .line 360
    .line 361
    const/16 v4, 0x16

    .line 362
    .line 363
    invoke-direct {v2, v3, v4}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object v4, v5

    .line 371
    or-int/lit16 v5, v11, 0x208

    .line 372
    .line 373
    move-object v2, v15

    .line 374
    move-object/from16 v3, v16

    .line 375
    .line 376
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/qc;->b(Lcom/reddit/ui/compose/ds/fc;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 377
    .line 378
    .line 379
    move-object v5, v4

    .line 380
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_11

    .line 384
    .line 385
    :cond_16
    move v6, v2

    .line 386
    move-object v4, v3

    .line 387
    move-object v2, v15

    .line 388
    move-object/from16 v3, v16

    .line 389
    .line 390
    const v7, -0x36616a03

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 394
    .line 395
    .line 396
    sget v7, Lcom/reddit/ui/compose/ds/qc;->a:F

    .line 397
    .line 398
    invoke-static {v13, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-eq v11, v8, :cond_18

    .line 403
    .line 404
    and-int/lit8 v1, v1, 0x8

    .line 405
    .line 406
    if-eqz v1, :cond_17

    .line 407
    .line 408
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_17

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_17
    move v9, v12

    .line 416
    :cond_18
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-nez v9, :cond_19

    .line 421
    .line 422
    if-ne v1, v14, :cond_1a

    .line 423
    .line 424
    :cond_19
    new-instance v1, Lcom/reddit/ui/compose/ds/nc;

    .line 425
    .line 426
    const/4 v8, 0x1

    .line 427
    invoke-direct {v1, v0, v8}, Lcom/reddit/ui/compose/ds/nc;-><init>(Lcom/reddit/ui/compose/ds/fc;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    invoke-static {v7, v12, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v6, :cond_1b

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_1b
    move-object/from16 v4, v17

    .line 443
    .line 444
    :goto_10
    new-instance v6, Landroidx/compose/material/g;

    .line 445
    .line 446
    const/16 v7, 0xa

    .line 447
    .line 448
    invoke-direct {v6, v7}, Landroidx/compose/material/g;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/a;->g(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v6, La02/f;

    .line 456
    .line 457
    const/16 v7, 0x16

    .line 458
    .line 459
    invoke-direct {v6, v4, v7}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-wide v6, Lcom/reddit/ui/compose/ds/f5;->h0:J

    .line 467
    .line 468
    sget-object v4, La0/h;->a:La0/g;

    .line 469
    .line 470
    invoke-static {v1, v6, v7, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1, v5, v12}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const/16 v10, 0x8

    .line 479
    .line 480
    const/16 v11, 0x78

    .line 481
    .line 482
    move-object v9, v5

    .line 483
    const/4 v5, 0x0

    .line 484
    const/4 v6, 0x0

    .line 485
    const/4 v7, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 488
    .line 489
    .line 490
    move-object v5, v9

    .line 491
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 492
    .line 493
    .line 494
    :goto_11
    move-object v4, v13

    .line 495
    goto :goto_12

    .line 496
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 497
    .line 498
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_1d
    move-object v5, v4

    .line 503
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 504
    .line 505
    .line 506
    move-object v4, v3

    .line 507
    :goto_12
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    if-eqz v6, :cond_1e

    .line 512
    .line 513
    new-instance v0, Laa3/m;

    .line 514
    .line 515
    const/4 v3, 0x7

    .line 516
    move-object/from16 v5, p0

    .line 517
    .line 518
    move/from16 v1, p3

    .line 519
    .line 520
    move/from16 v2, p4

    .line 521
    .line 522
    invoke-direct/range {v0 .. v5}, Laa3/m;-><init>(IIILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    :cond_1e
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/ds/fc;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v4, -0x1144260b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v4, v0, 0x6

    .line 14
    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x8

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :goto_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x2

    .line 35
    :goto_1
    or-int/2addr v4, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v4, v0

    .line 38
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    goto :goto_3

    .line 51
    :cond_3
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v4, v5

    .line 54
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_7

    .line 57
    .line 58
    and-int/lit16 v5, v0, 0x200

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_4
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v4, v5

    .line 79
    :cond_7
    and-int/lit16 v5, v0, 0xc00

    .line 80
    .line 81
    if-nez v5, :cond_9

    .line 82
    .line 83
    move-object/from16 v5, p3

    .line 84
    .line 85
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v4, v6

    .line 97
    goto :goto_7

    .line 98
    :cond_9
    move-object/from16 v5, p3

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v6, v4, 0x493

    .line 101
    .line 102
    const/16 v7, 0x492

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    const/4 v12, 0x0

    .line 106
    if-eq v6, v7, :cond_a

    .line 107
    .line 108
    move v6, v8

    .line 109
    goto :goto_8

    .line 110
    :cond_a
    move v6, v12

    .line 111
    :goto_8
    and-int/lit8 v7, v4, 0x1

    .line 112
    .line 113
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_11

    .line 118
    .line 119
    iget-object v6, p0, Lcom/reddit/ui/compose/ds/fc;->a:Landroidx/compose/material/pullrefresh/d;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/compose/material/pullrefresh/d;->b()F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x0

    .line 126
    cmpl-float v6, v6, v7

    .line 127
    .line 128
    if-lez v6, :cond_b

    .line 129
    .line 130
    move v6, v8

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move v6, v12

    .line 133
    :goto_9
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/fc;->a()Lcom/reddit/ui/compose/ds/uc;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    instance-of v10, v10, Lcom/reddit/ui/compose/ds/rc;

    .line 138
    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    if-nez v6, :cond_c

    .line 142
    .line 143
    const v6, -0x49832846

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    shr-int/lit8 v6, v4, 0x6

    .line 150
    .line 151
    and-int/lit8 v7, v6, 0xe

    .line 152
    .line 153
    const/16 v8, 0x8

    .line 154
    .line 155
    or-int/2addr v7, v8

    .line 156
    and-int/lit8 v6, v6, 0x70

    .line 157
    .line 158
    or-int/2addr v6, v7

    .line 159
    shl-int/lit8 v4, v4, 0x3

    .line 160
    .line 161
    and-int/lit16 v4, v4, 0x380

    .line 162
    .line 163
    or-int v10, v6, v4

    .line 164
    .line 165
    const/16 v11, 0x78

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v4, p1

    .line 172
    move-object v2, p2

    .line 173
    move-object/from16 v3, p3

    .line 174
    .line 175
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :cond_c
    const v3, -0x498140a1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 190
    .line 191
    invoke-static {v3, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-wide v4, v9, Landroidx/compose/runtime/r;->T:J

    .line 196
    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v9, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    iget-object v11, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 217
    .line 218
    if-eqz v11, :cond_10

    .line 219
    .line 220
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v11, v9, Landroidx/compose/runtime/r;->S:Z

    .line 224
    .line 225
    if-eqz v11, :cond_d

    .line 226
    .line 227
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 232
    .line 233
    .line 234
    :goto_a
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-static {v9, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 264
    .line 265
    sget v4, Lcom/reddit/ui/compose/ds/qc;->b:F

    .line 266
    .line 267
    invoke-static {v3, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/fc;->a:Landroidx/compose/material/pullrefresh/d;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroidx/compose/material/pullrefresh/d;->b()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    cmpl-float v4, v4, v7

    .line 278
    .line 279
    if-gtz v4, :cond_f

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/fc;->a()Lcom/reddit/ui/compose/ds/uc;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    instance-of v4, v4, Lcom/reddit/ui/compose/ds/tc;

    .line 286
    .line 287
    if-eqz v4, :cond_e

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_e
    move v4, v12

    .line 291
    goto :goto_c

    .line 292
    :cond_f
    :goto_b
    move v4, v8

    .line 293
    :goto_c
    const/4 v5, 0x6

    .line 294
    invoke-static {v5, v9, v3, v4}, Lcom/reddit/ui/compose/ds/eb;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    throw v0

    .line 309
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 310
    .line 311
    .line 312
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_12

    .line 317
    .line 318
    new-instance v0, Lcom/reddit/screens/postchannel/f;

    .line 319
    .line 320
    const/16 v6, 0xd

    .line 321
    .line 322
    move-object v1, p0

    .line 323
    move-object v2, p1

    .line 324
    move-object v3, p2

    .line 325
    move-object/from16 v4, p3

    .line 326
    .line 327
    move/from16 v5, p5

    .line 328
    .line 329
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/postchannel/f;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/fc;Z)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/fc;->a:Landroidx/compose/material/pullrefresh/d;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Landroidx/compose/material/pullrefresh/b;->a(Landroidx/compose/ui/s;Landroidx/compose/material/pullrefresh/d;Z)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Lcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/fc;
    .locals 7

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRefresh"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p0, Lcom/reddit/ui/compose/ds/tc;

    .line 12
    .line 13
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->i:Landroidx/compose/runtime/e0;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    check-cast v4, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/reddit/ui/compose/ds/cd;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/reddit/ui/compose/ds/cd;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget p2, Lcom/reddit/ui/compose/ds/qc;->b:F

    .line 31
    .line 32
    :goto_0
    move v3, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget p2, Landroidx/compose/material/pullrefresh/a;->b:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    and-int/lit8 v5, p3, 0x70

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    move-object v2, p1

    .line 41
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/pullrefresh/f;->a(ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/m;II)Landroidx/compose/material/pullrefresh/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 50
    .line 51
    if-ne p2, p3, :cond_1

    .line 52
    .line 53
    new-instance p2, Lcom/reddit/ui/compose/ds/fc;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lcom/reddit/ui/compose/ds/fc;-><init>(Lcom/reddit/ui/compose/ds/uc;Landroidx/compose/material/pullrefresh/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast p2, Lcom/reddit/ui/compose/ds/fc;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string p1, "<set-?>"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Lcom/reddit/ui/compose/ds/fc;->b:Landroidx/compose/runtime/o1;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method
