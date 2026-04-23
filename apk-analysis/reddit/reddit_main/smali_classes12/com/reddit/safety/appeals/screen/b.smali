.class public abstract Lcom/reddit/safety/appeals/screen/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/safety/appeals/screen/b;->a:F

    .line 5
    .line 6
    sput v0, Lcom/reddit/safety/appeals/screen/b;->b:F

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lcom/reddit/safety/appeals/screen/b;->c:F

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/reddit/safety/appeals/screen/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 41

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEvent"

    .line 15
    .line 16
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v2, 0x14806106

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v2, v1, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v2, 0x93

    .line 78
    .line 79
    const/16 v8, 0x92

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    if-eq v6, v8, :cond_6

    .line 84
    .line 85
    move v6, v9

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v6, v10

    .line 88
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1d

    .line 95
    .line 96
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/content/Context;

    .line 103
    .line 104
    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v3, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget v12, Lcom/reddit/safety/appeals/screen/b;->a:F

    .line 111
    .line 112
    sget v13, Lcom/reddit/safety/appeals/screen/b;->b:F

    .line 113
    .line 114
    invoke-static {v11, v12, v13}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v12, Lx/l;->c:Lx/g;

    .line 119
    .line 120
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 121
    .line 122
    invoke-static {v12, v14, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 127
    .line 128
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    if-eqz v8, :cond_1c

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 156
    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 164
    .line 165
    .line 166
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    instance-of v7, v4, Lcom/reddit/safety/appeals/screen/h;

    .line 196
    .line 197
    if-eqz v7, :cond_1a

    .line 198
    .line 199
    const v7, -0x7d25ee14

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    move-object v7, v4

    .line 206
    check-cast v7, Lcom/reddit/safety/appeals/screen/h;

    .line 207
    .line 208
    iget-object v8, v7, Lcom/reddit/safety/appeals/screen/h;->c:Lh23/a;

    .line 209
    .line 210
    if-eqz v8, :cond_8

    .line 211
    .line 212
    iget-object v11, v8, Lh23/a;->b:Lcom/reddit/safety/appeals/domain/model/DecisionReason;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object v11, v10

    .line 216
    :goto_6
    sget-object v12, Lcom/reddit/safety/appeals/domain/model/DecisionReason;->ELIGIBLE:Lcom/reddit/safety/appeals/domain/model/DecisionReason;

    .line 217
    .line 218
    if-ne v11, v12, :cond_9

    .line 219
    .line 220
    move/from16 v31, v9

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    const/16 v31, 0x0

    .line 224
    .line 225
    :goto_7
    const v11, 0x3e070f26

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    if-nez v31, :cond_d

    .line 232
    .line 233
    if-eqz v8, :cond_a

    .line 234
    .line 235
    iget-object v11, v8, Lh23/a;->b:Lcom/reddit/safety/appeals/domain/model/DecisionReason;

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    move-object v11, v10

    .line 239
    :goto_8
    if-nez v11, :cond_b

    .line 240
    .line 241
    const/4 v11, -0x1

    .line 242
    goto :goto_9

    .line 243
    :cond_b
    sget-object v12, Lcom/reddit/safety/appeals/screen/a;->a:[I

    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    aget v11, v12, v11

    .line 250
    .line 251
    :goto_9
    if-ne v11, v9, :cond_c

    .line 252
    .line 253
    const v11, 0x7f131ad5

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_c
    const v11, 0x7f131ad4

    .line 258
    .line 259
    .line 260
    :goto_a
    invoke-static {v0, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-static {v12, v0, v10, v11}, Lcom/reddit/safety/appeals/screen/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_d
    const/4 v12, 0x0

    .line 270
    :goto_b
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    const v11, 0x3e0748b6

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 277
    .line 278
    .line 279
    if-eqz v8, :cond_e

    .line 280
    .line 281
    iget-object v11, v8, Lh23/a;->c:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_e
    move-object v11, v10

    .line 285
    :goto_c
    if-eqz v11, :cond_10

    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-nez v11, :cond_f

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_f
    const/4 v12, 0x0

    .line 295
    goto :goto_e

    .line 296
    :cond_10
    :goto_d
    move v12, v9

    .line 297
    :goto_e
    if-eqz v12, :cond_11

    .line 298
    .line 299
    const v8, 0x7f1303b5

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    :goto_f
    const/4 v12, 0x0

    .line 307
    goto :goto_10

    .line 308
    :cond_11
    if-eqz v8, :cond_12

    .line 309
    .line 310
    iget-object v10, v8, Lh23/a;->c:Ljava/lang/String;

    .line 311
    .line 312
    :cond_12
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v8, v10

    .line 316
    goto :goto_f

    .line 317
    :goto_10
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 321
    .line 322
    move/from16 v17, v13

    .line 323
    .line 324
    const/high16 v11, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v10, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v18, 0x7

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    move/from16 v32, v17

    .line 341
    .line 342
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 343
    .line 344
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 349
    .line 350
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 351
    .line 352
    invoke-virtual {v14}, Lbc1/l1;->q()J

    .line 353
    .line 354
    .line 355
    move-result-wide v14

    .line 356
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 357
    .line 358
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 363
    .line 364
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 365
    .line 366
    const v11, 0x7f1303b4

    .line 367
    .line 368
    .line 369
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v11, v8, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const v30, 0x1fff8

    .line 380
    .line 381
    .line 382
    move-object/from16 v17, v10

    .line 383
    .line 384
    const-wide/16 v10, 0x0

    .line 385
    .line 386
    move/from16 v20, v12

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    move-object/from16 v18, v7

    .line 390
    .line 391
    move-object v7, v13

    .line 392
    const/4 v13, 0x0

    .line 393
    move-object/from16 v26, v9

    .line 394
    .line 395
    move-wide/from16 v39, v14

    .line 396
    .line 397
    move-object v15, v6

    .line 398
    move-object v6, v8

    .line 399
    move-wide/from16 v8, v39

    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    move-object/from16 v21, v15

    .line 403
    .line 404
    const/16 v22, 0x1

    .line 405
    .line 406
    const-wide/16 v15, 0x0

    .line 407
    .line 408
    move-object/from16 v23, v17

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    move-object/from16 v24, v18

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    move/from16 v27, v20

    .line 417
    .line 418
    const/high16 v25, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const-wide/16 v19, 0x0

    .line 421
    .line 422
    move-object/from16 v28, v21

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    move/from16 v33, v22

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    move-object/from16 v34, v23

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    move-object/from16 v35, v24

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    move/from16 v36, v25

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    move-object/from16 v37, v28

    .line 443
    .line 444
    const/16 v28, 0x30

    .line 445
    .line 446
    move-object/from16 v27, v0

    .line 447
    .line 448
    move-object/from16 v3, v34

    .line 449
    .line 450
    move-object/from16 v1, v35

    .line 451
    .line 452
    move-object/from16 v0, v37

    .line 453
    .line 454
    move/from16 v34, v2

    .line 455
    .line 456
    move/from16 v2, v36

    .line 457
    .line 458
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v6, v27

    .line 462
    .line 463
    iget-object v7, v1, Lcom/reddit/safety/appeals/screen/h;->b:Ljava/lang/String;

    .line 464
    .line 465
    new-instance v9, Lcom/reddit/ui/compose/ds/zf;

    .line 466
    .line 467
    const v8, 0x7f1303b3

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-direct {v9, v8}, Lcom/reddit/ui/compose/ds/zf;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const/16 v18, 0x7

    .line 484
    .line 485
    const/4 v14, 0x0

    .line 486
    const/4 v15, 0x0

    .line 487
    move/from16 v17, v32

    .line 488
    .line 489
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    sget-object v11, Lcom/reddit/ui/compose/ds/ag;->a:Lcom/reddit/ui/compose/ds/ag;

    .line 494
    .line 495
    sget-object v16, Lcom/reddit/ui/compose/ds/TextAreaAppearance;->Secondary:Lcom/reddit/ui/compose/ds/TextAreaAppearance;

    .line 496
    .line 497
    new-instance v10, Landroidx/compose/foundation/text/q1;

    .line 498
    .line 499
    const/4 v12, 0x3

    .line 500
    const/16 v13, 0x7e

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    invoke-direct {v10, v12, v14, v14, v13}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 504
    .line 505
    .line 506
    const v12, 0x4c5de2

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 510
    .line 511
    .line 512
    and-int/lit8 v12, v34, 0x70

    .line 513
    .line 514
    const/16 v13, 0x20

    .line 515
    .line 516
    if-ne v12, v13, :cond_13

    .line 517
    .line 518
    const/4 v15, 0x1

    .line 519
    goto :goto_11

    .line 520
    :cond_13
    move v15, v14

    .line 521
    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 526
    .line 527
    if-nez v15, :cond_14

    .line 528
    .line 529
    if-ne v13, v2, :cond_15

    .line 530
    .line 531
    :cond_14
    new-instance v13, Lcom/reddit/postsubmit/unified/refactor/composables/x;

    .line 532
    .line 533
    const/16 v15, 0x13

    .line 534
    .line 535
    invoke-direct {v13, v15, v5}, Lcom/reddit/postsubmit/unified/refactor/composables/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 544
    .line 545
    .line 546
    const/16 v15, 0xfa

    .line 547
    .line 548
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    const/16 v24, 0x186

    .line 553
    .line 554
    const v25, 0xe9c0

    .line 555
    .line 556
    .line 557
    move/from16 v17, v12

    .line 558
    .line 559
    const/4 v12, 0x0

    .line 560
    move-object/from16 v27, v6

    .line 561
    .line 562
    move-object v6, v7

    .line 563
    move-object v7, v13

    .line 564
    const/4 v13, 0x0

    .line 565
    move/from16 v20, v14

    .line 566
    .line 567
    const/4 v14, 0x0

    .line 568
    move/from16 v18, v17

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    move/from16 v38, v20

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v23, 0x180

    .line 581
    .line 582
    move/from16 v4, v18

    .line 583
    .line 584
    move-object/from16 v22, v27

    .line 585
    .line 586
    const/16 v5, 0x20

    .line 587
    .line 588
    move-object/from16 v18, v10

    .line 589
    .line 590
    move/from16 v10, v31

    .line 591
    .line 592
    invoke-static/range {v6 .. v25}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v6, v22

    .line 596
    .line 597
    const/high16 v11, 0x3f800000    # 1.0f

    .line 598
    .line 599
    invoke-static {v3, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    const/16 v18, 0x7

    .line 606
    .line 607
    const/4 v14, 0x0

    .line 608
    const/4 v15, 0x0

    .line 609
    move/from16 v17, v32

    .line 610
    .line 611
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 616
    .line 617
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 618
    .line 619
    iget-object v1, v1, Lcom/reddit/safety/appeals/screen/h;->b:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-lez v1, :cond_16

    .line 626
    .line 627
    const/4 v10, 0x1

    .line 628
    goto :goto_12

    .line 629
    :cond_16
    const/4 v10, 0x0

    .line 630
    :goto_12
    const v1, -0x615d173a

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-ne v4, v5, :cond_17

    .line 641
    .line 642
    const/4 v9, 0x1

    .line 643
    goto :goto_13

    .line 644
    :cond_17
    const/4 v9, 0x0

    .line 645
    :goto_13
    or-int/2addr v1, v9

    .line 646
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-nez v1, :cond_19

    .line 651
    .line 652
    if-ne v3, v2, :cond_18

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_18
    move-object/from16 v5, p1

    .line 656
    .line 657
    goto :goto_15

    .line 658
    :cond_19
    :goto_14
    new-instance v3, Lcom/reddit/profile/ui/composables/detailspage/header/d;

    .line 659
    .line 660
    move-object/from16 v5, p1

    .line 661
    .line 662
    invoke-direct {v3, v0, v5}, Lcom/reddit/profile/ui/composables/detailspage/header/d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :goto_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 672
    .line 673
    .line 674
    sget-object v8, Lcom/reddit/safety/appeals/screen/o;->a:Landroidx/compose/runtime/internal/a;

    .line 675
    .line 676
    const/16 v21, 0x6

    .line 677
    .line 678
    const/16 v22, 0x19e8

    .line 679
    .line 680
    const/4 v9, 0x0

    .line 681
    const/4 v11, 0x0

    .line 682
    const/4 v12, 0x0

    .line 683
    const/4 v13, 0x0

    .line 684
    const/4 v14, 0x0

    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const/16 v20, 0x1b0

    .line 690
    .line 691
    move-object/from16 v19, v6

    .line 692
    .line 693
    move-object v6, v3

    .line 694
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v6, v19

    .line 698
    .line 699
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 700
    .line 701
    .line 702
    const/4 v0, 0x1

    .line 703
    move-object/from16 v4, p0

    .line 704
    .line 705
    goto :goto_17

    .line 706
    :cond_1a
    move-object v6, v0

    .line 707
    const/4 v0, 0x0

    .line 708
    instance-of v1, v4, Lcom/reddit/safety/appeals/screen/g;

    .line 709
    .line 710
    if-eqz v1, :cond_1b

    .line 711
    .line 712
    const v1, -0x7d03e581

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v10, v6, v0}, Lcom/reddit/safety/appeals/screen/b;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 722
    .line 723
    .line 724
    :goto_16
    const/4 v0, 0x1

    .line 725
    goto :goto_17

    .line 726
    :cond_1b
    const v1, -0x7d029cfa

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v10, v6, v0}, Lcom/reddit/safety/appeals/screen/b;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_16

    .line 739
    :goto_17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 740
    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 744
    .line 745
    .line 746
    throw v10

    .line 747
    :cond_1d
    move-object v6, v0

    .line 748
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 749
    .line 750
    .line 751
    :goto_18
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    if-eqz v6, :cond_1e

    .line 756
    .line 757
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/c;

    .line 758
    .line 759
    const/16 v2, 0xa

    .line 760
    .line 761
    move-object/from16 v3, p2

    .line 762
    .line 763
    move/from16 v1, p4

    .line 764
    .line 765
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/screen/composables/c;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 766
    .line 767
    .line 768
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 769
    .line 770
    :cond_1e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x6a5bd6b9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    or-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v3, v7

    .line 28
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 35
    .line 36
    sget-object v4, Lx/l;->c:Lx/g;

    .line 37
    .line 38
    const/16 v8, 0x30

    .line 39
    .line 40
    invoke-static {v4, v3, v1, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 45
    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    invoke-static {v1, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    const/high16 v10, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v9, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget v14, Lcom/reddit/safety/appeals/screen/b;->c:F

    .line 120
    .line 121
    invoke-static {v10, v14}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v14, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 126
    .line 127
    invoke-static {v14, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v1, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v15, v1, Landroidx/compose/runtime/r;->S:Z

    .line 149
    .line 150
    if-eqz v15, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v1, v8, v1, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lcom/reddit/ui/compose/ds/jb;

    .line 172
    .line 173
    const v3, 0x7f130c7c

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v2, v3}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    const/4 v15, 0x0

    .line 185
    invoke-static {v2, v12, v1, v15, v3}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 196
    .line 197
    .line 198
    throw v12

    .line 199
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v9, p0

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;

    .line 211
    .line 212
    const/16 v3, 0x1c

    .line 213
    .line 214
    invoke-direct {v2, v9, v0, v3}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;-><init>(Landroidx/compose/ui/s;II)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_5
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x749056ed

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    or-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v3, v7

    .line 28
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 35
    .line 36
    sget-object v4, Lx/l;->c:Lx/g;

    .line 37
    .line 38
    const/16 v8, 0x30

    .line 39
    .line 40
    invoke-static {v4, v3, v1, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 45
    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    invoke-static {v1, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    const/high16 v10, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v9, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget v14, Lcom/reddit/safety/appeals/screen/b;->c:F

    .line 120
    .line 121
    invoke-static {v10, v14}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v14, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 126
    .line 127
    invoke-static {v14, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v1, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v15, v1, Landroidx/compose/runtime/r;->S:Z

    .line 149
    .line 150
    if-eqz v15, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v1, v8, v1, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lcom/reddit/ui/compose/ds/kb;

    .line 172
    .line 173
    const v3, 0x7f13110e

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v2, v3}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    const/4 v15, 0x0

    .line 185
    invoke-static {v2, v12, v1, v15, v3}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 196
    .line 197
    .line 198
    throw v12

    .line 199
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v9, p0

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;

    .line 211
    .line 212
    const/16 v3, 0x1b

    .line 213
    .line 214
    invoke-direct {v2, v9, v0, v3}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;-><init>(Landroidx/compose/ui/s;II)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_5
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "errorBannerText"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p1

    .line 11
    .line 12
    check-cast v13, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, -0x311e60f2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    and-int/lit8 v3, v2, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    and-int/2addr v2, v5

    .line 43
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget v8, Lcom/reddit/safety/appeals/screen/b;->b:F

    .line 58
    .line 59
    const/4 v9, 0x7

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v4, 0xc

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    invoke-static {v4}, La0/h;->b(F)La0/g;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v8, Lcom/reddit/ui/compose/ds/BannerAppearance;->Danger:Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 79
    .line 80
    new-instance v2, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;

    .line 81
    .line 82
    const/16 v4, 0x1b

    .line 83
    .line 84
    invoke-direct {v2, v1, v4}, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const v4, 0x42e97935

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v6, Lcom/reddit/safety/appeals/screen/o;->b:Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    sget-object v7, Lcom/reddit/safety/appeals/screen/o;->c:Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    const v14, 0x36c36

    .line 99
    .line 100
    .line 101
    const/16 v15, 0x3c0

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    move-object/from16 v2, v16

    .line 112
    .line 113
    invoke-static/range {v3 .. v15}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    new-instance v4, Lcom/reddit/profile/ui/composables/detailspage/header/l;

    .line 129
    .line 130
    const/4 v5, 0x7

    .line 131
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/profile/ui/composables/detailspage/header/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_3
    return-void
.end method
