.class public final synthetic Lvt3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lvt3/i0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLvt3/i0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvt3/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt3/b0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lvt3/b0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lvt3/b0;->d:J

    .line 8
    .line 9
    iput-object p5, p0, Lvt3/b0;->e:Lvt3/i0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt3/b0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvt3/b0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lvt3/b0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v3, v0, Lvt3/b0;->d:J

    .line 13
    .line 14
    iget-object v0, v0, Lvt3/b0;->e:Lvt3/i0;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    check-cast v5, Lq7/a;

    .line 19
    .line 20
    const-string v6, "getValue(...)"

    .line 21
    .line 22
    const-string v7, "_connection"

    .line 23
    .line 24
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v7, "SELECT timeline_event.* FROM timeline_event INNER JOIN event ON timeline_event.roomId = event.roomId AND timeline_event.eventId = event.eventId AND timeline_event.roomIdChunkId = ? WHERE event.roomId = ? AND event.isUseless = 0 AND event.isEdit = 0 ORDER BY timeline_event.displayIndex DESC LIMIT ?"

    .line 28
    .line 29
    invoke-interface {v5, v7}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x1

    .line 34
    :try_start_0
    invoke-interface {v7, v8, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-interface {v7, v1, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-interface {v7, v1, v3, v4}, Lq7/c;->h(IJ)V

    .line 43
    .line 44
    .line 45
    const-string v1, "roomId"

    .line 46
    .line 47
    invoke-static {v7, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "eventId"

    .line 52
    .line 53
    invoke-static {v7, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v3, "localId"

    .line 58
    .line 59
    invoke-static {v7, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v4, "displayIndex"

    .line 64
    .line 65
    invoke-static {v7, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string v9, "senderName"

    .line 70
    .line 71
    invoke-static {v7, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const-string v10, "senderAvatar"

    .line 76
    .line 77
    invoke-static {v7, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const-string v11, "roomIdChunkId"

    .line 82
    .line 83
    invoke-static {v7, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const-string v12, "parentId"

    .line 88
    .line 89
    invoke-static {v7, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const-string v13, "seqId"

    .line 94
    .line 95
    invoke-static {v7, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const-string v14, "scope"

    .line 100
    .line 101
    invoke-static {v7, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    const-string v15, "completeSeqId"

    .line 106
    .line 107
    invoke-static {v7, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const-string v8, "roomIdEventId"

    .line 112
    .line 113
    invoke-static {v7, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    move/from16 p1, v10

    .line 118
    .line 119
    const-string v10, "hasAggregation"

    .line 120
    .line 121
    invoke-static {v7, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    move/from16 v16, v10

    .line 126
    .line 127
    new-instance v10, Landroidx/collection/f;

    .line 128
    .line 129
    move/from16 v17, v9

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-direct {v10, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 133
    .line 134
    .line 135
    move/from16 v18, v4

    .line 136
    .line 137
    new-instance v4, Landroidx/collection/f;

    .line 138
    .line 139
    invoke-direct {v4, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 140
    .line 141
    .line 142
    move/from16 v19, v3

    .line 143
    .line 144
    new-instance v3, Landroidx/collection/f;

    .line 145
    .line 146
    invoke-direct {v3, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-interface {v7}, Lq7/c;->D0()Z

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    const/4 v9, 0x0

    .line 154
    if-eqz v20, :cond_2

    .line 155
    .line 156
    move-object/from16 v20, v6

    .line 157
    .line 158
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v10, v6, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v4, v6}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_0

    .line 174
    .line 175
    new-instance v9, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v6, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_0
    :goto_1
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v3, v6}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_1

    .line 196
    .line 197
    new-instance v9, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v6, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_1
    move-object/from16 v6, v20

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    goto :goto_0

    .line 209
    :cond_2
    move-object/from16 v20, v6

    .line 210
    .line 211
    invoke-interface {v7}, Lq7/c;->reset()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5, v10}, Lvt3/i0;->j0(Lq7/a;Landroidx/collection/f;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5, v4}, Lvt3/i0;->m0(Lq7/a;Landroidx/collection/f;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5, v3}, Lvt3/i0;->i0(Lq7/a;Landroidx/collection/f;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-interface {v7}, Lq7/c;->D0()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    invoke-interface {v7, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v22

    .line 238
    invoke-interface {v7, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v23

    .line 242
    invoke-interface {v7, v11}, Lq7/c;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_3

    .line 247
    .line 248
    move-object/from16 v24, v9

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    invoke-interface {v7, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object/from16 v24, v5

    .line 256
    .line 257
    :goto_3
    invoke-interface {v7, v12}, Lq7/c;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_4

    .line 262
    .line 263
    move-object/from16 v25, v9

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_4
    invoke-interface {v7, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    move-object/from16 v25, v5

    .line 271
    .line 272
    :goto_4
    invoke-interface {v7, v13}, Lq7/c;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_5

    .line 277
    .line 278
    move-object/from16 v28, v9

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    invoke-interface {v7, v13}, Lq7/c;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object/from16 v28, v5

    .line 290
    .line 291
    :goto_5
    invoke-interface {v7, v14}, Lq7/c;->isNull(I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_6

    .line 296
    .line 297
    move-object/from16 v27, v9

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    invoke-interface {v7, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object/from16 v27, v5

    .line 305
    .line 306
    :goto_6
    invoke-interface {v7, v15}, Lq7/c;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_7

    .line 311
    .line 312
    move-object/from16 v26, v9

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_7
    invoke-interface {v7, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move-object/from16 v26, v5

    .line 320
    .line 321
    :goto_7
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v10, v5}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lzt3/i;

    .line 330
    .line 331
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v4, v6}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    move-object/from16 v9, v20

    .line 340
    .line 341
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    check-cast v6, Ljava/util/List;

    .line 345
    .line 346
    move/from16 v20, v1

    .line 347
    .line 348
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v3, v1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    check-cast v1, Ljava/util/List;

    .line 360
    .line 361
    new-instance v21, Lzt3/l0;

    .line 362
    .line 363
    invoke-direct/range {v21 .. v28}, Lzt3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    move/from16 v22, v2

    .line 367
    .line 368
    move-object/from16 v2, v21

    .line 369
    .line 370
    move-object/from16 v21, v3

    .line 371
    .line 372
    move-object/from16 v23, v9

    .line 373
    .line 374
    move/from16 v3, v19

    .line 375
    .line 376
    move-object/from16 v19, v10

    .line 377
    .line 378
    invoke-interface {v7, v3}, Lq7/c;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    iput-wide v9, v2, Lzt3/l0;->c:J

    .line 383
    .line 384
    move-object v10, v4

    .line 385
    move/from16 v9, v18

    .line 386
    .line 387
    move/from16 v18, v3

    .line 388
    .line 389
    invoke-interface {v7, v9}, Lq7/c;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    long-to-int v3, v3

    .line 394
    iput v3, v2, Lzt3/l0;->d:I

    .line 395
    .line 396
    move/from16 v3, v17

    .line 397
    .line 398
    invoke-interface {v7, v3}, Lq7/c;->isNull(I)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_8

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    iput-object v4, v2, Lzt3/l0;->e:Ljava/lang/String;

    .line 406
    .line 407
    :goto_8
    move/from16 v4, p1

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_8
    invoke-interface {v7, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iput-object v4, v2, Lzt3/l0;->e:Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :goto_9
    invoke-interface {v7, v4}, Lq7/c;->isNull(I)Z

    .line 418
    .line 419
    .line 420
    move-result v17

    .line 421
    if-eqz v17, :cond_9

    .line 422
    .line 423
    move/from16 v17, v3

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    iput-object v3, v2, Lzt3/l0;->f:Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_9
    move/from16 v17, v3

    .line 430
    .line 431
    invoke-interface {v7, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iput-object v3, v2, Lzt3/l0;->f:Ljava/lang/String;

    .line 436
    .line 437
    :goto_a
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v2, v3}, Lzt3/l0;->c(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move/from16 p1, v8

    .line 445
    .line 446
    move/from16 v3, v16

    .line 447
    .line 448
    move/from16 v16, v9

    .line 449
    .line 450
    invoke-interface {v7, v3}, Lq7/c;->getLong(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    long-to-int v8, v8

    .line 455
    if-eqz v8, :cond_a

    .line 456
    .line 457
    const/4 v8, 0x1

    .line 458
    goto :goto_b

    .line 459
    :cond_a
    const/4 v8, 0x0

    .line 460
    :goto_b
    iput-boolean v8, v2, Lzt3/l0;->m:Z

    .line 461
    .line 462
    iput-object v5, v2, Lzt3/l0;->n:Lzt3/i;

    .line 463
    .line 464
    invoke-virtual {v2, v6}, Lzt3/l0;->a(Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v1}, Lzt3/l0;->b(Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    .line 472
    .line 473
    move/from16 v8, p1

    .line 474
    .line 475
    move/from16 p1, v4

    .line 476
    .line 477
    move-object v4, v10

    .line 478
    move-object/from16 v10, v19

    .line 479
    .line 480
    move/from16 v1, v20

    .line 481
    .line 482
    move/from16 v2, v22

    .line 483
    .line 484
    move-object/from16 v20, v23

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    move/from16 v19, v18

    .line 488
    .line 489
    move/from16 v18, v16

    .line 490
    .line 491
    move/from16 v16, v3

    .line 492
    .line 493
    move-object/from16 v3, v21

    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_b
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :goto_c
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :pswitch_0
    iget-object v1, v0, Lvt3/b0;->b:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v2, v0, Lvt3/b0;->c:Ljava/lang/String;

    .line 508
    .line 509
    iget-wide v3, v0, Lvt3/b0;->d:J

    .line 510
    .line 511
    iget-object v0, v0, Lvt3/b0;->e:Lvt3/i0;

    .line 512
    .line 513
    move-object/from16 v5, p1

    .line 514
    .line 515
    check-cast v5, Lq7/a;

    .line 516
    .line 517
    const-string v6, "getValue(...)"

    .line 518
    .line 519
    const-string v7, "_connection"

    .line 520
    .line 521
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v7, "\n        SELECT timeline_event.* FROM timeline_event\n        INNER JOIN event ON timeline_event.roomId = event.roomId\n          AND timeline_event.eventId = event.eventId\n        WHERE timeline_event.roomId = ?\n          AND timeline_event.parentId = ?\n          AND timeline_event.scope IS NULL\n          AND timeline_event.seqId IS NOT NULL\n          AND event.isUseless = 0\n          AND event.isEdit = 0\n        ORDER BY timeline_event.seqId DESC LIMIT ?\n        "

    .line 525
    .line 526
    invoke-interface {v5, v7}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    const/4 v8, 0x1

    .line 531
    :try_start_1
    invoke-interface {v7, v8, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/4 v1, 0x2

    .line 535
    invoke-interface {v7, v1, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const/4 v1, 0x3

    .line 539
    invoke-interface {v7, v1, v3, v4}, Lq7/c;->h(IJ)V

    .line 540
    .line 541
    .line 542
    const-string v1, "roomId"

    .line 543
    .line 544
    invoke-static {v7, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const-string v2, "eventId"

    .line 549
    .line 550
    invoke-static {v7, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    const-string v3, "localId"

    .line 555
    .line 556
    invoke-static {v7, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    const-string v4, "displayIndex"

    .line 561
    .line 562
    invoke-static {v7, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    const-string v9, "senderName"

    .line 567
    .line 568
    invoke-static {v7, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    const-string v10, "senderAvatar"

    .line 573
    .line 574
    invoke-static {v7, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    const-string v11, "roomIdChunkId"

    .line 579
    .line 580
    invoke-static {v7, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    const-string v12, "parentId"

    .line 585
    .line 586
    invoke-static {v7, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    const-string v13, "seqId"

    .line 591
    .line 592
    invoke-static {v7, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    const-string v14, "scope"

    .line 597
    .line 598
    invoke-static {v7, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    const-string v15, "completeSeqId"

    .line 603
    .line 604
    invoke-static {v7, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    const-string v8, "roomIdEventId"

    .line 609
    .line 610
    invoke-static {v7, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    move/from16 p1, v10

    .line 615
    .line 616
    const-string v10, "hasAggregation"

    .line 617
    .line 618
    invoke-static {v7, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    move/from16 v16, v10

    .line 623
    .line 624
    new-instance v10, Landroidx/collection/f;

    .line 625
    .line 626
    move/from16 v17, v9

    .line 627
    .line 628
    const/4 v9, 0x0

    .line 629
    invoke-direct {v10, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 630
    .line 631
    .line 632
    move/from16 v18, v4

    .line 633
    .line 634
    new-instance v4, Landroidx/collection/f;

    .line 635
    .line 636
    invoke-direct {v4, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 637
    .line 638
    .line 639
    move/from16 v19, v3

    .line 640
    .line 641
    new-instance v3, Landroidx/collection/f;

    .line 642
    .line 643
    invoke-direct {v3, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 644
    .line 645
    .line 646
    :goto_d
    invoke-interface {v7}, Lq7/c;->D0()Z

    .line 647
    .line 648
    .line 649
    move-result v20

    .line 650
    const/4 v9, 0x0

    .line 651
    if-eqz v20, :cond_e

    .line 652
    .line 653
    move-object/from16 v20, v6

    .line 654
    .line 655
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v10, v6, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-virtual {v4, v6}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-nez v9, :cond_c

    .line 671
    .line 672
    new-instance v9, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v6, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :catchall_1
    move-exception v0

    .line 682
    goto/16 :goto_19

    .line 683
    .line 684
    :cond_c
    :goto_e
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v3, v6}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-nez v9, :cond_d

    .line 693
    .line 694
    new-instance v9, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v6, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    :cond_d
    move-object/from16 v6, v20

    .line 703
    .line 704
    const/4 v9, 0x0

    .line 705
    goto :goto_d

    .line 706
    :cond_e
    move-object/from16 v20, v6

    .line 707
    .line 708
    invoke-interface {v7}, Lq7/c;->reset()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v5, v10}, Lvt3/i0;->j0(Lq7/a;Landroidx/collection/f;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v5, v4}, Lvt3/i0;->m0(Lq7/a;Landroidx/collection/f;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v5, v3}, Lvt3/i0;->i0(Lq7/a;Landroidx/collection/f;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    :goto_f
    invoke-interface {v7}, Lq7/c;->D0()Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_17

    .line 730
    .line 731
    invoke-interface {v7, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v22

    .line 735
    invoke-interface {v7, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v23

    .line 739
    invoke-interface {v7, v11}, Lq7/c;->isNull(I)Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eqz v5, :cond_f

    .line 744
    .line 745
    move-object/from16 v24, v9

    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_f
    invoke-interface {v7, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    move-object/from16 v24, v5

    .line 753
    .line 754
    :goto_10
    invoke-interface {v7, v12}, Lq7/c;->isNull(I)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_10

    .line 759
    .line 760
    move-object/from16 v25, v9

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_10
    invoke-interface {v7, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    move-object/from16 v25, v5

    .line 768
    .line 769
    :goto_11
    invoke-interface {v7, v13}, Lq7/c;->isNull(I)Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_11

    .line 774
    .line 775
    move-object/from16 v28, v9

    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_11
    invoke-interface {v7, v13}, Lq7/c;->getLong(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v5

    .line 782
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    move-object/from16 v28, v5

    .line 787
    .line 788
    :goto_12
    invoke-interface {v7, v14}, Lq7/c;->isNull(I)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eqz v5, :cond_12

    .line 793
    .line 794
    move-object/from16 v27, v9

    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_12
    invoke-interface {v7, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    move-object/from16 v27, v5

    .line 802
    .line 803
    :goto_13
    invoke-interface {v7, v15}, Lq7/c;->isNull(I)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-eqz v5, :cond_13

    .line 808
    .line 809
    move-object/from16 v26, v9

    .line 810
    .line 811
    goto :goto_14

    .line 812
    :cond_13
    invoke-interface {v7, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    move-object/from16 v26, v5

    .line 817
    .line 818
    :goto_14
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v10, v5}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Lzt3/i;

    .line 827
    .line 828
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-static {v4, v6}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    move-object/from16 v9, v20

    .line 837
    .line 838
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    check-cast v6, Ljava/util/List;

    .line 842
    .line 843
    move/from16 v20, v1

    .line 844
    .line 845
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v3, v1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    check-cast v1, Ljava/util/List;

    .line 857
    .line 858
    new-instance v21, Lzt3/l0;

    .line 859
    .line 860
    invoke-direct/range {v21 .. v28}, Lzt3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 861
    .line 862
    .line 863
    move/from16 v22, v2

    .line 864
    .line 865
    move-object/from16 v2, v21

    .line 866
    .line 867
    move-object/from16 v21, v3

    .line 868
    .line 869
    move-object/from16 v23, v9

    .line 870
    .line 871
    move/from16 v3, v19

    .line 872
    .line 873
    move-object/from16 v19, v10

    .line 874
    .line 875
    invoke-interface {v7, v3}, Lq7/c;->getLong(I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v9

    .line 879
    iput-wide v9, v2, Lzt3/l0;->c:J

    .line 880
    .line 881
    move-object v10, v4

    .line 882
    move/from16 v9, v18

    .line 883
    .line 884
    move/from16 v18, v3

    .line 885
    .line 886
    invoke-interface {v7, v9}, Lq7/c;->getLong(I)J

    .line 887
    .line 888
    .line 889
    move-result-wide v3

    .line 890
    long-to-int v3, v3

    .line 891
    iput v3, v2, Lzt3/l0;->d:I

    .line 892
    .line 893
    move/from16 v3, v17

    .line 894
    .line 895
    invoke-interface {v7, v3}, Lq7/c;->isNull(I)Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_14

    .line 900
    .line 901
    const/4 v4, 0x0

    .line 902
    iput-object v4, v2, Lzt3/l0;->e:Ljava/lang/String;

    .line 903
    .line 904
    :goto_15
    move/from16 v4, p1

    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_14
    invoke-interface {v7, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    iput-object v4, v2, Lzt3/l0;->e:Ljava/lang/String;

    .line 912
    .line 913
    goto :goto_15

    .line 914
    :goto_16
    invoke-interface {v7, v4}, Lq7/c;->isNull(I)Z

    .line 915
    .line 916
    .line 917
    move-result v17

    .line 918
    if-eqz v17, :cond_15

    .line 919
    .line 920
    move/from16 v17, v3

    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    iput-object v3, v2, Lzt3/l0;->f:Ljava/lang/String;

    .line 924
    .line 925
    goto :goto_17

    .line 926
    :cond_15
    move/from16 v17, v3

    .line 927
    .line 928
    invoke-interface {v7, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    iput-object v3, v2, Lzt3/l0;->f:Ljava/lang/String;

    .line 933
    .line 934
    :goto_17
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v2, v3}, Lzt3/l0;->c(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    move/from16 p1, v8

    .line 942
    .line 943
    move/from16 v3, v16

    .line 944
    .line 945
    move/from16 v16, v9

    .line 946
    .line 947
    invoke-interface {v7, v3}, Lq7/c;->getLong(I)J

    .line 948
    .line 949
    .line 950
    move-result-wide v8

    .line 951
    long-to-int v8, v8

    .line 952
    if-eqz v8, :cond_16

    .line 953
    .line 954
    const/4 v8, 0x1

    .line 955
    goto :goto_18

    .line 956
    :cond_16
    const/4 v8, 0x0

    .line 957
    :goto_18
    iput-boolean v8, v2, Lzt3/l0;->m:Z

    .line 958
    .line 959
    iput-object v5, v2, Lzt3/l0;->n:Lzt3/i;

    .line 960
    .line 961
    invoke-virtual {v2, v6}, Lzt3/l0;->a(Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v1}, Lzt3/l0;->b(Ljava/util/List;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 968
    .line 969
    .line 970
    move/from16 v8, p1

    .line 971
    .line 972
    move/from16 p1, v4

    .line 973
    .line 974
    move-object v4, v10

    .line 975
    move-object/from16 v10, v19

    .line 976
    .line 977
    move/from16 v1, v20

    .line 978
    .line 979
    move/from16 v2, v22

    .line 980
    .line 981
    move-object/from16 v20, v23

    .line 982
    .line 983
    const/4 v9, 0x0

    .line 984
    move/from16 v19, v18

    .line 985
    .line 986
    move/from16 v18, v16

    .line 987
    .line 988
    move/from16 v16, v3

    .line 989
    .line 990
    move-object/from16 v3, v21

    .line 991
    .line 992
    goto/16 :goto_f

    .line 993
    .line 994
    :cond_17
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 995
    .line 996
    .line 997
    return-object v0

    .line 998
    :goto_19
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 999
    .line 1000
    .line 1001
    throw v0

    .line 1002
    nop

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
