.class public final synthetic Lab3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lab3/a;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lab3/a;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v0, v0, Lab3/a;->b:J

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lq7/a;

    .line 8
    .line 9
    const-string v3, "_connection"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "\n      SELECT l.*, m.*, s.userIsSubscriber FROM link l\n      LEFT OUTER JOIN link_mutations m ON m.parentLinkId = l.linkId\n      LEFT OUTER JOIN subreddit s ON s.subredditId = l.subredditId\n      WHERE l.listingId = ?\n      ORDER BY l.listingPosition ASC\n    "

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    invoke-interface {v2, v3, v0, v1}, Lq7/c;->h(IJ)V

    .line 22
    .line 23
    .line 24
    const-string v0, "linkId"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "listingPosition"

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v4, "linkJson"

    .line 37
    .line 38
    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "listingId"

    .line 43
    .line 44
    invoke-static {v2, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "subredditId"

    .line 49
    .line 50
    invoke-static {v2, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "subredditName"

    .line 55
    .line 56
    invoke-static {v2, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "promoted"

    .line 61
    .line 62
    invoke-static {v2, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "uniqueId"

    .line 67
    .line 68
    invoke-static {v2, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "isSurveyAd"

    .line 73
    .line 74
    invoke-static {v2, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v11, "isBlankAd"

    .line 79
    .line 80
    invoke-static {v2, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v12, "baseLinkId"

    .line 85
    .line 86
    invoke-static {v2, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v13, "parentLinkId"

    .line 91
    .line 92
    invoke-static {v2, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string v14, "isRead"

    .line 97
    .line 98
    invoke-static {v2, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const-string v15, "readTimestampUtc"

    .line 103
    .line 104
    invoke-static {v2, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const-string v3, "isHidden"

    .line 109
    .line 110
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 p1, v3

    .line 115
    .line 116
    const-string v3, "isSubscribed"

    .line 117
    .line 118
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v16, v3

    .line 123
    .line 124
    const-string v3, "isSaved"

    .line 125
    .line 126
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move/from16 v17, v3

    .line 131
    .line 132
    const-string v3, "isFollowed"

    .line 133
    .line 134
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v18, v3

    .line 139
    .line 140
    const-string v3, "isSeen"

    .line 141
    .line 142
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v19, v3

    .line 147
    .line 148
    const-string v3, "isConsumed"

    .line 149
    .line 150
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move/from16 v20, v3

    .line 155
    .line 156
    const-string v3, "userIsSubscriber"

    .line 157
    .line 158
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move/from16 v21, v15

    .line 163
    .line 164
    new-instance v15, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 170
    .line 171
    .line 172
    move-result v22

    .line 173
    if-eqz v22, :cond_22

    .line 174
    .line 175
    invoke-interface {v2, v3}, Lq7/c;->isNull(I)Z

    .line 176
    .line 177
    .line 178
    move-result v22

    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    if-eqz v22, :cond_0

    .line 182
    .line 183
    move/from16 v22, v14

    .line 184
    .line 185
    move-object/from16 v24, v15

    .line 186
    .line 187
    move-object/from16 v14, v23

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_0
    move/from16 v22, v14

    .line 191
    .line 192
    move-object/from16 v24, v15

    .line 193
    .line 194
    invoke-interface {v2, v3}, Lq7/c;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    long-to-int v14, v14

    .line 199
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    :goto_1
    if-eqz v14, :cond_2

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_1

    .line 210
    .line 211
    const/4 v14, 0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_1
    const/4 v14, 0x0

    .line 214
    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    goto :goto_3

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto/16 :goto_21

    .line 221
    .line 222
    :cond_2
    move-object/from16 v14, v23

    .line 223
    .line 224
    :goto_3
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v26

    .line 228
    move-object/from16 v39, v14

    .line 229
    .line 230
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    long-to-int v14, v14

    .line 235
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v28

    .line 239
    invoke-interface {v2, v5}, Lq7/c;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v29

    .line 243
    invoke-interface {v2, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v31

    .line 247
    invoke-interface {v2, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v32

    .line 251
    move v15, v0

    .line 252
    move/from16 v40, v1

    .line 253
    .line 254
    invoke-interface {v2, v8}, Lq7/c;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    long-to-int v0, v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    const/16 v33, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_3
    const/16 v33, 0x0

    .line 265
    .line 266
    :goto_4
    invoke-interface {v2, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v34

    .line 270
    invoke-interface {v2, v10}, Lq7/c;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    long-to-int v0, v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    const/16 v35, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_4
    const/16 v35, 0x0

    .line 281
    .line 282
    :goto_5
    invoke-interface {v2, v11}, Lq7/c;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    long-to-int v0, v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    const/16 v36, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_5
    const/16 v36, 0x0

    .line 293
    .line 294
    :goto_6
    invoke-interface {v2, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v37

    .line 298
    new-instance v25, Lpv1/a;

    .line 299
    .line 300
    move/from16 v27, v14

    .line 301
    .line 302
    invoke-direct/range {v25 .. v37}, Lpv1/a;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, v25

    .line 306
    .line 307
    invoke-interface {v2, v13}, Lq7/c;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    move/from16 v1, v22

    .line 314
    .line 315
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-eqz v14, :cond_d

    .line 320
    .line 321
    move/from16 v14, v21

    .line 322
    .line 323
    invoke-interface {v2, v14}, Lq7/c;->isNull(I)Z

    .line 324
    .line 325
    .line 326
    move-result v21

    .line 327
    if-eqz v21, :cond_c

    .line 328
    .line 329
    move/from16 v21, v3

    .line 330
    .line 331
    move/from16 v3, p1

    .line 332
    .line 333
    invoke-interface {v2, v3}, Lq7/c;->isNull(I)Z

    .line 334
    .line 335
    .line 336
    move-result v22

    .line 337
    if-eqz v22, :cond_b

    .line 338
    .line 339
    move/from16 p1, v4

    .line 340
    .line 341
    move/from16 v4, v16

    .line 342
    .line 343
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    if-eqz v16, :cond_a

    .line 348
    .line 349
    move/from16 v16, v5

    .line 350
    .line 351
    move/from16 v5, v17

    .line 352
    .line 353
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    .line 354
    .line 355
    .line 356
    move-result v17

    .line 357
    if-eqz v17, :cond_9

    .line 358
    .line 359
    move/from16 v17, v6

    .line 360
    .line 361
    move/from16 v6, v18

    .line 362
    .line 363
    invoke-interface {v2, v6}, Lq7/c;->isNull(I)Z

    .line 364
    .line 365
    .line 366
    move-result v18

    .line 367
    if-eqz v18, :cond_8

    .line 368
    .line 369
    move/from16 v18, v7

    .line 370
    .line 371
    move/from16 v7, v19

    .line 372
    .line 373
    invoke-interface {v2, v7}, Lq7/c;->isNull(I)Z

    .line 374
    .line 375
    .line 376
    move-result v19

    .line 377
    if-eqz v19, :cond_7

    .line 378
    .line 379
    move/from16 v19, v8

    .line 380
    .line 381
    move/from16 v8, v20

    .line 382
    .line 383
    invoke-interface {v2, v8}, Lq7/c;->isNull(I)Z

    .line 384
    .line 385
    .line 386
    move-result v20

    .line 387
    if-nez v20, :cond_6

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_6
    move/from16 v20, v9

    .line 391
    .line 392
    move/from16 v22, v10

    .line 393
    .line 394
    move-object/from16 v9, v23

    .line 395
    .line 396
    goto/16 :goto_20

    .line 397
    .line 398
    :cond_7
    :goto_7
    move/from16 v19, v8

    .line 399
    .line 400
    move/from16 v8, v20

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_8
    :goto_8
    move/from16 v18, v7

    .line 404
    .line 405
    move/from16 v7, v19

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_9
    :goto_9
    move/from16 v17, v6

    .line 409
    .line 410
    move/from16 v6, v18

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_a
    :goto_a
    move/from16 v16, v5

    .line 414
    .line 415
    move/from16 v5, v17

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_b
    :goto_b
    move/from16 p1, v4

    .line 419
    .line 420
    move/from16 v4, v16

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_c
    :goto_c
    move/from16 v21, v3

    .line 424
    .line 425
    move/from16 v3, p1

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_d
    move/from16 v14, v21

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_e
    move/from16 v14, v21

    .line 432
    .line 433
    move/from16 v1, v22

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :goto_d
    invoke-interface {v2, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v26

    .line 440
    move/from16 v20, v9

    .line 441
    .line 442
    move/from16 v22, v10

    .line 443
    .line 444
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    long-to-int v9, v9

    .line 449
    if-eqz v9, :cond_f

    .line 450
    .line 451
    const/16 v27, 0x1

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_f
    const/16 v27, 0x0

    .line 455
    .line 456
    :goto_e
    invoke-interface {v2, v14}, Lq7/c;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v28

    .line 460
    invoke-interface {v2, v3}, Lq7/c;->isNull(I)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_10

    .line 465
    .line 466
    move-object/from16 v9, v23

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_10
    invoke-interface {v2, v3}, Lq7/c;->getLong(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    long-to-int v9, v9

    .line 474
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    :goto_f
    if-eqz v9, :cond_12

    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_11

    .line 485
    .line 486
    const/4 v9, 0x1

    .line 487
    goto :goto_10

    .line 488
    :cond_11
    const/4 v9, 0x0

    .line 489
    :goto_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    move-object/from16 v30, v9

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_12
    move-object/from16 v30, v23

    .line 497
    .line 498
    :goto_11
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_13

    .line 503
    .line 504
    move-object/from16 v9, v23

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_13
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v9

    .line 511
    long-to-int v9, v9

    .line 512
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    :goto_12
    if-eqz v9, :cond_15

    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-eqz v9, :cond_14

    .line 523
    .line 524
    const/4 v9, 0x1

    .line 525
    goto :goto_13

    .line 526
    :cond_14
    const/4 v9, 0x0

    .line 527
    :goto_13
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    move-object/from16 v31, v9

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_15
    move-object/from16 v31, v23

    .line 535
    .line 536
    :goto_14
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-eqz v9, :cond_16

    .line 541
    .line 542
    move-object/from16 v9, v23

    .line 543
    .line 544
    goto :goto_15

    .line 545
    :cond_16
    invoke-interface {v2, v5}, Lq7/c;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v9

    .line 549
    long-to-int v9, v9

    .line 550
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    :goto_15
    if-eqz v9, :cond_18

    .line 555
    .line 556
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-eqz v9, :cond_17

    .line 561
    .line 562
    const/4 v9, 0x1

    .line 563
    goto :goto_16

    .line 564
    :cond_17
    const/4 v9, 0x0

    .line 565
    :goto_16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    move-object/from16 v32, v9

    .line 570
    .line 571
    goto :goto_17

    .line 572
    :cond_18
    move-object/from16 v32, v23

    .line 573
    .line 574
    :goto_17
    invoke-interface {v2, v6}, Lq7/c;->isNull(I)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-eqz v9, :cond_19

    .line 579
    .line 580
    move-object/from16 v9, v23

    .line 581
    .line 582
    goto :goto_18

    .line 583
    :cond_19
    invoke-interface {v2, v6}, Lq7/c;->getLong(I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v9

    .line 587
    long-to-int v9, v9

    .line 588
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    :goto_18
    if-eqz v9, :cond_1b

    .line 593
    .line 594
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-eqz v9, :cond_1a

    .line 599
    .line 600
    const/4 v9, 0x1

    .line 601
    goto :goto_19

    .line 602
    :cond_1a
    const/4 v9, 0x0

    .line 603
    :goto_19
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    move-object/from16 v33, v9

    .line 608
    .line 609
    goto :goto_1a

    .line 610
    :cond_1b
    move-object/from16 v33, v23

    .line 611
    .line 612
    :goto_1a
    invoke-interface {v2, v7}, Lq7/c;->isNull(I)Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-eqz v9, :cond_1c

    .line 617
    .line 618
    move-object/from16 v9, v23

    .line 619
    .line 620
    goto :goto_1b

    .line 621
    :cond_1c
    invoke-interface {v2, v7}, Lq7/c;->getLong(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v9

    .line 625
    long-to-int v9, v9

    .line 626
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    :goto_1b
    if-eqz v9, :cond_1e

    .line 631
    .line 632
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-eqz v9, :cond_1d

    .line 637
    .line 638
    const/4 v9, 0x1

    .line 639
    goto :goto_1c

    .line 640
    :cond_1d
    const/4 v9, 0x0

    .line 641
    :goto_1c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    move-object/from16 v34, v9

    .line 646
    .line 647
    goto :goto_1d

    .line 648
    :cond_1e
    move-object/from16 v34, v23

    .line 649
    .line 650
    :goto_1d
    invoke-interface {v2, v8}, Lq7/c;->isNull(I)Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-eqz v9, :cond_1f

    .line 655
    .line 656
    move-object/from16 v9, v23

    .line 657
    .line 658
    goto :goto_1e

    .line 659
    :cond_1f
    invoke-interface {v2, v8}, Lq7/c;->getLong(I)J

    .line 660
    .line 661
    .line 662
    move-result-wide v9

    .line 663
    long-to-int v9, v9

    .line 664
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    :goto_1e
    if-eqz v9, :cond_21

    .line 669
    .line 670
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-eqz v9, :cond_20

    .line 675
    .line 676
    const/16 v38, 0x1

    .line 677
    .line 678
    goto :goto_1f

    .line 679
    :cond_20
    const/16 v38, 0x0

    .line 680
    .line 681
    :goto_1f
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v23

    .line 685
    :cond_21
    move-object/from16 v35, v23

    .line 686
    .line 687
    new-instance v25, Lpv1/b;

    .line 688
    .line 689
    invoke-direct/range {v25 .. v35}, Lpv1/b;-><init>(Ljava/lang/String;ZJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v9, v25

    .line 693
    .line 694
    :goto_20
    new-instance v10, Lqv1/a;

    .line 695
    .line 696
    move/from16 v23, v1

    .line 697
    .line 698
    move-object/from16 v1, v39

    .line 699
    .line 700
    invoke-direct {v10, v0, v9, v1}, Lqv1/a;-><init>(Lpv1/a;Lpv1/b;Ljava/lang/Boolean;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v0, v24

    .line 704
    .line 705
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    .line 707
    .line 708
    move v1, v15

    .line 709
    move-object v15, v0

    .line 710
    move v0, v1

    .line 711
    move/from16 v9, v20

    .line 712
    .line 713
    move/from16 v10, v22

    .line 714
    .line 715
    move/from16 v1, v40

    .line 716
    .line 717
    move/from16 v20, v8

    .line 718
    .line 719
    move/from16 v8, v19

    .line 720
    .line 721
    move/from16 v19, v7

    .line 722
    .line 723
    move/from16 v7, v18

    .line 724
    .line 725
    move/from16 v18, v6

    .line 726
    .line 727
    move/from16 v6, v17

    .line 728
    .line 729
    move/from16 v17, v5

    .line 730
    .line 731
    move/from16 v5, v16

    .line 732
    .line 733
    move/from16 v16, v4

    .line 734
    .line 735
    move/from16 v4, p1

    .line 736
    .line 737
    move/from16 p1, v3

    .line 738
    .line 739
    move/from16 v3, v21

    .line 740
    .line 741
    move/from16 v21, v14

    .line 742
    .line 743
    move/from16 v14, v23

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :cond_22
    move-object v0, v15

    .line 748
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    :goto_21
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 753
    .line 754
    .line 755
    throw v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv0/e;

    .line 3
    .line 4
    const-string p1, "$this$drawBehind"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-interface {v0, p1}, Lt1/c;->D0(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x2

    .line 16
    int-to-float v1, v1

    .line 17
    div-float v1, p1, v1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v4, v1

    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    shl-long/2addr v2, v1

    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v4, v6

    .line 38
    or-long/2addr v2, v4

    .line 39
    invoke-interface {v0}, Lv0/e;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v4, v6

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v8, p1

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v4, p1

    .line 59
    shl-long/2addr v8, v1

    .line 60
    and-long/2addr v4, v6

    .line 61
    or-long v5, v8, v4

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v11, 0xf2

    .line 65
    .line 66
    iget-wide p0, p0, Lab3/a;->b:J

    .line 67
    .line 68
    move-wide v7, v2

    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-wide v1, p0

    .line 73
    invoke-static/range {v0 .. v11}, Lv0/e;->c0(Lv0/e;JJJJLv0/f;FI)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-wide v2, p0, Lab3/a;->b:J

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lv0/e;

    .line 5
    .line 6
    const-string p0, "$this$Canvas"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    int-to-float p0, p0

    .line 13
    invoke-interface {v1, p0}, Lt1/c;->D0(F)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 p0, 0x6

    .line 18
    int-to-float p0, p0

    .line 19
    invoke-interface {v1, p0}, Lt1/c;->D0(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v1}, Lv0/e;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    shr-long/2addr v6, p1

    .line 30
    long-to-int p1, v6

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p1, v0

    .line 38
    add-float/2addr p0, v5

    .line 39
    div-float/2addr p1, p0

    .line 40
    float-to-double v6, p1

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    double-to-float p1, v6

    .line 46
    float-to-int p1, p1

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-ge v0, p1, :cond_0

    .line 49
    .line 50
    int-to-float v4, v0

    .line 51
    mul-float v11, p0, v4

    .line 52
    .line 53
    invoke-interface {v1}, Lv0/e;->F0()Lrb3/b;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Lrb3/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Loi3/b;

    .line 60
    .line 61
    invoke-virtual {v4, v11, v11, v11, v11}, Loi3/b;->z(FFFF)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance v4, Lv0/i;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x1e

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v4 .. v10}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 73
    .line 74
    .line 75
    move v9, v5

    .line 76
    const/16 v8, 0x6e

    .line 77
    .line 78
    move-object v7, v4

    .line 79
    const/4 v4, 0x0

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    invoke-static/range {v1 .. v8}, Lv0/e;->r0(Lv0/e;JFJLv0/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lv0/e;->F0()Lrb3/b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v4, v4, Lrb3/b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Loi3/b;

    .line 92
    .line 93
    neg-float v5, v11

    .line 94
    invoke-virtual {v4, v5, v5, v5, v5}, Loi3/b;->z(FFFF)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    move v5, v9

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-interface {v1}, Lv0/e;->F0()Lrb3/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lrb3/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Loi3/b;

    .line 110
    .line 111
    neg-float v0, v11

    .line 112
    invoke-virtual {p1, v0, v0, v0, v0}, Loi3/b;->z(FFFF)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lv0/e;

    .line 4
    .line 5
    const-string v1, "$this$Canvas"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-interface {v0, v1}, Lt1/c;->D0(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v3, v2

    .line 19
    invoke-interface {v0, v3}, Lt1/c;->D0(F)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    int-to-float v4, v4

    .line 26
    invoke-interface {v0, v4}, Lt1/c;->D0(F)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v0, v4}, Lt1/c;->D0(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    div-float v3, v5, v3

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    int-to-long v7, v7

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v9, v3

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    shl-long/2addr v7, v3

    .line 49
    const-wide v11, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v9, v11

    .line 55
    or-long v13, v7, v9

    .line 56
    .line 57
    invoke-interface {v0}, Lv0/e;->j()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    shr-long/2addr v7, v3

    .line 62
    long-to-int v7, v7

    .line 63
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-float/2addr v7, v5

    .line 68
    invoke-interface {v0}, Lv0/e;->j()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    and-long/2addr v8, v11

    .line 73
    long-to-int v8, v8

    .line 74
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    sub-float/2addr v8, v5

    .line 79
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-long v9, v7

    .line 84
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-long v7, v7

    .line 89
    shl-long/2addr v9, v3

    .line 90
    and-long/2addr v7, v11

    .line 91
    or-long v15, v9, v7

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    int-to-long v7, v7

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v9, v1

    .line 103
    shl-long/2addr v7, v3

    .line 104
    and-long/2addr v9, v11

    .line 105
    or-long v11, v7, v9

    .line 106
    .line 107
    new-instance v9, Lv0/i;

    .line 108
    .line 109
    new-array v1, v2, [F

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    aput v6, v1, v2

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    aput v4, v1, v2

    .line 116
    .line 117
    move-object v4, v9

    .line 118
    new-instance v9, Landroidx/compose/ui/graphics/i;

    .line 119
    .line 120
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v2, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v9, v2}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 127
    .line 128
    .line 129
    const/16 v10, 0xe

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-direct/range {v4 .. v10}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 135
    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    move-wide v7, v11

    .line 139
    const/16 v11, 0xe0

    .line 140
    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    iget-wide v1, v1, Lab3/a;->b:J

    .line 144
    .line 145
    move-object v9, v4

    .line 146
    move-wide v3, v13

    .line 147
    move-wide v5, v15

    .line 148
    invoke-static/range {v0 .. v11}, Lv0/e;->c0(Lv0/e;JJJJLv0/f;FI)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lv0/e;

    .line 4
    .line 5
    const-string v1, "$this$Canvas"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-interface {v0, v1}, Lt1/c;->D0(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v3, v2

    .line 19
    invoke-interface {v0, v3}, Lt1/c;->D0(F)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    int-to-float v4, v4

    .line 26
    invoke-interface {v0, v4}, Lt1/c;->D0(F)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v0, v4}, Lt1/c;->D0(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    div-float v3, v5, v3

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    int-to-long v7, v7

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v9, v3

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    shl-long/2addr v7, v3

    .line 49
    const-wide v11, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v9, v11

    .line 55
    or-long v13, v7, v9

    .line 56
    .line 57
    invoke-interface {v0}, Lv0/e;->j()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    shr-long/2addr v7, v3

    .line 62
    long-to-int v7, v7

    .line 63
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-float/2addr v7, v5

    .line 68
    invoke-interface {v0}, Lv0/e;->j()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    and-long/2addr v8, v11

    .line 73
    long-to-int v8, v8

    .line 74
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    sub-float/2addr v8, v5

    .line 79
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-long v9, v7

    .line 84
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-long v7, v7

    .line 89
    shl-long/2addr v9, v3

    .line 90
    and-long/2addr v7, v11

    .line 91
    or-long v15, v9, v7

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    int-to-long v7, v7

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v9, v1

    .line 103
    shl-long/2addr v7, v3

    .line 104
    and-long/2addr v9, v11

    .line 105
    or-long v11, v7, v9

    .line 106
    .line 107
    new-instance v9, Lv0/i;

    .line 108
    .line 109
    new-array v1, v2, [F

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    aput v6, v1, v2

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    aput v4, v1, v2

    .line 116
    .line 117
    move-object v4, v9

    .line 118
    new-instance v9, Landroidx/compose/ui/graphics/i;

    .line 119
    .line 120
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v2, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v9, v2}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 127
    .line 128
    .line 129
    const/16 v10, 0xe

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-direct/range {v4 .. v10}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 135
    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    move-wide v7, v11

    .line 139
    const/16 v11, 0xe0

    .line 140
    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    iget-wide v1, v1, Lab3/a;->b:J

    .line 144
    .line 145
    move-object v9, v4

    .line 146
    move-wide v3, v13

    .line 147
    move-wide v5, v15

    .line 148
    invoke-static/range {v0 .. v11}, Lv0/e;->c0(Lv0/e;JJJJLv0/f;FI)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-wide v2, p0, Lab3/a;->b:J

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lv0/e;

    .line 5
    .line 6
    const-string p0, "$this$drawBehind"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p0, Lcom/reddit/ui/compose/ds/t0;->g:F

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lt1/c;->D0(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    neg-float p0, p0

    .line 18
    invoke-interface {v1}, Lv0/e;->F0()Lrb3/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lrb3/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Loi3/b;

    .line 25
    .line 26
    invoke-virtual {p1, p0, p0, p0, p0}, Loi3/b;->z(FFFF)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v1}, Lv0/e;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Lu0/e;->f(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v4, v0

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v6, p1

    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    shl-long/2addr v4, p1

    .line 53
    const-wide v8, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v6, v8

    .line 59
    or-long v8, v4, v6

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v12, 0xf6

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v1 .. v12}, Lv0/e;->c0(Lv0/e;JJJJLv0/f;FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lv0/e;->F0()Lrb3/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lrb3/b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Loi3/b;

    .line 79
    .line 80
    neg-float p0, p0

    .line 81
    invoke-virtual {p1, p0, p0, p0, p0}, Loi3/b;->z(FFFF)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    invoke-interface {v1}, Lv0/e;->F0()Lrb3/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Loi3/b;

    .line 96
    .line 97
    neg-float p0, p0

    .line 98
    invoke-virtual {v0, p0, p0, p0, p0}, Loi3/b;->z(FFFF)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lv0/c;

    .line 2
    .line 3
    const-string v0, "$this$drawWithContent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Landroidx/compose/ui/node/j0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/reddit/widget/bottomnav/f;->c:F

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v0, p1, v0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/j0;->D0(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-long v4, v4

    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    shl-long/2addr v2, v6

    .line 38
    const-wide v7, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v4, v7

    .line 44
    or-long/2addr v4, v2

    .line 45
    iget-object v2, v1, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 46
    .line 47
    invoke-interface {v2}, Lv0/e;->j()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    shr-long/2addr v2, v6

    .line 52
    long-to-int v2, v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v2, v2

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v9, v0

    .line 67
    shl-long/2addr v2, v6

    .line 68
    and-long v6, v9, v7

    .line 69
    .line 70
    or-long/2addr v6, v2

    .line 71
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/j0;->D0(F)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v11, 0x0

    .line 76
    const/16 v12, 0x1f0

    .line 77
    .line 78
    iget-wide v2, p0, Lab3/a;->b:J

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static/range {v1 .. v12}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/n;

    .line 9
    .line 10
    iget-wide v1, p0, Lab3/a;->b:J

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->f(Landroidx/compose/ui/graphics/v;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lab3/a;->b:J

    .line 2
    .line 3
    check-cast p1, Lq7/a;

    .line 4
    .line 5
    const-string p0, "_connection"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "DELETE FROM received_notifications WHERE timestamp <= ?"

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_0
    invoke-interface {p0, v2, v0, v1}, Lq7/c;->h(IJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/room/util/a;->k(Lq7/a;)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lab3/a;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const-string v3, "subredditId"

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v11, 0x2

    .line 13
    const/16 v12, 0x20

    .line 14
    .line 15
    const-string v13, "$this$drawBehind"

    .line 16
    .line 17
    const-string v14, "_connection"

    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    const-wide v16, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v8, v0, Lab3/a;->b:J

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lq7/a;

    .line 33
    .line 34
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "DELETE FROM subreddit_visits WHERE timestamp < ?"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    invoke-interface {v1, v15, v8, v9}, Lq7/c;->h(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lab3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lab3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lab3/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lab3/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lab3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lab3/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_6
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lt1/c;

    .line 93
    .line 94
    const-string v1, "$this$offset"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lt1/j;

    .line 100
    .line 101
    invoke-direct {v0, v8, v9}, Lt1/j;-><init>(J)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lab3/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lab3/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_9
    iget-wide v2, v0, Lab3/a;->b:J

    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lv0/c;

    .line 120
    .line 121
    const-string v1, "$this$drawWithContent"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Landroidx/compose/ui/node/j0;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x18

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/j0;->D0(F)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v13, v1, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 140
    .line 141
    invoke-interface {v13}, Lv0/e;->j()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    shr-long/2addr v8, v12

    .line 146
    long-to-int v5, v8

    .line 147
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    int-to-float v8, v11

    .line 152
    mul-float/2addr v4, v8

    .line 153
    cmpl-float v5, v5, v4

    .line 154
    .line 155
    if-ltz v5, :cond_0

    .line 156
    .line 157
    invoke-interface {v13}, Lv0/e;->j()J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    and-long v10, v18, v16

    .line 164
    .line 165
    long-to-int v5, v10

    .line 166
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    cmpl-float v4, v5, v4

    .line 171
    .line 172
    if-ltz v4, :cond_0

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/j0;->D0(F)F

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    iget-object v4, v13, Lv0/b;->b:Lrb3/b;

    .line 179
    .line 180
    iget-object v4, v4, Lrb3/b;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Loi3/b;

    .line 183
    .line 184
    invoke-virtual {v4, v14, v14, v14, v14}, Loi3/b;->z(FFFF)V

    .line 185
    .line 186
    .line 187
    :try_start_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/j0;->D0(F)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    int-to-long v4, v4

    .line 196
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-long v9, v0

    .line 201
    shl-long/2addr v4, v12

    .line 202
    and-long v9, v9, v16

    .line 203
    .line 204
    or-long/2addr v4, v9

    .line 205
    new-instance v22, Lv0/i;

    .line 206
    .line 207
    invoke-virtual {v1, v8}, Landroidx/compose/ui/node/j0;->D0(F)F

    .line 208
    .line 209
    .line 210
    move-result v23

    .line 211
    int-to-float v0, v6

    .line 212
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/j0;->D0(F)F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/j0;->D0(F)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v8, 0x2

    .line 221
    new-array v8, v8, [F

    .line 222
    .line 223
    aput v6, v8, v20

    .line 224
    .line 225
    aput v0, v8, v15

    .line 226
    .line 227
    new-instance v0, Landroidx/compose/ui/graphics/i;

    .line 228
    .line 229
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 230
    .line 231
    invoke-direct {v6, v8, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v6}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 235
    .line 236
    .line 237
    const/16 v28, 0xe

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    move-object/from16 v27, v0

    .line 246
    .line 247
    invoke-direct/range {v22 .. v28}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 248
    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const/16 v12, 0xe6

    .line 252
    .line 253
    move-wide v8, v4

    .line 254
    const-wide/16 v4, 0x0

    .line 255
    .line 256
    const-wide/16 v6, 0x0

    .line 257
    .line 258
    move-object/from16 v10, v22

    .line 259
    .line 260
    invoke-static/range {v1 .. v12}, Lv0/e;->c0(Lv0/e;JJJJLv0/f;FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    .line 262
    .line 263
    iget-object v0, v13, Lv0/b;->b:Lrb3/b;

    .line 264
    .line 265
    iget-object v0, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Loi3/b;

    .line 268
    .line 269
    neg-float v1, v14

    .line 270
    invoke-virtual {v0, v1, v1, v1, v1}, Loi3/b;->z(FFFF)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    iget-object v1, v13, Lv0/b;->b:Lrb3/b;

    .line 276
    .line 277
    iget-object v1, v1, Lrb3/b;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Loi3/b;

    .line 280
    .line 281
    neg-float v2, v14

    .line 282
    invoke-virtual {v1, v2, v2, v2, v2}, Loi3/b;->z(FFFF)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_a
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lv0/e;

    .line 292
    .line 293
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const/16 v11, 0x7e

    .line 298
    .line 299
    iget-wide v2, v0, Lab3/a;->b:J

    .line 300
    .line 301
    const-wide/16 v4, 0x0

    .line 302
    .line 303
    const-wide/16 v6, 0x0

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-static/range {v1 .. v11}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_b
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lv0/e;

    .line 316
    .line 317
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v8, 0x2

    .line 321
    int-to-float v2, v8

    .line 322
    invoke-interface {v1, v2}, Lt1/c;->D0(F)F

    .line 323
    .line 324
    .line 325
    move-result v19

    .line 326
    const/16 v3, 0x14

    .line 327
    .line 328
    int-to-float v3, v3

    .line 329
    invoke-interface {v1, v3}, Lt1/c;->D0(F)F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    int-to-long v4, v4

    .line 338
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    int-to-long v8, v6

    .line 343
    shl-long/2addr v4, v12

    .line 344
    and-long v8, v8, v16

    .line 345
    .line 346
    or-long/2addr v4, v8

    .line 347
    mul-float/2addr v2, v3

    .line 348
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    int-to-long v8, v6

    .line 353
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    int-to-long v10, v6

    .line 358
    shl-long/2addr v8, v12

    .line 359
    and-long v10, v10, v16

    .line 360
    .line 361
    or-long v25, v8, v10

    .line 362
    .line 363
    new-instance v18, Lv0/i;

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v24, 0x1e

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    invoke-direct/range {v18 .. v24}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 376
    .line 377
    .line 378
    move/from16 v6, v19

    .line 379
    .line 380
    const/16 v29, 0x340

    .line 381
    .line 382
    iget-wide v8, v0, Lab3/a;->b:J

    .line 383
    .line 384
    const/high16 v21, 0x43340000    # 180.0f

    .line 385
    .line 386
    const/high16 v22, 0x42b40000    # 90.0f

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    move-wide/from16 v23, v4

    .line 391
    .line 392
    move-wide/from16 v19, v8

    .line 393
    .line 394
    move-object/from16 v28, v18

    .line 395
    .line 396
    move-object/from16 v18, v1

    .line 397
    .line 398
    invoke-static/range {v18 .. v29}, Lv0/e;->I0(Lv0/e;JFFJJFLv0/i;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    int-to-long v0, v0

    .line 406
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    int-to-long v4, v4

    .line 411
    shl-long/2addr v0, v12

    .line 412
    and-long v4, v4, v16

    .line 413
    .line 414
    or-long v21, v0, v4

    .line 415
    .line 416
    invoke-interface/range {v18 .. v18}, Lv0/e;->j()J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    shr-long/2addr v0, v12

    .line 421
    long-to-int v0, v0

    .line 422
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    sub-float/2addr v0, v3

    .line 427
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    int-to-long v0, v0

    .line 432
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    int-to-long v3, v3

    .line 437
    shl-long/2addr v0, v12

    .line 438
    and-long v3, v3, v16

    .line 439
    .line 440
    or-long v23, v0, v3

    .line 441
    .line 442
    const/16 v28, 0x0

    .line 443
    .line 444
    const/16 v29, 0x1f0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    move/from16 v25, v6

    .line 451
    .line 452
    invoke-static/range {v18 .. v29}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    .line 453
    .line 454
    .line 455
    move v0, v2

    .line 456
    move-object/from16 v1, v18

    .line 457
    .line 458
    move-wide/from16 v2, v19

    .line 459
    .line 460
    move/from16 v19, v25

    .line 461
    .line 462
    invoke-interface {v1}, Lv0/e;->j()J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    shr-long/2addr v4, v12

    .line 467
    long-to-int v4, v4

    .line 468
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    sub-float/2addr v4, v0

    .line 473
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    int-to-long v4, v4

    .line 478
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    int-to-long v6, v6

    .line 483
    shl-long/2addr v4, v12

    .line 484
    and-long v6, v6, v16

    .line 485
    .line 486
    or-long/2addr v6, v4

    .line 487
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    int-to-long v4, v4

    .line 492
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    int-to-long v8, v0

    .line 497
    shl-long/2addr v4, v12

    .line 498
    and-long v8, v8, v16

    .line 499
    .line 500
    or-long/2addr v8, v4

    .line 501
    new-instance v18, Lv0/i;

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v24, 0x1e

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    invoke-direct/range {v18 .. v24}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 514
    .line 515
    .line 516
    const/16 v12, 0x340

    .line 517
    .line 518
    const/high16 v4, 0x43870000    # 270.0f

    .line 519
    .line 520
    const/high16 v5, 0x42b40000    # 90.0f

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    move-object/from16 v11, v18

    .line 524
    .line 525
    invoke-static/range {v1 .. v12}, Lv0/e;->I0(Lv0/e;JFFJJFLv0/i;I)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_c
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lv0/e;

    .line 534
    .line 535
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    const/16 v11, 0x7e

    .line 540
    .line 541
    iget-wide v2, v0, Lab3/a;->b:J

    .line 542
    .line 543
    const-wide/16 v4, 0x0

    .line 544
    .line 545
    const-wide/16 v6, 0x0

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    const/4 v9, 0x0

    .line 549
    invoke-static/range {v1 .. v11}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_d
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Lv0/e;

    .line 558
    .line 559
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    const/16 v11, 0x7e

    .line 564
    .line 565
    iget-wide v2, v0, Lab3/a;->b:J

    .line 566
    .line 567
    const-wide/16 v4, 0x0

    .line 568
    .line 569
    const-wide/16 v6, 0x0

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    const/4 v9, 0x0

    .line 573
    invoke-static/range {v1 .. v11}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_e
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Lv0/e;

    .line 582
    .line 583
    const-string v2, "$this$Canvas"

    .line 584
    .line 585
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v3, Lv0/i;

    .line 589
    .line 590
    int-to-float v2, v15

    .line 591
    invoke-interface {v1, v2}, Lt1/c;->D0(F)F

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    const/4 v8, 0x0

    .line 596
    const/16 v9, 0x1e

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v6, 0x0

    .line 600
    const/4 v7, 0x0

    .line 601
    invoke-direct/range {v3 .. v9}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 602
    .line 603
    .line 604
    const/16 v8, 0x6e

    .line 605
    .line 606
    move-object v7, v3

    .line 607
    iget-wide v2, v0, Lab3/a;->b:J

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    const-wide/16 v5, 0x0

    .line 611
    .line 612
    invoke-static/range {v1 .. v8}, Lv0/e;->r0(Lv0/e;JFJLv0/f;I)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_f
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Lq7/a;

    .line 621
    .line 622
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v1, "\n      DELETE FROM listing\n      WHERE createdTimestamp <= ?\n    "

    .line 626
    .line 627
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    :try_start_2
    invoke-interface {v1, v15, v8, v9}, Lq7/c;->h(IJ)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 635
    .line 636
    .line 637
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 638
    .line 639
    .line 640
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object v0

    .line 643
    :catchall_2
    move-exception v0

    .line 644
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :pswitch_10
    const/16 v20, 0x0

    .line 649
    .line 650
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Lq7/a;

    .line 653
    .line 654
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v1, "\n      SELECT l.baseLinkId as id, l.uniqueId as uniqueId, l.subredditId as subredditId, l.promoted as promoted, l.subredditName as subredditName, l.isSurveyAd as isSurveyAd, l.isBlankAd as isBlankAd\n      FROM link l\n      LEFT OUTER JOIN link_mutations m ON m.parentLinkId = l.linkId\n      WHERE l.listingId = ? AND (m.isHidden = 0 OR m.isHidden IS NULL)\n      ORDER BY l.listingPosition ASC\n    "

    .line 658
    .line 659
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :try_start_3
    invoke-interface {v1, v15, v8, v9}, Lq7/c;->h(IJ)V

    .line 664
    .line 665
    .line 666
    new-instance v0, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    :goto_1
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_4

    .line 676
    .line 677
    move/from16 v2, v20

    .line 678
    .line 679
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-interface {v1, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    const/4 v3, 0x2

    .line 688
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    const/4 v3, 0x3

    .line 693
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v11

    .line 697
    long-to-int v3, v11

    .line 698
    if-eqz v3, :cond_1

    .line 699
    .line 700
    move v12, v15

    .line 701
    goto :goto_2

    .line 702
    :cond_1
    move v12, v2

    .line 703
    :goto_2
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 708
    .line 709
    .line 710
    move-result-wide v13

    .line 711
    long-to-int v3, v13

    .line 712
    if-eqz v3, :cond_2

    .line 713
    .line 714
    move v13, v15

    .line 715
    goto :goto_3

    .line 716
    :cond_2
    move v13, v2

    .line 717
    :goto_3
    const/4 v3, 0x6

    .line 718
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 719
    .line 720
    .line 721
    move-result-wide v2

    .line 722
    long-to-int v2, v2

    .line 723
    if-eqz v2, :cond_3

    .line 724
    .line 725
    move v14, v15

    .line 726
    goto :goto_4

    .line 727
    :cond_3
    const/4 v14, 0x0

    .line 728
    :goto_4
    new-instance v7, Lqv1/c;

    .line 729
    .line 730
    invoke-direct/range {v7 .. v14}, Lqv1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 734
    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    goto :goto_1

    .line 739
    :catchall_3
    move-exception v0

    .line 740
    goto :goto_5

    .line 741
    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lab3/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :pswitch_12
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Lq7/a;

    .line 757
    .line 758
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string v1, "\n      SELECT l.*, m.*, s.userIsSubscriber FROM link l\n      LEFT OUTER JOIN link_mutations m ON m.parentLinkId = l.linkId\n      LEFT OUTER JOIN subreddit s ON s.subredditId = l.subredditId\n      WHERE l.listingId = ? AND (m.isHidden = 0 OR m.isHidden IS NULL)\n      ORDER BY l.listingPosition ASC\n    "

    .line 762
    .line 763
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :try_start_4
    invoke-interface {v1, v15, v8, v9}, Lq7/c;->h(IJ)V

    .line 768
    .line 769
    .line 770
    const-string v0, "linkId"

    .line 771
    .line 772
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    const-string v2, "listingPosition"

    .line 777
    .line 778
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    const-string v4, "linkJson"

    .line 783
    .line 784
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    const-string v6, "listingId"

    .line 789
    .line 790
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    const-string v7, "subredditName"

    .line 799
    .line 800
    invoke-static {v1, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    const-string v8, "promoted"

    .line 805
    .line 806
    invoke-static {v1, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    const-string v9, "uniqueId"

    .line 811
    .line 812
    invoke-static {v1, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    const-string v10, "isSurveyAd"

    .line 817
    .line 818
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    const-string v11, "isBlankAd"

    .line 823
    .line 824
    invoke-static {v1, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    const-string v12, "baseLinkId"

    .line 829
    .line 830
    invoke-static {v1, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    const-string v13, "parentLinkId"

    .line 835
    .line 836
    invoke-static {v1, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v13

    .line 840
    const-string v14, "isRead"

    .line 841
    .line 842
    invoke-static {v1, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v14

    .line 846
    const-string v5, "readTimestampUtc"

    .line 847
    .line 848
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    const-string v15, "isHidden"

    .line 853
    .line 854
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    move-result v15

    .line 858
    move/from16 p0, v15

    .line 859
    .line 860
    const-string v15, "isSubscribed"

    .line 861
    .line 862
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    move-result v15

    .line 866
    move/from16 p1, v15

    .line 867
    .line 868
    const-string v15, "isSaved"

    .line 869
    .line 870
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    move-result v15

    .line 874
    move/from16 v16, v15

    .line 875
    .line 876
    const-string v15, "isFollowed"

    .line 877
    .line 878
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    move-result v15

    .line 882
    move/from16 v17, v15

    .line 883
    .line 884
    const-string v15, "isSeen"

    .line 885
    .line 886
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v15

    .line 890
    move/from16 v21, v15

    .line 891
    .line 892
    const-string v15, "isConsumed"

    .line 893
    .line 894
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v15

    .line 898
    move/from16 v22, v15

    .line 899
    .line 900
    const-string v15, "userIsSubscriber"

    .line 901
    .line 902
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    move-result v15

    .line 906
    move/from16 v23, v5

    .line 907
    .line 908
    new-instance v5, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 911
    .line 912
    .line 913
    :goto_6
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 914
    .line 915
    .line 916
    move-result v24

    .line 917
    if-eqz v24, :cond_27

    .line 918
    .line 919
    invoke-interface {v1, v15}, Lq7/c;->isNull(I)Z

    .line 920
    .line 921
    .line 922
    move-result v24

    .line 923
    if-eqz v24, :cond_5

    .line 924
    .line 925
    move/from16 v24, v13

    .line 926
    .line 927
    move/from16 v25, v14

    .line 928
    .line 929
    const/4 v13, 0x0

    .line 930
    goto :goto_7

    .line 931
    :cond_5
    move/from16 v24, v13

    .line 932
    .line 933
    move/from16 v25, v14

    .line 934
    .line 935
    invoke-interface {v1, v15}, Lq7/c;->getLong(I)J

    .line 936
    .line 937
    .line 938
    move-result-wide v13

    .line 939
    long-to-int v13, v13

    .line 940
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v13

    .line 944
    :goto_7
    if-eqz v13, :cond_7

    .line 945
    .line 946
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v13

    .line 950
    if-eqz v13, :cond_6

    .line 951
    .line 952
    const/4 v13, 0x1

    .line 953
    goto :goto_8

    .line 954
    :cond_6
    const/4 v13, 0x0

    .line 955
    :goto_8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    goto :goto_9

    .line 960
    :catchall_4
    move-exception v0

    .line 961
    goto/16 :goto_28

    .line 962
    .line 963
    :cond_7
    const/4 v13, 0x0

    .line 964
    :goto_9
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v27

    .line 968
    move/from16 v39, v15

    .line 969
    .line 970
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 971
    .line 972
    .line 973
    move-result-wide v14

    .line 974
    long-to-int v14, v14

    .line 975
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v29

    .line 979
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 980
    .line 981
    .line 982
    move-result-wide v30

    .line 983
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v32

    .line 987
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v33

    .line 991
    move v15, v2

    .line 992
    move/from16 v40, v3

    .line 993
    .line 994
    invoke-interface {v1, v8}, Lq7/c;->getLong(I)J

    .line 995
    .line 996
    .line 997
    move-result-wide v2

    .line 998
    long-to-int v2, v2

    .line 999
    if-eqz v2, :cond_8

    .line 1000
    .line 1001
    const/16 v34, 0x1

    .line 1002
    .line 1003
    goto :goto_a

    .line 1004
    :cond_8
    const/16 v34, 0x0

    .line 1005
    .line 1006
    :goto_a
    invoke-interface {v1, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v35

    .line 1010
    invoke-interface {v1, v10}, Lq7/c;->getLong(I)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v2

    .line 1014
    long-to-int v2, v2

    .line 1015
    if-eqz v2, :cond_9

    .line 1016
    .line 1017
    const/16 v36, 0x1

    .line 1018
    .line 1019
    goto :goto_b

    .line 1020
    :cond_9
    const/16 v36, 0x0

    .line 1021
    .line 1022
    :goto_b
    invoke-interface {v1, v11}, Lq7/c;->getLong(I)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v2

    .line 1026
    long-to-int v2, v2

    .line 1027
    if-eqz v2, :cond_a

    .line 1028
    .line 1029
    const/16 v37, 0x1

    .line 1030
    .line 1031
    goto :goto_c

    .line 1032
    :cond_a
    const/16 v37, 0x0

    .line 1033
    .line 1034
    :goto_c
    invoke-interface {v1, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v38

    .line 1038
    new-instance v26, Lpv1/a;

    .line 1039
    .line 1040
    move/from16 v28, v14

    .line 1041
    .line 1042
    invoke-direct/range {v26 .. v38}, Lpv1/a;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v2, v26

    .line 1046
    .line 1047
    move/from16 v3, v24

    .line 1048
    .line 1049
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v14

    .line 1053
    if-eqz v14, :cond_13

    .line 1054
    .line 1055
    move/from16 v14, v25

    .line 1056
    .line 1057
    invoke-interface {v1, v14}, Lq7/c;->isNull(I)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v24

    .line 1061
    if-eqz v24, :cond_12

    .line 1062
    .line 1063
    move/from16 v24, v0

    .line 1064
    .line 1065
    move/from16 v0, v23

    .line 1066
    .line 1067
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v23

    .line 1071
    if-eqz v23, :cond_11

    .line 1072
    .line 1073
    move/from16 v23, v4

    .line 1074
    .line 1075
    move/from16 v4, p0

    .line 1076
    .line 1077
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v25

    .line 1081
    if-eqz v25, :cond_10

    .line 1082
    .line 1083
    move/from16 p0, v6

    .line 1084
    .line 1085
    move/from16 v6, p1

    .line 1086
    .line 1087
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v25

    .line 1091
    if-eqz v25, :cond_f

    .line 1092
    .line 1093
    move/from16 p1, v7

    .line 1094
    .line 1095
    move/from16 v7, v16

    .line 1096
    .line 1097
    invoke-interface {v1, v7}, Lq7/c;->isNull(I)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v16

    .line 1101
    if-eqz v16, :cond_e

    .line 1102
    .line 1103
    move/from16 v16, v8

    .line 1104
    .line 1105
    move/from16 v8, v17

    .line 1106
    .line 1107
    invoke-interface {v1, v8}, Lq7/c;->isNull(I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v17

    .line 1111
    if-eqz v17, :cond_d

    .line 1112
    .line 1113
    move/from16 v17, v9

    .line 1114
    .line 1115
    move/from16 v9, v21

    .line 1116
    .line 1117
    invoke-interface {v1, v9}, Lq7/c;->isNull(I)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v21

    .line 1121
    if-eqz v21, :cond_c

    .line 1122
    .line 1123
    move/from16 v21, v10

    .line 1124
    .line 1125
    move/from16 v10, v22

    .line 1126
    .line 1127
    invoke-interface {v1, v10}, Lq7/c;->isNull(I)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v22

    .line 1131
    if-nez v22, :cond_b

    .line 1132
    .line 1133
    goto :goto_13

    .line 1134
    :cond_b
    move/from16 v22, v11

    .line 1135
    .line 1136
    move/from16 v36, v12

    .line 1137
    .line 1138
    const/4 v11, 0x0

    .line 1139
    goto/16 :goto_27

    .line 1140
    .line 1141
    :cond_c
    :goto_d
    move/from16 v21, v10

    .line 1142
    .line 1143
    move/from16 v10, v22

    .line 1144
    .line 1145
    goto :goto_13

    .line 1146
    :cond_d
    :goto_e
    move/from16 v17, v9

    .line 1147
    .line 1148
    move/from16 v9, v21

    .line 1149
    .line 1150
    goto :goto_d

    .line 1151
    :cond_e
    :goto_f
    move/from16 v16, v8

    .line 1152
    .line 1153
    move/from16 v8, v17

    .line 1154
    .line 1155
    goto :goto_e

    .line 1156
    :cond_f
    :goto_10
    move/from16 p1, v7

    .line 1157
    .line 1158
    move/from16 v7, v16

    .line 1159
    .line 1160
    goto :goto_f

    .line 1161
    :cond_10
    :goto_11
    move/from16 p0, v6

    .line 1162
    .line 1163
    move/from16 v6, p1

    .line 1164
    .line 1165
    goto :goto_10

    .line 1166
    :cond_11
    :goto_12
    move/from16 v23, v4

    .line 1167
    .line 1168
    move/from16 v4, p0

    .line 1169
    .line 1170
    goto :goto_11

    .line 1171
    :cond_12
    move/from16 v24, v0

    .line 1172
    .line 1173
    move/from16 v0, v23

    .line 1174
    .line 1175
    goto :goto_12

    .line 1176
    :cond_13
    move/from16 v24, v0

    .line 1177
    .line 1178
    move/from16 v0, v23

    .line 1179
    .line 1180
    move/from16 v14, v25

    .line 1181
    .line 1182
    goto :goto_12

    .line 1183
    :goto_13
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v26

    .line 1187
    move/from16 v22, v11

    .line 1188
    .line 1189
    move/from16 v36, v12

    .line 1190
    .line 1191
    invoke-interface {v1, v14}, Lq7/c;->getLong(I)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v11

    .line 1195
    long-to-int v11, v11

    .line 1196
    if-eqz v11, :cond_14

    .line 1197
    .line 1198
    const/16 v27, 0x1

    .line 1199
    .line 1200
    goto :goto_14

    .line 1201
    :cond_14
    const/16 v27, 0x0

    .line 1202
    .line 1203
    :goto_14
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v28

    .line 1207
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v11

    .line 1211
    if-eqz v11, :cond_15

    .line 1212
    .line 1213
    const/4 v11, 0x0

    .line 1214
    goto :goto_15

    .line 1215
    :cond_15
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v11

    .line 1219
    long-to-int v11, v11

    .line 1220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v11

    .line 1224
    :goto_15
    if-eqz v11, :cond_17

    .line 1225
    .line 1226
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1227
    .line 1228
    .line 1229
    move-result v11

    .line 1230
    if-eqz v11, :cond_16

    .line 1231
    .line 1232
    const/4 v11, 0x1

    .line 1233
    goto :goto_16

    .line 1234
    :cond_16
    const/4 v11, 0x0

    .line 1235
    :goto_16
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v11

    .line 1239
    move-object/from16 v30, v11

    .line 1240
    .line 1241
    goto :goto_17

    .line 1242
    :cond_17
    const/16 v30, 0x0

    .line 1243
    .line 1244
    :goto_17
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v11

    .line 1248
    if-eqz v11, :cond_18

    .line 1249
    .line 1250
    const/4 v11, 0x0

    .line 1251
    goto :goto_18

    .line 1252
    :cond_18
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v11

    .line 1256
    long-to-int v11, v11

    .line 1257
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11

    .line 1261
    :goto_18
    if-eqz v11, :cond_1a

    .line 1262
    .line 1263
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1264
    .line 1265
    .line 1266
    move-result v11

    .line 1267
    if-eqz v11, :cond_19

    .line 1268
    .line 1269
    const/4 v11, 0x1

    .line 1270
    goto :goto_19

    .line 1271
    :cond_19
    const/4 v11, 0x0

    .line 1272
    :goto_19
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v11

    .line 1276
    move-object/from16 v31, v11

    .line 1277
    .line 1278
    goto :goto_1a

    .line 1279
    :cond_1a
    const/16 v31, 0x0

    .line 1280
    .line 1281
    :goto_1a
    invoke-interface {v1, v7}, Lq7/c;->isNull(I)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v11

    .line 1285
    if-eqz v11, :cond_1b

    .line 1286
    .line 1287
    const/4 v11, 0x0

    .line 1288
    goto :goto_1b

    .line 1289
    :cond_1b
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v11

    .line 1293
    long-to-int v11, v11

    .line 1294
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    :goto_1b
    if-eqz v11, :cond_1d

    .line 1299
    .line 1300
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1301
    .line 1302
    .line 1303
    move-result v11

    .line 1304
    if-eqz v11, :cond_1c

    .line 1305
    .line 1306
    const/4 v11, 0x1

    .line 1307
    goto :goto_1c

    .line 1308
    :cond_1c
    const/4 v11, 0x0

    .line 1309
    :goto_1c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v11

    .line 1313
    move-object/from16 v32, v11

    .line 1314
    .line 1315
    goto :goto_1d

    .line 1316
    :cond_1d
    const/16 v32, 0x0

    .line 1317
    .line 1318
    :goto_1d
    invoke-interface {v1, v8}, Lq7/c;->isNull(I)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v11

    .line 1322
    if-eqz v11, :cond_1e

    .line 1323
    .line 1324
    const/4 v11, 0x0

    .line 1325
    goto :goto_1e

    .line 1326
    :cond_1e
    invoke-interface {v1, v8}, Lq7/c;->getLong(I)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v11

    .line 1330
    long-to-int v11, v11

    .line 1331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v11

    .line 1335
    :goto_1e
    if-eqz v11, :cond_20

    .line 1336
    .line 1337
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1338
    .line 1339
    .line 1340
    move-result v11

    .line 1341
    if-eqz v11, :cond_1f

    .line 1342
    .line 1343
    const/4 v11, 0x1

    .line 1344
    goto :goto_1f

    .line 1345
    :cond_1f
    const/4 v11, 0x0

    .line 1346
    :goto_1f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v11

    .line 1350
    move-object/from16 v33, v11

    .line 1351
    .line 1352
    goto :goto_20

    .line 1353
    :cond_20
    const/16 v33, 0x0

    .line 1354
    .line 1355
    :goto_20
    invoke-interface {v1, v9}, Lq7/c;->isNull(I)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v11

    .line 1359
    if-eqz v11, :cond_21

    .line 1360
    .line 1361
    const/4 v11, 0x0

    .line 1362
    goto :goto_21

    .line 1363
    :cond_21
    invoke-interface {v1, v9}, Lq7/c;->getLong(I)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v11

    .line 1367
    long-to-int v11, v11

    .line 1368
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v11

    .line 1372
    :goto_21
    if-eqz v11, :cond_23

    .line 1373
    .line 1374
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result v11

    .line 1378
    if-eqz v11, :cond_22

    .line 1379
    .line 1380
    const/4 v11, 0x1

    .line 1381
    goto :goto_22

    .line 1382
    :cond_22
    const/4 v11, 0x0

    .line 1383
    :goto_22
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v11

    .line 1387
    move-object/from16 v34, v11

    .line 1388
    .line 1389
    goto :goto_23

    .line 1390
    :cond_23
    const/16 v34, 0x0

    .line 1391
    .line 1392
    :goto_23
    invoke-interface {v1, v10}, Lq7/c;->isNull(I)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v11

    .line 1396
    if-eqz v11, :cond_24

    .line 1397
    .line 1398
    const/4 v11, 0x0

    .line 1399
    goto :goto_24

    .line 1400
    :cond_24
    invoke-interface {v1, v10}, Lq7/c;->getLong(I)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v11

    .line 1404
    long-to-int v11, v11

    .line 1405
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v11

    .line 1409
    :goto_24
    if-eqz v11, :cond_26

    .line 1410
    .line 1411
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1412
    .line 1413
    .line 1414
    move-result v11

    .line 1415
    if-eqz v11, :cond_25

    .line 1416
    .line 1417
    const/4 v11, 0x1

    .line 1418
    goto :goto_25

    .line 1419
    :cond_25
    const/4 v11, 0x0

    .line 1420
    :goto_25
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v11

    .line 1424
    move-object/from16 v35, v11

    .line 1425
    .line 1426
    goto :goto_26

    .line 1427
    :cond_26
    const/16 v35, 0x0

    .line 1428
    .line 1429
    :goto_26
    new-instance v25, Lpv1/b;

    .line 1430
    .line 1431
    invoke-direct/range {v25 .. v35}, Lpv1/b;-><init>(Ljava/lang/String;ZJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v11, v25

    .line 1435
    .line 1436
    :goto_27
    new-instance v12, Lqv1/a;

    .line 1437
    .line 1438
    invoke-direct {v12, v2, v11, v13}, Lqv1/a;-><init>(Lpv1/a;Lpv1/b;Ljava/lang/Boolean;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1442
    .line 1443
    .line 1444
    move v13, v3

    .line 1445
    move v2, v15

    .line 1446
    move/from16 v11, v22

    .line 1447
    .line 1448
    move/from16 v12, v36

    .line 1449
    .line 1450
    move/from16 v15, v39

    .line 1451
    .line 1452
    move/from16 v3, v40

    .line 1453
    .line 1454
    move/from16 v22, v10

    .line 1455
    .line 1456
    move/from16 v10, v21

    .line 1457
    .line 1458
    move/from16 v21, v9

    .line 1459
    .line 1460
    move/from16 v9, v17

    .line 1461
    .line 1462
    move/from16 v17, v8

    .line 1463
    .line 1464
    move/from16 v8, v16

    .line 1465
    .line 1466
    move/from16 v16, v7

    .line 1467
    .line 1468
    move/from16 v7, p1

    .line 1469
    .line 1470
    move/from16 p1, v6

    .line 1471
    .line 1472
    move/from16 v6, p0

    .line 1473
    .line 1474
    move/from16 p0, v4

    .line 1475
    .line 1476
    move/from16 v4, v23

    .line 1477
    .line 1478
    move/from16 v23, v0

    .line 1479
    .line 1480
    move/from16 v0, v24

    .line 1481
    .line 1482
    goto/16 :goto_6

    .line 1483
    .line 1484
    :cond_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1485
    .line 1486
    .line 1487
    return-object v5

    .line 1488
    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1489
    .line 1490
    .line 1491
    throw v0

    .line 1492
    :pswitch_13
    move-object/from16 v0, p1

    .line 1493
    .line 1494
    check-cast v0, Lkotlin/Pair;

    .line 1495
    .line 1496
    const-string v1, "<destruct>"

    .line 1497
    .line 1498
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    check-cast v0, Ljava/lang/Number;

    .line 1506
    .line 1507
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v0

    .line 1511
    sub-long/2addr v8, v0

    .line 1512
    const-wide/16 v0, 0x2710

    .line 1513
    .line 1514
    cmp-long v0, v8, v0

    .line 1515
    .line 1516
    if-lez v0, :cond_28

    .line 1517
    .line 1518
    const/4 v10, 0x1

    .line 1519
    goto :goto_29

    .line 1520
    :cond_28
    const/4 v10, 0x0

    .line 1521
    :goto_29
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    return-object v0

    .line 1526
    :pswitch_14
    move-object/from16 v1, p1

    .line 1527
    .line 1528
    check-cast v1, Lv0/e;

    .line 1529
    .line 1530
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v3, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 1534
    .line 1535
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    invoke-interface {v1, v3}, Lt1/c;->D0(F)F

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    div-float v2, v3, v2

    .line 1544
    .line 1545
    int-to-float v4, v6

    .line 1546
    invoke-interface {v1, v4}, Lt1/c;->D0(F)F

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    add-float/2addr v4, v3

    .line 1551
    invoke-interface {v1}, Lv0/e;->j()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v5

    .line 1555
    and-long v5, v5, v16

    .line 1556
    .line 1557
    long-to-int v3, v5

    .line 1558
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    cmpg-float v3, v4, v3

    .line 1563
    .line 1564
    if-gez v3, :cond_29

    .line 1565
    .line 1566
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    int-to-long v5, v3

    .line 1571
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    int-to-long v3, v3

    .line 1576
    shl-long/2addr v5, v12

    .line 1577
    and-long v3, v3, v16

    .line 1578
    .line 1579
    or-long v4, v5, v3

    .line 1580
    .line 1581
    invoke-interface {v1}, Lv0/e;->j()J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v6

    .line 1585
    and-long v6, v6, v16

    .line 1586
    .line 1587
    long-to-int v3, v6

    .line 1588
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    int-to-long v6, v2

    .line 1597
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    int-to-long v2, v2

    .line 1602
    shl-long/2addr v6, v12

    .line 1603
    and-long v2, v2, v16

    .line 1604
    .line 1605
    or-long/2addr v6, v2

    .line 1606
    const/4 v2, 0x1

    .line 1607
    int-to-float v2, v2

    .line 1608
    invoke-interface {v1, v2}, Lt1/c;->D0(F)F

    .line 1609
    .line 1610
    .line 1611
    move-result v8

    .line 1612
    const/4 v11, 0x0

    .line 1613
    const/16 v12, 0x1f0

    .line 1614
    .line 1615
    iget-wide v2, v0, Lab3/a;->b:J

    .line 1616
    .line 1617
    const/4 v9, 0x0

    .line 1618
    const/4 v10, 0x0

    .line 1619
    invoke-static/range {v1 .. v12}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    .line 1620
    .line 1621
    .line 1622
    :cond_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1623
    .line 1624
    return-object v0

    .line 1625
    :pswitch_15
    move-object/from16 v0, p1

    .line 1626
    .line 1627
    check-cast v0, Lcom/reddit/answers/screens/detail/a1;

    .line 1628
    .line 1629
    const-string v1, "it"

    .line 1630
    .line 1631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    iget-wide v1, v0, Lcom/reddit/answers/screens/detail/a1;->d:J

    .line 1635
    .line 1636
    sub-long/2addr v8, v1

    .line 1637
    long-to-float v1, v8

    .line 1638
    sget-wide v2, Lcom/reddit/answers/screens/detail/d1;->w:J

    .line 1639
    .line 1640
    invoke-static {v2, v3}, Llp3/e;->e(J)J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v2

    .line 1644
    long-to-float v2, v2

    .line 1645
    div-float/2addr v1, v2

    .line 1646
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1647
    .line 1648
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    const/16 v2, 0xb

    .line 1657
    .line 1658
    const/4 v4, 0x0

    .line 1659
    invoke-static {v0, v4, v1, v2}, Lcom/reddit/answers/screens/detail/a1;->a(Lcom/reddit/answers/screens/detail/a1;Lt13/k0;FI)Lcom/reddit/answers/screens/detail/a1;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    return-object v0

    .line 1664
    :pswitch_16
    move-object/from16 v1, p1

    .line 1665
    .line 1666
    check-cast v1, Lv0/e;

    .line 1667
    .line 1668
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    const/4 v2, 0x1

    .line 1672
    int-to-float v2, v2

    .line 1673
    invoke-interface {v1, v2}, Lt1/c;->D0(F)F

    .line 1674
    .line 1675
    .line 1676
    move-result v8

    .line 1677
    invoke-interface {v1}, Lv0/e;->j()J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v2

    .line 1681
    and-long v2, v2, v16

    .line 1682
    .line 1683
    long-to-int v2, v2

    .line 1684
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    sub-float/2addr v2, v8

    .line 1689
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    int-to-long v3, v3

    .line 1694
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    int-to-long v5, v2

    .line 1699
    shl-long v2, v3, v12

    .line 1700
    .line 1701
    and-long v4, v5, v16

    .line 1702
    .line 1703
    or-long/2addr v4, v2

    .line 1704
    invoke-interface {v1}, Lv0/e;->j()J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v2

    .line 1708
    shr-long/2addr v2, v12

    .line 1709
    long-to-int v2, v2

    .line 1710
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    invoke-interface {v1}, Lv0/e;->j()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v6

    .line 1718
    and-long v6, v6, v16

    .line 1719
    .line 1720
    long-to-int v3, v6

    .line 1721
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1722
    .line 1723
    .line 1724
    move-result v3

    .line 1725
    sub-float/2addr v3, v8

    .line 1726
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    int-to-long v6, v2

    .line 1731
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    int-to-long v2, v2

    .line 1736
    shl-long/2addr v6, v12

    .line 1737
    and-long v2, v2, v16

    .line 1738
    .line 1739
    or-long/2addr v6, v2

    .line 1740
    const/4 v11, 0x0

    .line 1741
    const/16 v12, 0x1f0

    .line 1742
    .line 1743
    iget-wide v2, v0, Lab3/a;->b:J

    .line 1744
    .line 1745
    const/4 v9, 0x0

    .line 1746
    const/4 v10, 0x0

    .line 1747
    invoke-static/range {v1 .. v12}, Lv0/e;->n0(Lv0/e;JJJFILandroidx/compose/ui/graphics/i;FI)V

    .line 1748
    .line 1749
    .line 1750
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1751
    .line 1752
    return-object v0

    .line 1753
    :pswitch_17
    move-object/from16 v0, p1

    .line 1754
    .line 1755
    check-cast v0, Landroidx/compose/runtime/e;

    .line 1756
    .line 1757
    iget-object v1, v0, Landroidx/compose/runtime/e;->b:Lkotlin/jvm/functions/Function1;

    .line 1758
    .line 1759
    if-nez v1, :cond_2a

    .line 1760
    .line 1761
    goto :goto_2b

    .line 1762
    :cond_2a
    iget-object v2, v0, Landroidx/compose/runtime/e;->a:Lkotlinx/coroutines/k;

    .line 1763
    .line 1764
    if-eqz v2, :cond_2b

    .line 1765
    .line 1766
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 1767
    .line 1768
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1780
    goto :goto_2a

    .line 1781
    :catchall_5
    move-exception v0

    .line 1782
    sget-object v1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 1783
    .line 1784
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    :goto_2a
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    :cond_2b
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1796
    .line 1797
    return-object v0

    .line 1798
    :pswitch_18
    move-object/from16 v1, p1

    .line 1799
    .line 1800
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1801
    .line 1802
    sget-object v2, Landroidx/compose/foundation/text/selection/m0;->c:Landroidx/compose/ui/semantics/b0;

    .line 1803
    .line 1804
    new-instance v3, Landroidx/compose/foundation/text/selection/l0;

    .line 1805
    .line 1806
    sget-object v4, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 1807
    .line 1808
    sget-object v7, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 1809
    .line 1810
    const/4 v8, 0x1

    .line 1811
    iget-wide v5, v0, Lab3/a;->b:J

    .line 1812
    .line 1813
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/l0;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 1814
    .line 1815
    .line 1816
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1820
    .line 1821
    return-object v0

    .line 1822
    :pswitch_19
    move-object/from16 v0, p1

    .line 1823
    .line 1824
    check-cast v0, Landroidx/compose/ui/draw/d;

    .line 1825
    .line 1826
    iget-object v1, v0, Landroidx/compose/ui/draw/d;->a:Landroidx/compose/ui/draw/b;

    .line 1827
    .line 1828
    invoke-interface {v1}, Landroidx/compose/ui/draw/b;->j()J

    .line 1829
    .line 1830
    .line 1831
    move-result-wide v5

    .line 1832
    shr-long/2addr v5, v12

    .line 1833
    long-to-int v1, v5

    .line 1834
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    div-float/2addr v1, v2

    .line 1839
    invoke-static {v0, v1}, Lib/a;->v(Landroidx/compose/ui/draw/d;F)Landroidx/compose/ui/graphics/e;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    new-instance v3, Landroidx/compose/ui/graphics/n;

    .line 1844
    .line 1845
    invoke-direct {v3, v8, v9, v4}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v4, Landroidx/compose/foundation/gestures/k2;

    .line 1849
    .line 1850
    const/4 v8, 0x2

    .line 1851
    invoke-direct {v4, v1, v2, v3, v8}, Landroidx/compose/foundation/gestures/k2;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v0, v4}, Landroidx/compose/ui/draw/d;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/g;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    return-object v0

    .line 1859
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1860
    .line 1861
    check-cast v0, Lq7/a;

    .line 1862
    .line 1863
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    const-string v1, "\n      DELETE FROM `query`\n      WHERE id NOT IN(\n      SELECT id FROM `query`\n      ORDER BY timestamp DESC\n      LIMIT ?\n      )\n    "

    .line 1867
    .line 1868
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    const/4 v2, 0x1

    .line 1873
    :try_start_6
    invoke-interface {v1, v2, v8, v9}, Lq7/c;->h(IJ)V

    .line 1874
    .line 1875
    .line 1876
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1877
    .line 1878
    .line 1879
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1880
    .line 1881
    .line 1882
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1883
    .line 1884
    return-object v0

    .line 1885
    :catchall_6
    move-exception v0

    .line 1886
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1887
    .line 1888
    .line 1889
    throw v0

    .line 1890
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1891
    .line 1892
    check-cast v0, Lq7/a;

    .line 1893
    .line 1894
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    const-string v1, "\n      DELETE FROM `query`\n      WHERE id = ?\n    "

    .line 1898
    .line 1899
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    const/4 v2, 0x1

    .line 1904
    :try_start_7
    invoke-interface {v1, v2, v8, v9}, Lq7/c;->h(IJ)V

    .line 1905
    .line 1906
    .line 1907
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1908
    .line 1909
    .line 1910
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1911
    .line 1912
    .line 1913
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1914
    .line 1915
    return-object v0

    .line 1916
    :catchall_7
    move-exception v0

    .line 1917
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1918
    .line 1919
    .line 1920
    throw v0

    .line 1921
    :pswitch_1c
    const/4 v4, 0x0

    .line 1922
    move-object/from16 v0, p1

    .line 1923
    .line 1924
    check-cast v0, Lq7/a;

    .line 1925
    .line 1926
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    const-string v1, "\n      SELECT * FROM `query`\n      WHERE id = ?\n    "

    .line 1930
    .line 1931
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    const/4 v2, 0x1

    .line 1936
    :try_start_8
    invoke-interface {v1, v2, v8, v9}, Lq7/c;->h(IJ)V

    .line 1937
    .line 1938
    .line 1939
    const-string v0, "id"

    .line 1940
    .line 1941
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    const-string v5, "query"

    .line 1946
    .line 1947
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1948
    .line 1949
    .line 1950
    move-result v5

    .line 1951
    const-string v6, "displayQuery"

    .line 1952
    .line 1953
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1954
    .line 1955
    .line 1956
    move-result v6

    .line 1957
    const-string v7, "subreddit"

    .line 1958
    .line 1959
    invoke-static {v1, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1960
    .line 1961
    .line 1962
    move-result v7

    .line 1963
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1964
    .line 1965
    .line 1966
    move-result v3

    .line 1967
    const-string v8, "subredditQuarantined"

    .line 1968
    .line 1969
    invoke-static {v1, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1970
    .line 1971
    .line 1972
    move-result v8

    .line 1973
    const-string v9, "subredditNsfw"

    .line 1974
    .line 1975
    invoke-static {v1, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1976
    .line 1977
    .line 1978
    move-result v9

    .line 1979
    const-string v10, "userSubreddit"

    .line 1980
    .line 1981
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1982
    .line 1983
    .line 1984
    move-result v10

    .line 1985
    const-string v11, "userSubredditKindWithId"

    .line 1986
    .line 1987
    invoke-static {v1, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1988
    .line 1989
    .line 1990
    move-result v11

    .line 1991
    const-string v12, "userSubredditNsfw"

    .line 1992
    .line 1993
    invoke-static {v1, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1994
    .line 1995
    .line 1996
    move-result v12

    .line 1997
    const-string v13, "multiredditName"

    .line 1998
    .line 1999
    invoke-static {v1, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2000
    .line 2001
    .line 2002
    move-result v13

    .line 2003
    const-string v14, "multiredditPath"

    .line 2004
    .line 2005
    invoke-static {v1, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2006
    .line 2007
    .line 2008
    move-result v14

    .line 2009
    const-string v15, "multiredditNsfw"

    .line 2010
    .line 2011
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2012
    .line 2013
    .line 2014
    move-result v15

    .line 2015
    const-string v2, "flair"

    .line 2016
    .line 2017
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2018
    .line 2019
    .line 2020
    move-result v2

    .line 2021
    const-string v4, "flairId"

    .line 2022
    .line 2023
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2024
    .line 2025
    .line 2026
    move-result v4

    .line 2027
    move/from16 p0, v4

    .line 2028
    .line 2029
    const-string v4, "flairRichText"

    .line 2030
    .line 2031
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2032
    .line 2033
    .line 2034
    move-result v4

    .line 2035
    move/from16 p1, v4

    .line 2036
    .line 2037
    const-string v4, "flairTextColor"

    .line 2038
    .line 2039
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2040
    .line 2041
    .line 2042
    move-result v4

    .line 2043
    move/from16 v16, v4

    .line 2044
    .line 2045
    const-string v4, "flairBackgroundColorHex"

    .line 2046
    .line 2047
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2048
    .line 2049
    .line 2050
    move-result v4

    .line 2051
    move/from16 v17, v4

    .line 2052
    .line 2053
    const-string v4, "flairApiText"

    .line 2054
    .line 2055
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2056
    .line 2057
    .line 2058
    move-result v4

    .line 2059
    move/from16 v21, v4

    .line 2060
    .line 2061
    const-string v4, "category"

    .line 2062
    .line 2063
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2064
    .line 2065
    .line 2066
    move-result v4

    .line 2067
    move/from16 v22, v4

    .line 2068
    .line 2069
    const-string v4, "categoryId"

    .line 2070
    .line 2071
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2072
    .line 2073
    .line 2074
    move-result v4

    .line 2075
    move/from16 v23, v4

    .line 2076
    .line 2077
    const-string v4, "timestamp"

    .line 2078
    .line 2079
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2080
    .line 2081
    .line 2082
    move-result v4

    .line 2083
    move/from16 v24, v4

    .line 2084
    .line 2085
    const-string v4, "iconUrl"

    .line 2086
    .line 2087
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2088
    .line 2089
    .line 2090
    move-result v4

    .line 2091
    move/from16 v25, v4

    .line 2092
    .line 2093
    const-string v4, "subredditPrefixed"

    .line 2094
    .line 2095
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2096
    .line 2097
    .line 2098
    move-result v4

    .line 2099
    move/from16 v26, v4

    .line 2100
    .line 2101
    const-string v4, "flairRtJson"

    .line 2102
    .line 2103
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2104
    .line 2105
    .line 2106
    move-result v4

    .line 2107
    move/from16 v27, v4

    .line 2108
    .line 2109
    const-string v4, "appliedFilters"

    .line 2110
    .line 2111
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2112
    .line 2113
    .line 2114
    move-result v4

    .line 2115
    move/from16 v28, v4

    .line 2116
    .line 2117
    const-string v4, "userDisplayName"

    .line 2118
    .line 2119
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2120
    .line 2121
    .line 2122
    move-result v4

    .line 2123
    move/from16 v29, v4

    .line 2124
    .line 2125
    const-string v4, "userPrefixedUsername"

    .line 2126
    .line 2127
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2128
    .line 2129
    .line 2130
    move-result v4

    .line 2131
    move/from16 v30, v4

    .line 2132
    .line 2133
    const-string v4, "userRedditorType"

    .line 2134
    .line 2135
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2136
    .line 2137
    .line 2138
    move-result v4

    .line 2139
    move/from16 v31, v4

    .line 2140
    .line 2141
    const-string v4, "userVerificationStatus"

    .line 2142
    .line 2143
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2144
    .line 2145
    .line 2146
    move-result v4

    .line 2147
    move/from16 v32, v4

    .line 2148
    .line 2149
    const-string v4, "isFromQuerySuggestion"

    .line 2150
    .line 2151
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2152
    .line 2153
    .line 2154
    move-result v4

    .line 2155
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v33

    .line 2159
    if-eqz v33, :cond_3c

    .line 2160
    .line 2161
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2162
    .line 2163
    .line 2164
    move-result-wide v35

    .line 2165
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v37

    .line 2169
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v38

    .line 2173
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v39

    .line 2177
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v40

    .line 2181
    invoke-interface {v1, v8}, Lq7/c;->isNull(I)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    if-eqz v0, :cond_2c

    .line 2186
    .line 2187
    const/4 v0, 0x0

    .line 2188
    goto :goto_2c

    .line 2189
    :cond_2c
    invoke-interface {v1, v8}, Lq7/c;->getLong(I)J

    .line 2190
    .line 2191
    .line 2192
    move-result-wide v5

    .line 2193
    long-to-int v0, v5

    .line 2194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    :goto_2c
    if-eqz v0, :cond_2e

    .line 2199
    .line 2200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    if-eqz v0, :cond_2d

    .line 2205
    .line 2206
    const/4 v0, 0x1

    .line 2207
    goto :goto_2d

    .line 2208
    :cond_2d
    const/4 v0, 0x0

    .line 2209
    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    move-object/from16 v41, v0

    .line 2214
    .line 2215
    goto :goto_2e

    .line 2216
    :catchall_8
    move-exception v0

    .line 2217
    goto/16 :goto_40

    .line 2218
    .line 2219
    :cond_2e
    const/16 v41, 0x0

    .line 2220
    .line 2221
    :goto_2e
    invoke-interface {v1, v9}, Lq7/c;->isNull(I)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    if-eqz v0, :cond_2f

    .line 2226
    .line 2227
    const/4 v0, 0x0

    .line 2228
    goto :goto_2f

    .line 2229
    :cond_2f
    invoke-interface {v1, v9}, Lq7/c;->getLong(I)J

    .line 2230
    .line 2231
    .line 2232
    move-result-wide v5

    .line 2233
    long-to-int v0, v5

    .line 2234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    :goto_2f
    if-eqz v0, :cond_31

    .line 2239
    .line 2240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2241
    .line 2242
    .line 2243
    move-result v0

    .line 2244
    if-eqz v0, :cond_30

    .line 2245
    .line 2246
    const/4 v0, 0x1

    .line 2247
    goto :goto_30

    .line 2248
    :cond_30
    const/4 v0, 0x0

    .line 2249
    :goto_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    move-object/from16 v42, v0

    .line 2254
    .line 2255
    goto :goto_31

    .line 2256
    :cond_31
    const/16 v42, 0x0

    .line 2257
    .line 2258
    :goto_31
    invoke-interface {v1, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v43

    .line 2262
    invoke-interface {v1, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v44

    .line 2266
    invoke-interface {v1, v12}, Lq7/c;->isNull(I)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    if-eqz v0, :cond_32

    .line 2271
    .line 2272
    const/4 v0, 0x0

    .line 2273
    goto :goto_32

    .line 2274
    :cond_32
    invoke-interface {v1, v12}, Lq7/c;->getLong(I)J

    .line 2275
    .line 2276
    .line 2277
    move-result-wide v5

    .line 2278
    long-to-int v0, v5

    .line 2279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    :goto_32
    if-eqz v0, :cond_34

    .line 2284
    .line 2285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2286
    .line 2287
    .line 2288
    move-result v0

    .line 2289
    if-eqz v0, :cond_33

    .line 2290
    .line 2291
    const/4 v0, 0x1

    .line 2292
    goto :goto_33

    .line 2293
    :cond_33
    const/4 v0, 0x0

    .line 2294
    :goto_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    move-object/from16 v45, v0

    .line 2299
    .line 2300
    goto :goto_34

    .line 2301
    :cond_34
    const/16 v45, 0x0

    .line 2302
    .line 2303
    :goto_34
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v46

    .line 2307
    invoke-interface {v1, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v47

    .line 2311
    invoke-interface {v1, v15}, Lq7/c;->isNull(I)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v0

    .line 2315
    if-eqz v0, :cond_35

    .line 2316
    .line 2317
    const/4 v0, 0x0

    .line 2318
    goto :goto_35

    .line 2319
    :cond_35
    invoke-interface {v1, v15}, Lq7/c;->getLong(I)J

    .line 2320
    .line 2321
    .line 2322
    move-result-wide v5

    .line 2323
    long-to-int v0, v5

    .line 2324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    :goto_35
    if-eqz v0, :cond_37

    .line 2329
    .line 2330
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2331
    .line 2332
    .line 2333
    move-result v0

    .line 2334
    if-eqz v0, :cond_36

    .line 2335
    .line 2336
    const/4 v0, 0x1

    .line 2337
    goto :goto_36

    .line 2338
    :cond_36
    const/4 v0, 0x0

    .line 2339
    :goto_36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    move-object/from16 v48, v0

    .line 2344
    .line 2345
    goto :goto_37

    .line 2346
    :cond_37
    const/16 v48, 0x0

    .line 2347
    .line 2348
    :goto_37
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v49

    .line 2352
    move/from16 v0, p0

    .line 2353
    .line 2354
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v2

    .line 2358
    if-eqz v2, :cond_38

    .line 2359
    .line 2360
    const/16 v50, 0x0

    .line 2361
    .line 2362
    :goto_38
    move/from16 v0, p1

    .line 2363
    .line 2364
    goto :goto_39

    .line 2365
    :cond_38
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    move-object/from16 v50, v0

    .line 2370
    .line 2371
    goto :goto_38

    .line 2372
    :goto_39
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v51

    .line 2376
    move/from16 v0, v16

    .line 2377
    .line 2378
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v52

    .line 2382
    move/from16 v0, v17

    .line 2383
    .line 2384
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v53

    .line 2388
    move/from16 v0, v21

    .line 2389
    .line 2390
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v54

    .line 2394
    move/from16 v0, v22

    .line 2395
    .line 2396
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v55

    .line 2400
    move/from16 v0, v23

    .line 2401
    .line 2402
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v56

    .line 2406
    move/from16 v0, v24

    .line 2407
    .line 2408
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2409
    .line 2410
    .line 2411
    move-result-wide v57

    .line 2412
    move/from16 v0, v25

    .line 2413
    .line 2414
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v2

    .line 2418
    if-eqz v2, :cond_39

    .line 2419
    .line 2420
    const/16 v59, 0x0

    .line 2421
    .line 2422
    :goto_3a
    move/from16 v0, v26

    .line 2423
    .line 2424
    goto :goto_3b

    .line 2425
    :cond_39
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    move-object/from16 v59, v0

    .line 2430
    .line 2431
    goto :goto_3a

    .line 2432
    :goto_3b
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v60

    .line 2436
    move/from16 v0, v27

    .line 2437
    .line 2438
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v2

    .line 2442
    if-eqz v2, :cond_3a

    .line 2443
    .line 2444
    const/16 v61, 0x0

    .line 2445
    .line 2446
    :goto_3c
    move/from16 v0, v28

    .line 2447
    .line 2448
    goto :goto_3d

    .line 2449
    :cond_3a
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v5

    .line 2453
    move-object/from16 v61, v5

    .line 2454
    .line 2455
    goto :goto_3c

    .line 2456
    :goto_3d
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v62

    .line 2460
    move/from16 v0, v29

    .line 2461
    .line 2462
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v63

    .line 2466
    move/from16 v0, v30

    .line 2467
    .line 2468
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v64

    .line 2472
    move/from16 v0, v31

    .line 2473
    .line 2474
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v65

    .line 2478
    move/from16 v0, v32

    .line 2479
    .line 2480
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v66

    .line 2484
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 2485
    .line 2486
    .line 2487
    move-result-wide v2

    .line 2488
    long-to-int v0, v2

    .line 2489
    if-eqz v0, :cond_3b

    .line 2490
    .line 2491
    const/16 v67, 0x1

    .line 2492
    .line 2493
    goto :goto_3e

    .line 2494
    :cond_3b
    const/16 v67, 0x0

    .line 2495
    .line 2496
    :goto_3e
    new-instance v34, Lbb3/a;

    .line 2497
    .line 2498
    invoke-direct/range {v34 .. v67}, Lbb3/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 2499
    .line 2500
    .line 2501
    move-object/from16 v5, v34

    .line 2502
    .line 2503
    goto :goto_3f

    .line 2504
    :cond_3c
    const/4 v5, 0x0

    .line 2505
    :goto_3f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2506
    .line 2507
    .line 2508
    return-object v5

    .line 2509
    :goto_40
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2510
    .line 2511
    .line 2512
    throw v0

    .line 2513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
