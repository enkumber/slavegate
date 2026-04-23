.class public abstract Lsc2/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffffeaedL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lsc2/s;->a:J

    .line 11
    .line 12
    const-wide v0, 0xff3a0008L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lsc2/s;->b:J

    .line 22
    .line 23
    const-wide v0, 0xfffff2bdL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lsc2/s;->c:J

    .line 33
    .line 34
    const-wide v0, 0xff504104L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lsc2/s;->d:J

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLnp3/c;Lnp3/c;ZLandroidx/compose/runtime/m;II)V
    .locals 198

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
    move/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move/from16 v6, p12

    .line 14
    .line 15
    const-string v7, "$this$BodyContent"

    .line 16
    .line 17
    sget-object v8, Lx/a0;->a:Lx/a0;

    .line 18
    .line 19
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v7, "body"

    .line 23
    .line 24
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v7, "kindWithId"

    .line 28
    .line 29
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v7, "subredditId"

    .line 33
    .line 34
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v7, p10

    .line 38
    .line 39
    check-cast v7, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    const v9, -0xe2672e8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v9, 0x10

    .line 57
    .line 58
    :goto_0
    or-int v9, p11, v9

    .line 59
    .line 60
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    const/16 v11, 0x100

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v11, 0x80

    .line 70
    .line 71
    :goto_1
    or-int/2addr v9, v11

    .line 72
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    const/16 v11, 0x800

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v11, 0x400

    .line 82
    .line 83
    :goto_2
    or-int/2addr v9, v11

    .line 84
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    const/high16 v11, 0x20000

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/high16 v11, 0x10000

    .line 94
    .line 95
    :goto_3
    or-int/2addr v9, v11

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_4

    .line 102
    .line 103
    const/high16 v12, 0x100000

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/high16 v12, 0x80000

    .line 107
    .line 108
    :goto_4
    or-int/2addr v9, v12

    .line 109
    and-int/lit8 v12, v6, 0x40

    .line 110
    .line 111
    if-nez v12, :cond_5

    .line 112
    .line 113
    move-wide/from16 v12, p5

    .line 114
    .line 115
    invoke-virtual {v7, v12, v13}, Landroidx/compose/runtime/r;->e(J)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_6

    .line 120
    .line 121
    const/high16 v14, 0x800000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move-wide/from16 v12, p5

    .line 125
    .line 126
    :cond_6
    const/high16 v14, 0x400000

    .line 127
    .line 128
    :goto_5
    or-int/2addr v9, v14

    .line 129
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_7

    .line 134
    .line 135
    const/high16 v14, 0x4000000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    const/high16 v14, 0x2000000

    .line 139
    .line 140
    :goto_6
    or-int/2addr v9, v14

    .line 141
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_8

    .line 146
    .line 147
    const/high16 v14, 0x20000000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    const/high16 v14, 0x10000000

    .line 151
    .line 152
    :goto_7
    or-int/2addr v9, v14

    .line 153
    and-int/lit16 v14, v6, 0x200

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    const/16 v183, 0x6

    .line 157
    .line 158
    move/from16 v10, p9

    .line 159
    .line 160
    if-eqz v14, :cond_9

    .line 161
    .line 162
    move/from16 v17, v183

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_a

    .line 170
    .line 171
    const/16 v17, 0x4

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    move/from16 v17, v3

    .line 175
    .line 176
    :goto_8
    const v18, 0x12492493

    .line 177
    .line 178
    .line 179
    and-int v15, v9, v18

    .line 180
    .line 181
    const v11, 0x12492492

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    if-ne v15, v11, :cond_c

    .line 186
    .line 187
    and-int/lit8 v11, v17, 0x3

    .line 188
    .line 189
    if-eq v11, v3, :cond_b

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_b
    const/4 v3, 0x0

    .line 193
    goto :goto_a

    .line 194
    :cond_c
    :goto_9
    move v3, v4

    .line 195
    :goto_a
    and-int/lit8 v11, v9, 0x1

    .line 196
    .line 197
    invoke-virtual {v7, v11, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_24

    .line 202
    .line 203
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->f0()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v3, p11, 0x1

    .line 207
    .line 208
    const v11, -0x1c00001

    .line 209
    .line 210
    .line 211
    if-eqz v3, :cond_f

    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->G()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v3, v6, 0x40

    .line 224
    .line 225
    if-eqz v3, :cond_e

    .line 226
    .line 227
    and-int/2addr v9, v11

    .line 228
    :cond_e
    move/from16 v187, v9

    .line 229
    .line 230
    move/from16 v186, v10

    .line 231
    .line 232
    move-wide/from16 v184, v12

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_f
    :goto_b
    and-int/lit8 v3, v6, 0x40

    .line 236
    .line 237
    if-eqz v3, :cond_10

    .line 238
    .line 239
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 240
    .line 241
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 246
    .line 247
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 248
    .line 249
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    and-int/2addr v9, v11

    .line 254
    :cond_10
    if-eqz v14, :cond_e

    .line 255
    .line 256
    move/from16 v187, v9

    .line 257
    .line 258
    move-wide/from16 v184, v12

    .line 259
    .line 260
    const/16 v186, 0x0

    .line 261
    .line 262
    :goto_c
    const v3, 0x6e3c21fe

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v7}, Landroidx/compose/foundation/text/y0;->h(ILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/4 v9, 0x0

    .line 270
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 271
    .line 272
    if-ne v3, v10, :cond_14

    .line 273
    .line 274
    sget-object v3, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 275
    .line 276
    new-instance v11, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :cond_11
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_12

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    instance-of v13, v12, Lbc1/s2;

    .line 296
    .line 297
    if-eqz v13, :cond_11

    .line 298
    .line 299
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_12
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lbc1/s2;

    .line 308
    .line 309
    if-eqz v3, :cond_13

    .line 310
    .line 311
    check-cast v3, Lbc1/x1;

    .line 312
    .line 313
    iget-object v3, v3, Lbc1/x1;->Bd:Lll3/c;

    .line 314
    .line 315
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lb81/a;

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_13
    move-object v3, v9

    .line 323
    :goto_e
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_14
    move-object/from16 v188, v3

    .line 327
    .line 328
    check-cast v188, Lb81/a;

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 332
    .line 333
    .line 334
    const v11, -0x1e551961

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    sget-object v189, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 341
    .line 342
    if-eqz v188, :cond_16

    .line 343
    .line 344
    new-instance v11, Lcom/reddit/domain/model/RichTextResponse;

    .line 345
    .line 346
    invoke-direct {v11, v1}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lcom/reddit/domain/model/Link;

    .line 350
    .line 351
    const/16 v181, 0x1fff

    .line 352
    .line 353
    const/16 v182, 0x0

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    move/from16 v18, v3

    .line 357
    .line 358
    move v12, v4

    .line 359
    const-wide/16 v3, 0x0

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    move-object v15, v7

    .line 364
    const/4 v7, 0x0

    .line 365
    move-object v13, v8

    .line 366
    const/4 v8, 0x0

    .line 367
    move-object v14, v9

    .line 368
    const/4 v9, 0x0

    .line 369
    move-object/from16 v17, v10

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    move-object/from16 v104, v11

    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    move/from16 v20, v12

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    move-object/from16 v21, v13

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    move-object/from16 v22, v14

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    move-object/from16 v23, v15

    .line 385
    .line 386
    const/16 v24, 0x20

    .line 387
    .line 388
    const-wide/16 v15, 0x0

    .line 389
    .line 390
    move-object/from16 v25, v17

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    move/from16 v26, v18

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    move/from16 v27, v20

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    move-object/from16 v28, v21

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    move-object/from16 v29, v22

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    move-object/from16 v30, v23

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    move/from16 v31, v24

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    move-object/from16 v32, v25

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    move/from16 v33, v26

    .line 423
    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    move/from16 v34, v27

    .line 427
    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    move-object/from16 v35, v28

    .line 431
    .line 432
    const/16 v28, 0x0

    .line 433
    .line 434
    move-object/from16 v36, v29

    .line 435
    .line 436
    const/16 v29, 0x0

    .line 437
    .line 438
    move-object/from16 v37, v30

    .line 439
    .line 440
    const/16 v30, 0x0

    .line 441
    .line 442
    move/from16 v38, v31

    .line 443
    .line 444
    const/16 v31, 0x0

    .line 445
    .line 446
    move-object/from16 v39, v32

    .line 447
    .line 448
    const/16 v32, 0x0

    .line 449
    .line 450
    move/from16 v40, v33

    .line 451
    .line 452
    const/16 v33, 0x0

    .line 453
    .line 454
    move/from16 v41, v34

    .line 455
    .line 456
    const/16 v34, 0x0

    .line 457
    .line 458
    move-object/from16 v42, v35

    .line 459
    .line 460
    const/16 v35, 0x0

    .line 461
    .line 462
    move-object/from16 v43, v36

    .line 463
    .line 464
    const/16 v36, 0x0

    .line 465
    .line 466
    move-object/from16 v44, v37

    .line 467
    .line 468
    const/16 v37, 0x0

    .line 469
    .line 470
    move/from16 v45, v38

    .line 471
    .line 472
    const/16 v38, 0x0

    .line 473
    .line 474
    move-object/from16 v46, v39

    .line 475
    .line 476
    const/16 v39, 0x0

    .line 477
    .line 478
    move/from16 v47, v40

    .line 479
    .line 480
    const/16 v40, 0x0

    .line 481
    .line 482
    move/from16 v48, v41

    .line 483
    .line 484
    const/16 v41, 0x0

    .line 485
    .line 486
    move-object/from16 v49, v42

    .line 487
    .line 488
    const/16 v42, 0x0

    .line 489
    .line 490
    move-object/from16 v50, v44

    .line 491
    .line 492
    const/16 v44, 0x0

    .line 493
    .line 494
    move/from16 v51, v45

    .line 495
    .line 496
    const/16 v45, 0x0

    .line 497
    .line 498
    move-object/from16 v52, v46

    .line 499
    .line 500
    const/16 v46, 0x0

    .line 501
    .line 502
    move/from16 v53, v47

    .line 503
    .line 504
    const/16 v47, 0x0

    .line 505
    .line 506
    move/from16 v54, v48

    .line 507
    .line 508
    const/16 v48, 0x0

    .line 509
    .line 510
    move-object/from16 v55, v49

    .line 511
    .line 512
    const/16 v49, 0x0

    .line 513
    .line 514
    move-object/from16 v56, v50

    .line 515
    .line 516
    const/16 v50, 0x0

    .line 517
    .line 518
    move/from16 v57, v51

    .line 519
    .line 520
    const/16 v51, 0x0

    .line 521
    .line 522
    move-object/from16 v58, v52

    .line 523
    .line 524
    const/16 v52, 0x0

    .line 525
    .line 526
    move/from16 v59, v53

    .line 527
    .line 528
    const/16 v53, 0x0

    .line 529
    .line 530
    move/from16 v60, v54

    .line 531
    .line 532
    const/16 v54, 0x0

    .line 533
    .line 534
    move-object/from16 v61, v55

    .line 535
    .line 536
    const/16 v55, 0x0

    .line 537
    .line 538
    move-object/from16 v62, v56

    .line 539
    .line 540
    const/16 v56, 0x0

    .line 541
    .line 542
    move/from16 v63, v57

    .line 543
    .line 544
    const/16 v57, 0x0

    .line 545
    .line 546
    move-object/from16 v64, v58

    .line 547
    .line 548
    const/16 v58, 0x0

    .line 549
    .line 550
    move/from16 v65, v59

    .line 551
    .line 552
    const/16 v59, 0x0

    .line 553
    .line 554
    move/from16 v66, v60

    .line 555
    .line 556
    const/16 v60, 0x0

    .line 557
    .line 558
    move-object/from16 v67, v61

    .line 559
    .line 560
    const/16 v61, 0x0

    .line 561
    .line 562
    move-object/from16 v68, v62

    .line 563
    .line 564
    const/16 v62, 0x0

    .line 565
    .line 566
    move/from16 v69, v63

    .line 567
    .line 568
    const/16 v63, 0x0

    .line 569
    .line 570
    move-object/from16 v70, v64

    .line 571
    .line 572
    const/16 v64, 0x0

    .line 573
    .line 574
    move/from16 v71, v65

    .line 575
    .line 576
    const/16 v65, 0x0

    .line 577
    .line 578
    move/from16 v72, v66

    .line 579
    .line 580
    const/16 v66, 0x0

    .line 581
    .line 582
    move-object/from16 v73, v67

    .line 583
    .line 584
    const/16 v67, 0x0

    .line 585
    .line 586
    move-object/from16 v74, v68

    .line 587
    .line 588
    const/16 v68, 0x0

    .line 589
    .line 590
    move/from16 v75, v69

    .line 591
    .line 592
    const/16 v69, 0x0

    .line 593
    .line 594
    move-object/from16 v76, v70

    .line 595
    .line 596
    const/16 v70, 0x0

    .line 597
    .line 598
    move/from16 v77, v71

    .line 599
    .line 600
    const/16 v71, 0x0

    .line 601
    .line 602
    move/from16 v78, v72

    .line 603
    .line 604
    const/16 v72, 0x0

    .line 605
    .line 606
    move-object/from16 v79, v73

    .line 607
    .line 608
    const/16 v73, 0x0

    .line 609
    .line 610
    move-object/from16 v80, v74

    .line 611
    .line 612
    const/16 v74, 0x0

    .line 613
    .line 614
    move/from16 v81, v75

    .line 615
    .line 616
    const/16 v75, 0x0

    .line 617
    .line 618
    move-object/from16 v82, v76

    .line 619
    .line 620
    const/16 v76, 0x0

    .line 621
    .line 622
    move/from16 v83, v77

    .line 623
    .line 624
    const/16 v77, 0x0

    .line 625
    .line 626
    move/from16 v84, v78

    .line 627
    .line 628
    const/16 v78, 0x0

    .line 629
    .line 630
    move-object/from16 v85, v79

    .line 631
    .line 632
    const/16 v79, 0x0

    .line 633
    .line 634
    move-object/from16 v86, v80

    .line 635
    .line 636
    const/16 v80, 0x0

    .line 637
    .line 638
    move/from16 v87, v81

    .line 639
    .line 640
    const/16 v81, 0x0

    .line 641
    .line 642
    move-object/from16 v88, v82

    .line 643
    .line 644
    const/16 v82, 0x0

    .line 645
    .line 646
    move/from16 v89, v83

    .line 647
    .line 648
    const/16 v83, 0x0

    .line 649
    .line 650
    move/from16 v90, v84

    .line 651
    .line 652
    const/16 v84, 0x0

    .line 653
    .line 654
    move-object/from16 v91, v85

    .line 655
    .line 656
    const/16 v85, 0x0

    .line 657
    .line 658
    move-object/from16 v92, v86

    .line 659
    .line 660
    const/16 v86, 0x0

    .line 661
    .line 662
    move/from16 v93, v87

    .line 663
    .line 664
    const/16 v87, 0x0

    .line 665
    .line 666
    move-object/from16 v94, v88

    .line 667
    .line 668
    const/16 v88, 0x0

    .line 669
    .line 670
    move/from16 v95, v89

    .line 671
    .line 672
    const/16 v89, 0x0

    .line 673
    .line 674
    move/from16 v96, v90

    .line 675
    .line 676
    const/16 v90, 0x0

    .line 677
    .line 678
    move-object/from16 v97, v91

    .line 679
    .line 680
    const/16 v91, 0x0

    .line 681
    .line 682
    move-object/from16 v98, v92

    .line 683
    .line 684
    const/16 v92, 0x0

    .line 685
    .line 686
    move/from16 v99, v93

    .line 687
    .line 688
    const/16 v93, 0x0

    .line 689
    .line 690
    move-object/from16 v100, v94

    .line 691
    .line 692
    const/16 v94, 0x0

    .line 693
    .line 694
    move/from16 v101, v95

    .line 695
    .line 696
    const/16 v95, 0x0

    .line 697
    .line 698
    move/from16 v102, v96

    .line 699
    .line 700
    const/16 v96, 0x0

    .line 701
    .line 702
    move-object/from16 v103, v97

    .line 703
    .line 704
    const/16 v97, 0x0

    .line 705
    .line 706
    move-object/from16 v105, v98

    .line 707
    .line 708
    const/16 v98, 0x0

    .line 709
    .line 710
    move/from16 v106, v99

    .line 711
    .line 712
    const/16 v99, 0x0

    .line 713
    .line 714
    move-object/from16 v107, v100

    .line 715
    .line 716
    const/16 v100, 0x0

    .line 717
    .line 718
    move/from16 v108, v101

    .line 719
    .line 720
    const/16 v101, 0x0

    .line 721
    .line 722
    move/from16 v109, v102

    .line 723
    .line 724
    const/16 v102, 0x0

    .line 725
    .line 726
    move-object/from16 v110, v103

    .line 727
    .line 728
    const/16 v103, 0x0

    .line 729
    .line 730
    move-object/from16 v111, v105

    .line 731
    .line 732
    const/16 v105, 0x0

    .line 733
    .line 734
    move/from16 v112, v106

    .line 735
    .line 736
    const/16 v106, 0x0

    .line 737
    .line 738
    move-object/from16 v113, v107

    .line 739
    .line 740
    const/16 v107, 0x0

    .line 741
    .line 742
    move/from16 v114, v108

    .line 743
    .line 744
    const/16 v108, 0x0

    .line 745
    .line 746
    move/from16 v115, v109

    .line 747
    .line 748
    const/16 v109, 0x0

    .line 749
    .line 750
    move-object/from16 v116, v110

    .line 751
    .line 752
    const/16 v110, 0x0

    .line 753
    .line 754
    move-object/from16 v117, v111

    .line 755
    .line 756
    const/16 v111, 0x0

    .line 757
    .line 758
    move/from16 v118, v112

    .line 759
    .line 760
    const/16 v112, 0x0

    .line 761
    .line 762
    move-object/from16 v119, v113

    .line 763
    .line 764
    const/16 v113, 0x0

    .line 765
    .line 766
    move/from16 v120, v114

    .line 767
    .line 768
    const/16 v114, 0x0

    .line 769
    .line 770
    move/from16 v121, v115

    .line 771
    .line 772
    const/16 v115, 0x0

    .line 773
    .line 774
    move-object/from16 v122, v116

    .line 775
    .line 776
    const/16 v116, 0x0

    .line 777
    .line 778
    move-object/from16 v123, v117

    .line 779
    .line 780
    const/16 v117, 0x0

    .line 781
    .line 782
    move/from16 v124, v118

    .line 783
    .line 784
    const/16 v118, 0x0

    .line 785
    .line 786
    move-object/from16 v125, v119

    .line 787
    .line 788
    const/16 v119, 0x0

    .line 789
    .line 790
    move/from16 v126, v120

    .line 791
    .line 792
    const/16 v120, 0x0

    .line 793
    .line 794
    move/from16 v127, v121

    .line 795
    .line 796
    const/16 v121, 0x0

    .line 797
    .line 798
    move-object/from16 v128, v122

    .line 799
    .line 800
    const/16 v122, 0x0

    .line 801
    .line 802
    move-object/from16 v129, v123

    .line 803
    .line 804
    const/16 v123, 0x0

    .line 805
    .line 806
    move/from16 v130, v124

    .line 807
    .line 808
    const/16 v124, 0x0

    .line 809
    .line 810
    move-object/from16 v131, v125

    .line 811
    .line 812
    const/16 v125, 0x0

    .line 813
    .line 814
    move/from16 v132, v126

    .line 815
    .line 816
    const/16 v126, 0x0

    .line 817
    .line 818
    move/from16 v133, v127

    .line 819
    .line 820
    const/16 v127, 0x0

    .line 821
    .line 822
    move-object/from16 v134, v128

    .line 823
    .line 824
    const/16 v128, 0x0

    .line 825
    .line 826
    move-object/from16 v135, v129

    .line 827
    .line 828
    const/16 v129, 0x0

    .line 829
    .line 830
    move/from16 v136, v130

    .line 831
    .line 832
    const/16 v130, 0x0

    .line 833
    .line 834
    move-object/from16 v137, v131

    .line 835
    .line 836
    const/16 v131, 0x0

    .line 837
    .line 838
    move/from16 v138, v132

    .line 839
    .line 840
    const/16 v132, 0x0

    .line 841
    .line 842
    move/from16 v139, v133

    .line 843
    .line 844
    const/16 v133, 0x0

    .line 845
    .line 846
    move-object/from16 v140, v134

    .line 847
    .line 848
    const/16 v134, 0x0

    .line 849
    .line 850
    move-object/from16 v141, v135

    .line 851
    .line 852
    const/16 v135, 0x0

    .line 853
    .line 854
    move/from16 v142, v136

    .line 855
    .line 856
    const/16 v136, 0x0

    .line 857
    .line 858
    move-object/from16 v143, v137

    .line 859
    .line 860
    const/16 v137, 0x0

    .line 861
    .line 862
    move/from16 v144, v138

    .line 863
    .line 864
    const/16 v138, 0x0

    .line 865
    .line 866
    move/from16 v145, v139

    .line 867
    .line 868
    const/16 v139, 0x0

    .line 869
    .line 870
    move-object/from16 v146, v140

    .line 871
    .line 872
    const/16 v140, 0x0

    .line 873
    .line 874
    move-object/from16 v147, v141

    .line 875
    .line 876
    const/16 v141, 0x0

    .line 877
    .line 878
    move/from16 v148, v142

    .line 879
    .line 880
    const/16 v142, 0x0

    .line 881
    .line 882
    move-object/from16 v149, v143

    .line 883
    .line 884
    const/16 v143, 0x0

    .line 885
    .line 886
    move/from16 v150, v144

    .line 887
    .line 888
    const/16 v144, 0x0

    .line 889
    .line 890
    move/from16 v151, v145

    .line 891
    .line 892
    const/16 v145, 0x0

    .line 893
    .line 894
    move-object/from16 v152, v146

    .line 895
    .line 896
    const/16 v146, 0x0

    .line 897
    .line 898
    move-object/from16 v153, v147

    .line 899
    .line 900
    const/16 v147, 0x0

    .line 901
    .line 902
    move/from16 v154, v148

    .line 903
    .line 904
    const/16 v148, 0x0

    .line 905
    .line 906
    move-object/from16 v155, v149

    .line 907
    .line 908
    const/16 v149, 0x0

    .line 909
    .line 910
    move/from16 v156, v150

    .line 911
    .line 912
    const/16 v150, 0x0

    .line 913
    .line 914
    move/from16 v157, v151

    .line 915
    .line 916
    const/16 v151, 0x0

    .line 917
    .line 918
    move-object/from16 v158, v152

    .line 919
    .line 920
    const/16 v152, 0x0

    .line 921
    .line 922
    move-object/from16 v159, v153

    .line 923
    .line 924
    const/16 v153, 0x0

    .line 925
    .line 926
    move/from16 v160, v154

    .line 927
    .line 928
    const/16 v154, 0x0

    .line 929
    .line 930
    move-object/from16 v161, v155

    .line 931
    .line 932
    const/16 v155, 0x0

    .line 933
    .line 934
    move/from16 v162, v156

    .line 935
    .line 936
    const/16 v156, 0x0

    .line 937
    .line 938
    move/from16 v163, v157

    .line 939
    .line 940
    const/16 v157, 0x0

    .line 941
    .line 942
    move-object/from16 v164, v158

    .line 943
    .line 944
    const/16 v158, 0x0

    .line 945
    .line 946
    move-object/from16 v165, v159

    .line 947
    .line 948
    const/16 v159, 0x0

    .line 949
    .line 950
    move/from16 v166, v160

    .line 951
    .line 952
    const/16 v160, 0x0

    .line 953
    .line 954
    move-object/from16 v167, v161

    .line 955
    .line 956
    const/16 v161, 0x0

    .line 957
    .line 958
    move/from16 v168, v162

    .line 959
    .line 960
    const/16 v162, 0x0

    .line 961
    .line 962
    move/from16 v169, v163

    .line 963
    .line 964
    const/16 v163, 0x0

    .line 965
    .line 966
    move-object/from16 v170, v164

    .line 967
    .line 968
    const/16 v164, 0x0

    .line 969
    .line 970
    move-object/from16 v171, v165

    .line 971
    .line 972
    const/16 v165, 0x0

    .line 973
    .line 974
    move/from16 v172, v166

    .line 975
    .line 976
    const/16 v166, 0x0

    .line 977
    .line 978
    move-object/from16 v173, v167

    .line 979
    .line 980
    const/16 v167, 0x0

    .line 981
    .line 982
    move/from16 v174, v168

    .line 983
    .line 984
    const/16 v168, 0x0

    .line 985
    .line 986
    move/from16 v175, v169

    .line 987
    .line 988
    const/16 v169, 0x0

    .line 989
    .line 990
    move-object/from16 v176, v170

    .line 991
    .line 992
    const/16 v170, 0x0

    .line 993
    .line 994
    move-object/from16 v177, v171

    .line 995
    .line 996
    const/16 v171, 0x0

    .line 997
    .line 998
    move/from16 v178, v172

    .line 999
    .line 1000
    const/16 v172, 0x0

    .line 1001
    .line 1002
    move-object/from16 v179, v173

    .line 1003
    .line 1004
    const/16 v173, 0x0

    .line 1005
    .line 1006
    move/from16 v180, v174

    .line 1007
    .line 1008
    const/16 v174, 0x0

    .line 1009
    .line 1010
    move/from16 v190, v175

    .line 1011
    .line 1012
    const/16 v175, 0x0

    .line 1013
    .line 1014
    move-object/from16 v191, v176

    .line 1015
    .line 1016
    const v176, -0x10003

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v192, v177

    .line 1020
    .line 1021
    const/16 v177, -0x101

    .line 1022
    .line 1023
    move/from16 v193, v178

    .line 1024
    .line 1025
    const/16 v178, -0x1

    .line 1026
    .line 1027
    move-object/from16 v194, v179

    .line 1028
    .line 1029
    const/16 v179, -0x21

    .line 1030
    .line 1031
    move/from16 v195, v180

    .line 1032
    .line 1033
    const/16 v180, -0x1

    .line 1034
    .line 1035
    move-object/from16 v43, p0

    .line 1036
    .line 1037
    move-object/from16 v19, p2

    .line 1038
    .line 1039
    move-object/from16 v196, v191

    .line 1040
    .line 1041
    move-object/from16 v197, v194

    .line 1042
    .line 1043
    invoke-direct/range {v0 .. v182}, Lcom/reddit/domain/model/Link;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1044
    .line 1045
    .line 1046
    move-object v10, v0

    .line 1047
    if-eqz v186, :cond_15

    .line 1048
    .line 1049
    move-object/from16 v0, v188

    .line 1050
    .line 1051
    check-cast v0, Lb81/b;

    .line 1052
    .line 1053
    iget-object v9, v0, Lb81/b;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 1054
    .line 1055
    sget-object v12, Lcom/reddit/devplatform/features/customposts/CustomPostLocation;->MOD_QUEUE:Lcom/reddit/devplatform/features/customposts/CustomPostLocation;

    .line 1056
    .line 1057
    new-instance v13, Lhn/c;

    .line 1058
    .line 1059
    sget-object v14, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->OTHER:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 1060
    .line 1061
    invoke-virtual {v12}, Lcom/reddit/devplatform/features/customposts/CustomPostLocation;->getDescription()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v15

    .line 1065
    const/16 v22, 0x0

    .line 1066
    .line 1067
    const/16 v23, 0x7fc

    .line 1068
    .line 1069
    const/16 v16, 0x0

    .line 1070
    .line 1071
    const/16 v17, 0x0

    .line 1072
    .line 1073
    const/16 v18, 0x0

    .line 1074
    .line 1075
    const/16 v19, 0x0

    .line 1076
    .line 1077
    const/16 v20, 0x0

    .line 1078
    .line 1079
    const/16 v21, 0x0

    .line 1080
    .line 1081
    invoke-direct/range {v13 .. v23}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v14, 0x0

    .line 1085
    const/16 v16, 0x61b0

    .line 1086
    .line 1087
    move-object/from16 v11, v189

    .line 1088
    .line 1089
    move-object/from16 v15, v192

    .line 1090
    .line 1091
    invoke-virtual/range {v9 .. v16}, Lcom/reddit/devplatform/features/customposts/s0;->f(Lcom/reddit/domain/model/Link;Landroidx/compose/ui/s;Lcom/reddit/devplatform/features/customposts/CustomPostLocation;Lhn/c;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v10, 0x0

    .line 1095
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v14

    .line 1102
    if-eqz v14, :cond_25

    .line 1103
    .line 1104
    new-instance v0, Lsc2/r;

    .line 1105
    .line 1106
    const/4 v13, 0x0

    .line 1107
    move-object/from16 v1, p0

    .line 1108
    .line 1109
    move-object/from16 v2, p1

    .line 1110
    .line 1111
    move-object/from16 v3, p2

    .line 1112
    .line 1113
    move/from16 v4, p3

    .line 1114
    .line 1115
    move/from16 v5, p4

    .line 1116
    .line 1117
    move-object/from16 v8, p7

    .line 1118
    .line 1119
    move-object/from16 v9, p8

    .line 1120
    .line 1121
    move/from16 v11, p11

    .line 1122
    .line 1123
    move/from16 v12, p12

    .line 1124
    .line 1125
    move-wide/from16 v6, v184

    .line 1126
    .line 1127
    move/from16 v10, v186

    .line 1128
    .line 1129
    invoke-direct/range {v0 .. v13}, Lsc2/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLnp3/c;Lnp3/c;ZIII)V

    .line 1130
    .line 1131
    .line 1132
    :goto_f
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1133
    .line 1134
    return-void

    .line 1135
    :cond_15
    move-object/from16 v8, p0

    .line 1136
    .line 1137
    move-object/from16 v11, p8

    .line 1138
    .line 1139
    move-object/from16 v15, v192

    .line 1140
    .line 1141
    const/4 v10, 0x0

    .line 1142
    :goto_10
    move-object/from16 v9, p7

    .line 1143
    .line 1144
    move-wide/from16 v6, v184

    .line 1145
    .line 1146
    move/from16 v18, v186

    .line 1147
    .line 1148
    move-object/from16 v1, v189

    .line 1149
    .line 1150
    goto :goto_11

    .line 1151
    :cond_16
    move-object v11, v5

    .line 1152
    move-object v15, v7

    .line 1153
    move-object/from16 v196, v8

    .line 1154
    .line 1155
    move-object/from16 v197, v10

    .line 1156
    .line 1157
    move-object v8, v1

    .line 1158
    move v10, v3

    .line 1159
    goto :goto_10

    .line 1160
    :goto_11
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1161
    .line 1162
    .line 1163
    if-eqz p4, :cond_22

    .line 1164
    .line 1165
    const v0, 0x53bb8adb

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 1172
    .line 1173
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Landroid/content/Context;

    .line 1178
    .line 1179
    if-nez p4, :cond_17

    .line 1180
    .line 1181
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    goto :goto_12

    .line 1186
    :cond_17
    const/4 v2, 0x0

    .line 1187
    :goto_12
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1188
    .line 1189
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 1194
    .line 1195
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1196
    .line 1197
    const-wide/16 v4, 0x10

    .line 1198
    .line 1199
    cmp-long v4, v6, v4

    .line 1200
    .line 1201
    if-eqz v4, :cond_18

    .line 1202
    .line 1203
    move-wide/from16 v184, v6

    .line 1204
    .line 1205
    goto :goto_13

    .line 1206
    :cond_18
    invoke-virtual {v3}, Lj1/y0;->c()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v184

    .line 1210
    :goto_13
    new-instance v3, Lj13/j;

    .line 1211
    .line 1212
    const-string v4, "context"

    .line 1213
    .line 1214
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v14, 0x0

    .line 1218
    invoke-direct {v3, v0, v14, v10}, Lcom/reddit/richtext/RichTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1222
    .line 1223
    iput-object v0, v3, Lj13/j;->R:Ljava/util/List;

    .line 1224
    .line 1225
    iput-object v0, v3, Lj13/j;->S:Ljava/util/List;

    .line 1226
    .line 1227
    invoke-virtual {v3, v2}, Lcom/reddit/richtext/RichTextView;->setMaxLinesValue(Ljava/lang/Integer;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static/range {v184 .. v185}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v3, v0}, Lcom/reddit/richtext/RichTextView;->setTextColor(Ljava/lang/Integer;)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v12, 0x1

    .line 1242
    invoke-virtual {v3, v12}, Lcom/reddit/richtext/RichTextView;->setHighCommentDensityEnabled(Z)V

    .line 1243
    .line 1244
    .line 1245
    const v0, 0x4c5de2

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1249
    .line 1250
    .line 1251
    and-int/lit8 v2, v187, 0x70

    .line 1252
    .line 1253
    const/16 v4, 0x20

    .line 1254
    .line 1255
    if-ne v2, v4, :cond_19

    .line 1256
    .line 1257
    move v2, v12

    .line 1258
    goto :goto_14

    .line 1259
    :cond_19
    move v2, v10

    .line 1260
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    if-nez v2, :cond_1a

    .line 1265
    .line 1266
    move-object/from16 v2, v197

    .line 1267
    .line 1268
    if-ne v4, v2, :cond_1b

    .line 1269
    .line 1270
    goto :goto_15

    .line 1271
    :cond_1a
    move-object/from16 v2, v197

    .line 1272
    .line 1273
    :goto_15
    const/16 v4, 0xfc

    .line 1274
    .line 1275
    invoke-static {v8, v14, v14, v14, v4}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_1b
    check-cast v4, Ljava/util/List;

    .line 1283
    .line 1284
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    if-nez v0, :cond_1c

    .line 1299
    .line 1300
    if-ne v5, v2, :cond_1d

    .line 1301
    .line 1302
    :cond_1c
    new-instance v5, Lmg/h;

    .line 1303
    .line 1304
    const/16 v0, 0x1c

    .line 1305
    .line 1306
    invoke-direct {v5, v3, v0}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_1d
    move-object v0, v5

    .line 1313
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1314
    .line 1315
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1316
    .line 1317
    .line 1318
    const v3, -0x6815fd56

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1322
    .line 1323
    .line 1324
    const/high16 v3, 0xe000000

    .line 1325
    .line 1326
    and-int v3, v187, v3

    .line 1327
    .line 1328
    const/high16 v5, 0x4000000

    .line 1329
    .line 1330
    if-ne v3, v5, :cond_1e

    .line 1331
    .line 1332
    move v3, v12

    .line 1333
    goto :goto_16

    .line 1334
    :cond_1e
    move v3, v10

    .line 1335
    :goto_16
    const/high16 v5, 0x70000000

    .line 1336
    .line 1337
    and-int v5, v187, v5

    .line 1338
    .line 1339
    const/high16 v13, 0x20000000

    .line 1340
    .line 1341
    if-ne v5, v13, :cond_1f

    .line 1342
    .line 1343
    goto :goto_17

    .line 1344
    :cond_1f
    move v12, v10

    .line 1345
    :goto_17
    or-int/2addr v3, v12

    .line 1346
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    or-int/2addr v3, v5

    .line 1351
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    if-nez v3, :cond_20

    .line 1356
    .line 1357
    if-ne v5, v2, :cond_21

    .line 1358
    .line 1359
    :cond_20
    new-instance v5, Lk62/e;

    .line 1360
    .line 1361
    const/16 v2, 0x11

    .line 1362
    .line 1363
    invoke-direct {v5, v9, v2, v11, v4}, Lk62/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_21
    move-object v2, v5

    .line 1370
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1371
    .line 1372
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1373
    .line 1374
    .line 1375
    const/16 v4, 0x30

    .line 1376
    .line 1377
    const/4 v5, 0x0

    .line 1378
    move-object v3, v15

    .line 1379
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_19

    .line 1386
    :cond_22
    const v0, 0x53c7c6d3

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1393
    .line 1394
    move-object/from16 v13, v196

    .line 1395
    .line 1396
    invoke-virtual {v13, v1, v0}, Lx/a0;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/h;)Landroidx/compose/ui/s;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    const-string v1, "comment_data_content"

    .line 1401
    .line 1402
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1407
    .line 1408
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1413
    .line 1414
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1415
    .line 1416
    const v0, -0x1e5444f1

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1420
    .line 1421
    .line 1422
    if-eqz p4, :cond_23

    .line 1423
    .line 1424
    sget-object v0, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 1425
    .line 1426
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Ljava/lang/Number;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    move v5, v0

    .line 1437
    goto :goto_18

    .line 1438
    :cond_23
    move/from16 v5, p3

    .line 1439
    .line 1440
    :goto_18
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1441
    .line 1442
    .line 1443
    shr-int/lit8 v0, v187, 0x3

    .line 1444
    .line 1445
    and-int/lit8 v0, v0, 0xe

    .line 1446
    .line 1447
    or-int/lit16 v0, v0, 0x6000

    .line 1448
    .line 1449
    shr-int/lit8 v2, v187, 0xf

    .line 1450
    .line 1451
    and-int/lit16 v2, v2, 0x380

    .line 1452
    .line 1453
    or-int/2addr v0, v2

    .line 1454
    shr-int/lit8 v2, v187, 0x6

    .line 1455
    .line 1456
    const/high16 v3, 0x380000

    .line 1457
    .line 1458
    and-int/2addr v3, v2

    .line 1459
    or-int/2addr v0, v3

    .line 1460
    const/high16 v3, 0x1c00000

    .line 1461
    .line 1462
    and-int/2addr v2, v3

    .line 1463
    or-int/2addr v0, v2

    .line 1464
    move-wide v2, v6

    .line 1465
    move-object v6, v9

    .line 1466
    move-object v7, v11

    .line 1467
    move v9, v0

    .line 1468
    move-object v0, v8

    .line 1469
    move-object v8, v15

    .line 1470
    invoke-static/range {v0 .. v9}, Lsc2/s;->b(Ljava/lang/String;Landroidx/compose/ui/s;JLj1/y0;ILnp3/c;Lnp3/c;Landroidx/compose/runtime/m;I)V

    .line 1471
    .line 1472
    .line 1473
    move-wide v6, v2

    .line 1474
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1475
    .line 1476
    .line 1477
    :goto_19
    move/from16 v10, v18

    .line 1478
    .line 1479
    goto :goto_1a

    .line 1480
    :cond_24
    move-object v15, v7

    .line 1481
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1482
    .line 1483
    .line 1484
    move-wide v6, v12

    .line 1485
    :goto_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v14

    .line 1489
    if-eqz v14, :cond_25

    .line 1490
    .line 1491
    new-instance v0, Lsc2/r;

    .line 1492
    .line 1493
    const/4 v13, 0x1

    .line 1494
    move-object/from16 v1, p0

    .line 1495
    .line 1496
    move-object/from16 v2, p1

    .line 1497
    .line 1498
    move-object/from16 v3, p2

    .line 1499
    .line 1500
    move/from16 v4, p3

    .line 1501
    .line 1502
    move/from16 v5, p4

    .line 1503
    .line 1504
    move-object/from16 v8, p7

    .line 1505
    .line 1506
    move-object/from16 v9, p8

    .line 1507
    .line 1508
    move/from16 v11, p11

    .line 1509
    .line 1510
    move/from16 v12, p12

    .line 1511
    .line 1512
    invoke-direct/range {v0 .. v13}, Lsc2/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLnp3/c;Lnp3/c;ZIII)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_f

    .line 1516
    .line 1517
    :cond_25
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/s;JLj1/y0;ILnp3/c;Lnp3/c;Landroidx/compose/runtime/m;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    move/from16 v4, p9

    .line 12
    .line 13
    const-string v6, "text"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v7, "modifier"

    .line 19
    .line 20
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v7, "style"

    .line 24
    .line 25
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "filterReasons"

    .line 29
    .line 30
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v8, "reportReasons"

    .line 34
    .line 35
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v9, p8

    .line 39
    .line 40
    check-cast v9, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    const v10, 0x524bc7fd

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v10, v4, 0x6

    .line 49
    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v10, 0x2

    .line 61
    :goto_0
    or-int/2addr v10, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v10, v4

    .line 64
    :goto_1
    and-int/lit8 v12, v4, 0x30

    .line 65
    .line 66
    if-nez v12, :cond_3

    .line 67
    .line 68
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    const/16 v12, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v12, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v10, v12

    .line 80
    :cond_3
    and-int/lit16 v12, v4, 0x180

    .line 81
    .line 82
    if-nez v12, :cond_5

    .line 83
    .line 84
    move-wide/from16 v12, p2

    .line 85
    .line 86
    invoke-virtual {v9, v12, v13}, Landroidx/compose/runtime/r;->e(J)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_4

    .line 91
    .line 92
    const/16 v14, 0x100

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/16 v14, 0x80

    .line 96
    .line 97
    :goto_3
    or-int/2addr v10, v14

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-wide/from16 v12, p2

    .line 100
    .line 101
    :goto_4
    and-int/lit16 v14, v4, 0xc00

    .line 102
    .line 103
    if-nez v14, :cond_7

    .line 104
    .line 105
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_6

    .line 110
    .line 111
    const/16 v14, 0x800

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const/16 v14, 0x400

    .line 115
    .line 116
    :goto_5
    or-int/2addr v10, v14

    .line 117
    :cond_7
    and-int/lit16 v14, v4, 0x6000

    .line 118
    .line 119
    const/4 v15, 0x2

    .line 120
    if-nez v14, :cond_9

    .line 121
    .line 122
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->d(I)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_8

    .line 127
    .line 128
    const/16 v14, 0x4000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    const/16 v14, 0x2000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v10, v14

    .line 134
    :cond_9
    const/high16 v14, 0x30000

    .line 135
    .line 136
    and-int/2addr v14, v4

    .line 137
    if-nez v14, :cond_b

    .line 138
    .line 139
    move/from16 v14, p5

    .line 140
    .line 141
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_a

    .line 146
    .line 147
    const/high16 v16, 0x20000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    const/high16 v16, 0x10000

    .line 151
    .line 152
    :goto_7
    or-int v10, v10, v16

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_b
    move/from16 v14, p5

    .line 156
    .line 157
    :goto_8
    const/high16 v16, 0x180000

    .line 158
    .line 159
    and-int v16, v4, v16

    .line 160
    .line 161
    if-nez v16, :cond_d

    .line 162
    .line 163
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_c

    .line 168
    .line 169
    const/high16 v16, 0x100000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_c
    const/high16 v16, 0x80000

    .line 173
    .line 174
    :goto_9
    or-int v10, v10, v16

    .line 175
    .line 176
    :cond_d
    const/high16 v16, 0xc00000

    .line 177
    .line 178
    and-int v16, v4, v16

    .line 179
    .line 180
    if-nez v16, :cond_f

    .line 181
    .line 182
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_e

    .line 187
    .line 188
    const/high16 v16, 0x800000

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_e
    const/high16 v16, 0x400000

    .line 192
    .line 193
    :goto_a
    or-int v10, v10, v16

    .line 194
    .line 195
    :cond_f
    const v16, 0x492493

    .line 196
    .line 197
    .line 198
    and-int v15, v10, v16

    .line 199
    .line 200
    const v11, 0x492492

    .line 201
    .line 202
    .line 203
    const/16 v17, 0x1

    .line 204
    .line 205
    if-eq v15, v11, :cond_10

    .line 206
    .line 207
    move/from16 v11, v17

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_10
    const/4 v11, 0x0

    .line 211
    :goto_b
    and-int/lit8 v15, v10, 0x1

    .line 212
    .line 213
    invoke-virtual {v9, v15, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_1d

    .line 218
    .line 219
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v0, v11}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/util/ArrayList;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-eqz v11, :cond_11

    .line 228
    .line 229
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    const/4 v5, -0x1

    .line 240
    if-ne v15, v5, :cond_12

    .line 241
    .line 242
    :cond_11
    move-object v1, v9

    .line 243
    const/4 v0, 0x0

    .line 244
    const/4 v15, 0x2

    .line 245
    goto/16 :goto_15

    .line 246
    .line 247
    :cond_12
    const v5, -0x1f38f080

    .line 248
    .line 249
    .line 250
    const v15, 0x6e3c21fe

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v15, v9}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 258
    .line 259
    if-ne v5, v15, :cond_13

    .line 260
    .line 261
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_13
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const v6, 0x7b67bff1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Lj1/e;

    .line 296
    .line 297
    invoke-direct {v6}, Lj1/e;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v2}, Lj1/e;->i(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const v7, 0x40779e2f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_16

    .line 318
    .line 319
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v2, v8}, Liu/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    const v1, 0x4077a60a

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v19

    .line 343
    if-eqz v19, :cond_15

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    check-cast v19, Ljava/lang/Number;

    .line 350
    .line 351
    move-object/from16 v20, v1

    .line 352
    .line 353
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    new-instance v21, Lj1/p0;

    .line 358
    .line 359
    const v3, 0x55699b66

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 363
    .line 364
    .line 365
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 366
    .line 367
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_14

    .line 378
    .line 379
    sget-wide v22, Lsc2/s;->a:J

    .line 380
    .line 381
    :goto_e
    move-wide/from16 v36, v22

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    goto :goto_f

    .line 385
    :cond_14
    sget-wide v22, Lsc2/s;->b:J

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :goto_f
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 389
    .line 390
    .line 391
    const/16 v39, 0x0

    .line 392
    .line 393
    const v40, 0xf7ff

    .line 394
    .line 395
    .line 396
    const-wide/16 v22, 0x0

    .line 397
    .line 398
    const-wide/16 v24, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    const/16 v30, 0x0

    .line 409
    .line 410
    const-wide/16 v31, 0x0

    .line 411
    .line 412
    const/16 v33, 0x0

    .line 413
    .line 414
    const/16 v34, 0x0

    .line 415
    .line 416
    const/16 v35, 0x0

    .line 417
    .line 418
    const/16 v38, 0x0

    .line 419
    .line 420
    invoke-direct/range {v21 .. v40}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v3, v21

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v19

    .line 429
    add-int v4, v19, v1

    .line 430
    .line 431
    invoke-virtual {v6, v3, v1, v4}, Lj1/e;->e(Lj1/p0;II)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v3, p7

    .line 435
    .line 436
    move/from16 v4, p9

    .line 437
    .line 438
    move-object/from16 v1, v20

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_15
    const/4 v3, 0x0

    .line 442
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v1, p6

    .line 446
    .line 447
    move-object/from16 v3, p7

    .line 448
    .line 449
    move/from16 v4, p9

    .line 450
    .line 451
    goto/16 :goto_c

    .line 452
    .line 453
    :cond_16
    const/4 v3, 0x0

    .line 454
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 455
    .line 456
    .line 457
    const v1, 0x4077b80f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_19

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v2, v3}, Liu/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const v7, 0x4077bfea

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_18

    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    new-instance v19, Lj1/p0;

    .line 510
    .line 511
    const v8, 0x5b1f65e6

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 515
    .line 516
    .line 517
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 518
    .line 519
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 524
    .line 525
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_17

    .line 530
    .line 531
    sget-wide v20, Lsc2/s;->c:J

    .line 532
    .line 533
    :goto_12
    move-wide/from16 v34, v20

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    goto :goto_13

    .line 537
    :cond_17
    sget-wide v20, Lsc2/s;->d:J

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :goto_13
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 541
    .line 542
    .line 543
    const/16 v37, 0x0

    .line 544
    .line 545
    const v38, 0xf7ff

    .line 546
    .line 547
    .line 548
    const-wide/16 v20, 0x0

    .line 549
    .line 550
    const-wide/16 v22, 0x0

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    const/16 v25, 0x0

    .line 555
    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    const/16 v27, 0x0

    .line 559
    .line 560
    const/16 v28, 0x0

    .line 561
    .line 562
    const-wide/16 v29, 0x0

    .line 563
    .line 564
    const/16 v31, 0x0

    .line 565
    .line 566
    const/16 v32, 0x0

    .line 567
    .line 568
    const/16 v33, 0x0

    .line 569
    .line 570
    const/16 v36, 0x0

    .line 571
    .line 572
    invoke-direct/range {v19 .. v38}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v8, v19

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v19

    .line 581
    move-object/from16 v20, v1

    .line 582
    .line 583
    add-int v1, v19, v7

    .line 584
    .line 585
    invoke-virtual {v6, v8, v7, v1}, Lj1/e;->e(Lj1/p0;II)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v1, v20

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_18
    move-object/from16 v20, v1

    .line 592
    .line 593
    const/4 v8, 0x0

    .line 594
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_10

    .line 598
    .line 599
    :cond_19
    const/4 v8, 0x0

    .line 600
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6}, Lj1/e;->o()Lj1/h;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 608
    .line 609
    .line 610
    const v2, -0x6815fd56

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 614
    .line 615
    .line 616
    and-int/lit8 v2, v10, 0xe

    .line 617
    .line 618
    const/4 v3, 0x4

    .line 619
    if-ne v2, v3, :cond_1a

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_1a
    const/16 v17, 0x0

    .line 623
    .line 624
    :goto_14
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    or-int v2, v17, v2

    .line 629
    .line 630
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    if-nez v2, :cond_1b

    .line 635
    .line 636
    if-ne v3, v15, :cond_1c

    .line 637
    .line 638
    :cond_1b
    new-instance v3, Lk62/e;

    .line 639
    .line 640
    const/16 v2, 0x10

    .line 641
    .line 642
    invoke-direct {v3, v0, v2, v11, v5}, Lk62/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_1c
    move-object/from16 v21, v3

    .line 649
    .line 650
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 651
    .line 652
    const/4 v8, 0x0

    .line 653
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 654
    .line 655
    .line 656
    and-int/lit16 v2, v10, 0x3f0

    .line 657
    .line 658
    shr-int/lit8 v3, v10, 0x9

    .line 659
    .line 660
    and-int/lit8 v3, v3, 0x70

    .line 661
    .line 662
    shr-int/lit8 v4, v10, 0x6

    .line 663
    .line 664
    and-int/lit16 v4, v4, 0x1c00

    .line 665
    .line 666
    or-int/2addr v3, v4

    .line 667
    shl-int/lit8 v4, v10, 0xf

    .line 668
    .line 669
    const/high16 v5, 0xe000000

    .line 670
    .line 671
    and-int/2addr v4, v5

    .line 672
    or-int v25, v3, v4

    .line 673
    .line 674
    const v26, 0x1d7f8

    .line 675
    .line 676
    .line 677
    const-wide/16 v5, 0x0

    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    move/from16 v18, v8

    .line 681
    .line 682
    const/4 v8, 0x0

    .line 683
    move-object/from16 v23, v9

    .line 684
    .line 685
    const/4 v9, 0x0

    .line 686
    const-wide/16 v10, 0x0

    .line 687
    .line 688
    const/4 v12, 0x0

    .line 689
    const/4 v13, 0x0

    .line 690
    const-wide/16 v14, 0x0

    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    const/16 v20, 0x0

    .line 697
    .line 698
    move-wide/from16 v3, p2

    .line 699
    .line 700
    move-object/from16 v22, p4

    .line 701
    .line 702
    move/from16 v24, v2

    .line 703
    .line 704
    move/from16 v0, v18

    .line 705
    .line 706
    const/16 v16, 0x2

    .line 707
    .line 708
    move-object/from16 v2, p1

    .line 709
    .line 710
    move/from16 v18, p5

    .line 711
    .line 712
    invoke-static/range {v1 .. v26}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v1, v23

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 718
    .line 719
    .line 720
    goto :goto_16

    .line 721
    :goto_15
    const v2, -0x1f3c16be

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 725
    .line 726
    .line 727
    and-int/lit16 v2, v10, 0x3fe

    .line 728
    .line 729
    shr-int/lit8 v3, v10, 0x9

    .line 730
    .line 731
    and-int/lit8 v3, v3, 0x70

    .line 732
    .line 733
    shr-int/lit8 v4, v10, 0x6

    .line 734
    .line 735
    and-int/lit16 v4, v4, 0x1c00

    .line 736
    .line 737
    or-int/2addr v3, v4

    .line 738
    shl-int/lit8 v4, v10, 0xc

    .line 739
    .line 740
    const/high16 v5, 0x1c00000

    .line 741
    .line 742
    and-int/2addr v4, v5

    .line 743
    or-int v23, v3, v4

    .line 744
    .line 745
    const v24, 0x1d7f8

    .line 746
    .line 747
    .line 748
    const-wide/16 v4, 0x0

    .line 749
    .line 750
    const/4 v6, 0x0

    .line 751
    const/4 v7, 0x0

    .line 752
    const/4 v8, 0x0

    .line 753
    const-wide/16 v9, 0x0

    .line 754
    .line 755
    const/4 v11, 0x0

    .line 756
    const/4 v12, 0x0

    .line 757
    const-wide/16 v13, 0x0

    .line 758
    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    const/16 v18, 0x0

    .line 762
    .line 763
    const/16 v19, 0x0

    .line 764
    .line 765
    move-object/from16 v0, p0

    .line 766
    .line 767
    move-object/from16 v20, p4

    .line 768
    .line 769
    move/from16 v17, p5

    .line 770
    .line 771
    move-object/from16 v21, v1

    .line 772
    .line 773
    move/from16 v22, v2

    .line 774
    .line 775
    move-object/from16 v1, p1

    .line 776
    .line 777
    move-wide/from16 v2, p2

    .line 778
    .line 779
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v1, v21

    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_1d
    move-object v1, v9

    .line 790
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 791
    .line 792
    .line 793
    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    if-eqz v10, :cond_1e

    .line 798
    .line 799
    new-instance v0, Lsc2/p;

    .line 800
    .line 801
    move-object/from16 v1, p0

    .line 802
    .line 803
    move-object/from16 v2, p1

    .line 804
    .line 805
    move-wide/from16 v3, p2

    .line 806
    .line 807
    move-object/from16 v5, p4

    .line 808
    .line 809
    move/from16 v6, p5

    .line 810
    .line 811
    move-object/from16 v7, p6

    .line 812
    .line 813
    move-object/from16 v8, p7

    .line 814
    .line 815
    move/from16 v9, p9

    .line 816
    .line 817
    invoke-direct/range {v0 .. v9}, Lsc2/p;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;JLj1/y0;ILnp3/c;Lnp3/c;I)V

    .line 818
    .line 819
    .line 820
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 821
    .line 822
    :cond_1e
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    sget-object v1, Lx/u;->a:Lx/u;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "linkUrl"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v9, p1

    .line 14
    check-cast v9, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const p1, 0x85c14f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p1, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr p1, p2

    .line 34
    and-int/lit8 v0, p1, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    and-int/2addr p1, v3

    .line 45
    invoke-virtual {v9, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 60
    .line 61
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/work/impl/w;->g()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    new-instance p1, Lnz1/d;

    .line 74
    .line 75
    const/16 v0, 0x1d

    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const v0, -0x425d50f0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/high16 v10, 0x30000

    .line 88
    .line 89
    const/16 v11, 0x16

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v2 .. v11}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance v0, Lsc2/o;

    .line 108
    .line 109
    invoke-direct {v0, p0, p2}, Lsc2/o;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public static final d(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/runtime/m;II)V
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    sget-object v1, Lx/u;->a:Lx/u;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "icon"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v8, p2

    .line 14
    check-cast v8, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const p2, -0x58d11a60

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p2, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr p2, p3

    .line 34
    and-int/lit8 v0, p4, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    or-int/lit16 p2, p2, 0x180

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr p2, v1

    .line 53
    :goto_2
    and-int/lit16 v1, p2, 0x93

    .line 54
    .line 55
    const/16 v2, 0x92

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_3
    and-int/2addr p2, v3

    .line 64
    invoke-virtual {v8, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :cond_4
    invoke-static {p1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    const/16 v1, 0x32

    .line 80
    .line 81
    const/16 v2, 0x1c

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    int-to-float p2, v2

    .line 86
    invoke-static {v0, p2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    int-to-float v0, v1

    .line 91
    invoke-static {v0, v0, v0, v0}, La0/h;->c(FFFF)La0/g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_4
    move-object v1, p2

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    int-to-float p2, v2

    .line 102
    invoke-static {v0, p2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    int-to-float v0, v1

    .line 111
    invoke-static {v0, v0, v0, v0}, La0/h;->c(FFFF)La0/g;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_4

    .line 120
    :goto_5
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroidx/work/impl/w;->g()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    new-instance p2, Lcom/reddit/matrix/feature/chat/composables/w;

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-direct {p2, p0, p1, v0}, Lcom/reddit/matrix/feature/chat/composables/w;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const v0, -0x5303ed43

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/high16 v9, 0x30000

    .line 148
    .line 149
    const/16 v10, 0x16

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 155
    .line 156
    .line 157
    :goto_6
    move-object v3, p1

    .line 158
    goto :goto_7

    .line 159
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    new-instance v0, Lra1/a;

    .line 170
    .line 171
    const/16 v5, 0x14

    .line 172
    .line 173
    move-object v2, p0

    .line 174
    move v1, p3

    .line 175
    move v4, p4

    .line 176
    invoke-direct/range {v0 .. v5}, Lra1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public static final e(Lcom/reddit/feeds/ui/c;Lnc2/h0;Ljava/lang/String;Lkc2/r;ZZZLcom/reddit/ui/compose/imageloader/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    move/from16 v12, p5

    .line 12
    .line 13
    move/from16 v13, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v14, p10

    .line 18
    .line 19
    sget-object v19, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 20
    .line 21
    const-string v4, "feedContext"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "queueContentType"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "previewUrl"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "imageSize"

    .line 37
    .line 38
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v4, p9

    .line 42
    .line 43
    check-cast v4, Landroidx/compose/runtime/r;

    .line 44
    .line 45
    const v5, -0x7e6c3f54

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 49
    .line 50
    .line 51
    iget-object v5, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 52
    .line 53
    and-int/lit8 v6, v14, 0x6

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    move v6, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v6, 0x2

    .line 67
    :goto_0
    or-int/2addr v6, v14

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v6, v14

    .line 70
    :goto_1
    and-int/lit8 v9, v14, 0x30

    .line 71
    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    const/16 v9, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v9, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v6, v9

    .line 86
    :cond_3
    and-int/lit16 v9, v14, 0x180

    .line 87
    .line 88
    if-nez v9, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    const/16 v9, 0x100

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/16 v9, 0x80

    .line 100
    .line 101
    :goto_3
    or-int/2addr v6, v9

    .line 102
    :cond_5
    and-int/lit16 v9, v14, 0xc00

    .line 103
    .line 104
    if-nez v9, :cond_7

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_4
    or-int/2addr v6, v9

    .line 118
    :cond_7
    and-int/lit16 v9, v14, 0x6000

    .line 119
    .line 120
    if-nez v9, :cond_9

    .line 121
    .line 122
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    const/16 v9, 0x4000

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    const/16 v9, 0x2000

    .line 132
    .line 133
    :goto_5
    or-int/2addr v6, v9

    .line 134
    :cond_9
    const/high16 v9, 0x30000

    .line 135
    .line 136
    and-int/2addr v9, v14

    .line 137
    if-nez v9, :cond_b

    .line 138
    .line 139
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_a

    .line 144
    .line 145
    const/high16 v9, 0x20000

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    const/high16 v9, 0x10000

    .line 149
    .line 150
    :goto_6
    or-int/2addr v6, v9

    .line 151
    :cond_b
    const/high16 v9, 0x180000

    .line 152
    .line 153
    and-int/2addr v9, v14

    .line 154
    if-nez v9, :cond_d

    .line 155
    .line 156
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_c

    .line 161
    .line 162
    const/high16 v9, 0x100000

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_c
    const/high16 v9, 0x80000

    .line 166
    .line 167
    :goto_7
    or-int/2addr v6, v9

    .line 168
    :cond_d
    const/high16 v9, 0xc00000

    .line 169
    .line 170
    and-int/2addr v9, v14

    .line 171
    const/4 v10, 0x0

    .line 172
    if-nez v9, :cond_f

    .line 173
    .line 174
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_e

    .line 179
    .line 180
    const/high16 v9, 0x800000

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_e
    const/high16 v9, 0x400000

    .line 184
    .line 185
    :goto_8
    or-int/2addr v6, v9

    .line 186
    :cond_f
    const/high16 v9, 0x6000000

    .line 187
    .line 188
    and-int/2addr v9, v14

    .line 189
    if-nez v9, :cond_11

    .line 190
    .line 191
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_10

    .line 196
    .line 197
    const/high16 v9, 0x4000000

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_10
    const/high16 v9, 0x2000000

    .line 201
    .line 202
    :goto_9
    or-int/2addr v6, v9

    .line 203
    :cond_11
    const/high16 v9, 0x30000000

    .line 204
    .line 205
    or-int/2addr v6, v9

    .line 206
    const v9, 0x12492493

    .line 207
    .line 208
    .line 209
    and-int/2addr v9, v6

    .line 210
    const v15, 0x12492492

    .line 211
    .line 212
    .line 213
    move-object/from16 v16, v5

    .line 214
    .line 215
    if-eq v9, v15, :cond_12

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_12
    move v9, v10

    .line 220
    :goto_a
    and-int/lit8 v15, v6, 0x1

    .line 221
    .line 222
    invoke-virtual {v4, v15, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_29

    .line 227
    .line 228
    const v9, -0x6815fd56

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v9, v6, 0xe

    .line 235
    .line 236
    if-ne v9, v7, :cond_13

    .line 237
    .line 238
    const/4 v9, 0x1

    .line 239
    goto :goto_b

    .line 240
    :cond_13
    move v9, v10

    .line 241
    :goto_b
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    or-int/2addr v9, v15

    .line 246
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    or-int/2addr v9, v15

    .line 251
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 256
    .line 257
    if-nez v9, :cond_14

    .line 258
    .line 259
    if-ne v15, v5, :cond_15

    .line 260
    .line 261
    :cond_14
    new-instance v15, Lk3/a;

    .line 262
    .line 263
    const/16 v9, 0x14

    .line 264
    .line 265
    invoke-direct {v15, v1, v9, v2, v0}, Lk3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_15
    move-object/from16 v24, v15

    .line 272
    .line 273
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    const/16 v25, 0xf

    .line 279
    .line 280
    sget-object v20, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    move-object/from16 v15, v20

    .line 293
    .line 294
    iget v7, v8, Lcom/reddit/ui/compose/imageloader/o;->b:F

    .line 295
    .line 296
    invoke-static {v9, v7}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget v9, v8, Lcom/reddit/ui/compose/imageloader/o;->c:F

    .line 301
    .line 302
    invoke-static {v7, v9}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const/16 v9, 0x8

    .line 307
    .line 308
    int-to-float v10, v9

    .line 309
    invoke-static {v10, v10, v10, v10}, La0/h;->c(FFFF)La0/g;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v7, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-static {v10, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-wide v2, v4, Landroidx/compose/runtime/r;->T:J

    .line 325
    .line 326
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v4, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    move-object/from16 v21, v10

    .line 346
    .line 347
    if-eqz v16, :cond_28

    .line 348
    .line 349
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v10, v4, Landroidx/compose/runtime/r;->S:Z

    .line 353
    .line 354
    if-eqz v10, :cond_16

    .line 355
    .line 356
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_16
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 361
    .line 362
    .line 363
    :goto_c
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    invoke-static {v4, v1, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    invoke-static {v4, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v22, v10

    .line 388
    .line 389
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    if-eqz v11, :cond_17

    .line 395
    .line 396
    if-nez v12, :cond_18

    .line 397
    .line 398
    :cond_17
    if-eqz v13, :cond_19

    .line 399
    .line 400
    :cond_18
    const/16 v25, 0x1

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_19
    const/16 v25, 0x0

    .line 404
    .line 405
    :goto_d
    const/high16 v7, 0x3f800000    # 1.0f

    .line 406
    .line 407
    if-eqz v25, :cond_1a

    .line 408
    .line 409
    invoke-static {v15, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    move-object/from16 v23, v3

    .line 414
    .line 415
    const/16 v3, 0xf

    .line 416
    .line 417
    int-to-float v3, v3

    .line 418
    move/from16 v24, v6

    .line 419
    .line 420
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 421
    .line 422
    invoke-static {v7, v3, v6}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :goto_e
    move-object/from16 v26, v3

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_1a
    move-object/from16 v23, v3

    .line 430
    .line 431
    move/from16 v24, v6

    .line 432
    .line 433
    invoke-static {v15, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    goto :goto_e

    .line 438
    :goto_f
    const v3, 0x6e3c21fe

    .line 439
    .line 440
    .line 441
    const v6, 0x3209ac83

    .line 442
    .line 443
    .line 444
    invoke-static {v6, v3, v4}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-ne v3, v5, :cond_1b

    .line 449
    .line 450
    new-instance v3, Lsc2/c;

    .line 451
    .line 452
    const/16 v5, 0x8

    .line 453
    .line 454
    invoke-direct {v3, v5}, Lsc2/c;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_1b
    move-object v6, v3

    .line 461
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 465
    .line 466
    .line 467
    shr-int/lit8 v5, v24, 0x6

    .line 468
    .line 469
    and-int/lit8 v5, v5, 0xe

    .line 470
    .line 471
    or-int/lit16 v5, v5, 0xc00

    .line 472
    .line 473
    shr-int/lit8 v7, v24, 0x15

    .line 474
    .line 475
    and-int/lit8 v7, v7, 0x70

    .line 476
    .line 477
    or-int/2addr v5, v7

    .line 478
    move-object v7, v10

    .line 479
    const/16 v10, 0x14

    .line 480
    .line 481
    move-object/from16 v20, v9

    .line 482
    .line 483
    move v9, v5

    .line 484
    const/4 v5, 0x0

    .line 485
    move-object/from16 v24, v7

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    move-object v11, v8

    .line 489
    move-object v8, v4

    .line 490
    move-object v4, v11

    .line 491
    move v11, v3

    .line 492
    move-object/from16 v28, v20

    .line 493
    .line 494
    move-object/from16 v27, v21

    .line 495
    .line 496
    move-object/from16 v29, v22

    .line 497
    .line 498
    move-object/from16 v30, v23

    .line 499
    .line 500
    move-object/from16 v31, v24

    .line 501
    .line 502
    move-object/from16 v3, p2

    .line 503
    .line 504
    invoke-static/range {v3 .. v10}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    move-object/from16 v22, v8

    .line 509
    .line 510
    const/16 v23, 0x6030

    .line 511
    .line 512
    const/16 v24, 0x68

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    move-object v4, v15

    .line 523
    move-object/from16 v17, v26

    .line 524
    .line 525
    const/4 v3, 0x2

    .line 526
    move-object v15, v5

    .line 527
    invoke-static/range {v15 .. v24}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 531
    .line 532
    .line 533
    const/4 v5, 0x6

    .line 534
    sget-object v6, Lx/u;->a:Lx/u;

    .line 535
    .line 536
    if-eqz v25, :cond_1e

    .line 537
    .line 538
    const v3, 0x3211f787

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 542
    .line 543
    .line 544
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 545
    .line 546
    invoke-virtual {v6, v4, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move-object/from16 v7, v27

    .line 551
    .line 552
    invoke-static {v7, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 557
    .line 558
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 571
    .line 572
    .line 573
    iget-boolean v10, v8, Landroidx/compose/runtime/r;->S:Z

    .line 574
    .line 575
    if-eqz v10, :cond_1c

    .line 576
    .line 577
    move-object/from16 v10, v28

    .line 578
    .line 579
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 580
    .line 581
    .line 582
    :goto_10
    move-object/from16 v15, v29

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 586
    .line 587
    .line 588
    goto :goto_10

    .line 589
    :goto_11
    invoke-static {v8, v6, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v8, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v9, v30

    .line 596
    .line 597
    invoke-static {v7, v8, v9, v8, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v1, v31

    .line 601
    .line 602
    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    if-eqz p4, :cond_1d

    .line 606
    .line 607
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->S0:Lcom/reddit/ui/compose/icons/h;

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_1d
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->b4:Lcom/reddit/ui/compose/icons/h;

    .line 611
    .line 612
    :goto_12
    invoke-static {v1, v8, v5}, Lsc2/s;->f(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/runtime/m;I)V

    .line 613
    .line 614
    .line 615
    const/4 v1, 0x1

    .line 616
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v16, v4

    .line 623
    .line 624
    goto/16 :goto_1e

    .line 625
    .line 626
    :cond_1e
    move-object/from16 v7, v27

    .line 627
    .line 628
    move-object/from16 v10, v28

    .line 629
    .line 630
    move-object/from16 v15, v29

    .line 631
    .line 632
    move-object/from16 v9, v30

    .line 633
    .line 634
    move-object/from16 v3, v31

    .line 635
    .line 636
    const v11, 0x321502e3

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 640
    .line 641
    .line 642
    instance-of v11, v0, Lkc2/p;

    .line 643
    .line 644
    if-eqz v11, :cond_1f

    .line 645
    .line 646
    move-object v11, v0

    .line 647
    check-cast v11, Lkc2/p;

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_1f
    const/4 v11, 0x0

    .line 651
    :goto_13
    if-eqz v11, :cond_20

    .line 652
    .line 653
    iget-object v11, v11, Lkc2/p;->b:Ljava/lang/String;

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_20
    const/4 v11, 0x0

    .line 657
    :goto_14
    const v5, -0x7a415f85

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 661
    .line 662
    .line 663
    if-nez v11, :cond_21

    .line 664
    .line 665
    :goto_15
    const/4 v11, 0x0

    .line 666
    goto :goto_16

    .line 667
    :cond_21
    const/4 v5, 0x6

    .line 668
    invoke-static {v11, v8, v5}, Lsc2/s;->c(Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 669
    .line 670
    .line 671
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 672
    .line 673
    goto :goto_15

    .line 674
    :goto_16
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 675
    .line 676
    .line 677
    const/4 v5, 0x4

    .line 678
    int-to-float v5, v5

    .line 679
    invoke-static {v4, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    move-object/from16 v16, v4

    .line 684
    .line 685
    sget-object v4, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 686
    .line 687
    invoke-virtual {v6, v5, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-static {v7, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 696
    .line 697
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 710
    .line 711
    .line 712
    iget-boolean v11, v8, Landroidx/compose/runtime/r;->S:Z

    .line 713
    .line 714
    if-eqz v11, :cond_22

    .line 715
    .line 716
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 717
    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_22
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 721
    .line 722
    .line 723
    :goto_17
    invoke-static {v8, v5, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v6, v8, v9, v8, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    .line 734
    .line 735
    const v1, -0x16c04e7f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 739
    .line 740
    .line 741
    instance-of v1, v0, Lkc2/q;

    .line 742
    .line 743
    if-eqz v1, :cond_23

    .line 744
    .line 745
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    const/4 v3, 0x2

    .line 749
    const/4 v5, 0x6

    .line 750
    invoke-static {v1, v2, v8, v5, v3}, Lsc2/s;->d(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 751
    .line 752
    .line 753
    :goto_18
    const/4 v11, 0x0

    .line 754
    goto :goto_19

    .line 755
    :cond_23
    const/4 v2, 0x0

    .line 756
    const/4 v3, 0x2

    .line 757
    const/4 v5, 0x6

    .line 758
    goto :goto_18

    .line 759
    :goto_19
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 760
    .line 761
    .line 762
    const v1, -0x16c041c3

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 766
    .line 767
    .line 768
    instance-of v1, v0, Lkc2/n;

    .line 769
    .line 770
    if-eqz v1, :cond_24

    .line 771
    .line 772
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->i5:Lcom/reddit/ui/compose/icons/h;

    .line 773
    .line 774
    invoke-static {v1, v2, v8, v5, v3}, Lsc2/s;->d(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 775
    .line 776
    .line 777
    :cond_24
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 778
    .line 779
    .line 780
    instance-of v1, v0, Lkc2/m;

    .line 781
    .line 782
    if-eqz v1, :cond_25

    .line 783
    .line 784
    move-object v10, v0

    .line 785
    check-cast v10, Lkc2/m;

    .line 786
    .line 787
    goto :goto_1a

    .line 788
    :cond_25
    move-object v10, v2

    .line 789
    :goto_1a
    if-eqz v10, :cond_26

    .line 790
    .line 791
    iget v10, v10, Lkc2/m;->b:I

    .line 792
    .line 793
    goto :goto_1b

    .line 794
    :cond_26
    const/4 v10, 0x0

    .line 795
    :goto_1b
    const v1, -0x16c02b68

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 799
    .line 800
    .line 801
    if-lez v10, :cond_27

    .line 802
    .line 803
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->B3:Lcom/reddit/ui/compose/icons/h;

    .line 804
    .line 805
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const/4 v5, 0x6

    .line 810
    const/4 v11, 0x0

    .line 811
    invoke-static {v1, v2, v8, v5, v11}, Lsc2/s;->d(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 812
    .line 813
    .line 814
    :goto_1c
    const/4 v1, 0x1

    .line 815
    goto :goto_1d

    .line 816
    :cond_27
    const/4 v11, 0x0

    .line 817
    goto :goto_1c

    .line 818
    :goto_1d
    invoke-static {v8, v11, v1, v11}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 819
    .line 820
    .line 821
    :goto_1e
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v9, v16

    .line 825
    .line 826
    goto :goto_1f

    .line 827
    :cond_28
    const/4 v2, 0x0

    .line 828
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 829
    .line 830
    .line 831
    throw v2

    .line 832
    :cond_29
    move-object v8, v4

    .line 833
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 834
    .line 835
    .line 836
    move-object/from16 v9, p8

    .line 837
    .line 838
    :goto_1f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    if-eqz v11, :cond_2a

    .line 843
    .line 844
    new-instance v0, Lsc2/q;

    .line 845
    .line 846
    move-object/from16 v1, p0

    .line 847
    .line 848
    move-object/from16 v2, p1

    .line 849
    .line 850
    move-object/from16 v3, p2

    .line 851
    .line 852
    move-object/from16 v4, p3

    .line 853
    .line 854
    move/from16 v5, p4

    .line 855
    .line 856
    move-object/from16 v8, p7

    .line 857
    .line 858
    move v6, v12

    .line 859
    move v7, v13

    .line 860
    move v10, v14

    .line 861
    invoke-direct/range {v0 .. v10}, Lsc2/q;-><init>(Lcom/reddit/feeds/ui/c;Lnc2/h0;Ljava/lang/String;Lkc2/r;ZZZLcom/reddit/ui/compose/imageloader/o;Landroidx/compose/ui/s;I)V

    .line 862
    .line 863
    .line 864
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 865
    .line 866
    :cond_2a
    return-void
.end method

.method public static final f(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    sget-object v1, Lx/u;->a:Lx/u;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "icon"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const p1, -0x1d8eed83

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_0
    or-int/2addr p1, p2

    .line 35
    and-int/lit8 v1, p1, 0x11

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/work/impl/w;->l()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    shr-int/lit8 p1, p1, 0x3

    .line 78
    .line 79
    and-int/lit8 p1, p1, 0xe

    .line 80
    .line 81
    or-int/lit16 v8, p1, 0x6030

    .line 82
    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v1, p0

    .line 88
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v1, p0

    .line 93
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    new-instance p1, Lc42/f;

    .line 103
    .line 104
    invoke-direct {p1, p2, v1}, Lc42/f;-><init>(ILcom/reddit/ui/compose/icons/h;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public static final g(Ljava/lang/String;ZJLnp3/c;Lnp3/c;Landroidx/compose/runtime/m;II)V
    .locals 12

    .line 1
    const-string v1, "$this$TitleContent"

    .line 2
    .line 3
    sget-object v2, Lx/a0;->a:Lx/a0;

    .line 4
    .line 5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "title"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    check-cast v8, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v1, -0x5e3b05a9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_0
    or-int v1, p7, v1

    .line 35
    .line 36
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v3

    .line 48
    and-int/lit8 v3, p8, 0x4

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    move-wide v3, p2

    .line 53
    invoke-virtual {v8, p2, p3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-wide v3, p2

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v5

    .line 66
    move-object/from16 v5, p4

    .line 67
    .line 68
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_3
    or-int/2addr v1, v6

    .line 80
    move-object/from16 v7, p5

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    const/high16 v6, 0x20000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/high16 v6, 0x10000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v6

    .line 94
    const v6, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v6, v1

    .line 98
    const v9, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    if-eq v6, v9, :cond_6

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v6, v10

    .line 107
    :goto_5
    and-int/lit8 v9, v1, 0x1

    .line 108
    .line 109
    invoke-virtual {v8, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_c

    .line 114
    .line 115
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->f0()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v6, p7, 0x1

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->G()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v6, p8, 0x4

    .line 133
    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    :goto_6
    and-int/lit16 v1, v1, -0x1c01

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    :goto_7
    and-int/lit8 v6, p8, 0x4

    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 144
    .line 145
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 152
    .line 153
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->s()V

    .line 159
    .line 160
    .line 161
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 162
    .line 163
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 164
    .line 165
    invoke-virtual {v2, v6, v9}, Lx/a0;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/h;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v6, 0x6e3c21fe

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 180
    .line 181
    if-ne v6, v9, :cond_a

    .line 182
    .line 183
    new-instance v6, Lsc2/c;

    .line 184
    .line 185
    const/4 v9, 0x7

    .line 186
    invoke-direct {v6, v9}, Lsc2/c;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v10, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v6, "post_data_content"

    .line 202
    .line 203
    invoke-static {v2, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 208
    .line 209
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 214
    .line 215
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 216
    .line 217
    const v9, 0x44700527

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    sget-object v9, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    goto :goto_9

    .line 238
    :cond_b
    const/4 v9, 0x2

    .line 239
    :goto_9
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    shr-int/lit8 v10, v1, 0x3

    .line 243
    .line 244
    and-int/lit8 v11, v10, 0xe

    .line 245
    .line 246
    or-int/lit16 v11, v11, 0x6000

    .line 247
    .line 248
    and-int/lit16 v10, v10, 0x380

    .line 249
    .line 250
    or-int/2addr v10, v11

    .line 251
    shl-int/lit8 v1, v1, 0x6

    .line 252
    .line 253
    const/high16 v11, 0x380000

    .line 254
    .line 255
    and-int/2addr v11, v1

    .line 256
    or-int/2addr v10, v11

    .line 257
    const/high16 v11, 0x1c00000

    .line 258
    .line 259
    and-int/2addr v1, v11

    .line 260
    or-int/2addr v1, v10

    .line 261
    move v0, v9

    .line 262
    move v9, v1

    .line 263
    move-object v1, v2

    .line 264
    move-wide v2, v3

    .line 265
    move-object v4, v6

    .line 266
    move-object v6, v5

    .line 267
    move v5, v0

    .line 268
    move-object v0, p0

    .line 269
    invoke-static/range {v0 .. v9}, Lsc2/s;->b(Ljava/lang/String;Landroidx/compose/ui/s;JLj1/y0;ILnp3/c;Lnp3/c;Landroidx/compose/runtime/m;I)V

    .line 270
    .line 271
    .line 272
    move-wide v3, v2

    .line 273
    goto :goto_a

    .line 274
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 275
    .line 276
    .line 277
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-eqz v9, :cond_d

    .line 282
    .line 283
    new-instance v0, Lcom/reddit/feed/composables/i;

    .line 284
    .line 285
    move-object v1, p0

    .line 286
    move v2, p1

    .line 287
    move-object/from16 v5, p4

    .line 288
    .line 289
    move-object/from16 v6, p5

    .line 290
    .line 291
    move/from16 v7, p7

    .line 292
    .line 293
    move/from16 v8, p8

    .line 294
    .line 295
    invoke-direct/range {v0 .. v8}, Lcom/reddit/feed/composables/i;-><init>(Ljava/lang/String;ZJLnp3/c;Lnp3/c;II)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_d
    return-void
.end method
