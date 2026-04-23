.class public abstract Landroidx/compose/animation/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long v2, v0, v2

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    sput-wide v0, Landroidx/compose/animation/f;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/o1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x1e804e2f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v3, p8, 0x1

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v4, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    :goto_3
    and-int/lit8 v5, p8, 0x2

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v6, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v6, v7, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    const/16 v9, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v9, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v9

    .line 85
    :goto_5
    and-int/lit8 v9, p8, 0x4

    .line 86
    .line 87
    if-eqz v9, :cond_9

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 90
    .line 91
    :cond_8
    move-object/from16 v10, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v10, v7, 0xc00

    .line 95
    .line 96
    if-nez v10, :cond_8

    .line 97
    .line 98
    move-object/from16 v10, p3

    .line 99
    .line 100
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_a

    .line 105
    .line 106
    const/16 v11, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v11, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v11

    .line 112
    :goto_7
    and-int/lit8 v11, p8, 0x8

    .line 113
    .line 114
    if-eqz v11, :cond_c

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x6000

    .line 117
    .line 118
    :cond_b
    move-object/from16 v12, p4

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    and-int/lit16 v12, v7, 0x6000

    .line 122
    .line 123
    if-nez v12, :cond_b

    .line 124
    .line 125
    move-object/from16 v12, p4

    .line 126
    .line 127
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_d

    .line 132
    .line 133
    const/16 v13, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/16 v13, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v0, v13

    .line 139
    :goto_9
    const/high16 v13, 0x30000

    .line 140
    .line 141
    and-int/2addr v13, v7

    .line 142
    if-nez v13, :cond_f

    .line 143
    .line 144
    move-object/from16 v13, p5

    .line 145
    .line 146
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_e

    .line 151
    .line 152
    const/high16 v14, 0x20000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_e
    const/high16 v14, 0x10000

    .line 156
    .line 157
    :goto_a
    or-int/2addr v0, v14

    .line 158
    goto :goto_b

    .line 159
    :cond_f
    move-object/from16 v13, p5

    .line 160
    .line 161
    :goto_b
    const v14, 0x12493

    .line 162
    .line 163
    .line 164
    and-int/2addr v14, v0

    .line 165
    const v15, 0x12492

    .line 166
    .line 167
    .line 168
    if-eq v14, v15, :cond_10

    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    goto :goto_c

    .line 172
    :cond_10
    const/4 v14, 0x0

    .line 173
    :goto_c
    and-int/lit8 v15, v0, 0x1

    .line 174
    .line 175
    invoke-virtual {v8, v15, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_3c

    .line 180
    .line 181
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 182
    .line 183
    if-eqz v3, :cond_11

    .line 184
    .line 185
    move-object v15, v14

    .line 186
    goto :goto_d

    .line 187
    :cond_11
    move-object v15, v4

    .line 188
    :goto_d
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 189
    .line 190
    if-eqz v5, :cond_13

    .line 191
    .line 192
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-ne v4, v3, :cond_12

    .line 197
    .line 198
    sget-object v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;

    .line 199
    .line 200
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_13
    move-object v4, v6

    .line 207
    :goto_e
    if-eqz v9, :cond_14

    .line 208
    .line 209
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 210
    .line 211
    move-object v10, v5

    .line 212
    :cond_14
    if-eqz v11, :cond_16

    .line 213
    .line 214
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-ne v5, v3, :cond_15

    .line 219
    .line 220
    sget-object v5, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;

    .line 221
    .line 222
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    move-object v12, v5

    .line 228
    :cond_16
    sget-object v5, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 229
    .line 230
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 235
    .line 236
    and-int/lit8 v0, v0, 0xe

    .line 237
    .line 238
    const/4 v6, 0x4

    .line 239
    if-ne v0, v6, :cond_17

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    goto :goto_f

    .line 243
    :cond_17
    const/4 v6, 0x0

    .line 244
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-nez v6, :cond_18

    .line 249
    .line 250
    if-ne v9, v3, :cond_19

    .line 251
    .line 252
    :cond_18
    new-instance v9, Landroidx/compose/animation/n;

    .line 253
    .line 254
    invoke-direct {v9, v1, v10, v5}, Landroidx/compose/animation/n;-><init>(Landroidx/compose/animation/core/o1;Landroidx/compose/ui/f;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_19
    check-cast v9, Landroidx/compose/animation/n;

    .line 261
    .line 262
    const/4 v6, 0x4

    .line 263
    if-ne v0, v6, :cond_1a

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    goto :goto_10

    .line 267
    :cond_1a
    const/4 v5, 0x0

    .line 268
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-nez v5, :cond_1b

    .line 273
    .line 274
    if-ne v6, v3, :cond_1c

    .line 275
    .line 276
    :cond_1b
    iget-object v5, v1, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v6, Landroidx/compose/runtime/snapshots/u;

    .line 287
    .line 288
    invoke-direct {v6}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Lkotlin/collections/x;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/snapshots/u;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_1c
    move-object v5, v6

    .line 302
    check-cast v5, Landroidx/compose/runtime/snapshots/u;

    .line 303
    .line 304
    const/4 v6, 0x4

    .line 305
    if-ne v0, v6, :cond_1d

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    goto :goto_11

    .line 309
    :cond_1d
    const/4 v0, 0x0

    .line 310
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-nez v0, :cond_1e

    .line 315
    .line 316
    if-ne v6, v3, :cond_1f

    .line 317
    .line 318
    :cond_1e
    sget-object v0, Landroidx/collection/g1;->a:[J

    .line 319
    .line 320
    new-instance v6, Landroidx/collection/v0;

    .line 321
    .line 322
    invoke-direct {v6}, Landroidx/collection/v0;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_1f
    move-object v11, v6

    .line 329
    check-cast v11, Landroidx/collection/v0;

    .line 330
    .line 331
    iget-object v0, v1, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 332
    .line 333
    iget-object v6, v1, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/snapshots/u;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_20

    .line 344
    .line 345
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/u;->clear()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object/from16 p1, v0

    .line 360
    .line 361
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_25

    .line 370
    .line 371
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/4 v2, 0x1

    .line 376
    if-ne v0, v2, :cond_21

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_22

    .line 392
    .line 393
    :cond_21
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/u;->clear()V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_22
    iget v0, v11, Landroidx/collection/f1;->e:I

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    if-ne v0, v2, :cond_23

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v11, v0}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_24

    .line 417
    .line 418
    :cond_23
    invoke-virtual {v11}, Landroidx/collection/v0;->g()V

    .line 419
    .line 420
    .line 421
    :cond_24
    iput-object v10, v9, Landroidx/compose/animation/n;->b:Landroidx/compose/ui/f;

    .line 422
    .line 423
    goto :goto_12

    .line 424
    :cond_25
    const/4 v2, 0x1

    .line 425
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_29

    .line 438
    .line 439
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/u;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_29

    .line 448
    .line 449
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/4 v2, 0x0

    .line 454
    :goto_13
    move-object/from16 v17, v0

    .line 455
    .line 456
    check-cast v17, Lam3/c;

    .line 457
    .line 458
    invoke-virtual/range {v17 .. v17}, Lam3/c;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v18

    .line 462
    move-object/from16 p2, v0

    .line 463
    .line 464
    if-eqz v18, :cond_27

    .line 465
    .line 466
    invoke-virtual/range {v17 .. v17}, Lam3/c;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_26

    .line 487
    .line 488
    :goto_14
    const/4 v0, -0x1

    .line 489
    goto :goto_15

    .line 490
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    move-object/from16 v0, p2

    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_27
    const/4 v2, -0x1

    .line 498
    goto :goto_14

    .line 499
    :goto_15
    if-ne v2, v0, :cond_28

    .line 500
    .line 501
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_16

    .line 509
    :cond_28
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_29
    :goto_16
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v11, v0}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_2a

    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v11, v0}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_2b

    .line 535
    .line 536
    :cond_2a
    const/4 v0, 0x0

    .line 537
    goto :goto_17

    .line 538
    :cond_2b
    const v0, 0x72cb6333

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 546
    .line 547
    .line 548
    move-object v6, v9

    .line 549
    move v9, v0

    .line 550
    move-object v0, v6

    .line 551
    move-object/from16 v19, v3

    .line 552
    .line 553
    move-object v6, v4

    .line 554
    goto :goto_19

    .line 555
    :goto_17
    const v1, 0x75350ad1

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11}, Landroidx/collection/v0;->g()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    move v2, v0

    .line 569
    :goto_18
    if-ge v2, v1, :cond_2c

    .line 570
    .line 571
    move v6, v2

    .line 572
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    move/from16 v17, v0

    .line 577
    .line 578
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    .line 579
    .line 580
    move-object/from16 v19, v3

    .line 581
    .line 582
    move-object v3, v4

    .line 583
    move/from16 v16, v6

    .line 584
    .line 585
    move-object v4, v9

    .line 586
    move-object v6, v13

    .line 587
    move/from16 v9, v17

    .line 588
    .line 589
    move v13, v1

    .line 590
    move-object/from16 v1, p0

    .line 591
    .line 592
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/n;Landroidx/compose/runtime/snapshots/u;Lnm3/o;)V

    .line 593
    .line 594
    .line 595
    move-object v1, v0

    .line 596
    move-object v6, v3

    .line 597
    move-object v0, v4

    .line 598
    const v3, -0x16ceaa7

    .line 599
    .line 600
    .line 601
    invoke-static {v3, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v11, v2, v1}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    add-int/lit8 v2, v16, 0x1

    .line 609
    .line 610
    move v1, v9

    .line 611
    move-object v9, v0

    .line 612
    move v0, v1

    .line 613
    move-object v4, v6

    .line 614
    move v1, v13

    .line 615
    move-object/from16 v3, v19

    .line 616
    .line 617
    move-object/from16 v13, p5

    .line 618
    .line 619
    goto :goto_18

    .line 620
    :cond_2c
    move-object v6, v9

    .line 621
    move v9, v0

    .line 622
    move-object v0, v6

    .line 623
    move-object/from16 v19, v3

    .line 624
    .line 625
    move-object v6, v4

    .line 626
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 627
    .line 628
    .line 629
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/o1;->f()Landroidx/compose/animation/core/k1;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    or-int/2addr v1, v2

    .line 642
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    move-object/from16 v13, v19

    .line 647
    .line 648
    if-nez v1, :cond_2d

    .line 649
    .line 650
    if-ne v2, v13, :cond_2e

    .line 651
    .line 652
    :cond_2d
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    move-object v2, v1

    .line 657
    check-cast v2, Landroidx/compose/animation/z;

    .line 658
    .line 659
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_2e
    check-cast v2, Landroidx/compose/animation/z;

    .line 663
    .line 664
    iget-object v1, v0, Landroidx/compose/animation/n;->a:Landroidx/compose/animation/core/o1;

    .line 665
    .line 666
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    if-nez v3, :cond_2f

    .line 675
    .line 676
    if-ne v4, v13, :cond_30

    .line 677
    .line 678
    :cond_2f
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_30
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 688
    .line 689
    iget-object v2, v2, Landroidx/compose/animation/z;->d:Landroidx/compose/animation/d2;

    .line 690
    .line 691
    invoke-static {v2, v8}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iget-object v3, v1, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 696
    .line 697
    invoke-virtual {v3}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iget-object v1, v1, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 702
    .line 703
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_31

    .line 712
    .line 713
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-interface {v4, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto :goto_1a

    .line 719
    :cond_31
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-eqz v1, :cond_32

    .line 724
    .line 725
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-interface {v4, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_32
    :goto_1a
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    const/4 v3, 0x0

    .line 741
    if-eqz v1, :cond_36

    .line 742
    .line 743
    const v1, 0x50a652f9

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 747
    .line 748
    .line 749
    move-object v4, v0

    .line 750
    iget-object v0, v4, Landroidx/compose/animation/n;->a:Landroidx/compose/animation/core/o1;

    .line 751
    .line 752
    sget-object v1, Landroidx/compose/animation/core/c;->q:Landroidx/compose/animation/core/v1;

    .line 753
    .line 754
    move-object/from16 v16, v4

    .line 755
    .line 756
    const/4 v4, 0x0

    .line 757
    move-object/from16 v17, v5

    .line 758
    .line 759
    const/4 v5, 0x2

    .line 760
    move-object/from16 v18, v2

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    move-object/from16 v20, v8

    .line 764
    .line 765
    move-object v8, v3

    .line 766
    move-object/from16 v3, v20

    .line 767
    .line 768
    move-object/from16 v20, v16

    .line 769
    .line 770
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/r1;->c(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/u1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/j1;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-nez v1, :cond_33

    .line 783
    .line 784
    if-ne v2, v13, :cond_35

    .line 785
    .line 786
    :cond_33
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Landroidx/compose/animation/d2;

    .line 791
    .line 792
    if-eqz v1, :cond_34

    .line 793
    .line 794
    iget-boolean v1, v1, Landroidx/compose/animation/d2;->a:Z

    .line 795
    .line 796
    if-nez v1, :cond_34

    .line 797
    .line 798
    goto :goto_1b

    .line 799
    :cond_34
    invoke-static {v14}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    :goto_1b
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    move-object v2, v14

    .line 807
    :cond_35
    move-object v14, v2

    .line 808
    check-cast v14, Landroidx/compose/ui/s;

    .line 809
    .line 810
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v4, v20

    .line 814
    .line 815
    goto :goto_1c

    .line 816
    :cond_36
    move-object/from16 v17, v8

    .line 817
    .line 818
    move-object v8, v3

    .line 819
    move-object/from16 v3, v17

    .line 820
    .line 821
    move-object/from16 v20, v0

    .line 822
    .line 823
    move-object/from16 v18, v2

    .line 824
    .line 825
    move-object/from16 v17, v5

    .line 826
    .line 827
    const v0, 0x50aa6233

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v4, v20

    .line 837
    .line 838
    iput-object v8, v4, Landroidx/compose/animation/n;->e:Landroidx/compose/animation/core/i1;

    .line 839
    .line 840
    move-object v0, v8

    .line 841
    :goto_1c
    new-instance v1, Landroidx/compose/animation/l;

    .line 842
    .line 843
    move-object/from16 v2, v18

    .line 844
    .line 845
    invoke-direct {v1, v0, v2, v4}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/core/j1;Landroidx/compose/runtime/f1;Landroidx/compose/animation/n;)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v14, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v15, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-ne v1, v13, :cond_37

    .line 861
    .line 862
    new-instance v1, Landroidx/compose/animation/g;

    .line 863
    .line 864
    invoke-direct {v1, v4}, Landroidx/compose/animation/g;-><init>(Landroidx/compose/animation/n;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_37
    check-cast v1, Landroidx/compose/animation/g;

    .line 871
    .line 872
    iget-wide v4, v3, Landroidx/compose/runtime/r;->T:J

    .line 873
    .line 874
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 887
    .line 888
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 892
    .line 893
    iget-object v13, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 894
    .line 895
    if-eqz v13, :cond_3b

    .line 896
    .line 897
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 898
    .line 899
    .line 900
    iget-boolean v8, v3, Landroidx/compose/runtime/r;->S:Z

    .line 901
    .line 902
    if-eqz v8, :cond_38

    .line 903
    .line 904
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 905
    .line 906
    .line 907
    goto :goto_1d

    .line 908
    :cond_38
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 909
    .line 910
    .line 911
    :goto_1d
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 912
    .line 913
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 914
    .line 915
    .line 916
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 917
    .line 918
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 926
    .line 927
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 928
    .line 929
    .line 930
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 931
    .line 932
    invoke-static {v3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 933
    .line 934
    .line 935
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 936
    .line 937
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 938
    .line 939
    .line 940
    const v0, -0x334534ba    # -9.793387E7f

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    move v2, v9

    .line 951
    :goto_1e
    if-ge v2, v0, :cond_3a

    .line 952
    .line 953
    move-object/from16 v5, v17

    .line 954
    .line 955
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const v4, -0x78c25a0a

    .line 960
    .line 961
    .line 962
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-virtual {v3, v4, v8}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v11, v1}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 974
    .line 975
    if-nez v1, :cond_39

    .line 976
    .line 977
    const v1, 0x6077a733

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 981
    .line 982
    .line 983
    :goto_1f
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 984
    .line 985
    .line 986
    goto :goto_20

    .line 987
    :cond_39
    const v4, -0x78c25572

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 991
    .line 992
    .line 993
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    goto :goto_1f

    .line 1001
    :goto_20
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1002
    .line 1003
    .line 1004
    add-int/lit8 v2, v2, 0x1

    .line 1005
    .line 1006
    move-object/from16 v17, v5

    .line 1007
    .line 1008
    goto :goto_1e

    .line 1009
    :cond_3a
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v2, 0x1

    .line 1013
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1014
    .line 1015
    .line 1016
    move-object v2, v15

    .line 1017
    :goto_21
    move-object v0, v3

    .line 1018
    move-object v3, v6

    .line 1019
    move-object v4, v10

    .line 1020
    move-object v5, v12

    .line 1021
    goto :goto_22

    .line 1022
    :cond_3b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1023
    .line 1024
    .line 1025
    throw v8

    .line 1026
    :cond_3c
    move-object v3, v8

    .line 1027
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 1028
    .line 1029
    .line 1030
    move-object v2, v4

    .line 1031
    goto :goto_21

    .line 1032
    :goto_22
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    if-eqz v9, :cond_3d

    .line 1037
    .line 1038
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    .line 1039
    .line 1040
    move-object/from16 v1, p0

    .line 1041
    .line 1042
    move-object/from16 v6, p5

    .line 1043
    .line 1044
    move/from16 v8, p8

    .line 1045
    .line 1046
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose/animation/core/o1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lnm3/o;II)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1050
    .line 1051
    :cond_3d
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x598416e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v8

    .line 40
    :goto_2
    and-int/lit8 v2, p9, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v3, p1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit8 v3, v8, 0x30

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    :goto_4
    and-int/lit8 v4, p9, 0x4

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v5, p2

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_7
    and-int/lit16 v5, v8, 0x180

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    const/16 v6, 0x100

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v6, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v6

    .line 94
    :goto_6
    and-int/lit8 v6, p9, 0x8

    .line 95
    .line 96
    if-eqz v6, :cond_a

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v7, p3

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_a
    and-int/lit16 v7, v8, 0xc00

    .line 104
    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    move-object/from16 v7, p3

    .line 108
    .line 109
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_b

    .line 114
    .line 115
    const/16 v9, 0x800

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_b
    const/16 v9, 0x400

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v9

    .line 121
    :goto_8
    and-int/lit8 v9, p9, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_d

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x6000

    .line 126
    .line 127
    :cond_c
    move-object/from16 v10, p4

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_d
    and-int/lit16 v10, v8, 0x6000

    .line 131
    .line 132
    if-nez v10, :cond_c

    .line 133
    .line 134
    move-object/from16 v10, p4

    .line 135
    .line 136
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_e

    .line 141
    .line 142
    const/16 v11, 0x4000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_e
    const/16 v11, 0x2000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v0, v11

    .line 148
    :goto_a
    and-int/lit8 v11, p9, 0x20

    .line 149
    .line 150
    const/high16 v12, 0x30000

    .line 151
    .line 152
    if-eqz v11, :cond_10

    .line 153
    .line 154
    or-int/2addr v0, v12

    .line 155
    :cond_f
    move-object/from16 v12, p5

    .line 156
    .line 157
    goto :goto_c

    .line 158
    :cond_10
    and-int/2addr v12, v8

    .line 159
    if-nez v12, :cond_f

    .line 160
    .line 161
    move-object/from16 v12, p5

    .line 162
    .line 163
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_11

    .line 168
    .line 169
    const/high16 v13, 0x20000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_11
    const/high16 v13, 0x10000

    .line 173
    .line 174
    :goto_b
    or-int/2addr v0, v13

    .line 175
    :goto_c
    const/high16 v13, 0x180000

    .line 176
    .line 177
    and-int/2addr v13, v8

    .line 178
    move-object/from16 v14, p6

    .line 179
    .line 180
    if-nez v13, :cond_13

    .line 181
    .line 182
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_12

    .line 187
    .line 188
    const/high16 v13, 0x100000

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    const/high16 v13, 0x80000

    .line 192
    .line 193
    :goto_d
    or-int/2addr v0, v13

    .line 194
    :cond_13
    const v13, 0x92493

    .line 195
    .line 196
    .line 197
    and-int/2addr v13, v0

    .line 198
    move/from16 p7, v2

    .line 199
    .line 200
    const v2, 0x92492

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    if-eq v13, v2, :cond_14

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    goto :goto_e

    .line 208
    :cond_14
    move v2, v3

    .line 209
    :goto_e
    and-int/lit8 v13, v0, 0x1

    .line 210
    .line 211
    invoke-virtual {v15, v13, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_1c

    .line 216
    .line 217
    if-eqz p7, :cond_15

    .line 218
    .line 219
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 220
    .line 221
    move-object v10, v2

    .line 222
    goto :goto_f

    .line 223
    :cond_15
    move-object/from16 v10, p1

    .line 224
    .line 225
    :goto_f
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 226
    .line 227
    if-eqz v4, :cond_17

    .line 228
    .line 229
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-ne v4, v2, :cond_16

    .line 234
    .line 235
    sget-object v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;

    .line 236
    .line 237
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    move/from16 v18, v11

    .line 243
    .line 244
    move-object v11, v4

    .line 245
    move/from16 v4, v18

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_17
    move v4, v11

    .line 249
    move-object v11, v5

    .line 250
    :goto_10
    if-eqz v6, :cond_18

    .line 251
    .line 252
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 253
    .line 254
    move-object v12, v5

    .line 255
    goto :goto_11

    .line 256
    :cond_18
    move-object v12, v7

    .line 257
    :goto_11
    if-eqz v9, :cond_19

    .line 258
    .line 259
    const-string v5, "AnimatedContent"

    .line 260
    .line 261
    goto :goto_12

    .line 262
    :cond_19
    move-object/from16 v5, p4

    .line 263
    .line 264
    :goto_12
    if-eqz v4, :cond_1b

    .line 265
    .line 266
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-ne v4, v2, :cond_1a

    .line 271
    .line 272
    sget-object v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;

    .line 273
    .line 274
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_1a
    move-object v2, v4

    .line 278
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    move-object v13, v2

    .line 281
    goto :goto_13

    .line 282
    :cond_1b
    move-object/from16 v13, p5

    .line 283
    .line 284
    :goto_13
    and-int/lit8 v2, v0, 0xe

    .line 285
    .line 286
    shr-int/lit8 v4, v0, 0x9

    .line 287
    .line 288
    and-int/lit8 v4, v4, 0x70

    .line 289
    .line 290
    or-int/2addr v2, v4

    .line 291
    invoke-static {v1, v5, v15, v2, v3}, Landroidx/compose/animation/core/r1;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/o1;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    and-int/lit16 v2, v0, 0x1ff0

    .line 296
    .line 297
    shr-int/lit8 v0, v0, 0x3

    .line 298
    .line 299
    const v3, 0xe000

    .line 300
    .line 301
    .line 302
    and-int/2addr v3, v0

    .line 303
    or-int/2addr v2, v3

    .line 304
    const/high16 v3, 0x70000

    .line 305
    .line 306
    and-int/2addr v0, v3

    .line 307
    or-int v16, v2, v0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/f;->a(Landroidx/compose/animation/core/o1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 312
    .line 313
    .line 314
    move-object v2, v10

    .line 315
    move-object v3, v11

    .line 316
    move-object v4, v12

    .line 317
    move-object v6, v13

    .line 318
    goto :goto_14

    .line 319
    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    move-object/from16 v6, p5

    .line 325
    .line 326
    move-object v3, v5

    .line 327
    move-object v4, v7

    .line 328
    move-object/from16 v5, p4

    .line 329
    .line 330
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    if-eqz v10, :cond_1d

    .line 335
    .line 336
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    .line 337
    .line 338
    move-object/from16 v7, p6

    .line 339
    .line 340
    move/from16 v9, p9

    .line 341
    .line 342
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;II)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    :cond_1d
    return-void
.end method

.method public static c(ILkotlin/jvm/functions/Function2;)Landroidx/compose/animation/d2;
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 13
    .line 14
    :cond_1
    new-instance p0, Landroidx/compose/animation/d2;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/d2;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/animation/z;-><init>(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;FI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/animation/z;-><init>(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;FI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
