.class public abstract Lcom/reddit/postdetail/refactor/ui/composables/components/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, 0x42d20000    # 105.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const/high16 v2, 0x42960000    # 75.0f

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    sput-wide v0, Lcom/reddit/postdetail/refactor/ui/composables/components/z;->a:J

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lcom/reddit/domain/model/Image;Lcom/reddit/domain/model/Image;Ldq1/r;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    const-string v0, "blurType"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "onEvent"

    .line 19
    .line 20
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p8

    .line 24
    .line 25
    check-cast v2, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v4, -0x246ef379

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v4, v9, 0x6

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v9

    .line 49
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    const/16 v10, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v10, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object/from16 v5, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v10, v9, 0x180

    .line 71
    .line 72
    const/16 v11, 0x100

    .line 73
    .line 74
    if-nez v10, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    move v10, v11

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v10, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v10

    .line 87
    :cond_5
    and-int/lit16 v10, v9, 0xc00

    .line 88
    .line 89
    move/from16 v14, p3

    .line 90
    .line 91
    if-nez v10, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    const/16 v10, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/16 v10, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v10

    .line 105
    :cond_7
    and-int/lit16 v10, v9, 0x6000

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move/from16 v10, p4

    .line 110
    .line 111
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_8

    .line 116
    .line 117
    const/16 v12, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/16 v12, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move/from16 v10, p4

    .line 125
    .line 126
    :goto_7
    const/high16 v12, 0x30000

    .line 127
    .line 128
    and-int v13, v9, v12

    .line 129
    .line 130
    if-nez v13, :cond_b

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_a

    .line 137
    .line 138
    const/high16 v13, 0x20000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_a
    const/high16 v13, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v4, v13

    .line 144
    :cond_b
    const/high16 v13, 0x180000

    .line 145
    .line 146
    and-int/2addr v13, v9

    .line 147
    if-nez v13, :cond_d

    .line 148
    .line 149
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_c

    .line 154
    .line 155
    const/high16 v13, 0x100000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_c
    const/high16 v13, 0x80000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v4, v13

    .line 161
    :cond_d
    const/high16 v13, 0xc00000

    .line 162
    .line 163
    and-int/2addr v13, v9

    .line 164
    if-nez v13, :cond_f

    .line 165
    .line 166
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_e

    .line 171
    .line 172
    const/high16 v13, 0x800000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_e
    const/high16 v13, 0x400000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v4, v13

    .line 178
    :cond_f
    const v13, 0x492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v13, v4

    .line 182
    move/from16 p8, v12

    .line 183
    .line 184
    const v12, 0x492492

    .line 185
    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    if-eq v13, v12, :cond_10

    .line 189
    .line 190
    const/4 v12, 0x1

    .line 191
    goto :goto_b

    .line 192
    :cond_10
    move v12, v15

    .line 193
    :goto_b
    and-int/lit8 v13, v4, 0x1

    .line 194
    .line 195
    invoke-virtual {v2, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_31

    .line 200
    .line 201
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 202
    .line 203
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Landroid/content/Context;

    .line 208
    .line 209
    new-array v13, v15, [Ljava/lang/Object;

    .line 210
    .line 211
    const v15, 0x4c5de2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    and-int/lit16 v15, v4, 0x380

    .line 218
    .line 219
    if-ne v15, v11, :cond_11

    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    goto :goto_c

    .line 223
    :cond_11
    const/4 v11, 0x0

    .line 224
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 229
    .line 230
    if-nez v11, :cond_12

    .line 231
    .line 232
    if-ne v15, v1, :cond_13

    .line 233
    .line 234
    :cond_12
    new-instance v15, Lcom/reddit/postdetail/refactor/ui/composables/components/y;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-direct {v15, v3, v11}, Lcom/reddit/postdetail/refactor/ui/composables/components/y;-><init>(Ldq1/r;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_13
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v15, v2, v11}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 254
    .line 255
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    const v15, 0x4c5de2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    if-nez v11, :cond_14

    .line 280
    .line 281
    if-ne v15, v1, :cond_1a

    .line 282
    .line 283
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_15

    .line 294
    .line 295
    move-object v11, v3

    .line 296
    goto :goto_d

    .line 297
    :cond_15
    sget-object v11, Ldq1/o;->b:Ldq1/o;

    .line 298
    .line 299
    :goto_d
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    instance-of v0, v11, Ldq1/o;

    .line 303
    .line 304
    if-eqz v0, :cond_17

    .line 305
    .line 306
    :cond_16
    move-object/from16 v0, p0

    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_17
    instance-of v0, v11, Ldq1/p;

    .line 310
    .line 311
    if-eqz v0, :cond_18

    .line 312
    .line 313
    :goto_e
    move-object v0, v5

    .line 314
    goto :goto_f

    .line 315
    :cond_18
    instance-of v0, v11, Ldq1/q;

    .line 316
    .line 317
    if-eqz v0, :cond_19

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_19
    instance-of v0, v11, Ldq1/m;

    .line 321
    .line 322
    if-eqz v0, :cond_30

    .line 323
    .line 324
    check-cast v11, Ldq1/m;

    .line 325
    .line 326
    iget-object v0, v11, Ldq1/m;->b:Ldq1/r;

    .line 327
    .line 328
    instance-of v0, v0, Ldq1/o;

    .line 329
    .line 330
    if-nez v0, :cond_16

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :goto_f
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_1a
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/reddit/domain/model/Image;

    .line 351
    .line 352
    if-eqz v0, :cond_1b

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_1b

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_10
    const v11, 0x4c5de2

    .line 365
    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_1b
    const/4 v0, 0x0

    .line 369
    goto :goto_10

    .line 370
    :goto_11
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    if-nez v0, :cond_1d

    .line 382
    .line 383
    if-ne v11, v1, :cond_1c

    .line 384
    .line 385
    goto :goto_12

    .line 386
    :cond_1c
    move/from16 v20, v4

    .line 387
    .line 388
    goto/16 :goto_19

    .line 389
    .line 390
    :cond_1d
    :goto_12
    sget-wide v20, Lcom/reddit/postdetail/refactor/ui/composables/components/z;->a:J

    .line 391
    .line 392
    const-wide v22, 0xffffffffL

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    move v0, v4

    .line 398
    and-long v3, v20, v22

    .line 399
    .line 400
    long-to-int v3, v3

    .line 401
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    float-to-int v3, v3

    .line 406
    const-string v4, "context"

    .line 407
    .line 408
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v12}, Lad/b;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    if-eqz v11, :cond_1e

    .line 416
    .line 417
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    if-eqz v11, :cond_1e

    .line 422
    .line 423
    invoke-virtual {v11}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    if-eqz v11, :cond_1e

    .line 428
    .line 429
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    :goto_13
    move/from16 v20, v0

    .line 434
    .line 435
    goto :goto_14

    .line 436
    :cond_1e
    const/4 v11, 0x0

    .line 437
    goto :goto_13

    .line 438
    :goto_14
    int-to-float v0, v3

    .line 439
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v21

    .line 443
    move/from16 v22, v0

    .line 444
    .line 445
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 450
    .line 451
    mul-float v0, v0, v22

    .line 452
    .line 453
    float-to-int v0, v0

    .line 454
    int-to-float v5, v11

    .line 455
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v21

    .line 459
    move/from16 v22, v5

    .line 460
    .line 461
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 466
    .line 467
    div-float v5, v22, v5

    .line 468
    .line 469
    float-to-int v5, v5

    .line 470
    new-instance v9, Lur2/b;

    .line 471
    .line 472
    invoke-direct {v9, v5, v11, v3, v0}, Lur2/b;-><init>(IIII)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lcom/reddit/domain/model/Image;

    .line 480
    .line 481
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v4, "dimensions"

    .line 485
    .line 486
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    if-eqz v3, :cond_20

    .line 490
    .line 491
    invoke-virtual {v3}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_1f

    .line 500
    .line 501
    goto :goto_15

    .line 502
    :cond_1f
    if-gtz v0, :cond_21

    .line 503
    .line 504
    :cond_20
    :goto_15
    const/4 v0, 0x0

    .line 505
    goto :goto_16

    .line 506
    :cond_21
    new-instance v4, Lgh3/a;

    .line 507
    .line 508
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 517
    .line 518
    invoke-direct {v4, v5, v0}, Lgh3/a;-><init>(II)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0, v4, v6}, Leh3/e;->a(Ljava/util/List;Lgh3/a;Z)Lcom/reddit/domain/image/model/ImageResolution;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lcom/reddit/domain/model/Image;

    .line 534
    .line 535
    if-eqz v3, :cond_23

    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-eqz v3, :cond_23

    .line 542
    .line 543
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_22

    .line 548
    .line 549
    goto :goto_17

    .line 550
    :cond_22
    const/4 v3, 0x0

    .line 551
    :goto_17
    if-eqz v3, :cond_23

    .line 552
    .line 553
    invoke-static {v3}, Leh3/e;->b(Ljava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    goto :goto_18

    .line 558
    :cond_23
    const/4 v3, 0x0

    .line 559
    :goto_18
    new-instance v11, Lkotlin/Pair;

    .line 560
    .line 561
    invoke-direct {v11, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :goto_19
    check-cast v11, Lkotlin/Pair;

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/reddit/domain/image/model/ImageResolution;

    .line 578
    .line 579
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lcom/reddit/domain/image/model/ImageResolution;

    .line 584
    .line 585
    const v4, 0x3b80a130

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 589
    .line 590
    .line 591
    if-eqz v0, :cond_24

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    goto :goto_1a

    .line 598
    :cond_24
    const/4 v4, 0x0

    .line 599
    :goto_1a
    if-nez v4, :cond_25

    .line 600
    .line 601
    const/high16 v4, 0x3f800000    # 1.0f

    .line 602
    .line 603
    invoke-static {v8, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 608
    .line 609
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 614
    .line 615
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 616
    .line 617
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 618
    .line 619
    .line 620
    move-result-wide v11

    .line 621
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 622
    .line 623
    invoke-static {v4, v11, v12, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    :goto_1b
    move-object/from16 v21, v4

    .line 628
    .line 629
    const/4 v11, 0x0

    .line 630
    goto :goto_1c

    .line 631
    :cond_25
    const/4 v4, 0x3

    .line 632
    const/4 v5, 0x0

    .line 633
    invoke-static {v8, v5, v4}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    goto :goto_1b

    .line 638
    :goto_1c
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 639
    .line 640
    .line 641
    const v4, -0x615d173a

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    const/high16 v5, 0x380000

    .line 652
    .line 653
    and-int v5, v20, v5

    .line 654
    .line 655
    const/high16 v9, 0x100000

    .line 656
    .line 657
    if-ne v5, v9, :cond_26

    .line 658
    .line 659
    const/4 v11, 0x1

    .line 660
    goto :goto_1d

    .line 661
    :cond_26
    const/4 v11, 0x0

    .line 662
    :goto_1d
    or-int/2addr v4, v11

    .line 663
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    if-nez v4, :cond_27

    .line 668
    .line 669
    if-ne v5, v1, :cond_28

    .line 670
    .line 671
    :cond_27
    new-instance v5, Laq2/a;

    .line 672
    .line 673
    const/16 v1, 0xc

    .line 674
    .line 675
    invoke-direct {v5, v7, v13, v1}, Laq2/a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_28
    move-object/from16 v25, v5

    .line 682
    .line 683
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 684
    .line 685
    const/4 v11, 0x0

    .line 686
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 687
    .line 688
    .line 689
    const/16 v26, 0xf

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    const/16 v23, 0x0

    .line 694
    .line 695
    const/16 v24, 0x0

    .line 696
    .line 697
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 702
    .line 703
    invoke-static {v4, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    iget-wide v12, v2, Landroidx/compose/runtime/r;->T:J

    .line 708
    .line 709
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-static {v2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 722
    .line 723
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 727
    .line 728
    iget-object v13, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 729
    .line 730
    if-eqz v13, :cond_2f

    .line 731
    .line 732
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 733
    .line 734
    .line 735
    iget-boolean v13, v2, Landroidx/compose/runtime/r;->S:Z

    .line 736
    .line 737
    if-eqz v13, :cond_29

    .line 738
    .line 739
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 740
    .line 741
    .line 742
    goto :goto_1e

    .line 743
    :cond_29
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 744
    .line 745
    .line 746
    :goto_1e
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 747
    .line 748
    invoke-static {v2, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 749
    .line 750
    .line 751
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 752
    .line 753
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 761
    .line 762
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 763
    .line 764
    .line 765
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 766
    .line 767
    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 768
    .line 769
    .line 770
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 771
    .line 772
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 773
    .line 774
    .line 775
    if-eqz v0, :cond_2a

    .line 776
    .line 777
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    goto :goto_1f

    .line 782
    :cond_2a
    const/4 v5, 0x0

    .line 783
    :goto_1f
    if-eqz v3, :cond_2b

    .line 784
    .line 785
    invoke-virtual {v3}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    move-object v12, v1

    .line 790
    goto :goto_20

    .line 791
    :cond_2b
    const/4 v12, 0x0

    .line 792
    :goto_20
    new-instance v13, Lcom/reddit/ui/compose/imageloader/q;

    .line 793
    .line 794
    if-eqz v0, :cond_2c

    .line 795
    .line 796
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    goto :goto_21

    .line 801
    :cond_2c
    move v1, v11

    .line 802
    :goto_21
    if-eqz v0, :cond_2d

    .line 803
    .line 804
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 805
    .line 806
    .line 807
    move-result v15

    .line 808
    goto :goto_22

    .line 809
    :cond_2d
    move v15, v11

    .line 810
    :goto_22
    invoke-direct {v13, v1, v15}, Lcom/reddit/ui/compose/imageloader/q;-><init>(II)V

    .line 811
    .line 812
    .line 813
    if-eqz p0, :cond_2e

    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Image;->getAltText()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    goto :goto_23

    .line 820
    :cond_2e
    const/4 v11, 0x0

    .line 821
    :goto_23
    const/high16 v0, 0x70000

    .line 822
    .line 823
    shl-int/lit8 v1, v20, 0x6

    .line 824
    .line 825
    and-int/2addr v0, v1

    .line 826
    or-int/lit16 v0, v0, 0x6000

    .line 827
    .line 828
    shl-int/lit8 v1, v20, 0x9

    .line 829
    .line 830
    const/high16 v3, 0x1c00000

    .line 831
    .line 832
    and-int/2addr v1, v3

    .line 833
    or-int v30, v1, p8

    .line 834
    .line 835
    const v31, 0x57fc0

    .line 836
    .line 837
    .line 838
    const/4 v15, 0x0

    .line 839
    const/16 v16, 0x0

    .line 840
    .line 841
    const/4 v1, 0x1

    .line 842
    const/16 v17, 0x0

    .line 843
    .line 844
    const/16 v18, 0x0

    .line 845
    .line 846
    const/16 v19, 0x0

    .line 847
    .line 848
    const/16 v20, 0x0

    .line 849
    .line 850
    const/16 v21, 0x0

    .line 851
    .line 852
    const/16 v22, 0x0

    .line 853
    .line 854
    const/16 v23, 0x0

    .line 855
    .line 856
    const/16 v24, 0x1

    .line 857
    .line 858
    const/16 v25, 0x0

    .line 859
    .line 860
    const/16 v27, 0x0

    .line 861
    .line 862
    move/from16 v29, v0

    .line 863
    .line 864
    move-object/from16 v28, v2

    .line 865
    .line 866
    move/from16 v26, v10

    .line 867
    .line 868
    move-object v10, v5

    .line 869
    invoke-static/range {v10 .. v31}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo4/e;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLu32/j;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v0, v28

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 875
    .line 876
    .line 877
    goto :goto_24

    .line 878
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 879
    .line 880
    .line 881
    const/16 v19, 0x0

    .line 882
    .line 883
    throw v19

    .line 884
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 885
    .line 886
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_31
    move-object v0, v2

    .line 891
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 892
    .line 893
    .line 894
    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    if-eqz v10, :cond_32

    .line 899
    .line 900
    new-instance v0, Lc12/v;

    .line 901
    .line 902
    move-object/from16 v1, p0

    .line 903
    .line 904
    move-object/from16 v2, p1

    .line 905
    .line 906
    move-object/from16 v3, p2

    .line 907
    .line 908
    move/from16 v4, p3

    .line 909
    .line 910
    move/from16 v5, p4

    .line 911
    .line 912
    move/from16 v9, p9

    .line 913
    .line 914
    invoke-direct/range {v0 .. v9}, Lc12/v;-><init>(Lcom/reddit/domain/model/Image;Lcom/reddit/domain/model/Image;Ldq1/r;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 915
    .line 916
    .line 917
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 918
    .line 919
    :cond_32
    return-void
.end method
