.class public final synthetic Lno/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lno/a;->a:I

    .line 2
    .line 3
    iput p1, p0, Lno/a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 81

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lno/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v0, Lno/a;->b:I

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lq7/a;

    .line 13
    .line 14
    const-string v2, "_connection"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "\n      SELECT * FROM recent_subreddits r\n      LEFT OUTER JOIN subreddit_mutations m ON r.subredditId = m.parentSubredditId\n      ORDER BY r.lastVisited DESC\n      LIMIT ?\n    "

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    int-to-long v2, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lq7/c;->h(IJ)V

    .line 28
    .line 29
    .line 30
    const-string v2, "subredditId"

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "recentSubredditKindWithId"

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "displayName"

    .line 43
    .line 44
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "displayNamePrefixed"

    .line 49
    .line 50
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "iconImg"

    .line 55
    .line 56
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "keyColor"

    .line 61
    .line 62
    invoke-static {v1, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "description"

    .line 67
    .line 68
    invoke-static {v1, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "publicDescription"

    .line 73
    .line 74
    invoke-static {v1, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "descriptionHtml"

    .line 79
    .line 80
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "url"

    .line 85
    .line 86
    invoke-static {v1, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v12, "subscribers"

    .line 91
    .line 92
    invoke-static {v1, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-string v13, "accountsActive"

    .line 97
    .line 98
    invoke-static {v1, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const-string v14, "bannerImg"

    .line 103
    .line 104
    invoke-static {v1, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string v15, "over18"

    .line 109
    .line 110
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const-string v0, "subredditType"

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move/from16 p1, v0

    .line 121
    .line 122
    const-string v0, "lastVisited"

    .line 123
    .line 124
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move/from16 v16, v0

    .line 129
    .line 130
    const-string v0, "createdUtc"

    .line 131
    .line 132
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    move/from16 v17, v0

    .line 137
    .line 138
    const-string v0, "advertiserCategory"

    .line 139
    .line 140
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    move/from16 v18, v0

    .line 145
    .line 146
    const-string v0, "audienceTarget"

    .line 147
    .line 148
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    move/from16 v19, v0

    .line 153
    .line 154
    const-string v0, "contentCategory"

    .line 155
    .line 156
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    move/from16 v20, v0

    .line 161
    .line 162
    const-string v0, "quarantined"

    .line 163
    .line 164
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move/from16 v21, v0

    .line 169
    .line 170
    const-string v0, "quarantineMessage"

    .line 171
    .line 172
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    move/from16 v22, v0

    .line 177
    .line 178
    const-string v0, "quarantineMessageHtml"

    .line 179
    .line 180
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    move/from16 v23, v0

    .line 185
    .line 186
    const-string v0, "allowChatPostCreation"

    .line 187
    .line 188
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    move/from16 v24, v0

    .line 193
    .line 194
    const-string v0, "isChatPostFeatureEnabled"

    .line 195
    .line 196
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move/from16 v25, v0

    .line 201
    .line 202
    const-string v0, "isModerator"

    .line 203
    .line 204
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move/from16 v26, v0

    .line 209
    .line 210
    const-string v0, "communityIconUrl"

    .line 211
    .line 212
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move/from16 v27, v0

    .line 217
    .line 218
    const-string v0, "submitType"

    .line 219
    .line 220
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    move/from16 v28, v0

    .line 225
    .line 226
    const-string v0, "allowImages"

    .line 227
    .line 228
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    move/from16 v29, v0

    .line 233
    .line 234
    const-string v0, "spoilersEnabled"

    .line 235
    .line 236
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    move/from16 v30, v0

    .line 241
    .line 242
    const-string v0, "allowPolls"

    .line 243
    .line 244
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    move/from16 v31, v0

    .line 249
    .line 250
    const-string v0, "allowVideos"

    .line 251
    .line 252
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    move/from16 v32, v0

    .line 257
    .line 258
    const-string v0, "isMyReddit"

    .line 259
    .line 260
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    move/from16 v33, v0

    .line 265
    .line 266
    const-string v0, "isMuted"

    .line 267
    .line 268
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    move/from16 v34, v0

    .line 273
    .line 274
    const-string v0, "isContributor"

    .line 275
    .line 276
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    move/from16 v35, v0

    .line 281
    .line 282
    const-string v0, "parentSubredditId"

    .line 283
    .line 284
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    move/from16 v36, v0

    .line 289
    .line 290
    const-string v0, "hasBeenVisited"

    .line 291
    .line 292
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    move/from16 v37, v0

    .line 297
    .line 298
    new-instance v0, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    :goto_0
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 304
    .line 305
    .line 306
    move-result v38

    .line 307
    if-eqz v38, :cond_32

    .line 308
    .line 309
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v40

    .line 313
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v41

    .line 317
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v42

    .line 321
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v43

    .line 325
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 326
    .line 327
    .line 328
    move-result v38

    .line 329
    const/16 v78, 0x0

    .line 330
    .line 331
    if-eqz v38, :cond_0

    .line 332
    .line 333
    move-object/from16 v44, v78

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_0
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v38

    .line 340
    move-object/from16 v44, v38

    .line 341
    .line 342
    :goto_1
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v45

    .line 346
    invoke-interface {v1, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v46

    .line 350
    invoke-interface {v1, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v47

    .line 354
    invoke-interface {v1, v10}, Lq7/c;->isNull(I)Z

    .line 355
    .line 356
    .line 357
    move-result v38

    .line 358
    if-eqz v38, :cond_1

    .line 359
    .line 360
    move-object/from16 v48, v78

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_1
    invoke-interface {v1, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v38

    .line 367
    move-object/from16 v48, v38

    .line 368
    .line 369
    :goto_2
    invoke-interface {v1, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v49

    .line 373
    invoke-interface {v1, v12}, Lq7/c;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v50

    .line 377
    invoke-interface {v1, v13}, Lq7/c;->isNull(I)Z

    .line 378
    .line 379
    .line 380
    move-result v38

    .line 381
    if-eqz v38, :cond_2

    .line 382
    .line 383
    move-object/from16 v52, v78

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_2
    invoke-interface {v1, v13}, Lq7/c;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v38

    .line 390
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v38

    .line 394
    move-object/from16 v52, v38

    .line 395
    .line 396
    :goto_3
    invoke-interface {v1, v14}, Lq7/c;->isNull(I)Z

    .line 397
    .line 398
    .line 399
    move-result v38

    .line 400
    if-eqz v38, :cond_3

    .line 401
    .line 402
    move-object/from16 v53, v78

    .line 403
    .line 404
    move/from16 v38, v2

    .line 405
    .line 406
    move/from16 v79, v3

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_3
    invoke-interface {v1, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v38

    .line 413
    move-object/from16 v53, v38

    .line 414
    .line 415
    move/from16 v79, v3

    .line 416
    .line 417
    move/from16 v38, v2

    .line 418
    .line 419
    :goto_4
    invoke-interface {v1, v15}, Lq7/c;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    long-to-int v2, v2

    .line 424
    if-eqz v2, :cond_4

    .line 425
    .line 426
    const/16 v54, 0x1

    .line 427
    .line 428
    :goto_5
    move/from16 v2, p1

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_4
    const/16 v54, 0x0

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :goto_6
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v55

    .line 438
    move/from16 v3, v16

    .line 439
    .line 440
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v56

    .line 444
    move/from16 v16, v2

    .line 445
    .line 446
    move/from16 v2, v17

    .line 447
    .line 448
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v58

    .line 452
    move/from16 v17, v2

    .line 453
    .line 454
    move/from16 v2, v18

    .line 455
    .line 456
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 457
    .line 458
    .line 459
    move-result v18

    .line 460
    if-eqz v18, :cond_5

    .line 461
    .line 462
    move-object/from16 v60, v78

    .line 463
    .line 464
    :goto_7
    move/from16 v18, v2

    .line 465
    .line 466
    move/from16 v2, v19

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_5
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v18

    .line 473
    move-object/from16 v60, v18

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :goto_8
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 477
    .line 478
    .line 479
    move-result v19

    .line 480
    if-eqz v19, :cond_6

    .line 481
    .line 482
    move-object/from16 v61, v78

    .line 483
    .line 484
    :goto_9
    move/from16 v19, v2

    .line 485
    .line 486
    move/from16 v2, v20

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_6
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v19

    .line 493
    move-object/from16 v61, v19

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :goto_a
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 497
    .line 498
    .line 499
    move-result v20

    .line 500
    if-eqz v20, :cond_7

    .line 501
    .line 502
    move-object/from16 v62, v78

    .line 503
    .line 504
    :goto_b
    move/from16 v20, v2

    .line 505
    .line 506
    move/from16 v2, v21

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_7
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v20

    .line 513
    move-object/from16 v62, v20

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :goto_c
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 517
    .line 518
    .line 519
    move-result v21

    .line 520
    if-eqz v21, :cond_8

    .line 521
    .line 522
    move/from16 v80, v3

    .line 523
    .line 524
    move/from16 v21, v4

    .line 525
    .line 526
    move-object/from16 v3, v78

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_8
    move/from16 v80, v3

    .line 530
    .line 531
    move/from16 v21, v4

    .line 532
    .line 533
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    long-to-int v3, v3

    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :goto_d
    if-eqz v3, :cond_a

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_9

    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    goto :goto_e

    .line 552
    :cond_9
    const/4 v3, 0x0

    .line 553
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    move-object/from16 v63, v3

    .line 558
    .line 559
    :goto_f
    move/from16 v3, v22

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :catchall_0
    move-exception v0

    .line 563
    goto/16 :goto_45

    .line 564
    .line 565
    :cond_a
    move-object/from16 v63, v78

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :goto_10
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_b

    .line 573
    .line 574
    move-object/from16 v64, v78

    .line 575
    .line 576
    :goto_11
    move/from16 v4, v23

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_b
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    move-object/from16 v64, v4

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :goto_12
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 587
    .line 588
    .line 589
    move-result v22

    .line 590
    if-eqz v22, :cond_c

    .line 591
    .line 592
    move-object/from16 v65, v78

    .line 593
    .line 594
    :goto_13
    move/from16 v22, v2

    .line 595
    .line 596
    move/from16 v2, v24

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_c
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v22

    .line 603
    move-object/from16 v65, v22

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :goto_14
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 607
    .line 608
    .line 609
    move-result v23

    .line 610
    if-eqz v23, :cond_d

    .line 611
    .line 612
    move/from16 v23, v3

    .line 613
    .line 614
    move/from16 v24, v4

    .line 615
    .line 616
    move-object/from16 v3, v78

    .line 617
    .line 618
    goto :goto_15

    .line 619
    :cond_d
    move/from16 v23, v3

    .line 620
    .line 621
    move/from16 v24, v4

    .line 622
    .line 623
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v3

    .line 627
    long-to-int v3, v3

    .line 628
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :goto_15
    if-eqz v3, :cond_f

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_e

    .line 639
    .line 640
    const/4 v3, 0x1

    .line 641
    goto :goto_16

    .line 642
    :cond_e
    const/4 v3, 0x0

    .line 643
    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    move-object/from16 v66, v3

    .line 648
    .line 649
    :goto_17
    move/from16 v3, v25

    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_f
    move-object/from16 v66, v78

    .line 653
    .line 654
    goto :goto_17

    .line 655
    :goto_18
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_10

    .line 660
    .line 661
    move/from16 v25, v5

    .line 662
    .line 663
    move-object/from16 v4, v78

    .line 664
    .line 665
    goto :goto_19

    .line 666
    :cond_10
    move/from16 v25, v5

    .line 667
    .line 668
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    long-to-int v4, v4

    .line 673
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    :goto_19
    if-eqz v4, :cond_12

    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_11

    .line 684
    .line 685
    const/4 v4, 0x1

    .line 686
    goto :goto_1a

    .line 687
    :cond_11
    const/4 v4, 0x0

    .line 688
    :goto_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    move-object/from16 v67, v4

    .line 693
    .line 694
    :goto_1b
    move/from16 v4, v26

    .line 695
    .line 696
    goto :goto_1c

    .line 697
    :cond_12
    move-object/from16 v67, v78

    .line 698
    .line 699
    goto :goto_1b

    .line 700
    :goto_1c
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_13

    .line 705
    .line 706
    move v5, v2

    .line 707
    move/from16 v26, v3

    .line 708
    .line 709
    move-object/from16 v2, v78

    .line 710
    .line 711
    goto :goto_1d

    .line 712
    :cond_13
    move v5, v2

    .line 713
    move/from16 v26, v3

    .line 714
    .line 715
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v2

    .line 719
    long-to-int v2, v2

    .line 720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    :goto_1d
    if-eqz v2, :cond_15

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_14

    .line 731
    .line 732
    const/4 v2, 0x1

    .line 733
    goto :goto_1e

    .line 734
    :cond_14
    const/4 v2, 0x0

    .line 735
    :goto_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    move-object/from16 v68, v2

    .line 740
    .line 741
    :goto_1f
    move/from16 v2, v27

    .line 742
    .line 743
    goto :goto_20

    .line 744
    :cond_15
    move-object/from16 v68, v78

    .line 745
    .line 746
    goto :goto_1f

    .line 747
    :goto_20
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_16

    .line 752
    .line 753
    move-object/from16 v69, v78

    .line 754
    .line 755
    :goto_21
    move/from16 v3, v28

    .line 756
    .line 757
    goto :goto_22

    .line 758
    :cond_16
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    move-object/from16 v69, v3

    .line 763
    .line 764
    goto :goto_21

    .line 765
    :goto_22
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 766
    .line 767
    .line 768
    move-result v27

    .line 769
    if-eqz v27, :cond_17

    .line 770
    .line 771
    move-object/from16 v70, v78

    .line 772
    .line 773
    :goto_23
    move/from16 v27, v2

    .line 774
    .line 775
    move/from16 v2, v29

    .line 776
    .line 777
    goto :goto_24

    .line 778
    :cond_17
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v27

    .line 782
    move-object/from16 v70, v27

    .line 783
    .line 784
    goto :goto_23

    .line 785
    :goto_24
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 786
    .line 787
    .line 788
    move-result v28

    .line 789
    if-eqz v28, :cond_18

    .line 790
    .line 791
    move/from16 v29, v3

    .line 792
    .line 793
    move/from16 v28, v4

    .line 794
    .line 795
    move-object/from16 v3, v78

    .line 796
    .line 797
    goto :goto_25

    .line 798
    :cond_18
    move/from16 v29, v3

    .line 799
    .line 800
    move/from16 v28, v4

    .line 801
    .line 802
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 803
    .line 804
    .line 805
    move-result-wide v3

    .line 806
    long-to-int v3, v3

    .line 807
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    :goto_25
    if-eqz v3, :cond_1a

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_19

    .line 818
    .line 819
    const/4 v3, 0x1

    .line 820
    goto :goto_26

    .line 821
    :cond_19
    const/4 v3, 0x0

    .line 822
    :goto_26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    move-object/from16 v71, v3

    .line 827
    .line 828
    :goto_27
    move/from16 v3, v30

    .line 829
    .line 830
    goto :goto_28

    .line 831
    :cond_1a
    move-object/from16 v71, v78

    .line 832
    .line 833
    goto :goto_27

    .line 834
    :goto_28
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_1b

    .line 839
    .line 840
    move/from16 v30, v5

    .line 841
    .line 842
    move-object/from16 v4, v78

    .line 843
    .line 844
    goto :goto_29

    .line 845
    :cond_1b
    move/from16 v30, v5

    .line 846
    .line 847
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 848
    .line 849
    .line 850
    move-result-wide v4

    .line 851
    long-to-int v4, v4

    .line 852
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    :goto_29
    if-eqz v4, :cond_1d

    .line 857
    .line 858
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-eqz v4, :cond_1c

    .line 863
    .line 864
    const/4 v4, 0x1

    .line 865
    goto :goto_2a

    .line 866
    :cond_1c
    const/4 v4, 0x0

    .line 867
    :goto_2a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    move-object/from16 v72, v4

    .line 872
    .line 873
    :goto_2b
    move/from16 v4, v31

    .line 874
    .line 875
    goto :goto_2c

    .line 876
    :cond_1d
    move-object/from16 v72, v78

    .line 877
    .line 878
    goto :goto_2b

    .line 879
    :goto_2c
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-eqz v5, :cond_1e

    .line 884
    .line 885
    move v5, v2

    .line 886
    move/from16 v31, v3

    .line 887
    .line 888
    move-object/from16 v2, v78

    .line 889
    .line 890
    goto :goto_2d

    .line 891
    :cond_1e
    move v5, v2

    .line 892
    move/from16 v31, v3

    .line 893
    .line 894
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 895
    .line 896
    .line 897
    move-result-wide v2

    .line 898
    long-to-int v2, v2

    .line 899
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    :goto_2d
    if-eqz v2, :cond_20

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_1f

    .line 910
    .line 911
    const/4 v2, 0x1

    .line 912
    goto :goto_2e

    .line 913
    :cond_1f
    const/4 v2, 0x0

    .line 914
    :goto_2e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    move-object/from16 v73, v2

    .line 919
    .line 920
    :goto_2f
    move/from16 v2, v32

    .line 921
    .line 922
    goto :goto_30

    .line 923
    :cond_20
    move-object/from16 v73, v78

    .line 924
    .line 925
    goto :goto_2f

    .line 926
    :goto_30
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_21

    .line 931
    .line 932
    move/from16 v32, v4

    .line 933
    .line 934
    move-object/from16 v3, v78

    .line 935
    .line 936
    goto :goto_31

    .line 937
    :cond_21
    move/from16 v32, v4

    .line 938
    .line 939
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 940
    .line 941
    .line 942
    move-result-wide v3

    .line 943
    long-to-int v3, v3

    .line 944
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    :goto_31
    if-eqz v3, :cond_23

    .line 949
    .line 950
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_22

    .line 955
    .line 956
    const/4 v3, 0x1

    .line 957
    goto :goto_32

    .line 958
    :cond_22
    const/4 v3, 0x0

    .line 959
    :goto_32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    move-object/from16 v74, v3

    .line 964
    .line 965
    :goto_33
    move/from16 v3, v33

    .line 966
    .line 967
    goto :goto_34

    .line 968
    :cond_23
    move-object/from16 v74, v78

    .line 969
    .line 970
    goto :goto_33

    .line 971
    :goto_34
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-eqz v4, :cond_24

    .line 976
    .line 977
    move/from16 v33, v5

    .line 978
    .line 979
    move-object/from16 v4, v78

    .line 980
    .line 981
    goto :goto_35

    .line 982
    :cond_24
    move/from16 v33, v5

    .line 983
    .line 984
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 985
    .line 986
    .line 987
    move-result-wide v4

    .line 988
    long-to-int v4, v4

    .line 989
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    :goto_35
    if-eqz v4, :cond_26

    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_25

    .line 1000
    .line 1001
    const/4 v4, 0x1

    .line 1002
    goto :goto_36

    .line 1003
    :cond_25
    const/4 v4, 0x0

    .line 1004
    :goto_36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    move-object/from16 v75, v4

    .line 1009
    .line 1010
    :goto_37
    move/from16 v4, v34

    .line 1011
    .line 1012
    goto :goto_38

    .line 1013
    :cond_26
    move-object/from16 v75, v78

    .line 1014
    .line 1015
    goto :goto_37

    .line 1016
    :goto_38
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_27

    .line 1021
    .line 1022
    move v5, v2

    .line 1023
    move/from16 v34, v3

    .line 1024
    .line 1025
    move-object/from16 v2, v78

    .line 1026
    .line 1027
    goto :goto_39

    .line 1028
    :cond_27
    move v5, v2

    .line 1029
    move/from16 v34, v3

    .line 1030
    .line 1031
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v2

    .line 1035
    long-to-int v2, v2

    .line 1036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    :goto_39
    if-eqz v2, :cond_29

    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_28

    .line 1047
    .line 1048
    const/4 v2, 0x1

    .line 1049
    goto :goto_3a

    .line 1050
    :cond_28
    const/4 v2, 0x0

    .line 1051
    :goto_3a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    move-object/from16 v76, v2

    .line 1056
    .line 1057
    :goto_3b
    move/from16 v2, v35

    .line 1058
    .line 1059
    goto :goto_3c

    .line 1060
    :cond_29
    move-object/from16 v76, v78

    .line 1061
    .line 1062
    goto :goto_3b

    .line 1063
    :goto_3c
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_2a

    .line 1068
    .line 1069
    move/from16 v35, v4

    .line 1070
    .line 1071
    move-object/from16 v3, v78

    .line 1072
    .line 1073
    goto :goto_3d

    .line 1074
    :cond_2a
    move/from16 v35, v4

    .line 1075
    .line 1076
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v3

    .line 1080
    long-to-int v3, v3

    .line 1081
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    :goto_3d
    if-eqz v3, :cond_2c

    .line 1086
    .line 1087
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_2b

    .line 1092
    .line 1093
    const/4 v3, 0x1

    .line 1094
    goto :goto_3e

    .line 1095
    :cond_2b
    const/4 v3, 0x0

    .line 1096
    :goto_3e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    move-object/from16 v77, v3

    .line 1101
    .line 1102
    goto :goto_3f

    .line 1103
    :cond_2c
    move-object/from16 v77, v78

    .line 1104
    .line 1105
    :goto_3f
    new-instance v39, Lz61/e;

    .line 1106
    .line 1107
    invoke-direct/range {v39 .. v77}, Lz61/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v3, v39

    .line 1111
    .line 1112
    move/from16 v4, v36

    .line 1113
    .line 1114
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v36

    .line 1118
    if-eqz v36, :cond_2e

    .line 1119
    .line 1120
    move/from16 v36, v2

    .line 1121
    .line 1122
    move/from16 v2, v37

    .line 1123
    .line 1124
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v37

    .line 1128
    if-nez v37, :cond_2d

    .line 1129
    .line 1130
    :goto_40
    move/from16 v37, v5

    .line 1131
    .line 1132
    goto :goto_41

    .line 1133
    :cond_2d
    move/from16 v37, v5

    .line 1134
    .line 1135
    move/from16 v39, v6

    .line 1136
    .line 1137
    move/from16 v40, v7

    .line 1138
    .line 1139
    move-object/from16 v7, v78

    .line 1140
    .line 1141
    goto :goto_44

    .line 1142
    :cond_2e
    move/from16 v36, v2

    .line 1143
    .line 1144
    move/from16 v2, v37

    .line 1145
    .line 1146
    goto :goto_40

    .line 1147
    :goto_41
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v39

    .line 1155
    if-eqz v39, :cond_2f

    .line 1156
    .line 1157
    move/from16 v39, v6

    .line 1158
    .line 1159
    move/from16 v40, v7

    .line 1160
    .line 1161
    move-object/from16 v6, v78

    .line 1162
    .line 1163
    goto :goto_42

    .line 1164
    :cond_2f
    move/from16 v39, v6

    .line 1165
    .line 1166
    move/from16 v40, v7

    .line 1167
    .line 1168
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v6

    .line 1172
    long-to-int v6, v6

    .line 1173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    :goto_42
    if-eqz v6, :cond_31

    .line 1178
    .line 1179
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-eqz v6, :cond_30

    .line 1184
    .line 1185
    const/4 v6, 0x1

    .line 1186
    goto :goto_43

    .line 1187
    :cond_30
    const/4 v6, 0x0

    .line 1188
    :goto_43
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v78

    .line 1192
    :cond_31
    move-object/from16 v6, v78

    .line 1193
    .line 1194
    new-instance v7, Lz61/j;

    .line 1195
    .line 1196
    invoke-direct {v7, v5, v6}, Lz61/j;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_44
    new-instance v5, La71/b;

    .line 1200
    .line 1201
    invoke-direct {v5, v3, v7}, La71/b;-><init>(Lz61/e;Lz61/j;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1205
    .line 1206
    .line 1207
    move/from16 p1, v16

    .line 1208
    .line 1209
    move/from16 v5, v25

    .line 1210
    .line 1211
    move/from16 v25, v26

    .line 1212
    .line 1213
    move/from16 v26, v28

    .line 1214
    .line 1215
    move/from16 v28, v29

    .line 1216
    .line 1217
    move/from16 v29, v33

    .line 1218
    .line 1219
    move/from16 v33, v34

    .line 1220
    .line 1221
    move/from16 v34, v35

    .line 1222
    .line 1223
    move/from16 v35, v36

    .line 1224
    .line 1225
    move/from16 v6, v39

    .line 1226
    .line 1227
    move/from16 v7, v40

    .line 1228
    .line 1229
    move/from16 v3, v79

    .line 1230
    .line 1231
    move/from16 v16, v80

    .line 1232
    .line 1233
    move/from16 v36, v4

    .line 1234
    .line 1235
    move/from16 v4, v21

    .line 1236
    .line 1237
    move/from16 v21, v22

    .line 1238
    .line 1239
    move/from16 v22, v23

    .line 1240
    .line 1241
    move/from16 v23, v24

    .line 1242
    .line 1243
    move/from16 v24, v30

    .line 1244
    .line 1245
    move/from16 v30, v31

    .line 1246
    .line 1247
    move/from16 v31, v32

    .line 1248
    .line 1249
    move/from16 v32, v37

    .line 1250
    .line 1251
    move/from16 v37, v2

    .line 1252
    .line 1253
    move/from16 v2, v38

    .line 1254
    .line 1255
    goto/16 :goto_0

    .line 1256
    .line 1257
    :cond_32
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1258
    .line 1259
    .line 1260
    return-object v0

    .line 1261
    :goto_45
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1262
    .line 1263
    .line 1264
    throw v0

    .line 1265
    :pswitch_0
    move-object/from16 v1, p1

    .line 1266
    .line 1267
    check-cast v1, Ljava/lang/Integer;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1270
    .line 1271
    .line 1272
    iget v0, v0, Lno/a;->b:I

    .line 1273
    .line 1274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    return-object v0

    .line 1279
    :pswitch_1
    iget v0, v0, Lno/a;->b:I

    .line 1280
    .line 1281
    move-object/from16 v1, p1

    .line 1282
    .line 1283
    check-cast v1, Lq7/a;

    .line 1284
    .line 1285
    const-string v2, "_connection"

    .line 1286
    .line 1287
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    const-string v2, "SELECT count FROM counter WHERE id = ?"

    .line 1291
    .line 1292
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    const/4 v2, 0x1

    .line 1297
    int-to-long v3, v0

    .line 1298
    :try_start_1
    invoke-interface {v1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    const/4 v2, 0x0

    .line 1306
    if-eqz v0, :cond_34

    .line 1307
    .line 1308
    const/4 v0, 0x0

    .line 1309
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-eqz v3, :cond_33

    .line 1314
    .line 1315
    goto :goto_46

    .line 1316
    :cond_33
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v2

    .line 1320
    long-to-int v0, v2

    .line 1321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1325
    goto :goto_46

    .line 1326
    :catchall_1
    move-exception v0

    .line 1327
    goto :goto_47

    .line 1328
    :cond_34
    :goto_46
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1329
    .line 1330
    .line 1331
    return-object v2

    .line 1332
    :goto_47
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1333
    .line 1334
    .line 1335
    throw v0

    .line 1336
    :pswitch_2
    move-object/from16 v2, p1

    .line 1337
    .line 1338
    check-cast v2, Landroidx/compose/foundation/lazy/grid/k;

    .line 1339
    .line 1340
    const-string v1, "$this$AchievementsGrid"

    .line 1341
    .line 1342
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v6, Lui/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1346
    .line 1347
    const/16 v7, 0xe

    .line 1348
    .line 1349
    iget v3, v0, Lno/a;->b:I

    .line 1350
    .line 1351
    const/4 v4, 0x0

    .line 1352
    const/4 v5, 0x0

    .line 1353
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/k;->v(Landroidx/compose/foundation/lazy/grid/k;ILkotlin/jvm/functions/Function1;Lc12/n;Landroidx/compose/runtime/internal/a;I)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :pswitch_3
    move-object/from16 v1, p1

    .line 1360
    .line 1361
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1362
    .line 1363
    const-string v2, "$this$semantics"

    .line 1364
    .line 1365
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v2, Landroidx/compose/ui/semantics/e;

    .line 1369
    .line 1370
    const/4 v3, 0x0

    .line 1371
    iget v0, v0, Lno/a;->b:I

    .line 1372
    .line 1373
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/e;-><init>(II)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->k(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/e;)V

    .line 1377
    .line 1378
    .line 1379
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1380
    .line 1381
    return-object v0

    .line 1382
    :pswitch_4
    move-object/from16 v1, p1

    .line 1383
    .line 1384
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1385
    .line 1386
    const-string v2, "$this$semantics"

    .line 1387
    .line 1388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v2, Landroidx/compose/ui/semantics/d;

    .line 1392
    .line 1393
    const/4 v3, 0x1

    .line 1394
    iget v0, v0, Lno/a;->b:I

    .line 1395
    .line 1396
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->j(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/d;)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1403
    .line 1404
    return-object v0

    .line 1405
    :pswitch_5
    iget v0, v0, Lno/a;->b:I

    .line 1406
    .line 1407
    move-object/from16 v1, p1

    .line 1408
    .line 1409
    check-cast v1, Lq7/a;

    .line 1410
    .line 1411
    const-string v2, "_connection"

    .line 1412
    .line 1413
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    const-string v2, "\n    DELETE FROM devvit_data\n    WHERE post_id NOT IN (\n      SELECT post_id\n      FROM devvit_data\n      ORDER BY last_accessed DESC\n      LIMIT ?\n    );\n  "

    .line 1417
    .line 1418
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    const/4 v2, 0x1

    .line 1423
    int-to-long v3, v0

    .line 1424
    :try_start_2
    invoke-interface {v1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1431
    .line 1432
    .line 1433
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1434
    .line 1435
    return-object v0

    .line 1436
    :catchall_2
    move-exception v0

    .line 1437
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1438
    .line 1439
    .line 1440
    throw v0

    .line 1441
    :pswitch_6
    iget v0, v0, Lno/a;->b:I

    .line 1442
    .line 1443
    move-object/from16 v1, p1

    .line 1444
    .line 1445
    check-cast v1, Lq7/a;

    .line 1446
    .line 1447
    const-string v2, "_connection"

    .line 1448
    .line 1449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    const-string v2, "\n    DELETE FROM conversation_history\n    WHERE id NOT IN (\n      SELECT id\n      FROM conversation_history\n      ORDER BY creationTimestampInMilliseconds DESC\n      LIMIT ?\n    );\n  "

    .line 1453
    .line 1454
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    const/4 v2, 0x1

    .line 1459
    int-to-long v3, v0

    .line 1460
    :try_start_3
    invoke-interface {v1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1467
    .line 1468
    .line 1469
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1470
    .line 1471
    return-object v0

    .line 1472
    :catchall_3
    move-exception v0

    .line 1473
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1474
    .line 1475
    .line 1476
    throw v0

    .line 1477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
