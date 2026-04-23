.class public final Lcom/reddit/ui/compose/ds/ck;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/ck;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$this$Layout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "measurables"

    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Landroidx/compose/ui/layout/u0;

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "navIcon"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v9

    .line 47
    :goto_0
    move-object v10, v2

    .line 48
    check-cast v10, Landroidx/compose/ui/layout/u0;

    .line 49
    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-wide/from16 v1, p3

    .line 62
    .line 63
    invoke-static/range {v1 .. v7}, Lt1/a;->b(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v11, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v11, v9

    .line 74
    :goto_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Landroidx/compose/ui/layout/u0;

    .line 90
    .line 91
    invoke-static {v3}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "leading"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v2, v9

    .line 105
    :goto_2
    move-object v10, v2

    .line 106
    check-cast v10, Landroidx/compose/ui/layout/u0;

    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v6, 0x0

    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    move-wide/from16 v1, p3

    .line 120
    .line 121
    invoke-static/range {v1 .. v7}, Lt1/a;->b(JIIIII)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v12, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v12, v9

    .line 132
    :goto_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Landroidx/compose/ui/layout/u0;

    .line 148
    .line 149
    invoke-static {v3}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "actions"

    .line 154
    .line 155
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object v2, v9

    .line 163
    :goto_4
    move-object v10, v2

    .line 164
    check-cast v10, Landroidx/compose/ui/layout/u0;

    .line 165
    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v6, 0x0

    .line 173
    const/16 v7, 0x8

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    move-wide/from16 v1, p3

    .line 178
    .line 179
    invoke-static/range {v1 .. v7}, Lt1/a;->b(JIIIII)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v14, v1

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move-object v14, v9

    .line 190
    :goto_5
    sget v1, Lcom/reddit/ui/compose/ds/fk;->c:F

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lt1/c;->b0(F)I

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/lit8 v1, v1, -0x1

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    if-gez v1, :cond_9

    .line 204
    .line 205
    move v1, v10

    .line 206
    :cond_9
    mul-int v13, v18, v1

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v3, v2

    .line 223
    check-cast v3, Landroidx/compose/ui/layout/u0;

    .line 224
    .line 225
    invoke-static {v3}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "title"

    .line 230
    .line 231
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    move-object v2, v9

    .line 239
    :goto_6
    move-object v15, v2

    .line 240
    check-cast v15, Landroidx/compose/ui/layout/u0;

    .line 241
    .line 242
    if-eqz v15, :cond_11

    .line 243
    .line 244
    invoke-static/range {p3 .. p4}, Lt1/a;->e(J)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v11, :cond_c

    .line 255
    .line 256
    iget v2, v11, Landroidx/compose/ui/layout/p1;->a:I

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    move v2, v10

    .line 260
    :goto_7
    sub-int/2addr v1, v2

    .line 261
    if-eqz v12, :cond_d

    .line 262
    .line 263
    iget v2, v12, Landroidx/compose/ui/layout/p1;->a:I

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_d
    move v2, v10

    .line 267
    :goto_8
    sub-int/2addr v1, v2

    .line 268
    if-eqz v14, :cond_e

    .line 269
    .line 270
    iget v2, v14, Landroidx/compose/ui/layout/p1;->a:I

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_e
    move v2, v10

    .line 274
    :goto_9
    sub-int/2addr v1, v2

    .line 275
    sub-int/2addr v1, v13

    .line 276
    if-gez v1, :cond_f

    .line 277
    .line 278
    move v1, v10

    .line 279
    :cond_f
    :goto_a
    move v4, v1

    .line 280
    goto :goto_b

    .line 281
    :cond_10
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    goto :goto_a

    .line 286
    :goto_b
    const/4 v6, 0x0

    .line 287
    const/16 v7, 0x8

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    move-wide/from16 v1, p3

    .line 292
    .line 293
    invoke-static/range {v1 .. v7}, Lt1/a;->b(JIIIII)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-interface {v15, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move v15, v13

    .line 302
    move-object v13, v1

    .line 303
    goto :goto_c

    .line 304
    :cond_11
    move v15, v13

    .line 305
    move-object v13, v9

    .line 306
    :goto_c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_13

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v3, v2

    .line 321
    check-cast v3, Landroidx/compose/ui/layout/u0;

    .line 322
    .line 323
    invoke-static {v3}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v4, "middle"

    .line 328
    .line 329
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_12

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_13
    move-object v2, v9

    .line 337
    :goto_d
    move-object v8, v2

    .line 338
    check-cast v8, Landroidx/compose/ui/layout/u0;

    .line 339
    .line 340
    if-eqz v8, :cond_1a

    .line 341
    .line 342
    invoke-static/range {p3 .. p4}, Lt1/a;->e(J)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_19

    .line 347
    .line 348
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v11, :cond_14

    .line 353
    .line 354
    iget v2, v11, Landroidx/compose/ui/layout/p1;->a:I

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_14
    move v2, v10

    .line 358
    :goto_e
    sub-int/2addr v1, v2

    .line 359
    if-eqz v12, :cond_15

    .line 360
    .line 361
    iget v2, v12, Landroidx/compose/ui/layout/p1;->a:I

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_15
    move v2, v10

    .line 365
    :goto_f
    sub-int/2addr v1, v2

    .line 366
    if-eqz v14, :cond_16

    .line 367
    .line 368
    iget v2, v14, Landroidx/compose/ui/layout/p1;->a:I

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_16
    move v2, v10

    .line 372
    :goto_10
    sub-int/2addr v1, v2

    .line 373
    if-eqz v13, :cond_17

    .line 374
    .line 375
    iget v2, v13, Landroidx/compose/ui/layout/p1;->a:I

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_17
    move v2, v10

    .line 379
    :goto_11
    sub-int/2addr v1, v2

    .line 380
    sub-int/2addr v1, v15

    .line 381
    if-gez v1, :cond_18

    .line 382
    .line 383
    move v1, v10

    .line 384
    :cond_18
    :goto_12
    move v4, v1

    .line 385
    goto :goto_13

    .line 386
    :cond_19
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    goto :goto_12

    .line 391
    :goto_13
    const/4 v6, 0x0

    .line 392
    const/16 v7, 0x8

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    move-wide/from16 v1, p3

    .line 397
    .line 398
    invoke-static/range {v1 .. v7}, Lt1/a;->b(JIIIII)J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    invoke-interface {v8, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    goto :goto_14

    .line 407
    :cond_1a
    move-wide/from16 v1, p3

    .line 408
    .line 409
    move-object v3, v9

    .line 410
    :goto_14
    filled-new-array {v11, v12, v13, v3, v14}, [Landroidx/compose/ui/layout/p1;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string v5, "elements"

    .line 415
    .line 416
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v1, v2}, Lt1/a;->e(J)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_1b

    .line 428
    .line 429
    invoke-static {v1, v2}, Lt1/a;->i(J)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    goto :goto_16

    .line 434
    :cond_1b
    move-object v5, v4

    .line 435
    check-cast v5, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_1c

    .line 442
    .line 443
    move v5, v10

    .line 444
    goto :goto_16

    .line 445
    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    move v6, v10

    .line 450
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_1d

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Landroidx/compose/ui/layout/p1;

    .line 461
    .line 462
    iget v7, v7, Landroidx/compose/ui/layout/p1;->a:I

    .line 463
    .line 464
    add-int/2addr v6, v7

    .line 465
    goto :goto_15

    .line 466
    :cond_1d
    add-int v5, v6, v15

    .line 467
    .line 468
    :goto_16
    invoke-static {v5, v1, v2}, Lt1/b;->g(IJ)I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    check-cast v4, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_1e

    .line 483
    .line 484
    goto :goto_18

    .line 485
    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Landroidx/compose/ui/layout/p1;

    .line 490
    .line 491
    iget v5, v5, Landroidx/compose/ui/layout/p1;->b:I

    .line 492
    .line 493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    :goto_17
    move-object v9, v5

    .line 498
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_20

    .line 503
    .line 504
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Landroidx/compose/ui/layout/p1;

    .line 509
    .line 510
    iget v5, v5, Landroidx/compose/ui/layout/p1;->b:I

    .line 511
    .line 512
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v9, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-gez v6, :cond_1f

    .line 521
    .line 522
    goto :goto_17

    .line 523
    :cond_20
    :goto_18
    if-eqz v9, :cond_21

    .line 524
    .line 525
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    :cond_21
    invoke-static {v10, v1, v2}, Lt1/b;->f(IJ)I

    .line 530
    .line 531
    .line 532
    move-result v16

    .line 533
    new-instance v10, Lcom/reddit/ui/compose/ds/bk;

    .line 534
    .line 535
    move-object/from16 v1, p0

    .line 536
    .line 537
    iget-boolean v1, v1, Lcom/reddit/ui/compose/ds/ck;->a:Z

    .line 538
    .line 539
    move/from16 v19, v1

    .line 540
    .line 541
    move-object/from16 v17, v3

    .line 542
    .line 543
    invoke-direct/range {v10 .. v19}, Lcom/reddit/ui/compose/ds/bk;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;IZ)V

    .line 544
    .line 545
    .line 546
    move/from16 v1, v16

    .line 547
    .line 548
    invoke-static {v0, v15, v1, v10}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0
.end method
