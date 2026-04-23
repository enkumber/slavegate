.class public abstract Lnet/obsidianx/chakra/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, 0x1e172971

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v1, 0x1

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    or-int/lit8 v7, v0, 0x6

    .line 24
    .line 25
    move v8, v7

    .line 26
    move-object/from16 v7, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v7, v0, 0xe

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    move-object/from16 v7, p0

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v8, 0x2

    .line 44
    :goto_0
    or-int/2addr v8, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v7, p0

    .line 47
    .line 48
    move v8, v0

    .line 49
    :goto_1
    and-int/lit8 v9, v1, 0x2

    .line 50
    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    or-int/lit8 v8, v8, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v10, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v10, v0, 0x70

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    move-object/from16 v10, p1

    .line 63
    .line 64
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_5

    .line 69
    .line 70
    const/16 v11, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v11, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v8, v11

    .line 76
    :goto_3
    and-int/lit8 v11, v8, 0x5b

    .line 77
    .line 78
    const/16 v12, 0x12

    .line 79
    .line 80
    if-ne v11, v12, :cond_7

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->J()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    move-object v5, v10

    .line 93
    goto/16 :goto_10

    .line 94
    .line 95
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 96
    .line 97
    move-object v7, v2

    .line 98
    :cond_8
    if-eqz v9, :cond_9

    .line 99
    .line 100
    sget-object v5, Lnet/obsidianx/chakra/b;->a:Landroidx/compose/runtime/internal/a;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    move-object v5, v10

    .line 104
    :goto_5
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 105
    .line 106
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9, v4}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sget-object v10, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 115
    .line 116
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lt1/c;

    .line 121
    .line 122
    const v11, 0xb1c0995

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->l0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-ne v11, v3, :cond_b

    .line 133
    .line 134
    invoke-static {}, Lhb/q;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_a

    .line 139
    .line 140
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Landroid/content/Context;

    .line 145
    .line 146
    :try_start_0
    invoke-static {v9}, Lhb/q;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_a
    :goto_6
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    const/4 v9, 0x0

    .line 163
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    const v11, 0xb1c0a4e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->l0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-ne v11, v3, :cond_11

    .line 177
    .line 178
    :try_start_1
    invoke-static {}, Lcom/facebook/yoga/YogaNodeFactory;->create()Lcom/facebook/yoga/YogaNode;

    .line 179
    .line 180
    .line 181
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    move/from16 v17, v8

    .line 183
    .line 184
    const/16 p0, 0x0

    .line 185
    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :catchall_0
    move/from16 v17, v8

    .line 189
    .line 190
    const/16 p0, 0x0

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :catch_1
    sget-object v11, Lhb/q;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 202
    .line 203
    .line 204
    :try_start_2
    sget-object v13, Lhb/q;->e:[Lhb/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    .line 206
    if-nez v13, :cond_c

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 213
    .line 214
    .line 215
    move/from16 v17, v8

    .line 216
    .line 217
    const/16 p0, 0x0

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_c
    :try_start_3
    invoke-static {}, La/a;->N()[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    sget-object v13, Lhb/q;->e:[Lhb/r;

    .line 225
    .line 226
    array-length v14, v13

    .line 227
    move v15, v9

    .line 228
    :goto_7
    if-ge v15, v14, :cond_10

    .line 229
    .line 230
    aget-object v16, v13, v15

    .line 231
    .line 232
    const/16 p0, 0x0

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Lhb/r;->c()[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    array-length v6, v12

    .line 239
    :goto_8
    if-ge v9, v6, :cond_f

    .line 240
    .line 241
    move/from16 v16, v6

    .line 242
    .line 243
    aget-object v6, v12, v9

    .line 244
    .line 245
    move/from16 v17, v8

    .line 246
    .line 247
    move/from16 v19, v9

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    :goto_9
    array-length v9, v11

    .line 253
    if-ge v8, v9, :cond_d

    .line 254
    .line 255
    if-nez v18, :cond_d

    .line 256
    .line 257
    aget-object v9, v11, v8

    .line 258
    .line 259
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_d
    if-nez v18, :cond_e

    .line 267
    .line 268
    :goto_a
    sget-object v6, Lhb/q;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_e
    add-int/lit8 v9, v19, 0x1

    .line 279
    .line 280
    move/from16 v6, v16

    .line 281
    .line 282
    move/from16 v8, v17

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_f
    move/from16 v17, v8

    .line 286
    .line 287
    add-int/lit8 v15, v15, 0x1

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    goto :goto_7

    .line 291
    :cond_10
    move/from16 v17, v8

    .line 292
    .line 293
    const/16 p0, 0x0

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :goto_b
    move-object/from16 v11, p0

    .line 297
    .line 298
    :goto_c
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_d

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    sget-object v1, Lhb/q;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_11
    move/from16 v17, v8

    .line 314
    .line 315
    const/16 p0, 0x0

    .line 316
    .line 317
    :goto_d
    check-cast v11, Lcom/facebook/yoga/YogaNode;

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    if-eqz v11, :cond_19

    .line 324
    .line 325
    const-string v6, "<this>"

    .line 326
    .line 327
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v2, "node"

    .line 331
    .line 332
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lnet/obsidianx/chakra/c;

    .line 336
    .line 337
    invoke-direct {v2, v11}, Lnet/obsidianx/chakra/c;-><init>(Lcom/facebook/yoga/YogaNode;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const v6, 0xb1c0d46

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->l0(I)V

    .line 348
    .line 349
    .line 350
    and-int/lit8 v6, v17, 0xe

    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    const/4 v9, 0x4

    .line 354
    if-ne v6, v9, :cond_12

    .line 355
    .line 356
    move v6, v8

    .line 357
    goto :goto_e

    .line 358
    :cond_12
    const/4 v6, 0x0

    .line 359
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    if-nez v6, :cond_13

    .line 364
    .line 365
    if-ne v9, v3, :cond_14

    .line 366
    .line 367
    :cond_13
    new-instance v3, Lnet/obsidianx/chakra/types/d;

    .line 368
    .line 369
    invoke-direct {v3}, Lnet/obsidianx/chakra/types/d;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v6, Lnet/obsidianx/chakra/FlexboxKt$Flexbox$nodeData$1$1;

    .line 373
    .line 374
    invoke-direct {v6, v10}, Lnet/obsidianx/chakra/FlexboxKt$Flexbox$nodeData$1$1;-><init>(Lt1/c;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2, v3, v6}, Landroidx/compose/ui/s;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    move-object v9, v3

    .line 382
    check-cast v9, Lnet/obsidianx/chakra/types/d;

    .line 383
    .line 384
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_14
    check-cast v9, Lnet/obsidianx/chakra/types/d;

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v9}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v9, Lnet/obsidianx/chakra/types/d;->a:Lnet/obsidianx/chakra/types/e;

    .line 397
    .line 398
    invoke-virtual {v3, v11}, Lnet/obsidianx/chakra/types/e;->a(Lcom/facebook/yoga/YogaNode;)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Lnet/obsidianx/chakra/FlexboxKt$Flexbox$2;

    .line 402
    .line 403
    invoke-direct {v3, v11, v9}, Lnet/obsidianx/chakra/FlexboxKt$Flexbox$2;-><init>(Lcom/facebook/yoga/YogaNode;Lnet/obsidianx/chakra/types/d;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v11, v3}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    new-instance v3, Lnet/obsidianx/chakra/layout/d;

    .line 410
    .line 411
    invoke-direct {v3, v11, v9}, Lnet/obsidianx/chakra/layout/d;-><init>(Lcom/facebook/yoga/YogaNode;Lnet/obsidianx/chakra/types/d;)V

    .line 412
    .line 413
    .line 414
    shr-int/lit8 v6, v17, 0x3

    .line 415
    .line 416
    and-int/lit8 v6, v6, 0xe

    .line 417
    .line 418
    const v9, -0x4ee9b9da

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->l0(I)V

    .line 422
    .line 423
    .line 424
    iget-wide v9, v4, Landroidx/compose/runtime/r;->T:J

    .line 425
    .line 426
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    invoke-static {v2}, Landroidx/compose/ui/layout/b0;->o(Landroidx/compose/ui/s;)Landroidx/compose/runtime/internal/a;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    shl-int/lit8 v6, v6, 0x9

    .line 446
    .line 447
    and-int/lit16 v6, v6, 0x1c00

    .line 448
    .line 449
    or-int/lit8 v6, v6, 0x6

    .line 450
    .line 451
    iget-object v12, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 452
    .line 453
    if-eqz v12, :cond_18

    .line 454
    .line 455
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 456
    .line 457
    .line 458
    iget-boolean v12, v4, Landroidx/compose/runtime/r;->S:Z

    .line 459
    .line 460
    if-eqz v12, :cond_15

    .line 461
    .line 462
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 467
    .line 468
    .line 469
    :goto_f
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    invoke-static {v4, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    invoke-static {v4, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    iget-boolean v10, v4, Landroidx/compose/runtime/r;->S:Z

    .line 482
    .line 483
    if-nez v10, :cond_16

    .line 484
    .line 485
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-nez v10, :cond_17

    .line 498
    .line 499
    :cond_16
    invoke-static {v9, v4, v9, v3}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    :cond_17
    new-instance v3, Landroidx/compose/runtime/p2;

    .line 503
    .line 504
    invoke-direct {v3, v4}, Landroidx/compose/runtime/p2;-><init>(Landroidx/compose/runtime/m;)V

    .line 505
    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v2, v3, v4, v10}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    const v2, 0x7ab4aae9

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->l0(I)V

    .line 519
    .line 520
    .line 521
    shr-int/lit8 v2, v6, 0x9

    .line 522
    .line 523
    and-int/lit8 v2, v2, 0xe

    .line 524
    .line 525
    invoke-static {v2, v5, v4, v9, v8}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 533
    .line 534
    .line 535
    throw p0

    .line 536
    :cond_19
    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-eqz v2, :cond_1a

    .line 541
    .line 542
    new-instance v3, Lnet/obsidianx/chakra/FlexboxKt$Flexbox$3;

    .line 543
    .line 544
    invoke-direct {v3, v7, v5, v0, v1}, Lnet/obsidianx/chakra/FlexboxKt$Flexbox$3;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;II)V

    .line 545
    .line 546
    .line 547
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 548
    .line 549
    :cond_1a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnet/obsidianx/chakra/FlexModifierKt$flex$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lnet/obsidianx/chakra/FlexModifierKt$flex$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lnet/obsidianx/chakra/e;

    .line 17
    .line 18
    invoke-direct {v1}, Lnet/obsidianx/chakra/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lnet/obsidianx/chakra/c;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lnet/obsidianx/chakra/c;-><init>(Lnet/obsidianx/chakra/e;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/ui/platform/v1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/v1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, v1, Landroidx/compose/ui/platform/v1;->b:Landroidx/compose/ui/platform/u1;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
