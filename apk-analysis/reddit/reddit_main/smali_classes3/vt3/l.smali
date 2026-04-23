.class public final synthetic Lvt3/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvt3/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt3/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lvt3/l;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lvt3/l;->d:Ljava/util/Set;

    .line 8
    .line 9
    iput p4, p0, Lvt3/l;->e:I

    .line 10
    .line 11
    iput-object p5, p0, Lvt3/l;->f:Ljava/lang/String;

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
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt3/l;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvt3/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lvt3/l;->d:Ljava/util/Set;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Lq7/a;

    .line 15
    .line 16
    const-string v4, "_connection"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lvt3/l;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v3, v4}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    :try_start_0
    invoke-interface {v3, v4, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3, v2, v5}, Lq7/c;->A(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_1e

    .line 56
    .line 57
    :cond_0
    iget v1, v0, Lvt3/l;->e:I

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x2

    .line 60
    .line 61
    iget-object v0, v0, Lvt3/l;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :try_start_1
    invoke-interface {v3, v2}, Lq7/c;->j(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v3, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v3, v1}, Lq7/c;->j(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-interface {v3, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    const-string v0, "roomId"

    .line 84
    .line 85
    invoke-static {v3, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v1, "eventId"

    .line 90
    .line 91
    invoke-static {v3, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v2, "type"

    .line 96
    .line 97
    invoke-static {v3, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-string v5, "content"

    .line 102
    .line 103
    invoke-static {v3, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v6, "prevContent"

    .line 108
    .line 109
    invoke-static {v3, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const-string v7, "isUseless"

    .line 114
    .line 115
    invoke-static {v3, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const-string v8, "stateKey"

    .line 120
    .line 121
    invoke-static {v3, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const-string v9, "originServerTs"

    .line 126
    .line 127
    invoke-static {v3, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const-string v10, "sender"

    .line 132
    .line 133
    invoke-static {v3, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const-string v11, "sendStateDetails"

    .line 138
    .line 139
    invoke-static {v3, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const-string v12, "age"

    .line 144
    .line 145
    invoke-static {v3, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const-string v13, "unsignedData"

    .line 150
    .line 151
    invoke-static {v3, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    const-string v14, "redacts"

    .line 156
    .line 157
    invoke-static {v3, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    const-string v15, "ageLocalTs"

    .line 162
    .line 163
    invoke-static {v3, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    const-string v4, "isEdit"

    .line 168
    .line 169
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move/from16 p0, v4

    .line 174
    .line 175
    const-string v4, "isResponse"

    .line 176
    .line 177
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move/from16 v16, v4

    .line 182
    .line 183
    const-string v4, "roomIdChunkId"

    .line 184
    .line 185
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    move/from16 v17, v4

    .line 190
    .line 191
    const-string v4, "parentId"

    .line 192
    .line 193
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    move/from16 v18, v4

    .line 198
    .line 199
    const-string v4, "seqId"

    .line 200
    .line 201
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    move/from16 v19, v4

    .line 206
    .line 207
    const-string v4, "scope"

    .line 208
    .line 209
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move/from16 v20, v4

    .line 214
    .line 215
    const-string v4, "completeSeqId"

    .line 216
    .line 217
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    move/from16 v21, v4

    .line 222
    .line 223
    const-string v4, "roomIdEventId"

    .line 224
    .line 225
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    move/from16 v22, v4

    .line 230
    .line 231
    const-string v4, "sendStateStr"

    .line 232
    .line 233
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    move/from16 v23, v4

    .line 238
    .line 239
    const-string v4, "threadNotificationStateStr"

    .line 240
    .line 241
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    move/from16 v24, v4

    .line 246
    .line 247
    new-instance v4, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 253
    .line 254
    .line 255
    move-result v25

    .line 256
    if-eqz v25, :cond_15

    .line 257
    .line 258
    invoke-interface {v3, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v27

    .line 262
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v28

    .line 266
    invoke-interface {v3, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v29

    .line 270
    invoke-interface {v3, v5}, Lq7/c;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v25

    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    if-eqz v25, :cond_3

    .line 277
    .line 278
    move-object/from16 v30, v26

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_3
    invoke-interface {v3, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v25

    .line 285
    move-object/from16 v30, v25

    .line 286
    .line 287
    :goto_4
    invoke-interface {v3, v6}, Lq7/c;->isNull(I)Z

    .line 288
    .line 289
    .line 290
    move-result v25

    .line 291
    if-eqz v25, :cond_4

    .line 292
    .line 293
    move-object/from16 v31, v26

    .line 294
    .line 295
    move/from16 v25, v0

    .line 296
    .line 297
    move/from16 v48, v1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_4
    invoke-interface {v3, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v25

    .line 304
    move-object/from16 v31, v25

    .line 305
    .line 306
    move/from16 v48, v1

    .line 307
    .line 308
    move/from16 v25, v0

    .line 309
    .line 310
    :goto_5
    invoke-interface {v3, v7}, Lq7/c;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    long-to-int v0, v0

    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    const/16 v32, 0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_5
    const/16 v32, 0x0

    .line 321
    .line 322
    :goto_6
    invoke-interface {v3, v8}, Lq7/c;->isNull(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    move-object/from16 v33, v26

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_6
    invoke-interface {v3, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object/from16 v33, v0

    .line 336
    .line 337
    :goto_7
    invoke-interface {v3, v9}, Lq7/c;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    move-object/from16 v34, v26

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_7
    invoke-interface {v3, v9}, Lq7/c;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v34

    .line 350
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v34, v0

    .line 355
    .line 356
    :goto_8
    invoke-interface {v3, v10}, Lq7/c;->isNull(I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    move-object/from16 v35, v26

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_8
    invoke-interface {v3, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object/from16 v35, v0

    .line 370
    .line 371
    :goto_9
    invoke-interface {v3, v11}, Lq7/c;->isNull(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    move-object/from16 v36, v26

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_9
    invoke-interface {v3, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object/from16 v36, v0

    .line 385
    .line 386
    :goto_a
    invoke-interface {v3, v12}, Lq7/c;->isNull(I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    move-object/from16 v37, v26

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_a
    invoke-interface {v3, v12}, Lq7/c;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v37

    .line 399
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object/from16 v37, v0

    .line 404
    .line 405
    :goto_b
    invoke-interface {v3, v13}, Lq7/c;->isNull(I)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    move-object/from16 v38, v26

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_b
    invoke-interface {v3, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object/from16 v38, v0

    .line 419
    .line 420
    :goto_c
    invoke-interface {v3, v14}, Lq7/c;->isNull(I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    move-object/from16 v39, v26

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_c
    invoke-interface {v3, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object/from16 v39, v0

    .line 434
    .line 435
    :goto_d
    invoke-interface {v3, v15}, Lq7/c;->isNull(I)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_d

    .line 440
    .line 441
    move-object/from16 v40, v26

    .line 442
    .line 443
    :goto_e
    move/from16 v0, p0

    .line 444
    .line 445
    move/from16 p0, v2

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_d
    invoke-interface {v3, v15}, Lq7/c;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v40

    .line 452
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object/from16 v40, v0

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :goto_f
    invoke-interface {v3, v0}, Lq7/c;->getLong(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v1

    .line 463
    long-to-int v1, v1

    .line 464
    if-eqz v1, :cond_e

    .line 465
    .line 466
    const/16 v41, 0x1

    .line 467
    .line 468
    :goto_10
    move/from16 v49, v6

    .line 469
    .line 470
    move/from16 v1, v16

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    move/from16 v16, v5

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_e
    const/16 v41, 0x0

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :goto_11
    invoke-interface {v3, v1}, Lq7/c;->getLong(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    long-to-int v5, v5

    .line 484
    if-eqz v5, :cond_f

    .line 485
    .line 486
    const/16 v42, 0x1

    .line 487
    .line 488
    :goto_12
    move/from16 v2, v17

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_f
    move/from16 v42, v2

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :goto_13
    invoke-interface {v3, v2}, Lq7/c;->isNull(I)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_10

    .line 499
    .line 500
    move-object/from16 v43, v26

    .line 501
    .line 502
    :goto_14
    move/from16 v5, v18

    .line 503
    .line 504
    goto :goto_15

    .line 505
    :cond_10
    invoke-interface {v3, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    move-object/from16 v43, v5

    .line 510
    .line 511
    goto :goto_14

    .line 512
    :goto_15
    invoke-interface {v3, v5}, Lq7/c;->isNull(I)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_11

    .line 517
    .line 518
    move-object/from16 v44, v26

    .line 519
    .line 520
    :goto_16
    move/from16 v6, v19

    .line 521
    .line 522
    goto :goto_17

    .line 523
    :cond_11
    invoke-interface {v3, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    move-object/from16 v44, v6

    .line 528
    .line 529
    goto :goto_16

    .line 530
    :goto_17
    invoke-interface {v3, v6}, Lq7/c;->isNull(I)Z

    .line 531
    .line 532
    .line 533
    move-result v17

    .line 534
    if-eqz v17, :cond_12

    .line 535
    .line 536
    move-object/from16 v45, v26

    .line 537
    .line 538
    :goto_18
    move/from16 v17, v0

    .line 539
    .line 540
    move/from16 v0, v20

    .line 541
    .line 542
    goto :goto_19

    .line 543
    :cond_12
    invoke-interface {v3, v6}, Lq7/c;->getLong(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v17

    .line 547
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v17

    .line 551
    move-object/from16 v45, v17

    .line 552
    .line 553
    goto :goto_18

    .line 554
    :goto_19
    invoke-interface {v3, v0}, Lq7/c;->isNull(I)Z

    .line 555
    .line 556
    .line 557
    move-result v18

    .line 558
    if-eqz v18, :cond_13

    .line 559
    .line 560
    move-object/from16 v46, v26

    .line 561
    .line 562
    :goto_1a
    move/from16 v20, v0

    .line 563
    .line 564
    move/from16 v0, v21

    .line 565
    .line 566
    goto :goto_1b

    .line 567
    :cond_13
    invoke-interface {v3, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v18

    .line 571
    move-object/from16 v46, v18

    .line 572
    .line 573
    goto :goto_1a

    .line 574
    :goto_1b
    invoke-interface {v3, v0}, Lq7/c;->isNull(I)Z

    .line 575
    .line 576
    .line 577
    move-result v18

    .line 578
    if-eqz v18, :cond_14

    .line 579
    .line 580
    :goto_1c
    move-object/from16 v47, v26

    .line 581
    .line 582
    goto :goto_1d

    .line 583
    :cond_14
    invoke-interface {v3, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v26

    .line 587
    goto :goto_1c

    .line 588
    :goto_1d
    new-instance v26, Lzt3/i;

    .line 589
    .line 590
    invoke-direct/range {v26 .. v47}, Lzt3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move/from16 v21, v0

    .line 594
    .line 595
    move-object/from16 v0, v26

    .line 596
    .line 597
    move/from16 v18, v1

    .line 598
    .line 599
    move/from16 v19, v2

    .line 600
    .line 601
    move/from16 v1, v22

    .line 602
    .line 603
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v0, v2}, Lzt3/i;->a(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    move/from16 v22, v1

    .line 611
    .line 612
    move/from16 v2, v23

    .line 613
    .line 614
    invoke-interface {v3, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v0, v1}, Lzt3/i;->b(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    move/from16 v23, v2

    .line 622
    .line 623
    move/from16 v1, v24

    .line 624
    .line 625
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v0, v2}, Lzt3/i;->c(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 633
    .line 634
    .line 635
    move/from16 v0, v18

    .line 636
    .line 637
    move/from16 v18, v5

    .line 638
    .line 639
    move/from16 v5, v16

    .line 640
    .line 641
    move/from16 v16, v0

    .line 642
    .line 643
    move/from16 v2, p0

    .line 644
    .line 645
    move/from16 v24, v1

    .line 646
    .line 647
    move/from16 p0, v17

    .line 648
    .line 649
    move/from16 v17, v19

    .line 650
    .line 651
    move/from16 v0, v25

    .line 652
    .line 653
    move/from16 v1, v48

    .line 654
    .line 655
    move/from16 v19, v6

    .line 656
    .line 657
    move/from16 v6, v49

    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :cond_15
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 662
    .line 663
    .line 664
    return-object v4

    .line 665
    :goto_1e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :pswitch_0
    iget-object v1, v0, Lvt3/l;->c:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v2, v0, Lvt3/l;->d:Ljava/util/Set;

    .line 672
    .line 673
    move-object/from16 v3, p1

    .line 674
    .line 675
    check-cast v3, Lq7/a;

    .line 676
    .line 677
    const-string v4, "_connection"

    .line 678
    .line 679
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v4, v0, Lvt3/l;->b:Ljava/lang/String;

    .line 683
    .line 684
    invoke-interface {v3, v4}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const/4 v4, 0x1

    .line 689
    :try_start_2
    invoke-interface {v3, v4, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/4 v2, 0x2

    .line 697
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_16

    .line 702
    .line 703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/lang/String;

    .line 708
    .line 709
    invoke-interface {v3, v2, v5}, Lq7/c;->A(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 710
    .line 711
    .line 712
    add-int/lit8 v2, v2, 0x1

    .line 713
    .line 714
    goto :goto_1f

    .line 715
    :catchall_1
    move-exception v0

    .line 716
    goto/16 :goto_3d

    .line 717
    .line 718
    :cond_16
    iget v1, v0, Lvt3/l;->e:I

    .line 719
    .line 720
    add-int/lit8 v2, v1, 0x2

    .line 721
    .line 722
    iget-object v0, v0, Lvt3/l;->f:Ljava/lang/String;

    .line 723
    .line 724
    if-nez v0, :cond_17

    .line 725
    .line 726
    :try_start_3
    invoke-interface {v3, v2}, Lq7/c;->j(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_20

    .line 730
    :cond_17
    invoke-interface {v3, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :goto_20
    add-int/lit8 v1, v1, 0x3

    .line 734
    .line 735
    if-nez v0, :cond_18

    .line 736
    .line 737
    invoke-interface {v3, v1}, Lq7/c;->j(I)V

    .line 738
    .line 739
    .line 740
    goto :goto_21

    .line 741
    :cond_18
    invoke-interface {v3, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :goto_21
    const-string v0, "roomId"

    .line 745
    .line 746
    invoke-static {v3, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    const-string v1, "eventId"

    .line 751
    .line 752
    invoke-static {v3, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    const-string v2, "type"

    .line 757
    .line 758
    invoke-static {v3, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    const-string v5, "content"

    .line 763
    .line 764
    invoke-static {v3, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    const-string v6, "prevContent"

    .line 769
    .line 770
    invoke-static {v3, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    const-string v7, "isUseless"

    .line 775
    .line 776
    invoke-static {v3, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    const-string v8, "stateKey"

    .line 781
    .line 782
    invoke-static {v3, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    const-string v9, "originServerTs"

    .line 787
    .line 788
    invoke-static {v3, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    const-string v10, "sender"

    .line 793
    .line 794
    invoke-static {v3, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    const-string v11, "sendStateDetails"

    .line 799
    .line 800
    invoke-static {v3, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    const-string v12, "age"

    .line 805
    .line 806
    invoke-static {v3, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v12

    .line 810
    const-string v13, "unsignedData"

    .line 811
    .line 812
    invoke-static {v3, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v13

    .line 816
    const-string v14, "redacts"

    .line 817
    .line 818
    invoke-static {v3, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v14

    .line 822
    const-string v15, "ageLocalTs"

    .line 823
    .line 824
    invoke-static {v3, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v15

    .line 828
    const-string v4, "isEdit"

    .line 829
    .line 830
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    move/from16 p0, v4

    .line 835
    .line 836
    const-string v4, "isResponse"

    .line 837
    .line 838
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    move/from16 v16, v4

    .line 843
    .line 844
    const-string v4, "roomIdChunkId"

    .line 845
    .line 846
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    move/from16 v17, v4

    .line 851
    .line 852
    const-string v4, "parentId"

    .line 853
    .line 854
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    move/from16 v18, v4

    .line 859
    .line 860
    const-string v4, "seqId"

    .line 861
    .line 862
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    move/from16 v19, v4

    .line 867
    .line 868
    const-string v4, "scope"

    .line 869
    .line 870
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    move/from16 v20, v4

    .line 875
    .line 876
    const-string v4, "completeSeqId"

    .line 877
    .line 878
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    move/from16 v21, v4

    .line 883
    .line 884
    const-string v4, "roomIdEventId"

    .line 885
    .line 886
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    move/from16 v22, v4

    .line 891
    .line 892
    const-string v4, "sendStateStr"

    .line 893
    .line 894
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    move/from16 v23, v4

    .line 899
    .line 900
    const-string v4, "threadNotificationStateStr"

    .line 901
    .line 902
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    move/from16 v24, v4

    .line 907
    .line 908
    new-instance v4, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 911
    .line 912
    .line 913
    :goto_22
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 914
    .line 915
    .line 916
    move-result v25

    .line 917
    if-eqz v25, :cond_2b

    .line 918
    .line 919
    invoke-interface {v3, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v27

    .line 923
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v28

    .line 927
    invoke-interface {v3, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v29

    .line 931
    invoke-interface {v3, v5}, Lq7/c;->isNull(I)Z

    .line 932
    .line 933
    .line 934
    move-result v25

    .line 935
    const/16 v26, 0x0

    .line 936
    .line 937
    if-eqz v25, :cond_19

    .line 938
    .line 939
    move-object/from16 v30, v26

    .line 940
    .line 941
    goto :goto_23

    .line 942
    :cond_19
    invoke-interface {v3, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v25

    .line 946
    move-object/from16 v30, v25

    .line 947
    .line 948
    :goto_23
    invoke-interface {v3, v6}, Lq7/c;->isNull(I)Z

    .line 949
    .line 950
    .line 951
    move-result v25

    .line 952
    if-eqz v25, :cond_1a

    .line 953
    .line 954
    move-object/from16 v31, v26

    .line 955
    .line 956
    move/from16 v25, v0

    .line 957
    .line 958
    move/from16 v48, v1

    .line 959
    .line 960
    goto :goto_24

    .line 961
    :cond_1a
    invoke-interface {v3, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v25

    .line 965
    move-object/from16 v31, v25

    .line 966
    .line 967
    move/from16 v48, v1

    .line 968
    .line 969
    move/from16 v25, v0

    .line 970
    .line 971
    :goto_24
    invoke-interface {v3, v7}, Lq7/c;->getLong(I)J

    .line 972
    .line 973
    .line 974
    move-result-wide v0

    .line 975
    long-to-int v0, v0

    .line 976
    if-eqz v0, :cond_1b

    .line 977
    .line 978
    const/16 v32, 0x1

    .line 979
    .line 980
    goto :goto_25

    .line 981
    :cond_1b
    const/16 v32, 0x0

    .line 982
    .line 983
    :goto_25
    invoke-interface {v3, v8}, Lq7/c;->isNull(I)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_1c

    .line 988
    .line 989
    move-object/from16 v33, v26

    .line 990
    .line 991
    goto :goto_26

    .line 992
    :cond_1c
    invoke-interface {v3, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    move-object/from16 v33, v0

    .line 997
    .line 998
    :goto_26
    invoke-interface {v3, v9}, Lq7/c;->isNull(I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_1d

    .line 1003
    .line 1004
    move-object/from16 v34, v26

    .line 1005
    .line 1006
    goto :goto_27

    .line 1007
    :cond_1d
    invoke-interface {v3, v9}, Lq7/c;->getLong(I)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v34

    .line 1011
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    move-object/from16 v34, v0

    .line 1016
    .line 1017
    :goto_27
    invoke-interface {v3, v10}, Lq7/c;->isNull(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_1e

    .line 1022
    .line 1023
    move-object/from16 v35, v26

    .line 1024
    .line 1025
    goto :goto_28

    .line 1026
    :cond_1e
    invoke-interface {v3, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    move-object/from16 v35, v0

    .line 1031
    .line 1032
    :goto_28
    invoke-interface {v3, v11}, Lq7/c;->isNull(I)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_1f

    .line 1037
    .line 1038
    move-object/from16 v36, v26

    .line 1039
    .line 1040
    goto :goto_29

    .line 1041
    :cond_1f
    invoke-interface {v3, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    move-object/from16 v36, v0

    .line 1046
    .line 1047
    :goto_29
    invoke-interface {v3, v12}, Lq7/c;->isNull(I)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_20

    .line 1052
    .line 1053
    move-object/from16 v37, v26

    .line 1054
    .line 1055
    goto :goto_2a

    .line 1056
    :cond_20
    invoke-interface {v3, v12}, Lq7/c;->getLong(I)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v37

    .line 1060
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    move-object/from16 v37, v0

    .line 1065
    .line 1066
    :goto_2a
    invoke-interface {v3, v13}, Lq7/c;->isNull(I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_21

    .line 1071
    .line 1072
    move-object/from16 v38, v26

    .line 1073
    .line 1074
    goto :goto_2b

    .line 1075
    :cond_21
    invoke-interface {v3, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    move-object/from16 v38, v0

    .line 1080
    .line 1081
    :goto_2b
    invoke-interface {v3, v14}, Lq7/c;->isNull(I)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_22

    .line 1086
    .line 1087
    move-object/from16 v39, v26

    .line 1088
    .line 1089
    goto :goto_2c

    .line 1090
    :cond_22
    invoke-interface {v3, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    move-object/from16 v39, v0

    .line 1095
    .line 1096
    :goto_2c
    invoke-interface {v3, v15}, Lq7/c;->isNull(I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_23

    .line 1101
    .line 1102
    move-object/from16 v40, v26

    .line 1103
    .line 1104
    :goto_2d
    move/from16 v0, p0

    .line 1105
    .line 1106
    move/from16 p0, v2

    .line 1107
    .line 1108
    goto :goto_2e

    .line 1109
    :cond_23
    invoke-interface {v3, v15}, Lq7/c;->getLong(I)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v40

    .line 1113
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    move-object/from16 v40, v0

    .line 1118
    .line 1119
    goto :goto_2d

    .line 1120
    :goto_2e
    invoke-interface {v3, v0}, Lq7/c;->getLong(I)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v1

    .line 1124
    long-to-int v1, v1

    .line 1125
    if-eqz v1, :cond_24

    .line 1126
    .line 1127
    const/16 v41, 0x1

    .line 1128
    .line 1129
    :goto_2f
    move/from16 v49, v6

    .line 1130
    .line 1131
    move/from16 v1, v16

    .line 1132
    .line 1133
    const/4 v2, 0x0

    .line 1134
    move/from16 v16, v5

    .line 1135
    .line 1136
    goto :goto_30

    .line 1137
    :cond_24
    const/16 v41, 0x0

    .line 1138
    .line 1139
    goto :goto_2f

    .line 1140
    :goto_30
    invoke-interface {v3, v1}, Lq7/c;->getLong(I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v5

    .line 1144
    long-to-int v5, v5

    .line 1145
    if-eqz v5, :cond_25

    .line 1146
    .line 1147
    const/16 v42, 0x1

    .line 1148
    .line 1149
    :goto_31
    move/from16 v2, v17

    .line 1150
    .line 1151
    goto :goto_32

    .line 1152
    :cond_25
    move/from16 v42, v2

    .line 1153
    .line 1154
    goto :goto_31

    .line 1155
    :goto_32
    invoke-interface {v3, v2}, Lq7/c;->isNull(I)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-eqz v5, :cond_26

    .line 1160
    .line 1161
    move-object/from16 v43, v26

    .line 1162
    .line 1163
    :goto_33
    move/from16 v5, v18

    .line 1164
    .line 1165
    goto :goto_34

    .line 1166
    :cond_26
    invoke-interface {v3, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    move-object/from16 v43, v5

    .line 1171
    .line 1172
    goto :goto_33

    .line 1173
    :goto_34
    invoke-interface {v3, v5}, Lq7/c;->isNull(I)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    if-eqz v6, :cond_27

    .line 1178
    .line 1179
    move-object/from16 v44, v26

    .line 1180
    .line 1181
    :goto_35
    move/from16 v6, v19

    .line 1182
    .line 1183
    goto :goto_36

    .line 1184
    :cond_27
    invoke-interface {v3, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    move-object/from16 v44, v6

    .line 1189
    .line 1190
    goto :goto_35

    .line 1191
    :goto_36
    invoke-interface {v3, v6}, Lq7/c;->isNull(I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v17

    .line 1195
    if-eqz v17, :cond_28

    .line 1196
    .line 1197
    move-object/from16 v45, v26

    .line 1198
    .line 1199
    :goto_37
    move/from16 v17, v0

    .line 1200
    .line 1201
    move/from16 v0, v20

    .line 1202
    .line 1203
    goto :goto_38

    .line 1204
    :cond_28
    invoke-interface {v3, v6}, Lq7/c;->getLong(I)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v17

    .line 1208
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v17

    .line 1212
    move-object/from16 v45, v17

    .line 1213
    .line 1214
    goto :goto_37

    .line 1215
    :goto_38
    invoke-interface {v3, v0}, Lq7/c;->isNull(I)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v18

    .line 1219
    if-eqz v18, :cond_29

    .line 1220
    .line 1221
    move-object/from16 v46, v26

    .line 1222
    .line 1223
    :goto_39
    move/from16 v20, v0

    .line 1224
    .line 1225
    move/from16 v0, v21

    .line 1226
    .line 1227
    goto :goto_3a

    .line 1228
    :cond_29
    invoke-interface {v3, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v18

    .line 1232
    move-object/from16 v46, v18

    .line 1233
    .line 1234
    goto :goto_39

    .line 1235
    :goto_3a
    invoke-interface {v3, v0}, Lq7/c;->isNull(I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v18

    .line 1239
    if-eqz v18, :cond_2a

    .line 1240
    .line 1241
    :goto_3b
    move-object/from16 v47, v26

    .line 1242
    .line 1243
    goto :goto_3c

    .line 1244
    :cond_2a
    invoke-interface {v3, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v26

    .line 1248
    goto :goto_3b

    .line 1249
    :goto_3c
    new-instance v26, Lzt3/i;

    .line 1250
    .line 1251
    invoke-direct/range {v26 .. v47}, Lzt3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    move/from16 v21, v0

    .line 1255
    .line 1256
    move-object/from16 v0, v26

    .line 1257
    .line 1258
    move/from16 v18, v1

    .line 1259
    .line 1260
    move/from16 v19, v2

    .line 1261
    .line 1262
    move/from16 v1, v22

    .line 1263
    .line 1264
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-virtual {v0, v2}, Lzt3/i;->a(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    move/from16 v22, v1

    .line 1272
    .line 1273
    move/from16 v2, v23

    .line 1274
    .line 1275
    invoke-interface {v3, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v0, v1}, Lzt3/i;->b(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    move/from16 v23, v2

    .line 1283
    .line 1284
    move/from16 v1, v24

    .line 1285
    .line 1286
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-virtual {v0, v2}, Lzt3/i;->c(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1294
    .line 1295
    .line 1296
    move/from16 v0, v18

    .line 1297
    .line 1298
    move/from16 v18, v5

    .line 1299
    .line 1300
    move/from16 v5, v16

    .line 1301
    .line 1302
    move/from16 v16, v0

    .line 1303
    .line 1304
    move/from16 v2, p0

    .line 1305
    .line 1306
    move/from16 v24, v1

    .line 1307
    .line 1308
    move/from16 p0, v17

    .line 1309
    .line 1310
    move/from16 v17, v19

    .line 1311
    .line 1312
    move/from16 v0, v25

    .line 1313
    .line 1314
    move/from16 v1, v48

    .line 1315
    .line 1316
    move/from16 v19, v6

    .line 1317
    .line 1318
    move/from16 v6, v49

    .line 1319
    .line 1320
    goto/16 :goto_22

    .line 1321
    .line 1322
    :cond_2b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1323
    .line 1324
    .line 1325
    return-object v4

    .line 1326
    :goto_3d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1327
    .line 1328
    .line 1329
    throw v0

    .line 1330
    nop

    .line 1331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
