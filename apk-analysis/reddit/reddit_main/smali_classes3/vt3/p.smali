.class public final synthetic Lvt3/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lvt3/i0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;JLvt3/i0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvt3/p;->a:I

    iput p1, p0, Lvt3/p;->b:I

    iput-object p2, p0, Lvt3/p;->c:Ljava/lang/String;

    iput-wide p3, p0, Lvt3/p;->d:J

    iput-object p5, p0, Lvt3/p;->e:Lvt3/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLvt3/i0;I)V
    .locals 0

    .line 2
    iput p6, p0, Lvt3/p;->a:I

    iput-object p1, p0, Lvt3/p;->c:Ljava/lang/String;

    iput p2, p0, Lvt3/p;->b:I

    iput-wide p3, p0, Lvt3/p;->d:J

    iput-object p5, p0, Lvt3/p;->e:Lvt3/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt3/p;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvt3/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, v0, Lvt3/p;->b:I

    .line 11
    .line 12
    iget-wide v3, v0, Lvt3/p;->d:J

    .line 13
    .line 14
    iget-object v0, v0, Lvt3/p;->e:Lvt3/i0;

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
    const-string v7, "SELECT timeline_event.* FROM timeline_event WHERE timeline_event.roomId == ? AND timeline_event.parentId IS NULL AND timeline_event.scope IS NULL AND timeline_event.seqId <= ? ORDER BY timeline_event.seqId DESC LIMIT ?"

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
    int-to-long v9, v2

    .line 39
    invoke-interface {v7, v1, v9, v10}, Lq7/c;->h(IJ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-interface {v7, v1, v3, v4}, Lq7/c;->h(IJ)V

    .line 44
    .line 45
    .line 46
    const-string v1, "roomId"

    .line 47
    .line 48
    invoke-static {v7, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "eventId"

    .line 53
    .line 54
    invoke-static {v7, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "localId"

    .line 59
    .line 60
    invoke-static {v7, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v4, "displayIndex"

    .line 65
    .line 66
    invoke-static {v7, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v9, "senderName"

    .line 71
    .line 72
    invoke-static {v7, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const-string v10, "senderAvatar"

    .line 77
    .line 78
    invoke-static {v7, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const-string v11, "roomIdChunkId"

    .line 83
    .line 84
    invoke-static {v7, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const-string v12, "parentId"

    .line 89
    .line 90
    invoke-static {v7, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const-string v13, "seqId"

    .line 95
    .line 96
    invoke-static {v7, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const-string v14, "scope"

    .line 101
    .line 102
    invoke-static {v7, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const-string v15, "completeSeqId"

    .line 107
    .line 108
    invoke-static {v7, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const-string v8, "roomIdEventId"

    .line 113
    .line 114
    invoke-static {v7, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    move/from16 p1, v10

    .line 119
    .line 120
    const-string v10, "hasAggregation"

    .line 121
    .line 122
    invoke-static {v7, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    move/from16 v16, v10

    .line 127
    .line 128
    new-instance v10, Landroidx/collection/f;

    .line 129
    .line 130
    move/from16 v17, v9

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-direct {v10, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 134
    .line 135
    .line 136
    move/from16 v18, v4

    .line 137
    .line 138
    new-instance v4, Landroidx/collection/f;

    .line 139
    .line 140
    invoke-direct {v4, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 141
    .line 142
    .line 143
    move/from16 v19, v3

    .line 144
    .line 145
    new-instance v3, Landroidx/collection/f;

    .line 146
    .line 147
    invoke-direct {v3, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-interface {v7}, Lq7/c;->D0()Z

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    const/4 v9, 0x0

    .line 155
    if-eqz v20, :cond_2

    .line 156
    .line 157
    move-object/from16 v20, v6

    .line 158
    .line 159
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v10, v6, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v4, v6}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_0

    .line 175
    .line 176
    new-instance v9, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_0
    :goto_1
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v3, v6}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_1

    .line 197
    .line 198
    new-instance v9, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_1
    move-object/from16 v6, v20

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    goto :goto_0

    .line 210
    :cond_2
    move-object/from16 v20, v6

    .line 211
    .line 212
    invoke-interface {v7}, Lq7/c;->reset()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5, v10}, Lvt3/i0;->j0(Lq7/a;Landroidx/collection/f;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5, v4}, Lvt3/i0;->m0(Lq7/a;Landroidx/collection/f;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5, v3}, Lvt3/i0;->i0(Lq7/a;Landroidx/collection/f;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-interface {v7}, Lq7/c;->D0()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    invoke-interface {v7, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v22

    .line 239
    invoke-interface {v7, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v23

    .line 243
    invoke-interface {v7, v11}, Lq7/c;->isNull(I)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_3

    .line 248
    .line 249
    move-object/from16 v24, v9

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_3
    invoke-interface {v7, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object/from16 v24, v5

    .line 257
    .line 258
    :goto_3
    invoke-interface {v7, v12}, Lq7/c;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_4

    .line 263
    .line 264
    move-object/from16 v25, v9

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    invoke-interface {v7, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object/from16 v25, v5

    .line 272
    .line 273
    :goto_4
    invoke-interface {v7, v13}, Lq7/c;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_5

    .line 278
    .line 279
    move-object/from16 v28, v9

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_5
    invoke-interface {v7, v13}, Lq7/c;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object/from16 v28, v5

    .line 291
    .line 292
    :goto_5
    invoke-interface {v7, v14}, Lq7/c;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_6

    .line 297
    .line 298
    move-object/from16 v27, v9

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_6
    invoke-interface {v7, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    move-object/from16 v27, v5

    .line 306
    .line 307
    :goto_6
    invoke-interface {v7, v15}, Lq7/c;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_7

    .line 312
    .line 313
    move-object/from16 v26, v9

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_7
    invoke-interface {v7, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move-object/from16 v26, v5

    .line 321
    .line 322
    :goto_7
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v10, v5}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lzt3/i;

    .line 331
    .line 332
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v4, v6}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    move-object/from16 v9, v20

    .line 341
    .line 342
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast v6, Ljava/util/List;

    .line 346
    .line 347
    move/from16 v20, v1

    .line 348
    .line 349
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v3, v1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast v1, Ljava/util/List;

    .line 361
    .line 362
    new-instance v21, Lzt3/l0;

    .line 363
    .line 364
    invoke-direct/range {v21 .. v28}, Lzt3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    move/from16 v22, v2

    .line 368
    .line 369
    move-object/from16 v2, v21

    .line 370
    .line 371
    move-object/from16 v21, v3

    .line 372
    .line 373
    move-object/from16 v23, v9

    .line 374
    .line 375
    move/from16 v3, v19

    .line 376
    .line 377
    move-object/from16 v19, v10

    .line 378
    .line 379
    invoke-interface {v7, v3}, Lq7/c;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    iput-wide v9, v2, Lzt3/l0;->c:J

    .line 384
    .line 385
    move-object v10, v4

    .line 386
    move/from16 v9, v18

    .line 387
    .line 388
    move/from16 v18, v3

    .line 389
    .line 390
    invoke-interface {v7, v9}, Lq7/c;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    long-to-int v3, v3

    .line 395
    iput v3, v2, Lzt3/l0;->d:I

    .line 396
    .line 397
    move/from16 v3, v17

    .line 398
    .line 399
    invoke-interface {v7, v3}, Lq7/c;->isNull(I)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_8

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    iput-object v4, v2, Lzt3/l0;->e:Ljava/lang/String;

    .line 407
    .line 408
    :goto_8
    move/from16 v4, p1

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_8
    invoke-interface {v7, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iput-object v4, v2, Lzt3/l0;->e:Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :goto_9
    invoke-interface {v7, v4}, Lq7/c;->isNull(I)Z

    .line 419
    .line 420
    .line 421
    move-result v17

    .line 422
    if-eqz v17, :cond_9

    .line 423
    .line 424
    move/from16 v17, v3

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    iput-object v3, v2, Lzt3/l0;->f:Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_9
    move/from16 v17, v3

    .line 431
    .line 432
    invoke-interface {v7, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iput-object v3, v2, Lzt3/l0;->f:Ljava/lang/String;

    .line 437
    .line 438
    :goto_a
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v2, v3}, Lzt3/l0;->c(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move/from16 p1, v8

    .line 446
    .line 447
    move/from16 v3, v16

    .line 448
    .line 449
    move/from16 v16, v9

    .line 450
    .line 451
    invoke-interface {v7, v3}, Lq7/c;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    long-to-int v8, v8

    .line 456
    if-eqz v8, :cond_a

    .line 457
    .line 458
    const/4 v8, 0x1

    .line 459
    goto :goto_b

    .line 460
    :cond_a
    const/4 v8, 0x0

    .line 461
    :goto_b
    iput-boolean v8, v2, Lzt3/l0;->m:Z

    .line 462
    .line 463
    iput-object v5, v2, Lzt3/l0;->n:Lzt3/i;

    .line 464
    .line 465
    invoke-virtual {v2, v6}, Lzt3/l0;->a(Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, Lzt3/l0;->b(Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    .line 473
    .line 474
    move/from16 v8, p1

    .line 475
    .line 476
    move/from16 p1, v4

    .line 477
    .line 478
    move-object v4, v10

    .line 479
    move-object/from16 v10, v19

    .line 480
    .line 481
    move/from16 v1, v20

    .line 482
    .line 483
    move/from16 v2, v22

    .line 484
    .line 485
    move-object/from16 v20, v23

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    move/from16 v19, v18

    .line 489
    .line 490
    move/from16 v18, v16

    .line 491
    .line 492
    move/from16 v16, v3

    .line 493
    .line 494
    move-object/from16 v3, v21

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_b
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :goto_c
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :pswitch_0
    iget-object v1, v0, Lvt3/p;->c:Ljava/lang/String;

    .line 507
    .line 508
    iget v2, v0, Lvt3/p;->b:I

    .line 509
    .line 510
    iget-wide v3, v0, Lvt3/p;->d:J

    .line 511
    .line 512
    iget-object v0, v0, Lvt3/p;->e:Lvt3/i0;

    .line 513
    .line 514
    move-object/from16 v5, p1

    .line 515
    .line 516
    check-cast v5, Lq7/a;

    .line 517
    .line 518
    const-string v6, "getValue(...)"

    .line 519
    .line 520
    const-string v7, "_connection"

    .line 521
    .line 522
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v7, "\n        SELECT timeline_event.* FROM timeline_event WHERE timeline_event.roomId == ?\n        AND timeline_event.parentId IS NULL\n        AND timeline_event.scope IS NULL\n        AND timeline_event.seqId >= ?\n        ORDER BY timeline_event.seqId ASC LIMIT ?\n        "

    .line 526
    .line 527
    invoke-interface {v5, v7}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    const/4 v8, 0x1

    .line 532
    :try_start_1
    invoke-interface {v7, v8, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x2

    .line 536
    int-to-long v9, v2

    .line 537
    invoke-interface {v7, v1, v9, v10}, Lq7/c;->h(IJ)V

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x3

    .line 541
    invoke-interface {v7, v1, v3, v4}, Lq7/c;->h(IJ)V

    .line 542
    .line 543
    .line 544
    const-string v1, "roomId"

    .line 545
    .line 546
    invoke-static {v7, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    const-string v2, "eventId"

    .line 551
    .line 552
    invoke-static {v7, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const-string v3, "localId"

    .line 557
    .line 558
    invoke-static {v7, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    const-string v4, "displayIndex"

    .line 563
    .line 564
    invoke-static {v7, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    const-string v9, "senderName"

    .line 569
    .line 570
    invoke-static {v7, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    const-string v10, "senderAvatar"

    .line 575
    .line 576
    invoke-static {v7, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    const-string v11, "roomIdChunkId"

    .line 581
    .line 582
    invoke-static {v7, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    const-string v12, "parentId"

    .line 587
    .line 588
    invoke-static {v7, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    const-string v13, "seqId"

    .line 593
    .line 594
    invoke-static {v7, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    const-string v14, "scope"

    .line 599
    .line 600
    invoke-static {v7, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    const-string v15, "completeSeqId"

    .line 605
    .line 606
    invoke-static {v7, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    const-string v8, "roomIdEventId"

    .line 611
    .line 612
    invoke-static {v7, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    move/from16 p1, v10

    .line 617
    .line 618
    const-string v10, "hasAggregation"

    .line 619
    .line 620
    invoke-static {v7, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    move/from16 v16, v10

    .line 625
    .line 626
    new-instance v10, Landroidx/collection/f;

    .line 627
    .line 628
    move/from16 v17, v9

    .line 629
    .line 630
    const/4 v9, 0x0

    .line 631
    invoke-direct {v10, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 632
    .line 633
    .line 634
    move/from16 v18, v4

    .line 635
    .line 636
    new-instance v4, Landroidx/collection/f;

    .line 637
    .line 638
    invoke-direct {v4, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 639
    .line 640
    .line 641
    move/from16 v19, v3

    .line 642
    .line 643
    new-instance v3, Landroidx/collection/f;

    .line 644
    .line 645
    invoke-direct {v3, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 646
    .line 647
    .line 648
    :goto_d
    invoke-interface {v7}, Lq7/c;->D0()Z

    .line 649
    .line 650
    .line 651
    move-result v20

    .line 652
    const/4 v9, 0x0

    .line 653
    if-eqz v20, :cond_e

    .line 654
    .line 655
    move-object/from16 v20, v6

    .line 656
    .line 657
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v10, v6, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v4, v6}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-nez v9, :cond_c

    .line 673
    .line 674
    new-instance v9, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v6, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    goto :goto_e

    .line 683
    :catchall_1
    move-exception v0

    .line 684
    goto/16 :goto_19

    .line 685
    .line 686
    :cond_c
    :goto_e
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v3, v6}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    if-nez v9, :cond_d

    .line 695
    .line 696
    new-instance v9, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v6, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    :cond_d
    move-object/from16 v6, v20

    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    goto :goto_d

    .line 708
    :cond_e
    move-object/from16 v20, v6

    .line 709
    .line 710
    invoke-interface {v7}, Lq7/c;->reset()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v5, v10}, Lvt3/i0;->j0(Lq7/a;Landroidx/collection/f;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v5, v4}, Lvt3/i0;->m0(Lq7/a;Landroidx/collection/f;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v5, v3}, Lvt3/i0;->i0(Lq7/a;Landroidx/collection/f;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    :goto_f
    invoke-interface {v7}, Lq7/c;->D0()Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eqz v5, :cond_17

    .line 732
    .line 733
    invoke-interface {v7, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v22

    .line 737
    invoke-interface {v7, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v23

    .line 741
    invoke-interface {v7, v11}, Lq7/c;->isNull(I)Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-eqz v5, :cond_f

    .line 746
    .line 747
    move-object/from16 v24, v9

    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_f
    invoke-interface {v7, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    move-object/from16 v24, v5

    .line 755
    .line 756
    :goto_10
    invoke-interface {v7, v12}, Lq7/c;->isNull(I)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_10

    .line 761
    .line 762
    move-object/from16 v25, v9

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_10
    invoke-interface {v7, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    move-object/from16 v25, v5

    .line 770
    .line 771
    :goto_11
    invoke-interface {v7, v13}, Lq7/c;->isNull(I)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_11

    .line 776
    .line 777
    move-object/from16 v28, v9

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_11
    invoke-interface {v7, v13}, Lq7/c;->getLong(I)J

    .line 781
    .line 782
    .line 783
    move-result-wide v5

    .line 784
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    move-object/from16 v28, v5

    .line 789
    .line 790
    :goto_12
    invoke-interface {v7, v14}, Lq7/c;->isNull(I)Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eqz v5, :cond_12

    .line 795
    .line 796
    move-object/from16 v27, v9

    .line 797
    .line 798
    goto :goto_13

    .line 799
    :cond_12
    invoke-interface {v7, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    move-object/from16 v27, v5

    .line 804
    .line 805
    :goto_13
    invoke-interface {v7, v15}, Lq7/c;->isNull(I)Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-eqz v5, :cond_13

    .line 810
    .line 811
    move-object/from16 v26, v9

    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_13
    invoke-interface {v7, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    move-object/from16 v26, v5

    .line 819
    .line 820
    :goto_14
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v10, v5}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Lzt3/i;

    .line 829
    .line 830
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-static {v4, v6}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    move-object/from16 v9, v20

    .line 839
    .line 840
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    check-cast v6, Ljava/util/List;

    .line 844
    .line 845
    move/from16 v20, v1

    .line 846
    .line 847
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v3, v1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    check-cast v1, Ljava/util/List;

    .line 859
    .line 860
    new-instance v21, Lzt3/l0;

    .line 861
    .line 862
    invoke-direct/range {v21 .. v28}, Lzt3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 863
    .line 864
    .line 865
    move/from16 v22, v2

    .line 866
    .line 867
    move-object/from16 v2, v21

    .line 868
    .line 869
    move-object/from16 v21, v3

    .line 870
    .line 871
    move-object/from16 v23, v9

    .line 872
    .line 873
    move/from16 v3, v19

    .line 874
    .line 875
    move-object/from16 v19, v10

    .line 876
    .line 877
    invoke-interface {v7, v3}, Lq7/c;->getLong(I)J

    .line 878
    .line 879
    .line 880
    move-result-wide v9

    .line 881
    iput-wide v9, v2, Lzt3/l0;->c:J

    .line 882
    .line 883
    move-object v10, v4

    .line 884
    move/from16 v9, v18

    .line 885
    .line 886
    move/from16 v18, v3

    .line 887
    .line 888
    invoke-interface {v7, v9}, Lq7/c;->getLong(I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v3

    .line 892
    long-to-int v3, v3

    .line 893
    iput v3, v2, Lzt3/l0;->d:I

    .line 894
    .line 895
    move/from16 v3, v17

    .line 896
    .line 897
    invoke-interface {v7, v3}, Lq7/c;->isNull(I)Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-eqz v4, :cond_14

    .line 902
    .line 903
    const/4 v4, 0x0

    .line 904
    iput-object v4, v2, Lzt3/l0;->e:Ljava/lang/String;

    .line 905
    .line 906
    :goto_15
    move/from16 v4, p1

    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_14
    invoke-interface {v7, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    iput-object v4, v2, Lzt3/l0;->e:Ljava/lang/String;

    .line 914
    .line 915
    goto :goto_15

    .line 916
    :goto_16
    invoke-interface {v7, v4}, Lq7/c;->isNull(I)Z

    .line 917
    .line 918
    .line 919
    move-result v17

    .line 920
    if-eqz v17, :cond_15

    .line 921
    .line 922
    move/from16 v17, v3

    .line 923
    .line 924
    const/4 v3, 0x0

    .line 925
    iput-object v3, v2, Lzt3/l0;->f:Ljava/lang/String;

    .line 926
    .line 927
    goto :goto_17

    .line 928
    :cond_15
    move/from16 v17, v3

    .line 929
    .line 930
    invoke-interface {v7, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    iput-object v3, v2, Lzt3/l0;->f:Ljava/lang/String;

    .line 935
    .line 936
    :goto_17
    invoke-interface {v7, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v2, v3}, Lzt3/l0;->c(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    move/from16 p1, v8

    .line 944
    .line 945
    move/from16 v3, v16

    .line 946
    .line 947
    move/from16 v16, v9

    .line 948
    .line 949
    invoke-interface {v7, v3}, Lq7/c;->getLong(I)J

    .line 950
    .line 951
    .line 952
    move-result-wide v8

    .line 953
    long-to-int v8, v8

    .line 954
    if-eqz v8, :cond_16

    .line 955
    .line 956
    const/4 v8, 0x1

    .line 957
    goto :goto_18

    .line 958
    :cond_16
    const/4 v8, 0x0

    .line 959
    :goto_18
    iput-boolean v8, v2, Lzt3/l0;->m:Z

    .line 960
    .line 961
    iput-object v5, v2, Lzt3/l0;->n:Lzt3/i;

    .line 962
    .line 963
    invoke-virtual {v2, v6}, Lzt3/l0;->a(Ljava/util/List;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v1}, Lzt3/l0;->b(Ljava/util/List;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 970
    .line 971
    .line 972
    move/from16 v8, p1

    .line 973
    .line 974
    move/from16 p1, v4

    .line 975
    .line 976
    move-object v4, v10

    .line 977
    move-object/from16 v10, v19

    .line 978
    .line 979
    move/from16 v1, v20

    .line 980
    .line 981
    move/from16 v2, v22

    .line 982
    .line 983
    move-object/from16 v20, v23

    .line 984
    .line 985
    const/4 v9, 0x0

    .line 986
    move/from16 v19, v18

    .line 987
    .line 988
    move/from16 v18, v16

    .line 989
    .line 990
    move/from16 v16, v3

    .line 991
    .line 992
    move-object/from16 v3, v21

    .line 993
    .line 994
    goto/16 :goto_f

    .line 995
    .line 996
    :cond_17
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 997
    .line 998
    .line 999
    return-object v0

    .line 1000
    :goto_19
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 1001
    .line 1002
    .line 1003
    throw v0

    .line 1004
    :pswitch_1
    iget v1, v0, Lvt3/p;->b:I

    .line 1005
    .line 1006
    iget-object v2, v0, Lvt3/p;->c:Ljava/lang/String;

    .line 1007
    .line 1008
    iget-wide v3, v0, Lvt3/p;->d:J

    .line 1009
    .line 1010
    iget-object v0, v0, Lvt3/p;->e:Lvt3/i0;

    .line 1011
    .line 1012
    move-object/from16 v5, p1

    .line 1013
    .line 1014
    check-cast v5, Lq7/a;

    .line 1015
    .line 1016
    const-string v6, "getValue(...)"

    .line 1017
    .line 1018
    const-string v7, "_connection"

    .line 1019
    .line 1020
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const-string v7, "SELECT timeline_event.* FROM timeline_event INNER JOIN chunks ON timeline_event.roomIdChunkId = chunks.roomIdChunkId WHERE timeline_event.displayIndex <= ? AND chunks.roomIdChunkId = ? ORDER BY timeline_event.displayIndex DESC LIMIT ?"

    .line 1024
    .line 1025
    invoke-interface {v5, v7}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    int-to-long v8, v1

    .line 1030
    const/4 v1, 0x1

    .line 1031
    :try_start_2
    invoke-interface {v7, v1, v8, v9}, Lq7/c;->h(IJ)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v8, 0x2

    .line 1035
    invoke-interface {v7, v8, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v2, 0x3

    .line 1039
    invoke-interface {v7, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 1040
    .line 1041
    .line 1042
    const-string v2, "roomId"

    .line 1043
    .line 1044
    invoke-static {v7, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    const-string v3, "eventId"

    .line 1049
    .line 1050
    invoke-static {v7, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    const-string v4, "localId"

    .line 1055
    .line 1056
    invoke-static {v7, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    const-string v8, "displayIndex"

    .line 1061
    .line 1062
    invoke-static {v7, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v8

    .line 1066
    const-string v9, "senderName"

    .line 1067
    .line 1068
    invoke-static {v7, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    const-string v10, "senderAvatar"

    .line 1073
    .line 1074
    invoke-static {v7, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v10

    .line 1078
    const-string v11, "roomIdChunkId"

    .line 1079
    .line 1080
    invoke-static {v7, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v11

    .line 1084
    const-string v12, "parentId"

    .line 1085
    .line 1086
    invoke-static {v7, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v12

    .line 1090
    const-string v13, "seqId"

    .line 1091
    .line 1092
    invoke-static {v7, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v13

    .line 1096
    const-string v14, "scope"

    .line 1097
    .line 1098
    invoke-static {v7, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v14

    .line 1102
    const-string v15, "completeSeqId"

    .line 1103
    .line 1104
    invoke-static {v7, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v15

    .line 1108
    const-string v1, "roomIdEventId"

    .line 1109
    .line 1110
    invoke-static {v7, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    move/from16 p1, v10

    .line 1115
    .line 1116
    const-string v10, "hasAggregation"

    .line 1117
    .line 1118
    invoke-static {v7, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v10

    .line 1122
    move/from16 v16, v10

    .line 1123
    .line 1124
    new-instance v10, Landroidx/collection/f;

    .line 1125
    .line 1126
    move/from16 v17, v9

    .line 1127
    .line 1128
    const/4 v9, 0x0

    .line 1129
    invoke-direct {v10, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 1130
    .line 1131
    .line 1132
    move/from16 v18, v8

    .line 1133
    .line 1134
    new-instance v8, Landroidx/collection/f;

    .line 1135
    .line 1136
    invoke-direct {v8, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 1137
    .line 1138
    .line 1139
    move/from16 v19, v4

    .line 1140
    .line 1141
    new-instance v4, Landroidx/collection/f;

    .line 1142
    .line 1143
    invoke-direct {v4, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    :goto_1a
    invoke-interface {v7}, Lq7/c;->D0()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v20

    .line 1150
    const/4 v9, 0x0

    .line 1151
    if-eqz v20, :cond_1a

    .line 1152
    .line 1153
    move-object/from16 v20, v6

    .line 1154
    .line 1155
    invoke-interface {v7, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    invoke-virtual {v10, v6, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v7, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    invoke-virtual {v8, v6}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v9

    .line 1170
    if-nez v9, :cond_18

    .line 1171
    .line 1172
    new-instance v9, Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v8, v6, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    goto :goto_1b

    .line 1181
    :catchall_2
    move-exception v0

    .line 1182
    goto/16 :goto_26

    .line 1183
    .line 1184
    :cond_18
    :goto_1b
    invoke-interface {v7, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    invoke-virtual {v4, v6}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v9

    .line 1192
    if-nez v9, :cond_19

    .line 1193
    .line 1194
    new-instance v9, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v4, v6, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    :cond_19
    move-object/from16 v6, v20

    .line 1203
    .line 1204
    const/4 v9, 0x0

    .line 1205
    goto :goto_1a

    .line 1206
    :cond_1a
    move-object/from16 v20, v6

    .line 1207
    .line 1208
    invoke-interface {v7}, Lq7/c;->reset()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v5, v10}, Lvt3/i0;->j0(Lq7/a;Landroidx/collection/f;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v5, v8}, Lvt3/i0;->m0(Lq7/a;Landroidx/collection/f;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0, v5, v4}, Lvt3/i0;->i0(Lq7/a;Landroidx/collection/f;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v0, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    :goto_1c
    invoke-interface {v7}, Lq7/c;->D0()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_23

    .line 1230
    .line 1231
    invoke-interface {v7, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v22

    .line 1235
    invoke-interface {v7, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v23

    .line 1239
    invoke-interface {v7, v11}, Lq7/c;->isNull(I)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    if-eqz v5, :cond_1b

    .line 1244
    .line 1245
    move-object/from16 v24, v9

    .line 1246
    .line 1247
    goto :goto_1d

    .line 1248
    :cond_1b
    invoke-interface {v7, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    move-object/from16 v24, v5

    .line 1253
    .line 1254
    :goto_1d
    invoke-interface {v7, v12}, Lq7/c;->isNull(I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    if-eqz v5, :cond_1c

    .line 1259
    .line 1260
    move-object/from16 v25, v9

    .line 1261
    .line 1262
    goto :goto_1e

    .line 1263
    :cond_1c
    invoke-interface {v7, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    move-object/from16 v25, v5

    .line 1268
    .line 1269
    :goto_1e
    invoke-interface {v7, v13}, Lq7/c;->isNull(I)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    if-eqz v5, :cond_1d

    .line 1274
    .line 1275
    move-object/from16 v28, v9

    .line 1276
    .line 1277
    goto :goto_1f

    .line 1278
    :cond_1d
    invoke-interface {v7, v13}, Lq7/c;->getLong(I)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v5

    .line 1282
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    move-object/from16 v28, v5

    .line 1287
    .line 1288
    :goto_1f
    invoke-interface {v7, v14}, Lq7/c;->isNull(I)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_1e

    .line 1293
    .line 1294
    move-object/from16 v27, v9

    .line 1295
    .line 1296
    goto :goto_20

    .line 1297
    :cond_1e
    invoke-interface {v7, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    move-object/from16 v27, v5

    .line 1302
    .line 1303
    :goto_20
    invoke-interface {v7, v15}, Lq7/c;->isNull(I)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    if-eqz v5, :cond_1f

    .line 1308
    .line 1309
    move-object/from16 v26, v9

    .line 1310
    .line 1311
    goto :goto_21

    .line 1312
    :cond_1f
    invoke-interface {v7, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    move-object/from16 v26, v5

    .line 1317
    .line 1318
    :goto_21
    invoke-interface {v7, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    invoke-virtual {v10, v5}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    check-cast v5, Lzt3/i;

    .line 1327
    .line 1328
    invoke-interface {v7, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    invoke-static {v8, v6}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    move-object/from16 v9, v20

    .line 1337
    .line 1338
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    check-cast v6, Ljava/util/List;

    .line 1342
    .line 1343
    move/from16 v20, v2

    .line 1344
    .line 1345
    invoke-interface {v7, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-static {v4, v2}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    check-cast v2, Ljava/util/List;

    .line 1357
    .line 1358
    new-instance v21, Lzt3/l0;

    .line 1359
    .line 1360
    invoke-direct/range {v21 .. v28}, Lzt3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1361
    .line 1362
    .line 1363
    move/from16 v22, v3

    .line 1364
    .line 1365
    move-object/from16 v3, v21

    .line 1366
    .line 1367
    move-object/from16 v21, v4

    .line 1368
    .line 1369
    move-object/from16 v23, v9

    .line 1370
    .line 1371
    move/from16 v4, v19

    .line 1372
    .line 1373
    move-object/from16 v19, v8

    .line 1374
    .line 1375
    invoke-interface {v7, v4}, Lq7/c;->getLong(I)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v8

    .line 1379
    iput-wide v8, v3, Lzt3/l0;->c:J

    .line 1380
    .line 1381
    move/from16 v8, v18

    .line 1382
    .line 1383
    move-object/from16 v18, v10

    .line 1384
    .line 1385
    invoke-interface {v7, v8}, Lq7/c;->getLong(I)J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v9

    .line 1389
    long-to-int v9, v9

    .line 1390
    iput v9, v3, Lzt3/l0;->d:I

    .line 1391
    .line 1392
    move/from16 v9, v17

    .line 1393
    .line 1394
    invoke-interface {v7, v9}, Lq7/c;->isNull(I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v10

    .line 1398
    if-eqz v10, :cond_20

    .line 1399
    .line 1400
    const/4 v10, 0x0

    .line 1401
    iput-object v10, v3, Lzt3/l0;->e:Ljava/lang/String;

    .line 1402
    .line 1403
    :goto_22
    move/from16 v10, p1

    .line 1404
    .line 1405
    goto :goto_23

    .line 1406
    :cond_20
    invoke-interface {v7, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v10

    .line 1410
    iput-object v10, v3, Lzt3/l0;->e:Ljava/lang/String;

    .line 1411
    .line 1412
    goto :goto_22

    .line 1413
    :goto_23
    invoke-interface {v7, v10}, Lq7/c;->isNull(I)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v17

    .line 1417
    if-eqz v17, :cond_21

    .line 1418
    .line 1419
    move/from16 v17, v4

    .line 1420
    .line 1421
    const/4 v4, 0x0

    .line 1422
    iput-object v4, v3, Lzt3/l0;->f:Ljava/lang/String;

    .line 1423
    .line 1424
    goto :goto_24

    .line 1425
    :cond_21
    move/from16 v17, v4

    .line 1426
    .line 1427
    invoke-interface {v7, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    iput-object v4, v3, Lzt3/l0;->f:Ljava/lang/String;

    .line 1432
    .line 1433
    :goto_24
    invoke-interface {v7, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    invoke-virtual {v3, v4}, Lzt3/l0;->c(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    move/from16 v24, v9

    .line 1441
    .line 1442
    move/from16 v4, v16

    .line 1443
    .line 1444
    move/from16 v16, v8

    .line 1445
    .line 1446
    invoke-interface {v7, v4}, Lq7/c;->getLong(I)J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v8

    .line 1450
    long-to-int v8, v8

    .line 1451
    if-eqz v8, :cond_22

    .line 1452
    .line 1453
    const/4 v8, 0x1

    .line 1454
    goto :goto_25

    .line 1455
    :cond_22
    const/4 v8, 0x0

    .line 1456
    :goto_25
    iput-boolean v8, v3, Lzt3/l0;->m:Z

    .line 1457
    .line 1458
    iput-object v5, v3, Lzt3/l0;->n:Lzt3/i;

    .line 1459
    .line 1460
    invoke-virtual {v3, v6}, Lzt3/l0;->a(Ljava/util/List;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v3, v2}, Lzt3/l0;->b(Ljava/util/List;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1467
    .line 1468
    .line 1469
    move/from16 p1, v10

    .line 1470
    .line 1471
    move-object/from16 v10, v18

    .line 1472
    .line 1473
    move-object/from16 v8, v19

    .line 1474
    .line 1475
    move/from16 v2, v20

    .line 1476
    .line 1477
    move/from16 v3, v22

    .line 1478
    .line 1479
    move-object/from16 v20, v23

    .line 1480
    .line 1481
    const/4 v9, 0x0

    .line 1482
    move/from16 v18, v16

    .line 1483
    .line 1484
    move/from16 v19, v17

    .line 1485
    .line 1486
    move/from16 v17, v24

    .line 1487
    .line 1488
    move/from16 v16, v4

    .line 1489
    .line 1490
    move-object/from16 v4, v21

    .line 1491
    .line 1492
    goto/16 :goto_1c

    .line 1493
    .line 1494
    :cond_23
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 1495
    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :goto_26
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 1499
    .line 1500
    .line 1501
    throw v0

    .line 1502
    :pswitch_2
    iget v1, v0, Lvt3/p;->b:I

    .line 1503
    .line 1504
    iget-object v2, v0, Lvt3/p;->c:Ljava/lang/String;

    .line 1505
    .line 1506
    iget-wide v3, v0, Lvt3/p;->d:J

    .line 1507
    .line 1508
    iget-object v0, v0, Lvt3/p;->e:Lvt3/i0;

    .line 1509
    .line 1510
    move-object/from16 v5, p1

    .line 1511
    .line 1512
    check-cast v5, Lq7/a;

    .line 1513
    .line 1514
    const-string v6, "getValue(...)"

    .line 1515
    .line 1516
    const-string v7, "_connection"

    .line 1517
    .line 1518
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    const-string v7, "SELECT timeline_event.* FROM timeline_event INNER JOIN chunks ON timeline_event.roomIdChunkId = chunks.roomIdChunkId WHERE timeline_event.displayIndex >= ? AND chunks.roomIdChunkId = ? ORDER BY timeline_event.displayIndex ASC LIMIT ?"

    .line 1522
    .line 1523
    invoke-interface {v5, v7}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v7

    .line 1527
    int-to-long v8, v1

    .line 1528
    const/4 v1, 0x1

    .line 1529
    :try_start_3
    invoke-interface {v7, v1, v8, v9}, Lq7/c;->h(IJ)V

    .line 1530
    .line 1531
    .line 1532
    const/4 v8, 0x2

    .line 1533
    invoke-interface {v7, v8, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v2, 0x3

    .line 1537
    invoke-interface {v7, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 1538
    .line 1539
    .line 1540
    const-string v2, "roomId"

    .line 1541
    .line 1542
    invoke-static {v7, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    const-string v3, "eventId"

    .line 1547
    .line 1548
    invoke-static {v7, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    const-string v4, "localId"

    .line 1553
    .line 1554
    invoke-static {v7, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    const-string v8, "displayIndex"

    .line 1559
    .line 1560
    invoke-static {v7, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v8

    .line 1564
    const-string v9, "senderName"

    .line 1565
    .line 1566
    invoke-static {v7, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1567
    .line 1568
    .line 1569
    move-result v9

    .line 1570
    const-string v10, "senderAvatar"

    .line 1571
    .line 1572
    invoke-static {v7, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1573
    .line 1574
    .line 1575
    move-result v10

    .line 1576
    const-string v11, "roomIdChunkId"

    .line 1577
    .line 1578
    invoke-static {v7, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1579
    .line 1580
    .line 1581
    move-result v11

    .line 1582
    const-string v12, "parentId"

    .line 1583
    .line 1584
    invoke-static {v7, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1585
    .line 1586
    .line 1587
    move-result v12

    .line 1588
    const-string v13, "seqId"

    .line 1589
    .line 1590
    invoke-static {v7, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1591
    .line 1592
    .line 1593
    move-result v13

    .line 1594
    const-string v14, "scope"

    .line 1595
    .line 1596
    invoke-static {v7, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1597
    .line 1598
    .line 1599
    move-result v14

    .line 1600
    const-string v15, "completeSeqId"

    .line 1601
    .line 1602
    invoke-static {v7, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v15

    .line 1606
    const-string v1, "roomIdEventId"

    .line 1607
    .line 1608
    invoke-static {v7, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    move/from16 p1, v10

    .line 1613
    .line 1614
    const-string v10, "hasAggregation"

    .line 1615
    .line 1616
    invoke-static {v7, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1617
    .line 1618
    .line 1619
    move-result v10

    .line 1620
    move/from16 v16, v10

    .line 1621
    .line 1622
    new-instance v10, Landroidx/collection/f;

    .line 1623
    .line 1624
    move/from16 v17, v9

    .line 1625
    .line 1626
    const/4 v9, 0x0

    .line 1627
    invoke-direct {v10, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 1628
    .line 1629
    .line 1630
    move/from16 v18, v8

    .line 1631
    .line 1632
    new-instance v8, Landroidx/collection/f;

    .line 1633
    .line 1634
    invoke-direct {v8, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 1635
    .line 1636
    .line 1637
    move/from16 v19, v4

    .line 1638
    .line 1639
    new-instance v4, Landroidx/collection/f;

    .line 1640
    .line 1641
    invoke-direct {v4, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 1642
    .line 1643
    .line 1644
    :goto_27
    invoke-interface {v7}, Lq7/c;->D0()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v20

    .line 1648
    const/4 v9, 0x0

    .line 1649
    if-eqz v20, :cond_26

    .line 1650
    .line 1651
    move-object/from16 v20, v6

    .line 1652
    .line 1653
    invoke-interface {v7, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    invoke-virtual {v10, v6, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    invoke-interface {v7, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    invoke-virtual {v8, v6}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v9

    .line 1668
    if-nez v9, :cond_24

    .line 1669
    .line 1670
    new-instance v9, Ljava/util/ArrayList;

    .line 1671
    .line 1672
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v8, v6, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    goto :goto_28

    .line 1679
    :catchall_3
    move-exception v0

    .line 1680
    goto/16 :goto_33

    .line 1681
    .line 1682
    :cond_24
    :goto_28
    invoke-interface {v7, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v6

    .line 1686
    invoke-virtual {v4, v6}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v9

    .line 1690
    if-nez v9, :cond_25

    .line 1691
    .line 1692
    new-instance v9, Ljava/util/ArrayList;

    .line 1693
    .line 1694
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v4, v6, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    :cond_25
    move-object/from16 v6, v20

    .line 1701
    .line 1702
    const/4 v9, 0x0

    .line 1703
    goto :goto_27

    .line 1704
    :cond_26
    move-object/from16 v20, v6

    .line 1705
    .line 1706
    invoke-interface {v7}, Lq7/c;->reset()V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v0, v5, v10}, Lvt3/i0;->j0(Lq7/a;Landroidx/collection/f;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v0, v5, v8}, Lvt3/i0;->m0(Lq7/a;Landroidx/collection/f;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v0, v5, v4}, Lvt3/i0;->i0(Lq7/a;Landroidx/collection/f;)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v0, Ljava/util/ArrayList;

    .line 1719
    .line 1720
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    :goto_29
    invoke-interface {v7}, Lq7/c;->D0()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v5

    .line 1727
    if-eqz v5, :cond_2f

    .line 1728
    .line 1729
    invoke-interface {v7, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v22

    .line 1733
    invoke-interface {v7, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v23

    .line 1737
    invoke-interface {v7, v11}, Lq7/c;->isNull(I)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v5

    .line 1741
    if-eqz v5, :cond_27

    .line 1742
    .line 1743
    move-object/from16 v24, v9

    .line 1744
    .line 1745
    goto :goto_2a

    .line 1746
    :cond_27
    invoke-interface {v7, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    move-object/from16 v24, v5

    .line 1751
    .line 1752
    :goto_2a
    invoke-interface {v7, v12}, Lq7/c;->isNull(I)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    if-eqz v5, :cond_28

    .line 1757
    .line 1758
    move-object/from16 v25, v9

    .line 1759
    .line 1760
    goto :goto_2b

    .line 1761
    :cond_28
    invoke-interface {v7, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    move-object/from16 v25, v5

    .line 1766
    .line 1767
    :goto_2b
    invoke-interface {v7, v13}, Lq7/c;->isNull(I)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    if-eqz v5, :cond_29

    .line 1772
    .line 1773
    move-object/from16 v28, v9

    .line 1774
    .line 1775
    goto :goto_2c

    .line 1776
    :cond_29
    invoke-interface {v7, v13}, Lq7/c;->getLong(I)J

    .line 1777
    .line 1778
    .line 1779
    move-result-wide v5

    .line 1780
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    move-object/from16 v28, v5

    .line 1785
    .line 1786
    :goto_2c
    invoke-interface {v7, v14}, Lq7/c;->isNull(I)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    if-eqz v5, :cond_2a

    .line 1791
    .line 1792
    move-object/from16 v27, v9

    .line 1793
    .line 1794
    goto :goto_2d

    .line 1795
    :cond_2a
    invoke-interface {v7, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    move-object/from16 v27, v5

    .line 1800
    .line 1801
    :goto_2d
    invoke-interface {v7, v15}, Lq7/c;->isNull(I)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v5

    .line 1805
    if-eqz v5, :cond_2b

    .line 1806
    .line 1807
    move-object/from16 v26, v9

    .line 1808
    .line 1809
    goto :goto_2e

    .line 1810
    :cond_2b
    invoke-interface {v7, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    move-object/from16 v26, v5

    .line 1815
    .line 1816
    :goto_2e
    invoke-interface {v7, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v5

    .line 1820
    invoke-virtual {v10, v5}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    check-cast v5, Lzt3/i;

    .line 1825
    .line 1826
    invoke-interface {v7, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v6

    .line 1830
    invoke-static {v8, v6}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v6

    .line 1834
    move-object/from16 v9, v20

    .line 1835
    .line 1836
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    check-cast v6, Ljava/util/List;

    .line 1840
    .line 1841
    move/from16 v20, v2

    .line 1842
    .line 1843
    invoke-interface {v7, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    invoke-static {v4, v2}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    check-cast v2, Ljava/util/List;

    .line 1855
    .line 1856
    new-instance v21, Lzt3/l0;

    .line 1857
    .line 1858
    invoke-direct/range {v21 .. v28}, Lzt3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1859
    .line 1860
    .line 1861
    move/from16 v22, v3

    .line 1862
    .line 1863
    move-object/from16 v3, v21

    .line 1864
    .line 1865
    move-object/from16 v21, v4

    .line 1866
    .line 1867
    move-object/from16 v23, v9

    .line 1868
    .line 1869
    move/from16 v4, v19

    .line 1870
    .line 1871
    move-object/from16 v19, v8

    .line 1872
    .line 1873
    invoke-interface {v7, v4}, Lq7/c;->getLong(I)J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v8

    .line 1877
    iput-wide v8, v3, Lzt3/l0;->c:J

    .line 1878
    .line 1879
    move/from16 v8, v18

    .line 1880
    .line 1881
    move-object/from16 v18, v10

    .line 1882
    .line 1883
    invoke-interface {v7, v8}, Lq7/c;->getLong(I)J

    .line 1884
    .line 1885
    .line 1886
    move-result-wide v9

    .line 1887
    long-to-int v9, v9

    .line 1888
    iput v9, v3, Lzt3/l0;->d:I

    .line 1889
    .line 1890
    move/from16 v9, v17

    .line 1891
    .line 1892
    invoke-interface {v7, v9}, Lq7/c;->isNull(I)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v10

    .line 1896
    if-eqz v10, :cond_2c

    .line 1897
    .line 1898
    const/4 v10, 0x0

    .line 1899
    iput-object v10, v3, Lzt3/l0;->e:Ljava/lang/String;

    .line 1900
    .line 1901
    :goto_2f
    move/from16 v10, p1

    .line 1902
    .line 1903
    goto :goto_30

    .line 1904
    :cond_2c
    invoke-interface {v7, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v10

    .line 1908
    iput-object v10, v3, Lzt3/l0;->e:Ljava/lang/String;

    .line 1909
    .line 1910
    goto :goto_2f

    .line 1911
    :goto_30
    invoke-interface {v7, v10}, Lq7/c;->isNull(I)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v17

    .line 1915
    if-eqz v17, :cond_2d

    .line 1916
    .line 1917
    move/from16 v17, v4

    .line 1918
    .line 1919
    const/4 v4, 0x0

    .line 1920
    iput-object v4, v3, Lzt3/l0;->f:Ljava/lang/String;

    .line 1921
    .line 1922
    goto :goto_31

    .line 1923
    :cond_2d
    move/from16 v17, v4

    .line 1924
    .line 1925
    invoke-interface {v7, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    iput-object v4, v3, Lzt3/l0;->f:Ljava/lang/String;

    .line 1930
    .line 1931
    :goto_31
    invoke-interface {v7, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    invoke-virtual {v3, v4}, Lzt3/l0;->c(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    move/from16 v24, v9

    .line 1939
    .line 1940
    move/from16 v4, v16

    .line 1941
    .line 1942
    move/from16 v16, v8

    .line 1943
    .line 1944
    invoke-interface {v7, v4}, Lq7/c;->getLong(I)J

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v8

    .line 1948
    long-to-int v8, v8

    .line 1949
    if-eqz v8, :cond_2e

    .line 1950
    .line 1951
    const/4 v8, 0x1

    .line 1952
    goto :goto_32

    .line 1953
    :cond_2e
    const/4 v8, 0x0

    .line 1954
    :goto_32
    iput-boolean v8, v3, Lzt3/l0;->m:Z

    .line 1955
    .line 1956
    iput-object v5, v3, Lzt3/l0;->n:Lzt3/i;

    .line 1957
    .line 1958
    invoke-virtual {v3, v6}, Lzt3/l0;->a(Ljava/util/List;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v3, v2}, Lzt3/l0;->b(Ljava/util/List;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1965
    .line 1966
    .line 1967
    move/from16 p1, v10

    .line 1968
    .line 1969
    move-object/from16 v10, v18

    .line 1970
    .line 1971
    move-object/from16 v8, v19

    .line 1972
    .line 1973
    move/from16 v2, v20

    .line 1974
    .line 1975
    move/from16 v3, v22

    .line 1976
    .line 1977
    move-object/from16 v20, v23

    .line 1978
    .line 1979
    const/4 v9, 0x0

    .line 1980
    move/from16 v18, v16

    .line 1981
    .line 1982
    move/from16 v19, v17

    .line 1983
    .line 1984
    move/from16 v17, v24

    .line 1985
    .line 1986
    move/from16 v16, v4

    .line 1987
    .line 1988
    move-object/from16 v4, v21

    .line 1989
    .line 1990
    goto/16 :goto_29

    .line 1991
    .line 1992
    :cond_2f
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 1993
    .line 1994
    .line 1995
    return-object v0

    .line 1996
    :goto_33
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 1997
    .line 1998
    .line 1999
    throw v0

    .line 2000
    nop

    .line 2001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
