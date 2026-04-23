.class public final synthetic Lvt3/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lvt3/i0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLvt3/i0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvt3/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt3/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lvt3/q;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lvt3/q;->d:Lvt3/i0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt3/q;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lvt3/q;->c:J

    .line 9
    .line 10
    iget-object v3, v0, Lvt3/q;->d:Lvt3/i0;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Lq7/a;

    .line 15
    .line 16
    const-string v5, "getValue(...)"

    .line 17
    .line 18
    const-string v6, "_connection"

    .line 19
    .line 20
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "SELECT * FROM timeline_event WHERE roomIdChunkId = ? AND displayIndex < ?"

    .line 24
    .line 25
    invoke-interface {v4, v6}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, v0, Lvt3/q;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v6, v7}, Lq7/c;->j(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_0
    invoke-interface {v6, v7, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x2

    .line 45
    invoke-interface {v6, v0, v1, v2}, Lq7/c;->h(IJ)V

    .line 46
    .line 47
    .line 48
    const-string v0, "roomId"

    .line 49
    .line 50
    invoke-static {v6, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "eventId"

    .line 55
    .line 56
    invoke-static {v6, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "localId"

    .line 61
    .line 62
    invoke-static {v6, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v8, "displayIndex"

    .line 67
    .line 68
    invoke-static {v6, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "senderName"

    .line 73
    .line 74
    invoke-static {v6, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "senderAvatar"

    .line 79
    .line 80
    invoke-static {v6, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "roomIdChunkId"

    .line 85
    .line 86
    invoke-static {v6, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v12, "parentId"

    .line 91
    .line 92
    invoke-static {v6, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-string v13, "seqId"

    .line 97
    .line 98
    invoke-static {v6, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const-string v14, "scope"

    .line 103
    .line 104
    invoke-static {v6, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string v15, "completeSeqId"

    .line 109
    .line 110
    invoke-static {v6, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const-string v7, "roomIdEventId"

    .line 115
    .line 116
    invoke-static {v6, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    move/from16 p1, v10

    .line 121
    .line 122
    const-string v10, "hasAggregation"

    .line 123
    .line 124
    invoke-static {v6, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    move/from16 v16, v10

    .line 129
    .line 130
    new-instance v10, Landroidx/collection/f;

    .line 131
    .line 132
    move/from16 v17, v9

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-direct {v10, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 136
    .line 137
    .line 138
    move/from16 v18, v8

    .line 139
    .line 140
    new-instance v8, Landroidx/collection/f;

    .line 141
    .line 142
    invoke-direct {v8, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 143
    .line 144
    .line 145
    move/from16 v19, v2

    .line 146
    .line 147
    new-instance v2, Landroidx/collection/f;

    .line 148
    .line 149
    invoke-direct {v2, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-interface {v6}, Lq7/c;->D0()Z

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    const/4 v9, 0x0

    .line 157
    if-eqz v20, :cond_3

    .line 158
    .line 159
    move-object/from16 v20, v5

    .line 160
    .line 161
    invoke-interface {v6, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v10, v5, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v6, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v8, v5}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_1

    .line 177
    .line 178
    new-instance v9, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v5, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-interface {v6, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v2, v5}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_2

    .line 195
    .line 196
    new-instance v9, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_2
    move-object/from16 v5, v20

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move-object/from16 v20, v5

    .line 209
    .line 210
    invoke-interface {v6}, Lq7/c;->reset()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4, v10}, Lvt3/i0;->j0(Lq7/a;Landroidx/collection/f;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4, v8}, Lvt3/i0;->m0(Lq7/a;Landroidx/collection/f;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4, v2}, Lvt3/i0;->i0(Lq7/a;Landroidx/collection/f;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-interface {v6}, Lq7/c;->D0()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    invoke-interface {v6, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    invoke-interface {v6, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v23

    .line 241
    invoke-interface {v6, v11}, Lq7/c;->isNull(I)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    move-object/from16 v24, v9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    invoke-interface {v6, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object/from16 v24, v4

    .line 255
    .line 256
    :goto_3
    invoke-interface {v6, v12}, Lq7/c;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    move-object/from16 v25, v9

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    invoke-interface {v6, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object/from16 v25, v4

    .line 270
    .line 271
    :goto_4
    invoke-interface {v6, v13}, Lq7/c;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_6

    .line 276
    .line 277
    move-object/from16 v28, v9

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_6
    invoke-interface {v6, v13}, Lq7/c;->getLong(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move-object/from16 v28, v4

    .line 289
    .line 290
    :goto_5
    invoke-interface {v6, v14}, Lq7/c;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_7

    .line 295
    .line 296
    move-object/from16 v27, v9

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_7
    invoke-interface {v6, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    move-object/from16 v27, v4

    .line 304
    .line 305
    :goto_6
    invoke-interface {v6, v15}, Lq7/c;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_8

    .line 310
    .line 311
    move-object/from16 v26, v9

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_8
    invoke-interface {v6, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object/from16 v26, v4

    .line 319
    .line 320
    :goto_7
    invoke-interface {v6, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v10, v4}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lzt3/i;

    .line 329
    .line 330
    invoke-interface {v6, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v8, v5}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    move-object/from16 v9, v20

    .line 339
    .line 340
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v5, Ljava/util/List;

    .line 344
    .line 345
    move/from16 v20, v0

    .line 346
    .line 347
    invoke-interface {v6, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v2, v0}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast v0, Ljava/util/List;

    .line 359
    .line 360
    new-instance v21, Lzt3/l0;

    .line 361
    .line 362
    invoke-direct/range {v21 .. v28}, Lzt3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    move/from16 v22, v1

    .line 366
    .line 367
    move-object/from16 v1, v21

    .line 368
    .line 369
    move-object/from16 v21, v2

    .line 370
    .line 371
    move-object/from16 v23, v9

    .line 372
    .line 373
    move/from16 v2, v19

    .line 374
    .line 375
    move-object/from16 v19, v8

    .line 376
    .line 377
    invoke-interface {v6, v2}, Lq7/c;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    iput-wide v8, v1, Lzt3/l0;->c:J

    .line 382
    .line 383
    move/from16 v8, v18

    .line 384
    .line 385
    move-object/from16 v18, v10

    .line 386
    .line 387
    invoke-interface {v6, v8}, Lq7/c;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    long-to-int v9, v9

    .line 392
    iput v9, v1, Lzt3/l0;->d:I

    .line 393
    .line 394
    move/from16 v9, v17

    .line 395
    .line 396
    invoke-interface {v6, v9}, Lq7/c;->isNull(I)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_9

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    iput-object v10, v1, Lzt3/l0;->e:Ljava/lang/String;

    .line 404
    .line 405
    :goto_8
    move/from16 v10, p1

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_9
    invoke-interface {v6, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    iput-object v10, v1, Lzt3/l0;->e:Ljava/lang/String;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :goto_9
    invoke-interface {v6, v10}, Lq7/c;->isNull(I)Z

    .line 416
    .line 417
    .line 418
    move-result v17

    .line 419
    if-eqz v17, :cond_a

    .line 420
    .line 421
    move/from16 v17, v2

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    iput-object v2, v1, Lzt3/l0;->f:Ljava/lang/String;

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_a
    move/from16 v17, v2

    .line 428
    .line 429
    invoke-interface {v6, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iput-object v2, v1, Lzt3/l0;->f:Ljava/lang/String;

    .line 434
    .line 435
    :goto_a
    invoke-interface {v6, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v2}, Lzt3/l0;->c(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move/from16 p1, v7

    .line 443
    .line 444
    move/from16 v2, v16

    .line 445
    .line 446
    move/from16 v16, v8

    .line 447
    .line 448
    invoke-interface {v6, v2}, Lq7/c;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    long-to-int v7, v7

    .line 453
    if-eqz v7, :cond_b

    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    goto :goto_b

    .line 457
    :cond_b
    const/4 v7, 0x0

    .line 458
    :goto_b
    iput-boolean v7, v1, Lzt3/l0;->m:Z

    .line 459
    .line 460
    iput-object v4, v1, Lzt3/l0;->n:Lzt3/i;

    .line 461
    .line 462
    invoke-virtual {v1, v5}, Lzt3/l0;->a(Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lzt3/l0;->b(Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    .line 470
    .line 471
    move/from16 v7, p1

    .line 472
    .line 473
    move/from16 p1, v10

    .line 474
    .line 475
    move-object/from16 v10, v18

    .line 476
    .line 477
    move-object/from16 v8, v19

    .line 478
    .line 479
    move/from16 v0, v20

    .line 480
    .line 481
    move/from16 v1, v22

    .line 482
    .line 483
    move-object/from16 v20, v23

    .line 484
    .line 485
    move/from16 v18, v16

    .line 486
    .line 487
    move/from16 v19, v17

    .line 488
    .line 489
    move/from16 v16, v2

    .line 490
    .line 491
    move/from16 v17, v9

    .line 492
    .line 493
    move-object/from16 v2, v21

    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_c
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 499
    .line 500
    .line 501
    return-object v3

    .line 502
    :goto_c
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :pswitch_0
    iget-object v1, v0, Lvt3/q;->b:Ljava/lang/String;

    .line 507
    .line 508
    iget-wide v2, v0, Lvt3/q;->c:J

    .line 509
    .line 510
    iget-object v0, v0, Lvt3/q;->d:Lvt3/i0;

    .line 511
    .line 512
    move-object/from16 v4, p1

    .line 513
    .line 514
    check-cast v4, Lq7/a;

    .line 515
    .line 516
    const-string v5, "getValue(...)"

    .line 517
    .line 518
    const-string v6, "_connection"

    .line 519
    .line 520
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v6, "\n    SELECT * FROM timeline_event\n    WHERE roomId = ? AND roomIdChunkId IS NULL AND seqId IS NOT NULL AND seqId < ?\n    "

    .line 524
    .line 525
    invoke-interface {v4, v6}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    const/4 v7, 0x1

    .line 530
    :try_start_1
    invoke-interface {v6, v7, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x2

    .line 534
    invoke-interface {v6, v1, v2, v3}, Lq7/c;->h(IJ)V

    .line 535
    .line 536
    .line 537
    const-string v1, "roomId"

    .line 538
    .line 539
    invoke-static {v6, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const-string v2, "eventId"

    .line 544
    .line 545
    invoke-static {v6, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const-string v3, "localId"

    .line 550
    .line 551
    invoke-static {v6, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    const-string v8, "displayIndex"

    .line 556
    .line 557
    invoke-static {v6, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    const-string v9, "senderName"

    .line 562
    .line 563
    invoke-static {v6, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    const-string v10, "senderAvatar"

    .line 568
    .line 569
    invoke-static {v6, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    const-string v11, "roomIdChunkId"

    .line 574
    .line 575
    invoke-static {v6, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    const-string v12, "parentId"

    .line 580
    .line 581
    invoke-static {v6, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    const-string v13, "seqId"

    .line 586
    .line 587
    invoke-static {v6, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    const-string v14, "scope"

    .line 592
    .line 593
    invoke-static {v6, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    const-string v15, "completeSeqId"

    .line 598
    .line 599
    invoke-static {v6, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    const-string v7, "roomIdEventId"

    .line 604
    .line 605
    invoke-static {v6, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    move/from16 p1, v10

    .line 610
    .line 611
    const-string v10, "hasAggregation"

    .line 612
    .line 613
    invoke-static {v6, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    move/from16 v16, v10

    .line 618
    .line 619
    new-instance v10, Landroidx/collection/f;

    .line 620
    .line 621
    move/from16 v17, v9

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    invoke-direct {v10, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 625
    .line 626
    .line 627
    move/from16 v18, v8

    .line 628
    .line 629
    new-instance v8, Landroidx/collection/f;

    .line 630
    .line 631
    invoke-direct {v8, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 632
    .line 633
    .line 634
    move/from16 v19, v3

    .line 635
    .line 636
    new-instance v3, Landroidx/collection/f;

    .line 637
    .line 638
    invoke-direct {v3, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 639
    .line 640
    .line 641
    :goto_d
    invoke-interface {v6}, Lq7/c;->D0()Z

    .line 642
    .line 643
    .line 644
    move-result v20

    .line 645
    const/4 v9, 0x0

    .line 646
    if-eqz v20, :cond_f

    .line 647
    .line 648
    move-object/from16 v20, v5

    .line 649
    .line 650
    invoke-interface {v6, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v10, v5, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-interface {v6, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v8, v5}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-nez v9, :cond_d

    .line 666
    .line 667
    new-instance v9, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v5, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    goto :goto_e

    .line 676
    :catchall_1
    move-exception v0

    .line 677
    goto/16 :goto_19

    .line 678
    .line 679
    :cond_d
    :goto_e
    invoke-interface {v6, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v3, v5}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    if-nez v9, :cond_e

    .line 688
    .line 689
    new-instance v9, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v5, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    :cond_e
    move-object/from16 v5, v20

    .line 698
    .line 699
    const/4 v9, 0x0

    .line 700
    goto :goto_d

    .line 701
    :cond_f
    move-object/from16 v20, v5

    .line 702
    .line 703
    invoke-interface {v6}, Lq7/c;->reset()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v4, v10}, Lvt3/i0;->j0(Lq7/a;Landroidx/collection/f;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v4, v8}, Lvt3/i0;->m0(Lq7/a;Landroidx/collection/f;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v4, v3}, Lvt3/i0;->i0(Lq7/a;Landroidx/collection/f;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    :goto_f
    invoke-interface {v6}, Lq7/c;->D0()Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_18

    .line 725
    .line 726
    invoke-interface {v6, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v22

    .line 730
    invoke-interface {v6, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v23

    .line 734
    invoke-interface {v6, v11}, Lq7/c;->isNull(I)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_10

    .line 739
    .line 740
    move-object/from16 v24, v9

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_10
    invoke-interface {v6, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    move-object/from16 v24, v4

    .line 748
    .line 749
    :goto_10
    invoke-interface {v6, v12}, Lq7/c;->isNull(I)Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_11

    .line 754
    .line 755
    move-object/from16 v25, v9

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_11
    invoke-interface {v6, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    move-object/from16 v25, v4

    .line 763
    .line 764
    :goto_11
    invoke-interface {v6, v13}, Lq7/c;->isNull(I)Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_12

    .line 769
    .line 770
    move-object/from16 v28, v9

    .line 771
    .line 772
    goto :goto_12

    .line 773
    :cond_12
    invoke-interface {v6, v13}, Lq7/c;->getLong(I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v4

    .line 777
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    move-object/from16 v28, v4

    .line 782
    .line 783
    :goto_12
    invoke-interface {v6, v14}, Lq7/c;->isNull(I)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_13

    .line 788
    .line 789
    move-object/from16 v27, v9

    .line 790
    .line 791
    goto :goto_13

    .line 792
    :cond_13
    invoke-interface {v6, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    move-object/from16 v27, v4

    .line 797
    .line 798
    :goto_13
    invoke-interface {v6, v15}, Lq7/c;->isNull(I)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_14

    .line 803
    .line 804
    move-object/from16 v26, v9

    .line 805
    .line 806
    goto :goto_14

    .line 807
    :cond_14
    invoke-interface {v6, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    move-object/from16 v26, v4

    .line 812
    .line 813
    :goto_14
    invoke-interface {v6, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v10, v4}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Lzt3/i;

    .line 822
    .line 823
    invoke-interface {v6, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-static {v8, v5}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    move-object/from16 v9, v20

    .line 832
    .line 833
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    check-cast v5, Ljava/util/List;

    .line 837
    .line 838
    move/from16 v20, v1

    .line 839
    .line 840
    invoke-interface {v6, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v3, v1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    check-cast v1, Ljava/util/List;

    .line 852
    .line 853
    new-instance v21, Lzt3/l0;

    .line 854
    .line 855
    invoke-direct/range {v21 .. v28}, Lzt3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 856
    .line 857
    .line 858
    move/from16 v22, v2

    .line 859
    .line 860
    move-object/from16 v2, v21

    .line 861
    .line 862
    move-object/from16 v21, v3

    .line 863
    .line 864
    move-object/from16 v23, v9

    .line 865
    .line 866
    move/from16 v3, v19

    .line 867
    .line 868
    move-object/from16 v19, v8

    .line 869
    .line 870
    invoke-interface {v6, v3}, Lq7/c;->getLong(I)J

    .line 871
    .line 872
    .line 873
    move-result-wide v8

    .line 874
    iput-wide v8, v2, Lzt3/l0;->c:J

    .line 875
    .line 876
    move/from16 v8, v18

    .line 877
    .line 878
    move-object/from16 v18, v10

    .line 879
    .line 880
    invoke-interface {v6, v8}, Lq7/c;->getLong(I)J

    .line 881
    .line 882
    .line 883
    move-result-wide v9

    .line 884
    long-to-int v9, v9

    .line 885
    iput v9, v2, Lzt3/l0;->d:I

    .line 886
    .line 887
    move/from16 v9, v17

    .line 888
    .line 889
    invoke-interface {v6, v9}, Lq7/c;->isNull(I)Z

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    if-eqz v10, :cond_15

    .line 894
    .line 895
    const/4 v10, 0x0

    .line 896
    iput-object v10, v2, Lzt3/l0;->e:Ljava/lang/String;

    .line 897
    .line 898
    :goto_15
    move/from16 v10, p1

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_15
    invoke-interface {v6, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    iput-object v10, v2, Lzt3/l0;->e:Ljava/lang/String;

    .line 906
    .line 907
    goto :goto_15

    .line 908
    :goto_16
    invoke-interface {v6, v10}, Lq7/c;->isNull(I)Z

    .line 909
    .line 910
    .line 911
    move-result v17

    .line 912
    if-eqz v17, :cond_16

    .line 913
    .line 914
    move/from16 v17, v3

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    iput-object v3, v2, Lzt3/l0;->f:Ljava/lang/String;

    .line 918
    .line 919
    goto :goto_17

    .line 920
    :cond_16
    move/from16 v17, v3

    .line 921
    .line 922
    invoke-interface {v6, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    iput-object v3, v2, Lzt3/l0;->f:Ljava/lang/String;

    .line 927
    .line 928
    :goto_17
    invoke-interface {v6, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v2, v3}, Lzt3/l0;->c(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    move/from16 p1, v7

    .line 936
    .line 937
    move/from16 v3, v16

    .line 938
    .line 939
    move/from16 v16, v8

    .line 940
    .line 941
    invoke-interface {v6, v3}, Lq7/c;->getLong(I)J

    .line 942
    .line 943
    .line 944
    move-result-wide v7

    .line 945
    long-to-int v7, v7

    .line 946
    if-eqz v7, :cond_17

    .line 947
    .line 948
    const/4 v7, 0x1

    .line 949
    goto :goto_18

    .line 950
    :cond_17
    const/4 v7, 0x0

    .line 951
    :goto_18
    iput-boolean v7, v2, Lzt3/l0;->m:Z

    .line 952
    .line 953
    iput-object v4, v2, Lzt3/l0;->n:Lzt3/i;

    .line 954
    .line 955
    invoke-virtual {v2, v5}, Lzt3/l0;->a(Ljava/util/List;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v1}, Lzt3/l0;->b(Ljava/util/List;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 962
    .line 963
    .line 964
    move/from16 v7, p1

    .line 965
    .line 966
    move/from16 p1, v10

    .line 967
    .line 968
    move-object/from16 v10, v18

    .line 969
    .line 970
    move-object/from16 v8, v19

    .line 971
    .line 972
    move/from16 v1, v20

    .line 973
    .line 974
    move/from16 v2, v22

    .line 975
    .line 976
    move-object/from16 v20, v23

    .line 977
    .line 978
    move/from16 v18, v16

    .line 979
    .line 980
    move/from16 v19, v17

    .line 981
    .line 982
    move/from16 v16, v3

    .line 983
    .line 984
    move/from16 v17, v9

    .line 985
    .line 986
    move-object/from16 v3, v21

    .line 987
    .line 988
    const/4 v9, 0x0

    .line 989
    goto/16 :goto_f

    .line 990
    .line 991
    :cond_18
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 992
    .line 993
    .line 994
    return-object v0

    .line 995
    :goto_19
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 996
    .line 997
    .line 998
    throw v0

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
