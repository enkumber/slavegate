.class public final Lcom/reddit/ui/compose/ds/za;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/za;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 21

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
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/compose/ui/layout/u0;

    .line 35
    .line 36
    invoke-interface {v4}, Landroidx/compose/ui/layout/u0;->m()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Lcom/reddit/ui/compose/ds/f9;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    check-cast v5, Lcom/reddit/ui/compose/ds/f9;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget v5, v5, Lcom/reddit/ui/compose/ds/f9;->a:I

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v8, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v8, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v8, 0x0

    .line 63
    :goto_2
    if-eqz v8, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v1}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/compose/ui/layout/u0;

    .line 93
    .line 94
    invoke-interface {v3}, Landroidx/compose/ui/layout/u0;->m()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    instance-of v5, v4, Lcom/reddit/ui/compose/ds/g9;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    check-cast v4, Lcom/reddit/ui/compose/ds/g9;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v4, 0x0

    .line 106
    :goto_4
    if-eqz v4, :cond_6

    .line 107
    .line 108
    new-instance v5, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const/4 v5, 0x0

    .line 115
    :goto_5
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    new-instance v2, Lcom/reddit/ui/compose/ds/ya;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    sget v2, Lcom/reddit/ui/compose/ds/ab;->a:F

    .line 141
    .line 142
    invoke-interface {v0, v2}, Lt1/c;->b0(F)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const/4 v15, 0x0

    .line 151
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/reddit/ui/compose/ds/g9;

    .line 168
    .line 169
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 174
    .line 175
    invoke-static/range {p3 .. p4}, Lt1/a;->e(J)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const v16, 0x7fffffff

    .line 180
    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sub-int/2addr v3, v15

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-le v3, v12, :cond_8

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    const/4 v4, 0x0

    .line 197
    :goto_7
    if-eqz v4, :cond_9

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move/from16 v17, v3

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    move-wide/from16 v1, p3

    .line 207
    .line 208
    goto/16 :goto_10

    .line 209
    .line 210
    :cond_a
    move/from16 v17, v16

    .line 211
    .line 212
    :goto_8
    iget v3, v2, Lcom/reddit/ui/compose/ds/g9;->a:I

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroidx/compose/ui/layout/u0;

    .line 223
    .line 224
    if-eqz v4, :cond_e

    .line 225
    .line 226
    invoke-static/range {p3 .. p4}, Lt1/a;->e(J)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    sub-int v5, v17, v12

    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static/range {p3 .. p4}, Lt1/a;->h(J)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-interface {v4, v7}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-lt v5, v7, :cond_b

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_b
    const/4 v6, 0x0

    .line 250
    :goto_9
    if-eqz v6, :cond_c

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    goto :goto_a

    .line 257
    :cond_c
    move-wide/from16 v1, p3

    .line 258
    .line 259
    move-object/from16 v18, v9

    .line 260
    .line 261
    move-object/from16 v20, v13

    .line 262
    .line 263
    goto/16 :goto_f

    .line 264
    .line 265
    :cond_d
    move/from16 v5, v16

    .line 266
    .line 267
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object v7, v6

    .line 272
    const/4 v6, 0x0

    .line 273
    move-object/from16 v18, v7

    .line 274
    .line 275
    const/16 v7, 0x8

    .line 276
    .line 277
    move/from16 v19, v3

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    move-object/from16 v20, v4

    .line 281
    .line 282
    move v4, v5

    .line 283
    const/4 v5, 0x0

    .line 284
    move-object/from16 v8, v18

    .line 285
    .line 286
    move-object/from16 v18, v9

    .line 287
    .line 288
    move-object/from16 v9, v20

    .line 289
    .line 290
    move-object/from16 v20, v13

    .line 291
    .line 292
    move-object v13, v8

    .line 293
    move-object v14, v1

    .line 294
    move-object v8, v2

    .line 295
    move-wide/from16 v1, p3

    .line 296
    .line 297
    invoke-static/range {v1 .. v7}, Lt1/a;->b(JIIIII)J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v11, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_e
    move-object v14, v1

    .line 310
    move-object v8, v2

    .line 311
    move/from16 v19, v3

    .line 312
    .line 313
    move-object/from16 v18, v9

    .line 314
    .line 315
    move-object/from16 v20, v13

    .line 316
    .line 317
    :goto_b
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_f

    .line 322
    .line 323
    move v9, v12

    .line 324
    goto :goto_c

    .line 325
    :cond_f
    const/4 v9, 0x0

    .line 326
    :goto_c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroidx/compose/ui/layout/p1;

    .line 335
    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    iget v1, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 339
    .line 340
    add-int/2addr v1, v12

    .line 341
    move v13, v1

    .line 342
    goto :goto_d

    .line 343
    :cond_10
    const/4 v13, 0x0

    .line 344
    :goto_d
    invoke-static/range {p3 .. p4}, Lt1/a;->e(J)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    sub-int v17, v17, v9

    .line 351
    .line 352
    sub-int v17, v17, v13

    .line 353
    .line 354
    if-gez v17, :cond_11

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_11
    move/from16 v16, v17

    .line 360
    .line 361
    :cond_12
    :goto_e
    move/from16 v4, v16

    .line 362
    .line 363
    iget-object v1, v8, Lcom/reddit/ui/compose/ds/g9;->c:Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    new-instance v2, Lcom/reddit/ui/compose/ds/e9;

    .line 366
    .line 367
    invoke-static/range {p3 .. p4}, Lt1/a;->h(J)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-direct {v2, v14, v4, v3, v0}, Lcom/reddit/ui/compose/ds/e9;-><init>(Landroidx/compose/ui/layout/u0;IILandroidx/compose/ui/layout/x0;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const/4 v6, 0x0

    .line 391
    const/16 v7, 0x8

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    const/4 v5, 0x0

    .line 395
    move-wide/from16 v1, p3

    .line 396
    .line 397
    invoke-static/range {v1 .. v7}, Lt1/a;->b(JIIIII)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget v4, v3, Landroidx/compose/ui/layout/p1;->a:I

    .line 406
    .line 407
    add-int/2addr v4, v9

    .line 408
    add-int/2addr v4, v13

    .line 409
    add-int/2addr v15, v4

    .line 410
    invoke-interface {v10, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :goto_f
    move-object/from16 v9, v18

    .line 414
    .line 415
    move-object/from16 v13, v20

    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_13
    move-wide/from16 v1, p3

    .line 420
    .line 421
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v11, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_f

    .line 429
    :goto_10
    new-instance v3, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    move-object/from16 v4, p0

    .line 435
    .line 436
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/za;->a:Ljava/util/List;

    .line 437
    .line 438
    invoke-static {v4}, Lkotlin/collections/c0;->j(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const/4 v6, 0x0

    .line 447
    :cond_14
    :goto_11
    move-object v7, v5

    .line 448
    check-cast v7, Lsm3/h;

    .line 449
    .line 450
    iget-boolean v7, v7, Lsm3/h;->c:Z

    .line 451
    .line 452
    if-eqz v7, :cond_16

    .line 453
    .line 454
    move-object v7, v5

    .line 455
    check-cast v7, Lkotlin/collections/o0;

    .line 456
    .line 457
    invoke-virtual {v7}, Lkotlin/collections/o0;->nextInt()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Landroidx/compose/ui/layout/p1;

    .line 470
    .line 471
    if-eqz v8, :cond_15

    .line 472
    .line 473
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move v6, v7

    .line 477
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Landroidx/compose/ui/layout/p1;

    .line 486
    .line 487
    if-eqz v7, :cond_14

    .line 488
    .line 489
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_16
    invoke-static {v4}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eq v6, v4, :cond_17

    .line 498
    .line 499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_17

    .line 508
    .line 509
    invoke-static {v3}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const/4 v5, 0x0

    .line 521
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_18

    .line 526
    .line 527
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Landroidx/compose/ui/layout/p1;

    .line 532
    .line 533
    iget v6, v6, Landroidx/compose/ui/layout/p1;->a:I

    .line 534
    .line 535
    add-int/2addr v5, v6

    .line 536
    goto :goto_12

    .line 537
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    add-int/lit8 v4, v4, -0x1

    .line 542
    .line 543
    mul-int/2addr v4, v12

    .line 544
    add-int/2addr v4, v5

    .line 545
    invoke-static {v4, v1, v2}, Lt1/b;->g(IJ)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_19

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    goto :goto_14

    .line 561
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Landroidx/compose/ui/layout/p1;

    .line 566
    .line 567
    iget v6, v6, Landroidx/compose/ui/layout/p1;->b:I

    .line 568
    .line 569
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    :goto_13
    move-object v8, v6

    .line 574
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_1b

    .line 579
    .line 580
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Landroidx/compose/ui/layout/p1;

    .line 585
    .line 586
    iget v6, v6, Landroidx/compose/ui/layout/p1;->b:I

    .line 587
    .line 588
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v8, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-gez v7, :cond_1a

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_1b
    :goto_14
    if-eqz v8, :cond_1c

    .line 600
    .line 601
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    goto :goto_15

    .line 606
    :cond_1c
    const/4 v14, 0x0

    .line 607
    :goto_15
    invoke-static {v14, v1, v2}, Lt1/b;->f(IJ)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    new-instance v2, Lcom/reddit/rpl/extras/richtext/element/k;

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    invoke-direct {v2, v3, v1, v12, v5}, Lcom/reddit/rpl/extras/richtext/element/k;-><init>(Ljava/lang/Object;III)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0
.end method
