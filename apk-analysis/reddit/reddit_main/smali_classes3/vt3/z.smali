.class public final synthetic Lvt3/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lvt3/i0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLvt3/i0;I)V
    .locals 0

    .line 1
    iput p7, p0, Lvt3/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt3/z;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lvt3/z;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lvt3/z;->d:I

    .line 8
    .line 9
    iput-wide p4, p0, Lvt3/z;->e:J

    .line 10
    .line 11
    iput-object p6, p0, Lvt3/z;->f:Lvt3/i0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt3/z;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvt3/z;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lvt3/z;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, v0, Lvt3/z;->d:I

    .line 13
    .line 14
    iget-wide v4, v0, Lvt3/z;->e:J

    .line 15
    .line 16
    iget-object v0, v0, Lvt3/z;->f:Lvt3/i0;

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    check-cast v6, Lq7/a;

    .line 21
    .line 22
    const-string v7, "getValue(...)"

    .line 23
    .line 24
    const-string v8, "_connection"

    .line 25
    .line 26
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v8, "\n        SELECT timeline_event.* FROM timeline_event WHERE timeline_event.roomId == ?\n        AND timeline_event.parentId == ?\n        AND timeline_event.scope IS NULL\n        AND timeline_event.seqId <= ?\n        ORDER BY timeline_event.seqId DESC LIMIT ?\n        "

    .line 30
    .line 31
    invoke-interface {v6, v8}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x1

    .line 36
    :try_start_0
    invoke-interface {v8, v9, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-interface {v8, v1, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    int-to-long v2, v3

    .line 45
    invoke-interface {v8, v1, v2, v3}, Lq7/c;->h(IJ)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-interface {v8, v1, v4, v5}, Lq7/c;->h(IJ)V

    .line 50
    .line 51
    .line 52
    const-string v1, "roomId"

    .line 53
    .line 54
    invoke-static {v8, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "eventId"

    .line 59
    .line 60
    invoke-static {v8, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v3, "localId"

    .line 65
    .line 66
    invoke-static {v8, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v4, "displayIndex"

    .line 71
    .line 72
    invoke-static {v8, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, "senderName"

    .line 77
    .line 78
    invoke-static {v8, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const-string v10, "senderAvatar"

    .line 83
    .line 84
    invoke-static {v8, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const-string v11, "roomIdChunkId"

    .line 89
    .line 90
    invoke-static {v8, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const-string v12, "parentId"

    .line 95
    .line 96
    invoke-static {v8, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const-string v13, "seqId"

    .line 101
    .line 102
    invoke-static {v8, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const-string v14, "scope"

    .line 107
    .line 108
    invoke-static {v8, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    const-string v15, "completeSeqId"

    .line 113
    .line 114
    invoke-static {v8, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    const-string v9, "roomIdEventId"

    .line 119
    .line 120
    invoke-static {v8, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    move/from16 p1, v10

    .line 125
    .line 126
    const-string v10, "hasAggregation"

    .line 127
    .line 128
    invoke-static {v8, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    move/from16 v16, v10

    .line 133
    .line 134
    new-instance v10, Landroidx/collection/f;

    .line 135
    .line 136
    move/from16 v17, v5

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v10, v5}, Landroidx/collection/j1;-><init>(I)V

    .line 140
    .line 141
    .line 142
    move/from16 v18, v4

    .line 143
    .line 144
    new-instance v4, Landroidx/collection/f;

    .line 145
    .line 146
    invoke-direct {v4, v5}, Landroidx/collection/j1;-><init>(I)V

    .line 147
    .line 148
    .line 149
    move/from16 v19, v3

    .line 150
    .line 151
    new-instance v3, Landroidx/collection/f;

    .line 152
    .line 153
    invoke-direct {v3, v5}, Landroidx/collection/j1;-><init>(I)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-interface {v8}, Lq7/c;->D0()Z

    .line 157
    .line 158
    .line 159
    move-result v20

    .line 160
    const/4 v5, 0x0

    .line 161
    if-eqz v20, :cond_2

    .line 162
    .line 163
    move-object/from16 v20, v7

    .line 164
    .line 165
    invoke-interface {v8, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v10, v7, v5}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {v8, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v5}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_0

    .line 181
    .line 182
    new-instance v7, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5, v7}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :cond_0
    :goto_1
    invoke-interface {v8, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v3, v5}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_1

    .line 203
    .line 204
    new-instance v7, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5, v7}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_1
    move-object/from16 v7, v20

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    goto :goto_0

    .line 216
    :cond_2
    move-object/from16 v20, v7

    .line 217
    .line 218
    invoke-interface {v8}, Lq7/c;->reset()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v6, v10}, Lvt3/i0;->j0(Lq7/a;Landroidx/collection/f;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v6, v4}, Lvt3/i0;->m0(Lq7/a;Landroidx/collection/f;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6, v3}, Lvt3/i0;->i0(Lq7/a;Landroidx/collection/f;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-interface {v8}, Lq7/c;->D0()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    invoke-interface {v8, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v22

    .line 245
    invoke-interface {v8, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v23

    .line 249
    invoke-interface {v8, v11}, Lq7/c;->isNull(I)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_3

    .line 254
    .line 255
    move-object/from16 v24, v5

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    invoke-interface {v8, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object/from16 v24, v6

    .line 263
    .line 264
    :goto_3
    invoke-interface {v8, v12}, Lq7/c;->isNull(I)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_4

    .line 269
    .line 270
    move-object/from16 v25, v5

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_4
    invoke-interface {v8, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object/from16 v25, v6

    .line 278
    .line 279
    :goto_4
    invoke-interface {v8, v13}, Lq7/c;->isNull(I)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_5

    .line 284
    .line 285
    move-object/from16 v28, v5

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_5
    invoke-interface {v8, v13}, Lq7/c;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    move-object/from16 v28, v6

    .line 297
    .line 298
    :goto_5
    invoke-interface {v8, v14}, Lq7/c;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_6

    .line 303
    .line 304
    move-object/from16 v27, v5

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_6
    invoke-interface {v8, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    move-object/from16 v27, v6

    .line 312
    .line 313
    :goto_6
    invoke-interface {v8, v15}, Lq7/c;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_7

    .line 318
    .line 319
    move-object/from16 v26, v5

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_7
    invoke-interface {v8, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object/from16 v26, v6

    .line 327
    .line 328
    :goto_7
    invoke-interface {v8, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v10, v6}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lzt3/i;

    .line 337
    .line 338
    invoke-interface {v8, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v4, v7}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    move-object/from16 v5, v20

    .line 347
    .line 348
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    check-cast v7, Ljava/util/List;

    .line 352
    .line 353
    move/from16 v20, v1

    .line 354
    .line 355
    invoke-interface {v8, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v3, v1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v1, Ljava/util/List;

    .line 367
    .line 368
    new-instance v21, Lzt3/l0;

    .line 369
    .line 370
    invoke-direct/range {v21 .. v28}, Lzt3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    move/from16 v22, v2

    .line 374
    .line 375
    move-object/from16 v2, v21

    .line 376
    .line 377
    move-object/from16 v21, v3

    .line 378
    .line 379
    move-object/from16 v23, v5

    .line 380
    .line 381
    move/from16 v3, v19

    .line 382
    .line 383
    move-object/from16 v19, v4

    .line 384
    .line 385
    invoke-interface {v8, v3}, Lq7/c;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    iput-wide v4, v2, Lzt3/l0;->c:J

    .line 390
    .line 391
    move v5, v11

    .line 392
    move/from16 v4, v18

    .line 393
    .line 394
    move-object/from16 v18, v10

    .line 395
    .line 396
    invoke-interface {v8, v4}, Lq7/c;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v10

    .line 400
    long-to-int v10, v10

    .line 401
    iput v10, v2, Lzt3/l0;->d:I

    .line 402
    .line 403
    move/from16 v10, v17

    .line 404
    .line 405
    invoke-interface {v8, v10}, Lq7/c;->isNull(I)Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-eqz v11, :cond_8

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    iput-object v11, v2, Lzt3/l0;->e:Ljava/lang/String;

    .line 413
    .line 414
    :goto_8
    move/from16 v11, p1

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_8
    invoke-interface {v8, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    iput-object v11, v2, Lzt3/l0;->e:Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :goto_9
    invoke-interface {v8, v11}, Lq7/c;->isNull(I)Z

    .line 425
    .line 426
    .line 427
    move-result v17

    .line 428
    if-eqz v17, :cond_9

    .line 429
    .line 430
    move/from16 v17, v3

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    iput-object v3, v2, Lzt3/l0;->f:Ljava/lang/String;

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_9
    move/from16 v17, v3

    .line 437
    .line 438
    invoke-interface {v8, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iput-object v3, v2, Lzt3/l0;->f:Ljava/lang/String;

    .line 443
    .line 444
    :goto_a
    invoke-interface {v8, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v2, v3}, Lzt3/l0;->c(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move/from16 p1, v5

    .line 452
    .line 453
    move/from16 v3, v16

    .line 454
    .line 455
    move/from16 v16, v4

    .line 456
    .line 457
    invoke-interface {v8, v3}, Lq7/c;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    long-to-int v4, v4

    .line 462
    if-eqz v4, :cond_a

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    goto :goto_b

    .line 466
    :cond_a
    const/4 v4, 0x0

    .line 467
    :goto_b
    iput-boolean v4, v2, Lzt3/l0;->m:Z

    .line 468
    .line 469
    iput-object v6, v2, Lzt3/l0;->n:Lzt3/i;

    .line 470
    .line 471
    invoke-virtual {v2, v7}, Lzt3/l0;->a(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v1}, Lzt3/l0;->b(Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    .line 479
    .line 480
    move v1, v11

    .line 481
    move/from16 v11, p1

    .line 482
    .line 483
    move/from16 p1, v1

    .line 484
    .line 485
    move-object/from16 v4, v19

    .line 486
    .line 487
    move/from16 v1, v20

    .line 488
    .line 489
    move/from16 v2, v22

    .line 490
    .line 491
    move-object/from16 v20, v23

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    move/from16 v19, v17

    .line 495
    .line 496
    move/from16 v17, v10

    .line 497
    .line 498
    move-object/from16 v10, v18

    .line 499
    .line 500
    move/from16 v18, v16

    .line 501
    .line 502
    move/from16 v16, v3

    .line 503
    .line 504
    move-object/from16 v3, v21

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_b
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :goto_c
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :pswitch_0
    iget-object v1, v0, Lvt3/z;->b:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v2, v0, Lvt3/z;->c:Ljava/lang/String;

    .line 519
    .line 520
    iget v3, v0, Lvt3/z;->d:I

    .line 521
    .line 522
    iget-wide v4, v0, Lvt3/z;->e:J

    .line 523
    .line 524
    iget-object v0, v0, Lvt3/z;->f:Lvt3/i0;

    .line 525
    .line 526
    move-object/from16 v6, p1

    .line 527
    .line 528
    check-cast v6, Lq7/a;

    .line 529
    .line 530
    const-string v7, "getValue(...)"

    .line 531
    .line 532
    const-string v8, "_connection"

    .line 533
    .line 534
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v8, "SELECT timeline_event.* FROM timeline_event WHERE timeline_event.roomId == ? AND timeline_event.parentId == ? AND timeline_event.scope IS NULL AND timeline_event.seqId >= ? ORDER BY timeline_event.seqId ASC LIMIT ?"

    .line 538
    .line 539
    invoke-interface {v6, v8}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    const/4 v9, 0x1

    .line 544
    :try_start_1
    invoke-interface {v8, v9, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const/4 v1, 0x2

    .line 548
    invoke-interface {v8, v1, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x3

    .line 552
    int-to-long v2, v3

    .line 553
    invoke-interface {v8, v1, v2, v3}, Lq7/c;->h(IJ)V

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x4

    .line 557
    invoke-interface {v8, v1, v4, v5}, Lq7/c;->h(IJ)V

    .line 558
    .line 559
    .line 560
    const-string v1, "roomId"

    .line 561
    .line 562
    invoke-static {v8, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const-string v2, "eventId"

    .line 567
    .line 568
    invoke-static {v8, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const-string v3, "localId"

    .line 573
    .line 574
    invoke-static {v8, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    const-string v4, "displayIndex"

    .line 579
    .line 580
    invoke-static {v8, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    const-string v5, "senderName"

    .line 585
    .line 586
    invoke-static {v8, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    const-string v10, "senderAvatar"

    .line 591
    .line 592
    invoke-static {v8, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    const-string v11, "roomIdChunkId"

    .line 597
    .line 598
    invoke-static {v8, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    const-string v12, "parentId"

    .line 603
    .line 604
    invoke-static {v8, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    const-string v13, "seqId"

    .line 609
    .line 610
    invoke-static {v8, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    const-string v14, "scope"

    .line 615
    .line 616
    invoke-static {v8, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    const-string v15, "completeSeqId"

    .line 621
    .line 622
    invoke-static {v8, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v15

    .line 626
    const-string v9, "roomIdEventId"

    .line 627
    .line 628
    invoke-static {v8, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    move/from16 p1, v10

    .line 633
    .line 634
    const-string v10, "hasAggregation"

    .line 635
    .line 636
    invoke-static {v8, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    move/from16 v16, v10

    .line 641
    .line 642
    new-instance v10, Landroidx/collection/f;

    .line 643
    .line 644
    move/from16 v17, v5

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    invoke-direct {v10, v5}, Landroidx/collection/j1;-><init>(I)V

    .line 648
    .line 649
    .line 650
    move/from16 v18, v4

    .line 651
    .line 652
    new-instance v4, Landroidx/collection/f;

    .line 653
    .line 654
    invoke-direct {v4, v5}, Landroidx/collection/j1;-><init>(I)V

    .line 655
    .line 656
    .line 657
    move/from16 v19, v3

    .line 658
    .line 659
    new-instance v3, Landroidx/collection/f;

    .line 660
    .line 661
    invoke-direct {v3, v5}, Landroidx/collection/j1;-><init>(I)V

    .line 662
    .line 663
    .line 664
    :goto_d
    invoke-interface {v8}, Lq7/c;->D0()Z

    .line 665
    .line 666
    .line 667
    move-result v20

    .line 668
    const/4 v5, 0x0

    .line 669
    if-eqz v20, :cond_e

    .line 670
    .line 671
    move-object/from16 v20, v7

    .line 672
    .line 673
    invoke-interface {v8, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-virtual {v10, v7, v5}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    invoke-interface {v8, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v4, v5}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-nez v7, :cond_c

    .line 689
    .line 690
    new-instance v7, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v5, v7}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :catchall_1
    move-exception v0

    .line 700
    goto/16 :goto_19

    .line 701
    .line 702
    :cond_c
    :goto_e
    invoke-interface {v8, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v3, v5}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-nez v7, :cond_d

    .line 711
    .line 712
    new-instance v7, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v5, v7}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    :cond_d
    move-object/from16 v7, v20

    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    goto :goto_d

    .line 724
    :cond_e
    move-object/from16 v20, v7

    .line 725
    .line 726
    invoke-interface {v8}, Lq7/c;->reset()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v6, v10}, Lvt3/i0;->j0(Lq7/a;Landroidx/collection/f;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v6, v4}, Lvt3/i0;->m0(Lq7/a;Landroidx/collection/f;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v6, v3}, Lvt3/i0;->i0(Lq7/a;Landroidx/collection/f;)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 741
    .line 742
    .line 743
    :goto_f
    invoke-interface {v8}, Lq7/c;->D0()Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-eqz v6, :cond_17

    .line 748
    .line 749
    invoke-interface {v8, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v22

    .line 753
    invoke-interface {v8, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v23

    .line 757
    invoke-interface {v8, v11}, Lq7/c;->isNull(I)Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-eqz v6, :cond_f

    .line 762
    .line 763
    move-object/from16 v24, v5

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_f
    invoke-interface {v8, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    move-object/from16 v24, v6

    .line 771
    .line 772
    :goto_10
    invoke-interface {v8, v12}, Lq7/c;->isNull(I)Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-eqz v6, :cond_10

    .line 777
    .line 778
    move-object/from16 v25, v5

    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_10
    invoke-interface {v8, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    move-object/from16 v25, v6

    .line 786
    .line 787
    :goto_11
    invoke-interface {v8, v13}, Lq7/c;->isNull(I)Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-eqz v6, :cond_11

    .line 792
    .line 793
    move-object/from16 v28, v5

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_11
    invoke-interface {v8, v13}, Lq7/c;->getLong(I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v6

    .line 800
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    move-object/from16 v28, v6

    .line 805
    .line 806
    :goto_12
    invoke-interface {v8, v14}, Lq7/c;->isNull(I)Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_12

    .line 811
    .line 812
    move-object/from16 v27, v5

    .line 813
    .line 814
    goto :goto_13

    .line 815
    :cond_12
    invoke-interface {v8, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    move-object/from16 v27, v6

    .line 820
    .line 821
    :goto_13
    invoke-interface {v8, v15}, Lq7/c;->isNull(I)Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-eqz v6, :cond_13

    .line 826
    .line 827
    move-object/from16 v26, v5

    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_13
    invoke-interface {v8, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    move-object/from16 v26, v6

    .line 835
    .line 836
    :goto_14
    invoke-interface {v8, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v10, v6}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    check-cast v6, Lzt3/i;

    .line 845
    .line 846
    invoke-interface {v8, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    invoke-static {v4, v7}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    move-object/from16 v5, v20

    .line 855
    .line 856
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    check-cast v7, Ljava/util/List;

    .line 860
    .line 861
    move/from16 v20, v1

    .line 862
    .line 863
    invoke-interface {v8, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v3, v1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    check-cast v1, Ljava/util/List;

    .line 875
    .line 876
    new-instance v21, Lzt3/l0;

    .line 877
    .line 878
    invoke-direct/range {v21 .. v28}, Lzt3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 879
    .line 880
    .line 881
    move/from16 v22, v2

    .line 882
    .line 883
    move-object/from16 v2, v21

    .line 884
    .line 885
    move-object/from16 v21, v3

    .line 886
    .line 887
    move-object/from16 v23, v5

    .line 888
    .line 889
    move/from16 v3, v19

    .line 890
    .line 891
    move-object/from16 v19, v4

    .line 892
    .line 893
    invoke-interface {v8, v3}, Lq7/c;->getLong(I)J

    .line 894
    .line 895
    .line 896
    move-result-wide v4

    .line 897
    iput-wide v4, v2, Lzt3/l0;->c:J

    .line 898
    .line 899
    move v5, v11

    .line 900
    move/from16 v4, v18

    .line 901
    .line 902
    move-object/from16 v18, v10

    .line 903
    .line 904
    invoke-interface {v8, v4}, Lq7/c;->getLong(I)J

    .line 905
    .line 906
    .line 907
    move-result-wide v10

    .line 908
    long-to-int v10, v10

    .line 909
    iput v10, v2, Lzt3/l0;->d:I

    .line 910
    .line 911
    move/from16 v10, v17

    .line 912
    .line 913
    invoke-interface {v8, v10}, Lq7/c;->isNull(I)Z

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    if-eqz v11, :cond_14

    .line 918
    .line 919
    const/4 v11, 0x0

    .line 920
    iput-object v11, v2, Lzt3/l0;->e:Ljava/lang/String;

    .line 921
    .line 922
    :goto_15
    move/from16 v11, p1

    .line 923
    .line 924
    goto :goto_16

    .line 925
    :cond_14
    invoke-interface {v8, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    iput-object v11, v2, Lzt3/l0;->e:Ljava/lang/String;

    .line 930
    .line 931
    goto :goto_15

    .line 932
    :goto_16
    invoke-interface {v8, v11}, Lq7/c;->isNull(I)Z

    .line 933
    .line 934
    .line 935
    move-result v17

    .line 936
    if-eqz v17, :cond_15

    .line 937
    .line 938
    move/from16 v17, v3

    .line 939
    .line 940
    const/4 v3, 0x0

    .line 941
    iput-object v3, v2, Lzt3/l0;->f:Ljava/lang/String;

    .line 942
    .line 943
    goto :goto_17

    .line 944
    :cond_15
    move/from16 v17, v3

    .line 945
    .line 946
    invoke-interface {v8, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    iput-object v3, v2, Lzt3/l0;->f:Ljava/lang/String;

    .line 951
    .line 952
    :goto_17
    invoke-interface {v8, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v2, v3}, Lzt3/l0;->c(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    move/from16 p1, v5

    .line 960
    .line 961
    move/from16 v3, v16

    .line 962
    .line 963
    move/from16 v16, v4

    .line 964
    .line 965
    invoke-interface {v8, v3}, Lq7/c;->getLong(I)J

    .line 966
    .line 967
    .line 968
    move-result-wide v4

    .line 969
    long-to-int v4, v4

    .line 970
    if-eqz v4, :cond_16

    .line 971
    .line 972
    const/4 v4, 0x1

    .line 973
    goto :goto_18

    .line 974
    :cond_16
    const/4 v4, 0x0

    .line 975
    :goto_18
    iput-boolean v4, v2, Lzt3/l0;->m:Z

    .line 976
    .line 977
    iput-object v6, v2, Lzt3/l0;->n:Lzt3/i;

    .line 978
    .line 979
    invoke-virtual {v2, v7}, Lzt3/l0;->a(Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v1}, Lzt3/l0;->b(Ljava/util/List;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 986
    .line 987
    .line 988
    move v1, v11

    .line 989
    move/from16 v11, p1

    .line 990
    .line 991
    move/from16 p1, v1

    .line 992
    .line 993
    move-object/from16 v4, v19

    .line 994
    .line 995
    move/from16 v1, v20

    .line 996
    .line 997
    move/from16 v2, v22

    .line 998
    .line 999
    move-object/from16 v20, v23

    .line 1000
    .line 1001
    const/4 v5, 0x0

    .line 1002
    move/from16 v19, v17

    .line 1003
    .line 1004
    move/from16 v17, v10

    .line 1005
    .line 1006
    move-object/from16 v10, v18

    .line 1007
    .line 1008
    move/from16 v18, v16

    .line 1009
    .line 1010
    move/from16 v16, v3

    .line 1011
    .line 1012
    move-object/from16 v3, v21

    .line 1013
    .line 1014
    goto/16 :goto_f

    .line 1015
    .line 1016
    :cond_17
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    .line 1017
    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :goto_19
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    nop

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
