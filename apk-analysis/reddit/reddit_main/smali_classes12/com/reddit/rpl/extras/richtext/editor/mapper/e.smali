.class public final Lcom/reddit/rpl/extras/richtext/editor/mapper/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/e;->a:Lcom/reddit/common/coroutines/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/reddit/rpl/extras/richtext/editor/mapper/e;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    instance-of v6, v5, Ld23/e;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    instance-of v7, v6, Ld23/d;

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v8, v7

    .line 88
    check-cast v8, Ld23/e;

    .line 89
    .line 90
    iget-object v8, v8, Ld23/e;->b:Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;

    .line 91
    .line 92
    sget-object v9, Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;->Spoiler:Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;

    .line 93
    .line 94
    if-ne v8, v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v8, v7

    .line 120
    check-cast v8, Ld23/e;

    .line 121
    .line 122
    iget-object v8, v8, Ld23/e;->b:Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;

    .line 123
    .line 124
    sget-object v9, Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;->Spoiler:Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;

    .line 125
    .line 126
    if-eq v8, v9, :cond_6

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    filled-new-array {v1, v3}, [Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lkotlin/collections/d1;->c([Ljava/lang/Object;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_8

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ld23/d;

    .line 163
    .line 164
    iget-object v8, v8, Ld23/d;->a:Ld23/l;

    .line 165
    .line 166
    iget v9, v8, Ld23/l;->a:I

    .line 167
    .line 168
    iget v8, v8, Ld23/l;->b:I

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v9, v0, v10}, Lsm3/q;->e(III)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-static {v8, v0, v9}, Lsm3/q;->e(III)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_9

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ld23/e;

    .line 216
    .line 217
    iget-object v8, v8, Ld23/e;->a:Ld23/l;

    .line 218
    .line 219
    iget v9, v8, Ld23/l;->a:I

    .line 220
    .line 221
    iget v8, v8, Ld23/l;->b:I

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-static {v9, v0, v10}, Lsm3/q;->e(III)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-static {v8, v0, v9}, Lsm3/q;->e(III)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    const/4 v8, 0x1

    .line 271
    sub-int/2addr v7, v8

    .line 272
    move v9, v0

    .line 273
    :goto_6
    const-string v10, "spoilertext"

    .line 274
    .line 275
    if-ge v9, v7, :cond_28

    .line 276
    .line 277
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    add-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-lt v11, v12, :cond_a

    .line 300
    .line 301
    move-object/from16 v13, p1

    .line 302
    .line 303
    move-object/from16 p2, v3

    .line 304
    .line 305
    move-object/from16 v22, v4

    .line 306
    .line 307
    move-object/from16 v23, v5

    .line 308
    .line 309
    move-object/from16 v24, v6

    .line 310
    .line 311
    move/from16 v25, v7

    .line 312
    .line 313
    move v12, v8

    .line 314
    move/from16 v26, v9

    .line 315
    .line 316
    goto/16 :goto_19

    .line 317
    .line 318
    :cond_a
    move-object/from16 v13, p1

    .line 319
    .line 320
    invoke-virtual {v13, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const-string v15, "substring(...)"

    .line 325
    .line 326
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    if-eqz v16, :cond_c

    .line 340
    .line 341
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    move/from16 p0, v8

    .line 346
    .line 347
    move-object/from16 v8, v16

    .line 348
    .line 349
    check-cast v8, Ld23/d;

    .line 350
    .line 351
    iget-object v8, v8, Ld23/d;->a:Ld23/l;

    .line 352
    .line 353
    iget v0, v8, Ld23/l;->a:I

    .line 354
    .line 355
    if-ne v0, v11, :cond_b

    .line 356
    .line 357
    iget v0, v8, Ld23/l;->b:I

    .line 358
    .line 359
    if-ne v0, v12, :cond_b

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_b
    const/4 v0, 0x0

    .line 363
    move/from16 v8, p0

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_c
    move/from16 p0, v8

    .line 367
    .line 368
    move-object/from16 v16, v17

    .line 369
    .line 370
    :goto_8
    move-object/from16 v0, v16

    .line 371
    .line 372
    check-cast v0, Ld23/d;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_e

    .line 379
    .line 380
    :cond_d
    move-object/from16 p2, v3

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    goto :goto_a

    .line 384
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    if-eqz v15, :cond_d

    .line 393
    .line 394
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    check-cast v15, Ld23/e;

    .line 399
    .line 400
    iget-object v15, v15, Ld23/e;->a:Ld23/l;

    .line 401
    .line 402
    move-object/from16 p2, v3

    .line 403
    .line 404
    iget v3, v15, Ld23/l;->a:I

    .line 405
    .line 406
    if-gt v3, v11, :cond_f

    .line 407
    .line 408
    iget v3, v15, Ld23/l;->b:I

    .line 409
    .line 410
    if-lt v3, v12, :cond_f

    .line 411
    .line 412
    move/from16 v3, p0

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_f
    move-object/from16 v3, p2

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :goto_a
    new-instance v8, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v16

    .line 431
    if-eqz v16, :cond_12

    .line 432
    .line 433
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    move/from16 v21, v3

    .line 438
    .line 439
    move-object/from16 v3, v16

    .line 440
    .line 441
    check-cast v3, Ld23/e;

    .line 442
    .line 443
    move-object/from16 v22, v4

    .line 444
    .line 445
    iget-object v4, v3, Ld23/e;->a:Ld23/l;

    .line 446
    .line 447
    move-object/from16 v23, v5

    .line 448
    .line 449
    iget v5, v4, Ld23/l;->a:I

    .line 450
    .line 451
    iget v4, v4, Ld23/l;->b:I

    .line 452
    .line 453
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-ge v5, v4, :cond_10

    .line 462
    .line 463
    sub-int/2addr v5, v11

    .line 464
    sub-int/2addr v4, v11

    .line 465
    if-ge v5, v4, :cond_10

    .line 466
    .line 467
    move-object/from16 v24, v6

    .line 468
    .line 469
    new-instance v6, Ld23/e;

    .line 470
    .line 471
    move/from16 v25, v7

    .line 472
    .line 473
    new-instance v7, Ld23/l;

    .line 474
    .line 475
    move/from16 v26, v9

    .line 476
    .line 477
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-direct {v7, v9, v4}, Ld23/l;-><init>(II)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v3, Ld23/e;->b:Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;

    .line 489
    .line 490
    invoke-direct {v6, v7, v3}, Ld23/e;-><init>(Ld23/l;Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;)V

    .line 491
    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_10
    move-object/from16 v24, v6

    .line 495
    .line 496
    move/from16 v25, v7

    .line 497
    .line 498
    move/from16 v26, v9

    .line 499
    .line 500
    move-object/from16 v6, v17

    .line 501
    .line 502
    :goto_c
    if-eqz v6, :cond_11

    .line 503
    .line 504
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_11
    move/from16 v3, v21

    .line 508
    .line 509
    move-object/from16 v4, v22

    .line 510
    .line 511
    move-object/from16 v5, v23

    .line 512
    .line 513
    move-object/from16 v6, v24

    .line 514
    .line 515
    move/from16 v7, v25

    .line 516
    .line 517
    move/from16 v9, v26

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_12
    move/from16 v21, v3

    .line 521
    .line 522
    move-object/from16 v22, v4

    .line 523
    .line 524
    move-object/from16 v23, v5

    .line 525
    .line 526
    move-object/from16 v24, v6

    .line 527
    .line 528
    move/from16 v25, v7

    .line 529
    .line 530
    move/from16 v26, v9

    .line 531
    .line 532
    new-instance v3, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    filled-new-array {v1, v4}, [Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {v4}, Lkotlin/collections/d1;->c([Ljava/lang/Object;)Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_13

    .line 562
    .line 563
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v6, Ld23/e;

    .line 568
    .line 569
    iget-object v6, v6, Ld23/e;->a:Ld23/l;

    .line 570
    .line 571
    iget v7, v6, Ld23/l;->a:I

    .line 572
    .line 573
    iget v6, v6, Ld23/l;->b:I

    .line 574
    .line 575
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    const/4 v11, 0x0

    .line 580
    invoke-static {v7, v11, v9}, Lsm3/q;->e(III)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    invoke-static {v6, v11, v7}, Lsm3/q;->e(III)I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_13
    const/4 v11, 0x0

    .line 608
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    add-int/lit8 v5, v5, -0x1

    .line 625
    .line 626
    move v6, v11

    .line 627
    :goto_e
    if-ge v6, v5, :cond_22

    .line 628
    .line 629
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Ljava/lang/Number;

    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    add-int/lit8 v6, v6, 0x1

    .line 640
    .line 641
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    check-cast v9, Ljava/lang/Number;

    .line 646
    .line 647
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    if-ge v7, v9, :cond_20

    .line 652
    .line 653
    new-instance v12, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v16

    .line 666
    if-eqz v16, :cond_15

    .line 667
    .line 668
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    move-object/from16 v16, v4

    .line 673
    .line 674
    move-object v4, v11

    .line 675
    check-cast v4, Ld23/e;

    .line 676
    .line 677
    iget-object v4, v4, Ld23/e;->a:Ld23/l;

    .line 678
    .line 679
    move/from16 v18, v5

    .line 680
    .line 681
    iget v5, v4, Ld23/l;->a:I

    .line 682
    .line 683
    if-gt v5, v7, :cond_14

    .line 684
    .line 685
    iget v4, v4, Ld23/l;->b:I

    .line 686
    .line 687
    if-le v4, v7, :cond_14

    .line 688
    .line 689
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :cond_14
    move-object/from16 v4, v16

    .line 693
    .line 694
    move/from16 v5, v18

    .line 695
    .line 696
    const/4 v11, 0x0

    .line 697
    goto :goto_f

    .line 698
    :cond_15
    move-object/from16 v16, v4

    .line 699
    .line 700
    move/from16 v18, v5

    .line 701
    .line 702
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    const/4 v5, 0x0

    .line 707
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    if-eqz v11, :cond_1b

    .line 712
    .line 713
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    check-cast v11, Ld23/e;

    .line 718
    .line 719
    iget-object v11, v11, Ld23/e;->b:Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;

    .line 720
    .line 721
    sget-object v12, Lcom/reddit/rpl/extras/richtext/editor/mapper/d;->a:[I

    .line 722
    .line 723
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    aget v11, v12, v11

    .line 728
    .line 729
    move/from16 v12, p0

    .line 730
    .line 731
    if-eq v11, v12, :cond_19

    .line 732
    .line 733
    const/4 v15, 0x2

    .line 734
    if-eq v11, v15, :cond_18

    .line 735
    .line 736
    const/4 v15, 0x3

    .line 737
    if-eq v11, v15, :cond_17

    .line 738
    .line 739
    const/4 v15, 0x4

    .line 740
    if-ne v11, v15, :cond_16

    .line 741
    .line 742
    move-object/from16 v11, v17

    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 746
    .line 747
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_17
    sget-object v11, Lcom/reddit/richtext/FormattingFlag;->STRIKETHROUGH:Lcom/reddit/richtext/FormattingFlag;

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_18
    sget-object v11, Lcom/reddit/richtext/FormattingFlag;->ITALIC:Lcom/reddit/richtext/FormattingFlag;

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_19
    sget-object v11, Lcom/reddit/richtext/FormattingFlag;->BOLD:Lcom/reddit/richtext/FormattingFlag;

    .line 758
    .line 759
    :goto_11
    if-eqz v11, :cond_1a

    .line 760
    .line 761
    invoke-virtual {v11}, Lcom/reddit/richtext/FormattingFlag;->getBitMask()I

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    or-int/2addr v5, v11

    .line 766
    :cond_1a
    move/from16 p0, v12

    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_1b
    move/from16 v12, p0

    .line 770
    .line 771
    if-lez v5, :cond_21

    .line 772
    .line 773
    if-ge v7, v9, :cond_1f

    .line 774
    .line 775
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-lt v7, v4, :cond_1c

    .line 780
    .line 781
    goto :goto_14

    .line 782
    :cond_1c
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    :goto_12
    if-ge v7, v4, :cond_1d

    .line 791
    .line 792
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    invoke-static {v9}, Lkotlin/text/CharsKt;->c(C)Z

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    if-eqz v9, :cond_1d

    .line 801
    .line 802
    add-int/lit8 v7, v7, 0x1

    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_1d
    :goto_13
    if-le v4, v7, :cond_1e

    .line 806
    .line 807
    add-int/lit8 v9, v4, -0x1

    .line 808
    .line 809
    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    invoke-static {v9}, Lkotlin/text/CharsKt;->c(C)Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-eqz v9, :cond_1e

    .line 818
    .line 819
    add-int/lit8 v4, v4, -0x1

    .line 820
    .line 821
    goto :goto_13

    .line 822
    :cond_1e
    sub-int/2addr v4, v7

    .line 823
    new-instance v9, Lkotlin/Pair;

    .line 824
    .line 825
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-direct {v9, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto :goto_15

    .line 837
    :cond_1f
    :goto_14
    new-instance v9, Lkotlin/Pair;

    .line 838
    .line 839
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-direct {v9, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :goto_15
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Ljava/lang/Number;

    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    check-cast v7, Ljava/lang/Number;

    .line 861
    .line 862
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    if-lez v7, :cond_21

    .line 867
    .line 868
    invoke-static {v4, v14}, Lin3/c;->g(ILjava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    add-int/2addr v4, v7

    .line 873
    invoke-static {v4, v14}, Lin3/c;->g(ILjava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    sub-int/2addr v4, v9

    .line 878
    new-instance v7, Lj13/s;

    .line 879
    .line 880
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    filled-new-array {v5, v9, v4}, [Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-direct {v7, v4}, Lj13/s;-><init>(Ljava/util/List;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_20
    move/from16 v12, p0

    .line 908
    .line 909
    move-object/from16 v16, v4

    .line 910
    .line 911
    move/from16 v18, v5

    .line 912
    .line 913
    :cond_21
    :goto_16
    move/from16 p0, v12

    .line 914
    .line 915
    move-object/from16 v4, v16

    .line 916
    .line 917
    move/from16 v5, v18

    .line 918
    .line 919
    const/4 v11, 0x0

    .line 920
    goto/16 :goto_e

    .line 921
    .line 922
    :cond_22
    move/from16 v12, p0

    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-eqz v4, :cond_23

    .line 929
    .line 930
    move-object/from16 v19, v17

    .line 931
    .line 932
    goto :goto_17

    .line 933
    :cond_23
    move-object/from16 v19, v3

    .line 934
    .line 935
    :goto_17
    if-eqz v0, :cond_24

    .line 936
    .line 937
    iget-object v0, v0, Ld23/d;->b:Ljava/lang/String;

    .line 938
    .line 939
    move-object/from16 v16, v14

    .line 940
    .line 941
    new-instance v14, Lcom/reddit/richtext/element/LinkElement;

    .line 942
    .line 943
    const/16 v18, 0x0

    .line 944
    .line 945
    const/16 v20, 0x0

    .line 946
    .line 947
    const-string v15, "link"

    .line 948
    .line 949
    move-object/from16 v17, v0

    .line 950
    .line 951
    invoke-direct/range {v14 .. v20}, Lcom/reddit/richtext/element/LinkElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    goto :goto_18

    .line 955
    :cond_24
    move-object v0, v14

    .line 956
    move-object/from16 v3, v19

    .line 957
    .line 958
    if-eqz v3, :cond_25

    .line 959
    .line 960
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    if-eqz v4, :cond_26

    .line 965
    .line 966
    :cond_25
    if-eqz p3, :cond_26

    .line 967
    .line 968
    new-instance v14, Lcom/reddit/richtext/element/RawTextElement;

    .line 969
    .line 970
    const-string v3, "raw"

    .line 971
    .line 972
    invoke-direct {v14, v3, v0}, Lcom/reddit/richtext/element/RawTextElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    goto :goto_18

    .line 976
    :cond_26
    new-instance v14, Lcom/reddit/richtext/element/TextElement;

    .line 977
    .line 978
    const-string v4, "text"

    .line 979
    .line 980
    invoke-direct {v14, v4, v0, v3}, Lcom/reddit/richtext/element/TextElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    :goto_18
    if-eqz v21, :cond_27

    .line 984
    .line 985
    new-instance v0, Lcom/reddit/richtext/element/SpoilerTextElement;

    .line 986
    .line 987
    invoke-static {v14}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-direct {v0, v10, v3}, Lcom/reddit/richtext/element/SpoilerTextElement;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    goto :goto_19

    .line 998
    :cond_27
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    :goto_19
    move-object/from16 v3, p2

    .line 1002
    .line 1003
    move v8, v12

    .line 1004
    move-object/from16 v4, v22

    .line 1005
    .line 1006
    move-object/from16 v5, v23

    .line 1007
    .line 1008
    move-object/from16 v6, v24

    .line 1009
    .line 1010
    move/from16 v7, v25

    .line 1011
    .line 1012
    move/from16 v9, v26

    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    goto/16 :goto_6

    .line 1016
    .line 1017
    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_29

    .line 1022
    .line 1023
    return-object v2

    .line 1024
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    const/4 v1, 0x0

    .line 1030
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-ge v1, v3, :cond_2c

    .line 1035
    .line 1036
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, Lj13/c;

    .line 1041
    .line 1042
    instance-of v4, v3, Lcom/reddit/richtext/element/SpoilerTextElement;

    .line 1043
    .line 1044
    if-eqz v4, :cond_2b

    .line 1045
    .line 1046
    new-instance v4, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    check-cast v3, Lcom/reddit/richtext/element/SpoilerTextElement;

    .line 1052
    .line 1053
    iget-object v3, v3, Lcom/reddit/richtext/element/SpoilerTextElement;->b:Ljava/util/List;

    .line 1054
    .line 1055
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1056
    .line 1057
    .line 1058
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-ge v1, v3, :cond_2a

    .line 1065
    .line 1066
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    instance-of v3, v3, Lcom/reddit/richtext/element/SpoilerTextElement;

    .line 1071
    .line 1072
    if-eqz v3, :cond_2a

    .line 1073
    .line 1074
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    const-string v5, "null cannot be cast to non-null type com.reddit.richtext.element.SpoilerTextElement"

    .line 1079
    .line 1080
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    check-cast v3, Lcom/reddit/richtext/element/SpoilerTextElement;

    .line 1084
    .line 1085
    iget-object v3, v3, Lcom/reddit/richtext/element/SpoilerTextElement;->b:Ljava/util/List;

    .line 1086
    .line 1087
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1b

    .line 1091
    :cond_2a
    new-instance v3, Lcom/reddit/richtext/element/SpoilerTextElement;

    .line 1092
    .line 1093
    invoke-direct {v3, v10, v4}, Lcom/reddit/richtext/element/SpoilerTextElement;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1a

    .line 1100
    :cond_2b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    add-int/lit8 v1, v1, 0x1

    .line 1104
    .line 1105
    goto :goto_1a

    .line 1106
    :cond_2c
    return-object v0
.end method

.method public static b(Ljava/util/List;)Lcom/reddit/rpl/extras/richtext/editor/mapper/c;
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/c;

    .line 10
    .line 11
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcom/reddit/rpl/extras/richtext/editor/mapper/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_f

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lj13/c;

    .line 43
    .line 44
    instance-of v5, v4, Lcom/reddit/richtext/element/RawTextElement;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v4, Lcom/reddit/richtext/element/RawTextElement;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/reddit/richtext/element/RawTextElement;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v3

    .line 60
    move v3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v5, v4, Lcom/reddit/richtext/element/TextElement;

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    check-cast v4, Lcom/reddit/richtext/element/TextElement;

    .line 67
    .line 68
    iget-object v5, v4, Lcom/reddit/richtext/element/TextElement;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    move-object v5, v1

    .line 73
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v3

    .line 81
    iget-object v4, v4, Lcom/reddit/richtext/element/TextElement;->c:Ljava/util/List;

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 86
    .line 87
    :cond_4
    invoke-static {v5, v3, v4}, Lcom/reddit/rpl/extras/richtext/editor/mapper/e;->e(Ljava/lang/String;ILjava/util/List;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    move v3, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    instance-of v5, v4, Lcom/reddit/richtext/element/LinkElement;

    .line 97
    .line 98
    if-eqz v5, :cond_b

    .line 99
    .line 100
    check-cast v4, Lcom/reddit/richtext/element/LinkElement;

    .line 101
    .line 102
    iget-object v5, v4, Lcom/reddit/richtext/element/LinkElement;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v4, Lcom/reddit/richtext/element/LinkElement;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v8, 0x0

    .line 111
    if-nez v7, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move-object v6, v8

    .line 115
    :goto_1
    if-nez v6, :cond_9

    .line 116
    .line 117
    iget-object v6, v4, Lcom/reddit/richtext/element/LinkElement;->f:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    invoke-static {v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_7

    .line 126
    .line 127
    move-object v8, v6

    .line 128
    :cond_7
    if-nez v8, :cond_8

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    move-object v6, v8

    .line 133
    :cond_9
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-lez v7, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    add-int/2addr v7, v3

    .line 147
    new-instance v8, Ld23/l;

    .line 148
    .line 149
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-direct {v8, v9, v10}, Ld23/l;-><init>(II)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Ld23/d;

    .line 161
    .line 162
    invoke-direct {v9, v8, v5}, Ld23/d;-><init>(Ld23/l;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v4, v4, Lcom/reddit/richtext/element/LinkElement;->e:Ljava/util/List;

    .line 169
    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 173
    .line 174
    :cond_a
    invoke-static {v6, v3, v4}, Lcom/reddit/rpl/extras/richtext/editor/mapper/e;->e(Ljava/lang/String;ILjava/util/List;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    move v3, v7

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    instance-of v5, v4, Lcom/reddit/richtext/element/SpoilerTextElement;

    .line 185
    .line 186
    if-eqz v5, :cond_1

    .line 187
    .line 188
    check-cast v4, Lcom/reddit/richtext/element/SpoilerTextElement;

    .line 189
    .line 190
    iget-object v4, v4, Lcom/reddit/richtext/element/SpoilerTextElement;->b:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v4}, Lcom/reddit/rpl/extras/richtext/editor/mapper/e;->b(Ljava/util/List;)Lcom/reddit/rpl/extras/richtext/editor/mapper/c;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v5, v4, Lcom/reddit/rpl/extras/richtext/editor/mapper/c;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    add-int/2addr v5, v3

    .line 206
    new-instance v6, Ld23/l;

    .line 207
    .line 208
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-direct {v6, v7, v8}, Ld23/l;-><init>(II)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Ld23/e;

    .line 220
    .line 221
    sget-object v8, Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;->Spoiler:Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;

    .line 222
    .line 223
    invoke-direct {v7, v6, v8}, Ld23/e;-><init>(Ld23/l;Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v4, v4, Lcom/reddit/rpl/extras/richtext/editor/mapper/c;->b:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_e

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ld23/f;

    .line 246
    .line 247
    instance-of v7, v6, Ld23/e;

    .line 248
    .line 249
    const-string v8, "range"

    .line 250
    .line 251
    if-eqz v7, :cond_c

    .line 252
    .line 253
    check-cast v6, Ld23/e;

    .line 254
    .line 255
    iget-object v7, v6, Ld23/e;->a:Ld23/l;

    .line 256
    .line 257
    iget v9, v7, Ld23/l;->a:I

    .line 258
    .line 259
    add-int/2addr v9, v3

    .line 260
    iget v7, v7, Ld23/l;->b:I

    .line 261
    .line 262
    add-int/2addr v7, v3

    .line 263
    new-instance v10, Ld23/l;

    .line 264
    .line 265
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-direct {v10, v11, v7}, Ld23/l;-><init>(II)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v6, Ld23/e;->b:Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;

    .line 277
    .line 278
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v7, "formattingStyle"

    .line 282
    .line 283
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v7, Ld23/e;

    .line 287
    .line 288
    invoke-direct {v7, v10, v6}, Ld23/e;-><init>(Ld23/l;Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    instance-of v7, v6, Ld23/d;

    .line 293
    .line 294
    if-eqz v7, :cond_d

    .line 295
    .line 296
    check-cast v6, Ld23/d;

    .line 297
    .line 298
    iget-object v7, v6, Ld23/d;->a:Ld23/l;

    .line 299
    .line 300
    iget v9, v7, Ld23/l;->a:I

    .line 301
    .line 302
    add-int/2addr v9, v3

    .line 303
    iget v7, v7, Ld23/l;->b:I

    .line 304
    .line 305
    add-int/2addr v7, v3

    .line 306
    new-instance v10, Ld23/l;

    .line 307
    .line 308
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-direct {v10, v11, v7}, Ld23/l;-><init>(II)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v6, Ld23/d;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v7, "url"

    .line 325
    .line 326
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v7, Ld23/d;

    .line 330
    .line 331
    invoke-direct {v7, v10, v6}, Ld23/d;-><init>(Ld23/l;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 339
    .line 340
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_e
    move v3, v5

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_f
    new-instance p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/c;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "toString(...)"

    .line 354
    .line 355
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {p0, v0, v1}, Lcom/reddit/rpl/extras/richtext/editor/mapper/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    return-object p0
.end method

.method public static e(Ljava/lang/String;ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj13/s;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj13/s;->c()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2, p0}, Lin3/c;->h(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lj13/s;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Lj13/s;->b()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v3

    .line 39
    invoke-static {v4, p0}, Lin3/c;->h(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ltz v2, :cond_4

    .line 44
    .line 45
    if-le v3, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gt v3, v4, :cond_4

    .line 52
    .line 53
    add-int/2addr v2, p1

    .line 54
    add-int/2addr v3, p1

    .line 55
    new-instance v4, Ld23/l;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v4, v5, v2}, Ld23/l;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lj13/s;->a()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/reddit/richtext/FormattingFlag;->BOLD:Lcom/reddit/richtext/FormattingFlag;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/reddit/richtext/FormattingFlag;->getBitMask()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    and-int/2addr v3, v1

    .line 84
    if-lez v3, :cond_0

    .line 85
    .line 86
    sget-object v3, Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;->Bold:Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    sget-object v3, Lcom/reddit/richtext/FormattingFlag;->ITALIC:Lcom/reddit/richtext/FormattingFlag;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/reddit/richtext/FormattingFlag;->getBitMask()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    and-int/2addr v3, v1

    .line 98
    if-lez v3, :cond_1

    .line 99
    .line 100
    sget-object v3, Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;->Italic:Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object v3, Lcom/reddit/richtext/FormattingFlag;->STRIKETHROUGH:Lcom/reddit/richtext/FormattingFlag;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/reddit/richtext/FormattingFlag;->getBitMask()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    and-int/2addr v3, v1

    .line 112
    if-lez v3, :cond_2

    .line 113
    .line 114
    sget-object v3, Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;->Strikethrough:Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object v3, Lcom/reddit/richtext/FormattingFlag;->SPOILER:Lcom/reddit/richtext/FormattingFlag;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/reddit/richtext/FormattingFlag;->getBitMask()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    and-int/2addr v1, v3

    .line 126
    if-lez v1, :cond_3

    .line 127
    .line 128
    sget-object v1, Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;->Spoiler:Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;

    .line 159
    .line 160
    new-instance v5, Ld23/e;

    .line 161
    .line 162
    invoke-direct {v5, v4, v3}, Ld23/e;-><init>(Ld23/l;Lcom/reddit/rpl/extras/richtext/editor/model/FormattingStyle;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 170
    .line 171
    :cond_5
    invoke-static {v1, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final c(Ld23/m;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/e;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToBaseRichTextElements$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToBaseRichTextElements$2;-><init>(Ld23/m;Lcom/reddit/rpl/extras/richtext/editor/mapper/e;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/e;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToRichTextDocument$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToRichTextDocument$2;-><init>(Ljava/util/List;Lcom/reddit/rpl/extras/richtext/editor/mapper/e;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
