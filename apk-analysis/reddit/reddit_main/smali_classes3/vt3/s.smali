.class public final synthetic Lvt3/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lvt3/i0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvt3/i0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvt3/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt3/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lvt3/s;->c:Lvt3/i0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvt3/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lvt3/s;->c:Lvt3/i0;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lq7/a;

    .line 10
    .line 11
    const-string v3, "getValue(...)"

    .line 12
    .line 13
    const-string v4, "_connection"

    .line 14
    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "SELECT * FROM room_summary WHERE roomId = ? LIMIT 1"

    .line 19
    .line 20
    invoke-interface {v2, v4}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    :try_start_0
    invoke-interface {v4, v5, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "roomId"

    .line 29
    .line 30
    invoke-static {v4, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v6, "roomType"

    .line 35
    .line 36
    invoke-static {v4, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "displayName"

    .line 41
    .line 42
    invoke-static {v4, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "normalizedDisplayName"

    .line 47
    .line 48
    invoke-static {v4, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "avatarUrl"

    .line 53
    .line 54
    invoke-static {v4, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "migrationStatus"

    .line 59
    .line 60
    invoke-static {v4, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "migraitedChatId"

    .line 65
    .line 66
    invoke-static {v4, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "name"

    .line 71
    .line 72
    invoke-static {v4, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "topic"

    .line 77
    .line 78
    invoke-static {v4, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "lastActivityTime"

    .line 83
    .line 84
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "joinedMembersCount"

    .line 89
    .line 90
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v5, "invitedMembersCount"

    .line 95
    .line 96
    invoke-static {v4, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    move/from16 p1, v5

    .line 101
    .line 102
    const-string v5, "isDirect"

    .line 103
    .line 104
    invoke-static {v4, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    move/from16 v16, v5

    .line 109
    .line 110
    const-string v5, "directUserId"

    .line 111
    .line 112
    invoke-static {v4, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    move/from16 v17, v15

    .line 117
    .line 118
    const-string v15, "notificationCount"

    .line 119
    .line 120
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    move/from16 v18, v15

    .line 125
    .line 126
    const-string v15, "highlightCount"

    .line 127
    .line 128
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    move/from16 v19, v15

    .line 133
    .line 134
    const-string v15, "readMarkerId"

    .line 135
    .line 136
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    move/from16 v20, v15

    .line 141
    .line 142
    const-string v15, "hasUnreadMessages"

    .line 143
    .line 144
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    move/from16 v21, v15

    .line 149
    .line 150
    const-string v15, "isFavourite"

    .line 151
    .line 152
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    move/from16 v22, v15

    .line 157
    .line 158
    const-string v15, "isLowPriority"

    .line 159
    .line 160
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    move/from16 v23, v15

    .line 165
    .line 166
    const-string v15, "isServerNotice"

    .line 167
    .line 168
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    move/from16 v24, v15

    .line 173
    .line 174
    const-string v15, "breadcrumbsIndex"

    .line 175
    .line 176
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    move/from16 v25, v15

    .line 181
    .line 182
    const-string v15, "canonicalAlias"

    .line 183
    .line 184
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    move/from16 v26, v15

    .line 189
    .line 190
    const-string v15, "lastEventId"

    .line 191
    .line 192
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    move/from16 v27, v14

    .line 197
    .line 198
    const-string v14, "subredditInfo"

    .line 199
    .line 200
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    move/from16 v28, v14

    .line 205
    .line 206
    const-string v14, "subreddit"

    .line 207
    .line 208
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    move/from16 v29, v14

    .line 213
    .line 214
    const-string v14, "flatAliases"

    .line 215
    .line 216
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    move/from16 v30, v14

    .line 221
    .line 222
    const-string v14, "isEncrypted"

    .line 223
    .line 224
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    move/from16 v31, v14

    .line 229
    .line 230
    const-string v14, "encryptionEventTs"

    .line 231
    .line 232
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    move/from16 v32, v14

    .line 237
    .line 238
    const-string v14, "roomEncryptionTrustLevelStr"

    .line 239
    .line 240
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    move/from16 v33, v14

    .line 245
    .line 246
    const-string v14, "inviterId"

    .line 247
    .line 248
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    move/from16 v34, v14

    .line 253
    .line 254
    const-string v14, "inviterDisplayName"

    .line 255
    .line 256
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    move/from16 v35, v14

    .line 261
    .line 262
    const-string v14, "hasFailedSending"

    .line 263
    .line 264
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    move/from16 v36, v14

    .line 269
    .line 270
    const-string v14, "membershipStr"

    .line 271
    .line 272
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    move/from16 v37, v14

    .line 277
    .line 278
    const-string v14, "isHiddenFromUser"

    .line 279
    .line 280
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    move/from16 v38, v14

    .line 285
    .line 286
    const-string v14, "versioningStateStr"

    .line 287
    .line 288
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    move/from16 v39, v14

    .line 293
    .line 294
    const-string v14, "joinRulesStr"

    .line 295
    .line 296
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    move/from16 v40, v14

    .line 301
    .line 302
    const-string v14, "peekExpire"

    .line 303
    .line 304
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    move/from16 v41, v14

    .line 309
    .line 310
    const-string v14, "threadNotificationCount"

    .line 311
    .line 312
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    move/from16 v42, v14

    .line 317
    .line 318
    const-string v14, "threadHighlightCount"

    .line 319
    .line 320
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    move/from16 v43, v14

    .line 325
    .line 326
    const-string v14, "powerLevel"

    .line 327
    .line 328
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    move/from16 v44, v14

    .line 333
    .line 334
    const-string v14, "openReviewCount"

    .line 335
    .line 336
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    move/from16 v45, v14

    .line 341
    .line 342
    const-string v14, "isCountedInUnread"

    .line 343
    .line 344
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    move/from16 v46, v14

    .line 349
    .line 350
    const-string v14, "roleInvite"

    .line 351
    .line 352
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    move/from16 v47, v14

    .line 357
    .line 358
    const-string v14, "conversationWorkflow"

    .line 359
    .line 360
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    move/from16 v48, v14

    .line 365
    .line 366
    const-string v14, "inviteSpamStatus"

    .line 367
    .line 368
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    move/from16 v49, v14

    .line 373
    .line 374
    new-instance v14, Landroidx/collection/f;

    .line 375
    .line 376
    move/from16 v50, v13

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    invoke-direct {v14, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 380
    .line 381
    .line 382
    move/from16 v51, v12

    .line 383
    .line 384
    new-instance v12, Landroidx/collection/f;

    .line 385
    .line 386
    invoke-direct {v12, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 387
    .line 388
    .line 389
    move/from16 v52, v11

    .line 390
    .line 391
    new-instance v11, Landroidx/collection/f;

    .line 392
    .line 393
    invoke-direct {v11, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 394
    .line 395
    .line 396
    move/from16 v53, v10

    .line 397
    .line 398
    new-instance v10, Landroidx/collection/f;

    .line 399
    .line 400
    invoke-direct {v10, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 401
    .line 402
    .line 403
    move/from16 v54, v9

    .line 404
    .line 405
    new-instance v9, Landroidx/collection/f;

    .line 406
    .line 407
    invoke-direct {v9, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 408
    .line 409
    .line 410
    move/from16 v55, v8

    .line 411
    .line 412
    new-instance v8, Landroidx/collection/f;

    .line 413
    .line 414
    invoke-direct {v8, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 415
    .line 416
    .line 417
    move/from16 v56, v7

    .line 418
    .line 419
    new-instance v7, Landroidx/collection/f;

    .line 420
    .line 421
    invoke-direct {v7, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 422
    .line 423
    .line 424
    move/from16 v57, v6

    .line 425
    .line 426
    new-instance v6, Landroidx/collection/f;

    .line 427
    .line 428
    invoke-direct {v6, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 429
    .line 430
    .line 431
    :goto_0
    invoke-interface {v4}, Lq7/c;->D0()Z

    .line 432
    .line 433
    .line 434
    move-result v58

    .line 435
    const/4 v13, 0x0

    .line 436
    if-eqz v58, :cond_a

    .line 437
    .line 438
    invoke-interface {v4, v15}, Lq7/c;->isNull(I)Z

    .line 439
    .line 440
    .line 441
    move-result v58

    .line 442
    if-eqz v58, :cond_0

    .line 443
    .line 444
    move-object/from16 v59, v3

    .line 445
    .line 446
    move-object v3, v13

    .line 447
    goto :goto_1

    .line 448
    :cond_0
    invoke-interface {v4, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v58

    .line 452
    move-object/from16 v59, v3

    .line 453
    .line 454
    move-object/from16 v3, v58

    .line 455
    .line 456
    :goto_1
    if-eqz v3, :cond_1

    .line 457
    .line 458
    invoke-virtual {v14, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    goto/16 :goto_42

    .line 464
    .line 465
    :cond_1
    :goto_2
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v12, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v58

    .line 473
    if-nez v58, :cond_2

    .line 474
    .line 475
    new-instance v13, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_2
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v11, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-nez v13, :cond_3

    .line 492
    .line 493
    new-instance v13, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_3
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v10, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-nez v13, :cond_4

    .line 510
    .line 511
    new-instance v13, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_4
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v9, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    if-nez v13, :cond_5

    .line 528
    .line 529
    new-instance v13, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_5
    invoke-interface {v4, v5}, Lq7/c;->isNull(I)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_6

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    goto :goto_3

    .line 545
    :cond_6
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :goto_3
    if-eqz v3, :cond_7

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    invoke-virtual {v8, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    :cond_7
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v7, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    if-nez v13, :cond_8

    .line 564
    .line 565
    new-instance v13, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    :cond_8
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v6, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    if-nez v13, :cond_9

    .line 582
    .line 583
    new-instance v13, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    :cond_9
    move-object/from16 v3, v59

    .line 592
    .line 593
    const/4 v13, 0x0

    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_a
    move-object/from16 v59, v3

    .line 597
    .line 598
    invoke-interface {v4}, Lq7/c;->reset()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2, v14}, Lvt3/i0;->y0(Lq7/a;Landroidx/collection/f;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v2, v12}, Lvt3/i0;->s0(Lq7/a;Landroidx/collection/f;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2, v11}, Lvt3/i0;->v0(Lq7/a;Landroidx/collection/f;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v2, v10}, Lvt3/i0;->t0(Lq7/a;Landroidx/collection/f;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v2, v9}, Lvt3/i0;->u0(Lq7/a;Landroidx/collection/f;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v2, v8}, Lvt3/i0;->z0(Lq7/a;Landroidx/collection/f;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2, v7}, Lvt3/i0;->h0(Lq7/a;Landroidx/collection/f;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v2, v6}, Lvt3/i0;->w0(Lq7/a;Landroidx/collection/f;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v4}, Lq7/c;->D0()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_31

    .line 630
    .line 631
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v4, v15}, Lq7/c;->isNull(I)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_b

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    goto :goto_4

    .line 643
    :cond_b
    invoke-interface {v4, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :goto_4
    if-eqz v2, :cond_c

    .line 648
    .line 649
    invoke-virtual {v14, v2}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lzt3/l0;

    .line 654
    .line 655
    move-object v13, v2

    .line 656
    goto :goto_5

    .line 657
    :cond_c
    const/4 v13, 0x0

    .line 658
    :goto_5
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v12, v2}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    move-object/from16 v3, v59

    .line 667
    .line 668
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    check-cast v2, Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-static {v11, v12}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    check-cast v11, Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-static {v10, v12}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    check-cast v10, Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    invoke-static {v9, v12}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    check-cast v9, Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v4, v5}, Lq7/c;->isNull(I)Z

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    if-eqz v12, :cond_d

    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    goto :goto_6

    .line 720
    :cond_d
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    :goto_6
    if-eqz v12, :cond_e

    .line 725
    .line 726
    invoke-virtual {v8, v12}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Lzt3/o0;

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_e
    const/4 v8, 0x0

    .line 734
    :goto_7
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    invoke-static {v7, v12}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    check-cast v7, Ljava/util/List;

    .line 746
    .line 747
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v6, v1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    check-cast v1, Ljava/util/List;

    .line 759
    .line 760
    new-instance v3, Lzt3/g0;

    .line 761
    .line 762
    invoke-direct {v3, v0}, Lzt3/g0;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    move/from16 v0, v57

    .line 766
    .line 767
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_f

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    iput-object v6, v3, Lzt3/g0;->b:Ljava/lang/String;

    .line 775
    .line 776
    :goto_8
    move/from16 v0, v56

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_f
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v3, Lzt3/g0;->b:Ljava/lang/String;

    .line 784
    .line 785
    goto :goto_8

    .line 786
    :goto_9
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_10

    .line 791
    .line 792
    const/4 v6, 0x0

    .line 793
    iput-object v6, v3, Lzt3/g0;->c:Ljava/lang/String;

    .line 794
    .line 795
    :goto_a
    move/from16 v0, v55

    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_10
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iput-object v0, v3, Lzt3/g0;->c:Ljava/lang/String;

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :goto_b
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-eqz v6, :cond_11

    .line 810
    .line 811
    const/4 v6, 0x0

    .line 812
    iput-object v6, v3, Lzt3/g0;->d:Ljava/lang/String;

    .line 813
    .line 814
    :goto_c
    move/from16 v0, v54

    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_11
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iput-object v0, v3, Lzt3/g0;->d:Ljava/lang/String;

    .line 822
    .line 823
    goto :goto_c

    .line 824
    :goto_d
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-eqz v6, :cond_12

    .line 829
    .line 830
    const/4 v6, 0x0

    .line 831
    iput-object v6, v3, Lzt3/g0;->e:Ljava/lang/String;

    .line 832
    .line 833
    :goto_e
    move/from16 v0, v53

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_12
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v3, Lzt3/g0;->e:Ljava/lang/String;

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :goto_f
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-eqz v6, :cond_13

    .line 848
    .line 849
    const/4 v6, 0x0

    .line 850
    iput-object v6, v3, Lzt3/g0;->f:Ljava/lang/String;

    .line 851
    .line 852
    :goto_10
    move/from16 v0, v52

    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_13
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v3, Lzt3/g0;->f:Ljava/lang/String;

    .line 860
    .line 861
    goto :goto_10

    .line 862
    :goto_11
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-eqz v6, :cond_14

    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    iput-object v6, v3, Lzt3/g0;->g:Ljava/lang/String;

    .line 870
    .line 871
    :goto_12
    move/from16 v0, v51

    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_14
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v3, Lzt3/g0;->g:Ljava/lang/String;

    .line 879
    .line 880
    goto :goto_12

    .line 881
    :goto_13
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-eqz v6, :cond_15

    .line 886
    .line 887
    const/4 v6, 0x0

    .line 888
    iput-object v6, v3, Lzt3/g0;->h:Ljava/lang/String;

    .line 889
    .line 890
    :goto_14
    move/from16 v0, v50

    .line 891
    .line 892
    goto :goto_15

    .line 893
    :cond_15
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iput-object v0, v3, Lzt3/g0;->h:Ljava/lang/String;

    .line 898
    .line 899
    goto :goto_14

    .line 900
    :goto_15
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-eqz v6, :cond_16

    .line 905
    .line 906
    const/4 v6, 0x0

    .line 907
    iput-object v6, v3, Lzt3/g0;->i:Ljava/lang/String;

    .line 908
    .line 909
    :goto_16
    move/from16 v0, v27

    .line 910
    .line 911
    goto :goto_17

    .line 912
    :cond_16
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iput-object v0, v3, Lzt3/g0;->i:Ljava/lang/String;

    .line 917
    .line 918
    goto :goto_16

    .line 919
    :goto_17
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-eqz v6, :cond_17

    .line 924
    .line 925
    const/4 v6, 0x0

    .line 926
    iput-object v6, v3, Lzt3/g0;->j:Ljava/lang/Long;

    .line 927
    .line 928
    :goto_18
    move/from16 v0, v17

    .line 929
    .line 930
    goto :goto_19

    .line 931
    :cond_17
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 932
    .line 933
    .line 934
    move-result-wide v50

    .line 935
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iput-object v0, v3, Lzt3/g0;->j:Ljava/lang/Long;

    .line 940
    .line 941
    goto :goto_18

    .line 942
    :goto_19
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    if-eqz v6, :cond_18

    .line 947
    .line 948
    const/4 v6, 0x0

    .line 949
    iput-object v6, v3, Lzt3/g0;->k:Ljava/lang/Integer;

    .line 950
    .line 951
    move-object v6, v1

    .line 952
    :goto_1a
    move/from16 v0, p1

    .line 953
    .line 954
    goto :goto_1b

    .line 955
    :cond_18
    move-object v6, v1

    .line 956
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 957
    .line 958
    .line 959
    move-result-wide v0

    .line 960
    long-to-int v0, v0

    .line 961
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iput-object v0, v3, Lzt3/g0;->k:Ljava/lang/Integer;

    .line 966
    .line 967
    goto :goto_1a

    .line 968
    :goto_1b
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_19

    .line 973
    .line 974
    const/4 v1, 0x0

    .line 975
    iput-object v1, v3, Lzt3/g0;->l:Ljava/lang/Integer;

    .line 976
    .line 977
    :goto_1c
    move/from16 v0, v16

    .line 978
    .line 979
    goto :goto_1d

    .line 980
    :cond_19
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 981
    .line 982
    .line 983
    move-result-wide v0

    .line 984
    long-to-int v0, v0

    .line 985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iput-object v0, v3, Lzt3/g0;->l:Ljava/lang/Integer;

    .line 990
    .line 991
    goto :goto_1c

    .line 992
    :goto_1d
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v0

    .line 996
    long-to-int v0, v0

    .line 997
    if-eqz v0, :cond_1a

    .line 998
    .line 999
    const/4 v0, 0x1

    .line 1000
    goto :goto_1e

    .line 1001
    :cond_1a
    const/4 v0, 0x0

    .line 1002
    :goto_1e
    iput-boolean v0, v3, Lzt3/g0;->m:Z

    .line 1003
    .line 1004
    invoke-interface {v4, v5}, Lq7/c;->isNull(I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_1b

    .line 1009
    .line 1010
    const/4 v1, 0x0

    .line 1011
    iput-object v1, v3, Lzt3/g0;->n:Ljava/lang/String;

    .line 1012
    .line 1013
    :goto_1f
    move/from16 v0, v18

    .line 1014
    .line 1015
    goto :goto_20

    .line 1016
    :cond_1b
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iput-object v0, v3, Lzt3/g0;->n:Ljava/lang/String;

    .line 1021
    .line 1022
    goto :goto_1f

    .line 1023
    :goto_20
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v0

    .line 1027
    long-to-int v0, v0

    .line 1028
    iput v0, v3, Lzt3/g0;->o:I

    .line 1029
    .line 1030
    move/from16 v0, v19

    .line 1031
    .line 1032
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v0

    .line 1036
    long-to-int v0, v0

    .line 1037
    iput v0, v3, Lzt3/g0;->p:I

    .line 1038
    .line 1039
    move/from16 v0, v20

    .line 1040
    .line 1041
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_1c

    .line 1046
    .line 1047
    const/4 v1, 0x0

    .line 1048
    iput-object v1, v3, Lzt3/g0;->q:Ljava/lang/String;

    .line 1049
    .line 1050
    :goto_21
    move/from16 v0, v21

    .line 1051
    .line 1052
    goto :goto_22

    .line 1053
    :cond_1c
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    iput-object v0, v3, Lzt3/g0;->q:Ljava/lang/String;

    .line 1058
    .line 1059
    goto :goto_21

    .line 1060
    :goto_22
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v0

    .line 1064
    long-to-int v0, v0

    .line 1065
    if-eqz v0, :cond_1d

    .line 1066
    .line 1067
    const/4 v0, 0x1

    .line 1068
    goto :goto_23

    .line 1069
    :cond_1d
    const/4 v0, 0x0

    .line 1070
    :goto_23
    iput-boolean v0, v3, Lzt3/g0;->r:Z

    .line 1071
    .line 1072
    move/from16 v0, v22

    .line 1073
    .line 1074
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v0

    .line 1078
    long-to-int v0, v0

    .line 1079
    if-eqz v0, :cond_1e

    .line 1080
    .line 1081
    const/4 v0, 0x1

    .line 1082
    goto :goto_24

    .line 1083
    :cond_1e
    const/4 v0, 0x0

    .line 1084
    :goto_24
    iput-boolean v0, v3, Lzt3/g0;->s:Z

    .line 1085
    .line 1086
    move/from16 v0, v23

    .line 1087
    .line 1088
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v0

    .line 1092
    long-to-int v0, v0

    .line 1093
    if-eqz v0, :cond_1f

    .line 1094
    .line 1095
    const/4 v0, 0x1

    .line 1096
    goto :goto_25

    .line 1097
    :cond_1f
    const/4 v0, 0x0

    .line 1098
    :goto_25
    iput-boolean v0, v3, Lzt3/g0;->t:Z

    .line 1099
    .line 1100
    move/from16 v0, v24

    .line 1101
    .line 1102
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v0

    .line 1106
    long-to-int v0, v0

    .line 1107
    if-eqz v0, :cond_20

    .line 1108
    .line 1109
    const/4 v0, 0x1

    .line 1110
    goto :goto_26

    .line 1111
    :cond_20
    const/4 v0, 0x0

    .line 1112
    :goto_26
    iput-boolean v0, v3, Lzt3/g0;->u:Z

    .line 1113
    .line 1114
    move/from16 v0, v25

    .line 1115
    .line 1116
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v0

    .line 1120
    long-to-int v0, v0

    .line 1121
    iput v0, v3, Lzt3/g0;->v:I

    .line 1122
    .line 1123
    move/from16 v0, v26

    .line 1124
    .line 1125
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_21

    .line 1130
    .line 1131
    const/4 v1, 0x0

    .line 1132
    iput-object v1, v3, Lzt3/g0;->w:Ljava/lang/String;

    .line 1133
    .line 1134
    goto :goto_27

    .line 1135
    :cond_21
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iput-object v0, v3, Lzt3/g0;->w:Ljava/lang/String;

    .line 1140
    .line 1141
    :goto_27
    invoke-interface {v4, v15}, Lq7/c;->isNull(I)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_22

    .line 1146
    .line 1147
    const/4 v1, 0x0

    .line 1148
    iput-object v1, v3, Lzt3/g0;->x:Ljava/lang/String;

    .line 1149
    .line 1150
    :goto_28
    move/from16 v0, v28

    .line 1151
    .line 1152
    goto :goto_29

    .line 1153
    :cond_22
    invoke-interface {v4, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    iput-object v0, v3, Lzt3/g0;->x:Ljava/lang/String;

    .line 1158
    .line 1159
    goto :goto_28

    .line 1160
    :goto_29
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_23

    .line 1165
    .line 1166
    const/4 v1, 0x0

    .line 1167
    iput-object v1, v3, Lzt3/g0;->y:Ljava/lang/String;

    .line 1168
    .line 1169
    :goto_2a
    move/from16 v0, v29

    .line 1170
    .line 1171
    goto :goto_2b

    .line 1172
    :cond_23
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iput-object v0, v3, Lzt3/g0;->y:Ljava/lang/String;

    .line 1177
    .line 1178
    goto :goto_2a

    .line 1179
    :goto_2b
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_24

    .line 1184
    .line 1185
    const/4 v1, 0x0

    .line 1186
    iput-object v1, v3, Lzt3/g0;->z:Ljava/lang/String;

    .line 1187
    .line 1188
    :goto_2c
    move/from16 v0, v30

    .line 1189
    .line 1190
    goto :goto_2d

    .line 1191
    :cond_24
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iput-object v0, v3, Lzt3/g0;->z:Ljava/lang/String;

    .line 1196
    .line 1197
    goto :goto_2c

    .line 1198
    :goto_2d
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v3, v0}, Lzt3/g0;->e(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    move/from16 v0, v31

    .line 1206
    .line 1207
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v0

    .line 1211
    long-to-int v0, v0

    .line 1212
    if-eqz v0, :cond_25

    .line 1213
    .line 1214
    const/4 v0, 0x1

    .line 1215
    goto :goto_2e

    .line 1216
    :cond_25
    const/4 v0, 0x0

    .line 1217
    :goto_2e
    iput-boolean v0, v3, Lzt3/g0;->B:Z

    .line 1218
    .line 1219
    move/from16 v0, v32

    .line 1220
    .line 1221
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_26

    .line 1226
    .line 1227
    const/4 v1, 0x0

    .line 1228
    iput-object v1, v3, Lzt3/g0;->C:Ljava/lang/Long;

    .line 1229
    .line 1230
    :goto_2f
    move/from16 v0, v33

    .line 1231
    .line 1232
    goto :goto_30

    .line 1233
    :cond_26
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v0

    .line 1237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    iput-object v0, v3, Lzt3/g0;->C:Ljava/lang/Long;

    .line 1242
    .line 1243
    goto :goto_2f

    .line 1244
    :goto_30
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_27

    .line 1249
    .line 1250
    const/4 v1, 0x0

    .line 1251
    iput-object v1, v3, Lzt3/g0;->D:Ljava/lang/String;

    .line 1252
    .line 1253
    :goto_31
    move/from16 v0, v34

    .line 1254
    .line 1255
    goto :goto_32

    .line 1256
    :cond_27
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iput-object v0, v3, Lzt3/g0;->D:Ljava/lang/String;

    .line 1261
    .line 1262
    goto :goto_31

    .line 1263
    :goto_32
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_28

    .line 1268
    .line 1269
    const/4 v1, 0x0

    .line 1270
    iput-object v1, v3, Lzt3/g0;->E:Ljava/lang/String;

    .line 1271
    .line 1272
    :goto_33
    move/from16 v0, v35

    .line 1273
    .line 1274
    goto :goto_34

    .line 1275
    :cond_28
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    iput-object v0, v3, Lzt3/g0;->E:Ljava/lang/String;

    .line 1280
    .line 1281
    goto :goto_33

    .line 1282
    :goto_34
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_29

    .line 1287
    .line 1288
    const/4 v1, 0x0

    .line 1289
    iput-object v1, v3, Lzt3/g0;->F:Ljava/lang/String;

    .line 1290
    .line 1291
    :goto_35
    move/from16 v0, v36

    .line 1292
    .line 1293
    goto :goto_36

    .line 1294
    :cond_29
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    iput-object v0, v3, Lzt3/g0;->F:Ljava/lang/String;

    .line 1299
    .line 1300
    goto :goto_35

    .line 1301
    :goto_36
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v0

    .line 1305
    long-to-int v0, v0

    .line 1306
    if-eqz v0, :cond_2a

    .line 1307
    .line 1308
    const/4 v0, 0x1

    .line 1309
    goto :goto_37

    .line 1310
    :cond_2a
    const/4 v0, 0x0

    .line 1311
    :goto_37
    iput-boolean v0, v3, Lzt3/g0;->G:Z

    .line 1312
    .line 1313
    move/from16 v0, v37

    .line 1314
    .line 1315
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v3, v0}, Lzt3/g0;->h(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    move/from16 v0, v38

    .line 1323
    .line 1324
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v0

    .line 1328
    long-to-int v0, v0

    .line 1329
    if-eqz v0, :cond_2b

    .line 1330
    .line 1331
    const/4 v0, 0x1

    .line 1332
    goto :goto_38

    .line 1333
    :cond_2b
    const/4 v0, 0x0

    .line 1334
    :goto_38
    iput-boolean v0, v3, Lzt3/g0;->I:Z

    .line 1335
    .line 1336
    move/from16 v0, v39

    .line 1337
    .line 1338
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v3, v0}, Lzt3/g0;->q(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    move/from16 v0, v40

    .line 1346
    .line 1347
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_2c

    .line 1352
    .line 1353
    const/4 v1, 0x0

    .line 1354
    iput-object v1, v3, Lzt3/g0;->K:Ljava/lang/String;

    .line 1355
    .line 1356
    :goto_39
    move/from16 v0, v41

    .line 1357
    .line 1358
    goto :goto_3a

    .line 1359
    :cond_2c
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    iput-object v0, v3, Lzt3/g0;->K:Ljava/lang/String;

    .line 1364
    .line 1365
    goto :goto_39

    .line 1366
    :goto_3a
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v0

    .line 1370
    iput-wide v0, v3, Lzt3/g0;->L:J

    .line 1371
    .line 1372
    move/from16 v0, v42

    .line 1373
    .line 1374
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v0

    .line 1378
    long-to-int v0, v0

    .line 1379
    iput v0, v3, Lzt3/g0;->M:I

    .line 1380
    .line 1381
    move/from16 v0, v43

    .line 1382
    .line 1383
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v0

    .line 1387
    long-to-int v0, v0

    .line 1388
    iput v0, v3, Lzt3/g0;->N:I

    .line 1389
    .line 1390
    move/from16 v0, v44

    .line 1391
    .line 1392
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v0

    .line 1396
    long-to-int v0, v0

    .line 1397
    iput v0, v3, Lzt3/g0;->O:I

    .line 1398
    .line 1399
    move/from16 v0, v45

    .line 1400
    .line 1401
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v0

    .line 1405
    long-to-int v0, v0

    .line 1406
    iput v0, v3, Lzt3/g0;->P:I

    .line 1407
    .line 1408
    move/from16 v0, v46

    .line 1409
    .line 1410
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v0

    .line 1414
    long-to-int v0, v0

    .line 1415
    if-eqz v0, :cond_2d

    .line 1416
    .line 1417
    const/4 v5, 0x1

    .line 1418
    goto :goto_3b

    .line 1419
    :cond_2d
    const/4 v5, 0x0

    .line 1420
    :goto_3b
    iput-boolean v5, v3, Lzt3/g0;->Q:Z

    .line 1421
    .line 1422
    move/from16 v0, v47

    .line 1423
    .line 1424
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_2e

    .line 1429
    .line 1430
    const/4 v1, 0x0

    .line 1431
    iput-object v1, v3, Lzt3/g0;->S:Ljava/lang/String;

    .line 1432
    .line 1433
    :goto_3c
    move/from16 v0, v48

    .line 1434
    .line 1435
    goto :goto_3d

    .line 1436
    :cond_2e
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    iput-object v0, v3, Lzt3/g0;->S:Ljava/lang/String;

    .line 1441
    .line 1442
    goto :goto_3c

    .line 1443
    :goto_3d
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-eqz v1, :cond_2f

    .line 1448
    .line 1449
    const/4 v1, 0x0

    .line 1450
    iput-object v1, v3, Lzt3/g0;->T:Ljava/lang/String;

    .line 1451
    .line 1452
    :goto_3e
    move/from16 v0, v49

    .line 1453
    .line 1454
    goto :goto_3f

    .line 1455
    :cond_2f
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    iput-object v0, v3, Lzt3/g0;->T:Ljava/lang/String;

    .line 1460
    .line 1461
    goto :goto_3e

    .line 1462
    :goto_3f
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-eqz v1, :cond_30

    .line 1467
    .line 1468
    const/4 v1, 0x0

    .line 1469
    iput-object v1, v3, Lzt3/g0;->U:Ljava/lang/String;

    .line 1470
    .line 1471
    goto :goto_40

    .line 1472
    :cond_30
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    iput-object v0, v3, Lzt3/g0;->U:Ljava/lang/String;

    .line 1477
    .line 1478
    :goto_40
    iput-object v13, v3, Lzt3/g0;->V:Lzt3/l0;

    .line 1479
    .line 1480
    invoke-virtual {v3, v2}, Lzt3/g0;->a(Ljava/util/List;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v3, v11}, Lzt3/g0;->j(Ljava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3, v10}, Lzt3/g0;->b(Ljava/util/List;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v3, v9}, Lzt3/g0;->f(Ljava/util/List;)V

    .line 1490
    .line 1491
    .line 1492
    iput-object v8, v3, Lzt3/g0;->a0:Lzt3/o0;

    .line 1493
    .line 1494
    invoke-virtual {v3, v7}, Lzt3/g0;->p(Ljava/util/List;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v3, v6}, Lzt3/g0;->m(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1498
    .line 1499
    .line 1500
    move-object v13, v3

    .line 1501
    goto :goto_41

    .line 1502
    :cond_31
    const/4 v1, 0x0

    .line 1503
    move-object v13, v1

    .line 1504
    :goto_41
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1505
    .line 1506
    .line 1507
    return-object v13

    .line 1508
    :goto_42
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1509
    .line 1510
    .line 1511
    throw v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvt3/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lvt3/s;->c:Lvt3/i0;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lq7/a;

    .line 10
    .line 11
    const-string v3, "getValue(...)"

    .line 12
    .line 13
    const-string v4, "_connection"

    .line 14
    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "SELECT * FROM room_summary WHERE canonicalAlias = ? LIMIT 1"

    .line 19
    .line 20
    invoke-interface {v2, v4}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    :try_start_0
    invoke-interface {v4, v5, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "roomId"

    .line 29
    .line 30
    invoke-static {v4, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v6, "roomType"

    .line 35
    .line 36
    invoke-static {v4, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "displayName"

    .line 41
    .line 42
    invoke-static {v4, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "normalizedDisplayName"

    .line 47
    .line 48
    invoke-static {v4, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "avatarUrl"

    .line 53
    .line 54
    invoke-static {v4, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "migrationStatus"

    .line 59
    .line 60
    invoke-static {v4, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "migraitedChatId"

    .line 65
    .line 66
    invoke-static {v4, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "name"

    .line 71
    .line 72
    invoke-static {v4, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "topic"

    .line 77
    .line 78
    invoke-static {v4, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "lastActivityTime"

    .line 83
    .line 84
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "joinedMembersCount"

    .line 89
    .line 90
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v5, "invitedMembersCount"

    .line 95
    .line 96
    invoke-static {v4, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    move/from16 p1, v5

    .line 101
    .line 102
    const-string v5, "isDirect"

    .line 103
    .line 104
    invoke-static {v4, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    move/from16 v16, v5

    .line 109
    .line 110
    const-string v5, "directUserId"

    .line 111
    .line 112
    invoke-static {v4, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    move/from16 v17, v15

    .line 117
    .line 118
    const-string v15, "notificationCount"

    .line 119
    .line 120
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    move/from16 v18, v15

    .line 125
    .line 126
    const-string v15, "highlightCount"

    .line 127
    .line 128
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    move/from16 v19, v15

    .line 133
    .line 134
    const-string v15, "readMarkerId"

    .line 135
    .line 136
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    move/from16 v20, v15

    .line 141
    .line 142
    const-string v15, "hasUnreadMessages"

    .line 143
    .line 144
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    move/from16 v21, v15

    .line 149
    .line 150
    const-string v15, "isFavourite"

    .line 151
    .line 152
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    move/from16 v22, v15

    .line 157
    .line 158
    const-string v15, "isLowPriority"

    .line 159
    .line 160
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    move/from16 v23, v15

    .line 165
    .line 166
    const-string v15, "isServerNotice"

    .line 167
    .line 168
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    move/from16 v24, v15

    .line 173
    .line 174
    const-string v15, "breadcrumbsIndex"

    .line 175
    .line 176
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    move/from16 v25, v15

    .line 181
    .line 182
    const-string v15, "canonicalAlias"

    .line 183
    .line 184
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    move/from16 v26, v15

    .line 189
    .line 190
    const-string v15, "lastEventId"

    .line 191
    .line 192
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    move/from16 v27, v14

    .line 197
    .line 198
    const-string v14, "subredditInfo"

    .line 199
    .line 200
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    move/from16 v28, v14

    .line 205
    .line 206
    const-string v14, "subreddit"

    .line 207
    .line 208
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    move/from16 v29, v14

    .line 213
    .line 214
    const-string v14, "flatAliases"

    .line 215
    .line 216
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    move/from16 v30, v14

    .line 221
    .line 222
    const-string v14, "isEncrypted"

    .line 223
    .line 224
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    move/from16 v31, v14

    .line 229
    .line 230
    const-string v14, "encryptionEventTs"

    .line 231
    .line 232
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    move/from16 v32, v14

    .line 237
    .line 238
    const-string v14, "roomEncryptionTrustLevelStr"

    .line 239
    .line 240
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    move/from16 v33, v14

    .line 245
    .line 246
    const-string v14, "inviterId"

    .line 247
    .line 248
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    move/from16 v34, v14

    .line 253
    .line 254
    const-string v14, "inviterDisplayName"

    .line 255
    .line 256
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    move/from16 v35, v14

    .line 261
    .line 262
    const-string v14, "hasFailedSending"

    .line 263
    .line 264
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    move/from16 v36, v14

    .line 269
    .line 270
    const-string v14, "membershipStr"

    .line 271
    .line 272
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    move/from16 v37, v14

    .line 277
    .line 278
    const-string v14, "isHiddenFromUser"

    .line 279
    .line 280
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    move/from16 v38, v14

    .line 285
    .line 286
    const-string v14, "versioningStateStr"

    .line 287
    .line 288
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    move/from16 v39, v14

    .line 293
    .line 294
    const-string v14, "joinRulesStr"

    .line 295
    .line 296
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    move/from16 v40, v14

    .line 301
    .line 302
    const-string v14, "peekExpire"

    .line 303
    .line 304
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    move/from16 v41, v14

    .line 309
    .line 310
    const-string v14, "threadNotificationCount"

    .line 311
    .line 312
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    move/from16 v42, v14

    .line 317
    .line 318
    const-string v14, "threadHighlightCount"

    .line 319
    .line 320
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    move/from16 v43, v14

    .line 325
    .line 326
    const-string v14, "powerLevel"

    .line 327
    .line 328
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    move/from16 v44, v14

    .line 333
    .line 334
    const-string v14, "openReviewCount"

    .line 335
    .line 336
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    move/from16 v45, v14

    .line 341
    .line 342
    const-string v14, "isCountedInUnread"

    .line 343
    .line 344
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    move/from16 v46, v14

    .line 349
    .line 350
    const-string v14, "roleInvite"

    .line 351
    .line 352
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    move/from16 v47, v14

    .line 357
    .line 358
    const-string v14, "conversationWorkflow"

    .line 359
    .line 360
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    move/from16 v48, v14

    .line 365
    .line 366
    const-string v14, "inviteSpamStatus"

    .line 367
    .line 368
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    move/from16 v49, v14

    .line 373
    .line 374
    new-instance v14, Landroidx/collection/f;

    .line 375
    .line 376
    move/from16 v50, v13

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    invoke-direct {v14, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 380
    .line 381
    .line 382
    move/from16 v51, v12

    .line 383
    .line 384
    new-instance v12, Landroidx/collection/f;

    .line 385
    .line 386
    invoke-direct {v12, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 387
    .line 388
    .line 389
    move/from16 v52, v11

    .line 390
    .line 391
    new-instance v11, Landroidx/collection/f;

    .line 392
    .line 393
    invoke-direct {v11, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 394
    .line 395
    .line 396
    move/from16 v53, v10

    .line 397
    .line 398
    new-instance v10, Landroidx/collection/f;

    .line 399
    .line 400
    invoke-direct {v10, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 401
    .line 402
    .line 403
    move/from16 v54, v9

    .line 404
    .line 405
    new-instance v9, Landroidx/collection/f;

    .line 406
    .line 407
    invoke-direct {v9, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 408
    .line 409
    .line 410
    move/from16 v55, v8

    .line 411
    .line 412
    new-instance v8, Landroidx/collection/f;

    .line 413
    .line 414
    invoke-direct {v8, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 415
    .line 416
    .line 417
    move/from16 v56, v7

    .line 418
    .line 419
    new-instance v7, Landroidx/collection/f;

    .line 420
    .line 421
    invoke-direct {v7, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 422
    .line 423
    .line 424
    move/from16 v57, v6

    .line 425
    .line 426
    new-instance v6, Landroidx/collection/f;

    .line 427
    .line 428
    invoke-direct {v6, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 429
    .line 430
    .line 431
    :goto_0
    invoke-interface {v4}, Lq7/c;->D0()Z

    .line 432
    .line 433
    .line 434
    move-result v58

    .line 435
    const/4 v13, 0x0

    .line 436
    if-eqz v58, :cond_a

    .line 437
    .line 438
    invoke-interface {v4, v15}, Lq7/c;->isNull(I)Z

    .line 439
    .line 440
    .line 441
    move-result v58

    .line 442
    if-eqz v58, :cond_0

    .line 443
    .line 444
    move-object/from16 v59, v3

    .line 445
    .line 446
    move-object v3, v13

    .line 447
    goto :goto_1

    .line 448
    :cond_0
    invoke-interface {v4, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v58

    .line 452
    move-object/from16 v59, v3

    .line 453
    .line 454
    move-object/from16 v3, v58

    .line 455
    .line 456
    :goto_1
    if-eqz v3, :cond_1

    .line 457
    .line 458
    invoke-virtual {v14, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    goto/16 :goto_42

    .line 464
    .line 465
    :cond_1
    :goto_2
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v12, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v58

    .line 473
    if-nez v58, :cond_2

    .line 474
    .line 475
    new-instance v13, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_2
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v11, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-nez v13, :cond_3

    .line 492
    .line 493
    new-instance v13, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_3
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v10, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-nez v13, :cond_4

    .line 510
    .line 511
    new-instance v13, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_4
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v9, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    if-nez v13, :cond_5

    .line 528
    .line 529
    new-instance v13, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_5
    invoke-interface {v4, v5}, Lq7/c;->isNull(I)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_6

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    goto :goto_3

    .line 545
    :cond_6
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :goto_3
    if-eqz v3, :cond_7

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    invoke-virtual {v8, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    :cond_7
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v7, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    if-nez v13, :cond_8

    .line 564
    .line 565
    new-instance v13, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    :cond_8
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v6, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    if-nez v13, :cond_9

    .line 582
    .line 583
    new-instance v13, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    :cond_9
    move-object/from16 v3, v59

    .line 592
    .line 593
    const/4 v13, 0x0

    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_a
    move-object/from16 v59, v3

    .line 597
    .line 598
    invoke-interface {v4}, Lq7/c;->reset()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2, v14}, Lvt3/i0;->y0(Lq7/a;Landroidx/collection/f;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v2, v12}, Lvt3/i0;->s0(Lq7/a;Landroidx/collection/f;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2, v11}, Lvt3/i0;->v0(Lq7/a;Landroidx/collection/f;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v2, v10}, Lvt3/i0;->t0(Lq7/a;Landroidx/collection/f;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v2, v9}, Lvt3/i0;->u0(Lq7/a;Landroidx/collection/f;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v2, v8}, Lvt3/i0;->z0(Lq7/a;Landroidx/collection/f;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2, v7}, Lvt3/i0;->h0(Lq7/a;Landroidx/collection/f;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v2, v6}, Lvt3/i0;->w0(Lq7/a;Landroidx/collection/f;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v4}, Lq7/c;->D0()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_31

    .line 630
    .line 631
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v4, v15}, Lq7/c;->isNull(I)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_b

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    goto :goto_4

    .line 643
    :cond_b
    invoke-interface {v4, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :goto_4
    if-eqz v2, :cond_c

    .line 648
    .line 649
    invoke-virtual {v14, v2}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lzt3/l0;

    .line 654
    .line 655
    move-object v13, v2

    .line 656
    goto :goto_5

    .line 657
    :cond_c
    const/4 v13, 0x0

    .line 658
    :goto_5
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v12, v2}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    move-object/from16 v3, v59

    .line 667
    .line 668
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    check-cast v2, Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-static {v11, v12}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    check-cast v11, Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-static {v10, v12}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    check-cast v10, Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    invoke-static {v9, v12}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    check-cast v9, Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v4, v5}, Lq7/c;->isNull(I)Z

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    if-eqz v12, :cond_d

    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    goto :goto_6

    .line 720
    :cond_d
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    :goto_6
    if-eqz v12, :cond_e

    .line 725
    .line 726
    invoke-virtual {v8, v12}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Lzt3/o0;

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_e
    const/4 v8, 0x0

    .line 734
    :goto_7
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    invoke-static {v7, v12}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    check-cast v7, Ljava/util/List;

    .line 746
    .line 747
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v6, v1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    check-cast v1, Ljava/util/List;

    .line 759
    .line 760
    new-instance v3, Lzt3/g0;

    .line 761
    .line 762
    invoke-direct {v3, v0}, Lzt3/g0;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    move/from16 v0, v57

    .line 766
    .line 767
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_f

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    iput-object v6, v3, Lzt3/g0;->b:Ljava/lang/String;

    .line 775
    .line 776
    :goto_8
    move/from16 v0, v56

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_f
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v3, Lzt3/g0;->b:Ljava/lang/String;

    .line 784
    .line 785
    goto :goto_8

    .line 786
    :goto_9
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_10

    .line 791
    .line 792
    const/4 v6, 0x0

    .line 793
    iput-object v6, v3, Lzt3/g0;->c:Ljava/lang/String;

    .line 794
    .line 795
    :goto_a
    move/from16 v0, v55

    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_10
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iput-object v0, v3, Lzt3/g0;->c:Ljava/lang/String;

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :goto_b
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-eqz v6, :cond_11

    .line 810
    .line 811
    const/4 v6, 0x0

    .line 812
    iput-object v6, v3, Lzt3/g0;->d:Ljava/lang/String;

    .line 813
    .line 814
    :goto_c
    move/from16 v0, v54

    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_11
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iput-object v0, v3, Lzt3/g0;->d:Ljava/lang/String;

    .line 822
    .line 823
    goto :goto_c

    .line 824
    :goto_d
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-eqz v6, :cond_12

    .line 829
    .line 830
    const/4 v6, 0x0

    .line 831
    iput-object v6, v3, Lzt3/g0;->e:Ljava/lang/String;

    .line 832
    .line 833
    :goto_e
    move/from16 v0, v53

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_12
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v3, Lzt3/g0;->e:Ljava/lang/String;

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :goto_f
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-eqz v6, :cond_13

    .line 848
    .line 849
    const/4 v6, 0x0

    .line 850
    iput-object v6, v3, Lzt3/g0;->f:Ljava/lang/String;

    .line 851
    .line 852
    :goto_10
    move/from16 v0, v52

    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_13
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v3, Lzt3/g0;->f:Ljava/lang/String;

    .line 860
    .line 861
    goto :goto_10

    .line 862
    :goto_11
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-eqz v6, :cond_14

    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    iput-object v6, v3, Lzt3/g0;->g:Ljava/lang/String;

    .line 870
    .line 871
    :goto_12
    move/from16 v0, v51

    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_14
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v3, Lzt3/g0;->g:Ljava/lang/String;

    .line 879
    .line 880
    goto :goto_12

    .line 881
    :goto_13
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-eqz v6, :cond_15

    .line 886
    .line 887
    const/4 v6, 0x0

    .line 888
    iput-object v6, v3, Lzt3/g0;->h:Ljava/lang/String;

    .line 889
    .line 890
    :goto_14
    move/from16 v0, v50

    .line 891
    .line 892
    goto :goto_15

    .line 893
    :cond_15
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iput-object v0, v3, Lzt3/g0;->h:Ljava/lang/String;

    .line 898
    .line 899
    goto :goto_14

    .line 900
    :goto_15
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-eqz v6, :cond_16

    .line 905
    .line 906
    const/4 v6, 0x0

    .line 907
    iput-object v6, v3, Lzt3/g0;->i:Ljava/lang/String;

    .line 908
    .line 909
    :goto_16
    move/from16 v0, v27

    .line 910
    .line 911
    goto :goto_17

    .line 912
    :cond_16
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iput-object v0, v3, Lzt3/g0;->i:Ljava/lang/String;

    .line 917
    .line 918
    goto :goto_16

    .line 919
    :goto_17
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-eqz v6, :cond_17

    .line 924
    .line 925
    const/4 v6, 0x0

    .line 926
    iput-object v6, v3, Lzt3/g0;->j:Ljava/lang/Long;

    .line 927
    .line 928
    :goto_18
    move/from16 v0, v17

    .line 929
    .line 930
    goto :goto_19

    .line 931
    :cond_17
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 932
    .line 933
    .line 934
    move-result-wide v50

    .line 935
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iput-object v0, v3, Lzt3/g0;->j:Ljava/lang/Long;

    .line 940
    .line 941
    goto :goto_18

    .line 942
    :goto_19
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    if-eqz v6, :cond_18

    .line 947
    .line 948
    const/4 v6, 0x0

    .line 949
    iput-object v6, v3, Lzt3/g0;->k:Ljava/lang/Integer;

    .line 950
    .line 951
    move-object v6, v1

    .line 952
    :goto_1a
    move/from16 v0, p1

    .line 953
    .line 954
    goto :goto_1b

    .line 955
    :cond_18
    move-object v6, v1

    .line 956
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 957
    .line 958
    .line 959
    move-result-wide v0

    .line 960
    long-to-int v0, v0

    .line 961
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iput-object v0, v3, Lzt3/g0;->k:Ljava/lang/Integer;

    .line 966
    .line 967
    goto :goto_1a

    .line 968
    :goto_1b
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_19

    .line 973
    .line 974
    const/4 v1, 0x0

    .line 975
    iput-object v1, v3, Lzt3/g0;->l:Ljava/lang/Integer;

    .line 976
    .line 977
    :goto_1c
    move/from16 v0, v16

    .line 978
    .line 979
    goto :goto_1d

    .line 980
    :cond_19
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 981
    .line 982
    .line 983
    move-result-wide v0

    .line 984
    long-to-int v0, v0

    .line 985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iput-object v0, v3, Lzt3/g0;->l:Ljava/lang/Integer;

    .line 990
    .line 991
    goto :goto_1c

    .line 992
    :goto_1d
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v0

    .line 996
    long-to-int v0, v0

    .line 997
    if-eqz v0, :cond_1a

    .line 998
    .line 999
    const/4 v0, 0x1

    .line 1000
    goto :goto_1e

    .line 1001
    :cond_1a
    const/4 v0, 0x0

    .line 1002
    :goto_1e
    iput-boolean v0, v3, Lzt3/g0;->m:Z

    .line 1003
    .line 1004
    invoke-interface {v4, v5}, Lq7/c;->isNull(I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_1b

    .line 1009
    .line 1010
    const/4 v1, 0x0

    .line 1011
    iput-object v1, v3, Lzt3/g0;->n:Ljava/lang/String;

    .line 1012
    .line 1013
    :goto_1f
    move/from16 v0, v18

    .line 1014
    .line 1015
    goto :goto_20

    .line 1016
    :cond_1b
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iput-object v0, v3, Lzt3/g0;->n:Ljava/lang/String;

    .line 1021
    .line 1022
    goto :goto_1f

    .line 1023
    :goto_20
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v0

    .line 1027
    long-to-int v0, v0

    .line 1028
    iput v0, v3, Lzt3/g0;->o:I

    .line 1029
    .line 1030
    move/from16 v0, v19

    .line 1031
    .line 1032
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v0

    .line 1036
    long-to-int v0, v0

    .line 1037
    iput v0, v3, Lzt3/g0;->p:I

    .line 1038
    .line 1039
    move/from16 v0, v20

    .line 1040
    .line 1041
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_1c

    .line 1046
    .line 1047
    const/4 v1, 0x0

    .line 1048
    iput-object v1, v3, Lzt3/g0;->q:Ljava/lang/String;

    .line 1049
    .line 1050
    :goto_21
    move/from16 v0, v21

    .line 1051
    .line 1052
    goto :goto_22

    .line 1053
    :cond_1c
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    iput-object v0, v3, Lzt3/g0;->q:Ljava/lang/String;

    .line 1058
    .line 1059
    goto :goto_21

    .line 1060
    :goto_22
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v0

    .line 1064
    long-to-int v0, v0

    .line 1065
    if-eqz v0, :cond_1d

    .line 1066
    .line 1067
    const/4 v0, 0x1

    .line 1068
    goto :goto_23

    .line 1069
    :cond_1d
    const/4 v0, 0x0

    .line 1070
    :goto_23
    iput-boolean v0, v3, Lzt3/g0;->r:Z

    .line 1071
    .line 1072
    move/from16 v0, v22

    .line 1073
    .line 1074
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v0

    .line 1078
    long-to-int v0, v0

    .line 1079
    if-eqz v0, :cond_1e

    .line 1080
    .line 1081
    const/4 v0, 0x1

    .line 1082
    goto :goto_24

    .line 1083
    :cond_1e
    const/4 v0, 0x0

    .line 1084
    :goto_24
    iput-boolean v0, v3, Lzt3/g0;->s:Z

    .line 1085
    .line 1086
    move/from16 v0, v23

    .line 1087
    .line 1088
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v0

    .line 1092
    long-to-int v0, v0

    .line 1093
    if-eqz v0, :cond_1f

    .line 1094
    .line 1095
    const/4 v0, 0x1

    .line 1096
    goto :goto_25

    .line 1097
    :cond_1f
    const/4 v0, 0x0

    .line 1098
    :goto_25
    iput-boolean v0, v3, Lzt3/g0;->t:Z

    .line 1099
    .line 1100
    move/from16 v0, v24

    .line 1101
    .line 1102
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v0

    .line 1106
    long-to-int v0, v0

    .line 1107
    if-eqz v0, :cond_20

    .line 1108
    .line 1109
    const/4 v0, 0x1

    .line 1110
    goto :goto_26

    .line 1111
    :cond_20
    const/4 v0, 0x0

    .line 1112
    :goto_26
    iput-boolean v0, v3, Lzt3/g0;->u:Z

    .line 1113
    .line 1114
    move/from16 v0, v25

    .line 1115
    .line 1116
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v0

    .line 1120
    long-to-int v0, v0

    .line 1121
    iput v0, v3, Lzt3/g0;->v:I

    .line 1122
    .line 1123
    move/from16 v0, v26

    .line 1124
    .line 1125
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_21

    .line 1130
    .line 1131
    const/4 v1, 0x0

    .line 1132
    iput-object v1, v3, Lzt3/g0;->w:Ljava/lang/String;

    .line 1133
    .line 1134
    goto :goto_27

    .line 1135
    :cond_21
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iput-object v0, v3, Lzt3/g0;->w:Ljava/lang/String;

    .line 1140
    .line 1141
    :goto_27
    invoke-interface {v4, v15}, Lq7/c;->isNull(I)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_22

    .line 1146
    .line 1147
    const/4 v1, 0x0

    .line 1148
    iput-object v1, v3, Lzt3/g0;->x:Ljava/lang/String;

    .line 1149
    .line 1150
    :goto_28
    move/from16 v0, v28

    .line 1151
    .line 1152
    goto :goto_29

    .line 1153
    :cond_22
    invoke-interface {v4, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    iput-object v0, v3, Lzt3/g0;->x:Ljava/lang/String;

    .line 1158
    .line 1159
    goto :goto_28

    .line 1160
    :goto_29
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_23

    .line 1165
    .line 1166
    const/4 v1, 0x0

    .line 1167
    iput-object v1, v3, Lzt3/g0;->y:Ljava/lang/String;

    .line 1168
    .line 1169
    :goto_2a
    move/from16 v0, v29

    .line 1170
    .line 1171
    goto :goto_2b

    .line 1172
    :cond_23
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iput-object v0, v3, Lzt3/g0;->y:Ljava/lang/String;

    .line 1177
    .line 1178
    goto :goto_2a

    .line 1179
    :goto_2b
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_24

    .line 1184
    .line 1185
    const/4 v1, 0x0

    .line 1186
    iput-object v1, v3, Lzt3/g0;->z:Ljava/lang/String;

    .line 1187
    .line 1188
    :goto_2c
    move/from16 v0, v30

    .line 1189
    .line 1190
    goto :goto_2d

    .line 1191
    :cond_24
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iput-object v0, v3, Lzt3/g0;->z:Ljava/lang/String;

    .line 1196
    .line 1197
    goto :goto_2c

    .line 1198
    :goto_2d
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v3, v0}, Lzt3/g0;->e(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    move/from16 v0, v31

    .line 1206
    .line 1207
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v0

    .line 1211
    long-to-int v0, v0

    .line 1212
    if-eqz v0, :cond_25

    .line 1213
    .line 1214
    const/4 v0, 0x1

    .line 1215
    goto :goto_2e

    .line 1216
    :cond_25
    const/4 v0, 0x0

    .line 1217
    :goto_2e
    iput-boolean v0, v3, Lzt3/g0;->B:Z

    .line 1218
    .line 1219
    move/from16 v0, v32

    .line 1220
    .line 1221
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_26

    .line 1226
    .line 1227
    const/4 v1, 0x0

    .line 1228
    iput-object v1, v3, Lzt3/g0;->C:Ljava/lang/Long;

    .line 1229
    .line 1230
    :goto_2f
    move/from16 v0, v33

    .line 1231
    .line 1232
    goto :goto_30

    .line 1233
    :cond_26
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v0

    .line 1237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    iput-object v0, v3, Lzt3/g0;->C:Ljava/lang/Long;

    .line 1242
    .line 1243
    goto :goto_2f

    .line 1244
    :goto_30
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_27

    .line 1249
    .line 1250
    const/4 v1, 0x0

    .line 1251
    iput-object v1, v3, Lzt3/g0;->D:Ljava/lang/String;

    .line 1252
    .line 1253
    :goto_31
    move/from16 v0, v34

    .line 1254
    .line 1255
    goto :goto_32

    .line 1256
    :cond_27
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iput-object v0, v3, Lzt3/g0;->D:Ljava/lang/String;

    .line 1261
    .line 1262
    goto :goto_31

    .line 1263
    :goto_32
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_28

    .line 1268
    .line 1269
    const/4 v1, 0x0

    .line 1270
    iput-object v1, v3, Lzt3/g0;->E:Ljava/lang/String;

    .line 1271
    .line 1272
    :goto_33
    move/from16 v0, v35

    .line 1273
    .line 1274
    goto :goto_34

    .line 1275
    :cond_28
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    iput-object v0, v3, Lzt3/g0;->E:Ljava/lang/String;

    .line 1280
    .line 1281
    goto :goto_33

    .line 1282
    :goto_34
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_29

    .line 1287
    .line 1288
    const/4 v1, 0x0

    .line 1289
    iput-object v1, v3, Lzt3/g0;->F:Ljava/lang/String;

    .line 1290
    .line 1291
    :goto_35
    move/from16 v0, v36

    .line 1292
    .line 1293
    goto :goto_36

    .line 1294
    :cond_29
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    iput-object v0, v3, Lzt3/g0;->F:Ljava/lang/String;

    .line 1299
    .line 1300
    goto :goto_35

    .line 1301
    :goto_36
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v0

    .line 1305
    long-to-int v0, v0

    .line 1306
    if-eqz v0, :cond_2a

    .line 1307
    .line 1308
    const/4 v0, 0x1

    .line 1309
    goto :goto_37

    .line 1310
    :cond_2a
    const/4 v0, 0x0

    .line 1311
    :goto_37
    iput-boolean v0, v3, Lzt3/g0;->G:Z

    .line 1312
    .line 1313
    move/from16 v0, v37

    .line 1314
    .line 1315
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v3, v0}, Lzt3/g0;->h(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    move/from16 v0, v38

    .line 1323
    .line 1324
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v0

    .line 1328
    long-to-int v0, v0

    .line 1329
    if-eqz v0, :cond_2b

    .line 1330
    .line 1331
    const/4 v0, 0x1

    .line 1332
    goto :goto_38

    .line 1333
    :cond_2b
    const/4 v0, 0x0

    .line 1334
    :goto_38
    iput-boolean v0, v3, Lzt3/g0;->I:Z

    .line 1335
    .line 1336
    move/from16 v0, v39

    .line 1337
    .line 1338
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v3, v0}, Lzt3/g0;->q(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    move/from16 v0, v40

    .line 1346
    .line 1347
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_2c

    .line 1352
    .line 1353
    const/4 v1, 0x0

    .line 1354
    iput-object v1, v3, Lzt3/g0;->K:Ljava/lang/String;

    .line 1355
    .line 1356
    :goto_39
    move/from16 v0, v41

    .line 1357
    .line 1358
    goto :goto_3a

    .line 1359
    :cond_2c
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    iput-object v0, v3, Lzt3/g0;->K:Ljava/lang/String;

    .line 1364
    .line 1365
    goto :goto_39

    .line 1366
    :goto_3a
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v0

    .line 1370
    iput-wide v0, v3, Lzt3/g0;->L:J

    .line 1371
    .line 1372
    move/from16 v0, v42

    .line 1373
    .line 1374
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v0

    .line 1378
    long-to-int v0, v0

    .line 1379
    iput v0, v3, Lzt3/g0;->M:I

    .line 1380
    .line 1381
    move/from16 v0, v43

    .line 1382
    .line 1383
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v0

    .line 1387
    long-to-int v0, v0

    .line 1388
    iput v0, v3, Lzt3/g0;->N:I

    .line 1389
    .line 1390
    move/from16 v0, v44

    .line 1391
    .line 1392
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v0

    .line 1396
    long-to-int v0, v0

    .line 1397
    iput v0, v3, Lzt3/g0;->O:I

    .line 1398
    .line 1399
    move/from16 v0, v45

    .line 1400
    .line 1401
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v0

    .line 1405
    long-to-int v0, v0

    .line 1406
    iput v0, v3, Lzt3/g0;->P:I

    .line 1407
    .line 1408
    move/from16 v0, v46

    .line 1409
    .line 1410
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v0

    .line 1414
    long-to-int v0, v0

    .line 1415
    if-eqz v0, :cond_2d

    .line 1416
    .line 1417
    const/4 v5, 0x1

    .line 1418
    goto :goto_3b

    .line 1419
    :cond_2d
    const/4 v5, 0x0

    .line 1420
    :goto_3b
    iput-boolean v5, v3, Lzt3/g0;->Q:Z

    .line 1421
    .line 1422
    move/from16 v0, v47

    .line 1423
    .line 1424
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_2e

    .line 1429
    .line 1430
    const/4 v1, 0x0

    .line 1431
    iput-object v1, v3, Lzt3/g0;->S:Ljava/lang/String;

    .line 1432
    .line 1433
    :goto_3c
    move/from16 v0, v48

    .line 1434
    .line 1435
    goto :goto_3d

    .line 1436
    :cond_2e
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    iput-object v0, v3, Lzt3/g0;->S:Ljava/lang/String;

    .line 1441
    .line 1442
    goto :goto_3c

    .line 1443
    :goto_3d
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-eqz v1, :cond_2f

    .line 1448
    .line 1449
    const/4 v1, 0x0

    .line 1450
    iput-object v1, v3, Lzt3/g0;->T:Ljava/lang/String;

    .line 1451
    .line 1452
    :goto_3e
    move/from16 v0, v49

    .line 1453
    .line 1454
    goto :goto_3f

    .line 1455
    :cond_2f
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    iput-object v0, v3, Lzt3/g0;->T:Ljava/lang/String;

    .line 1460
    .line 1461
    goto :goto_3e

    .line 1462
    :goto_3f
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-eqz v1, :cond_30

    .line 1467
    .line 1468
    const/4 v1, 0x0

    .line 1469
    iput-object v1, v3, Lzt3/g0;->U:Ljava/lang/String;

    .line 1470
    .line 1471
    goto :goto_40

    .line 1472
    :cond_30
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    iput-object v0, v3, Lzt3/g0;->U:Ljava/lang/String;

    .line 1477
    .line 1478
    :goto_40
    iput-object v13, v3, Lzt3/g0;->V:Lzt3/l0;

    .line 1479
    .line 1480
    invoke-virtual {v3, v2}, Lzt3/g0;->a(Ljava/util/List;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v3, v11}, Lzt3/g0;->j(Ljava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3, v10}, Lzt3/g0;->b(Ljava/util/List;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v3, v9}, Lzt3/g0;->f(Ljava/util/List;)V

    .line 1490
    .line 1491
    .line 1492
    iput-object v8, v3, Lzt3/g0;->a0:Lzt3/o0;

    .line 1493
    .line 1494
    invoke-virtual {v3, v7}, Lzt3/g0;->p(Ljava/util/List;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v3, v6}, Lzt3/g0;->m(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1498
    .line 1499
    .line 1500
    move-object v13, v3

    .line 1501
    goto :goto_41

    .line 1502
    :cond_31
    const/4 v1, 0x0

    .line 1503
    move-object v13, v1

    .line 1504
    :goto_41
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1505
    .line 1506
    .line 1507
    return-object v13

    .line 1508
    :goto_42
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1509
    .line 1510
    .line 1511
    throw v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvt3/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lvt3/s;->c:Lvt3/i0;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lq7/a;

    .line 10
    .line 11
    const-string v3, "getValue(...)"

    .line 12
    .line 13
    const-string v4, "_connection"

    .line 14
    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "SELECT * FROM room_summary WHERE roomId = ? LIMIT 1"

    .line 19
    .line 20
    invoke-interface {v2, v4}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    :try_start_0
    invoke-interface {v4, v5, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "roomId"

    .line 29
    .line 30
    invoke-static {v4, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v6, "roomType"

    .line 35
    .line 36
    invoke-static {v4, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "displayName"

    .line 41
    .line 42
    invoke-static {v4, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "normalizedDisplayName"

    .line 47
    .line 48
    invoke-static {v4, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "avatarUrl"

    .line 53
    .line 54
    invoke-static {v4, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "migrationStatus"

    .line 59
    .line 60
    invoke-static {v4, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "migraitedChatId"

    .line 65
    .line 66
    invoke-static {v4, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "name"

    .line 71
    .line 72
    invoke-static {v4, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "topic"

    .line 77
    .line 78
    invoke-static {v4, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "lastActivityTime"

    .line 83
    .line 84
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "joinedMembersCount"

    .line 89
    .line 90
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v5, "invitedMembersCount"

    .line 95
    .line 96
    invoke-static {v4, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    move/from16 p1, v5

    .line 101
    .line 102
    const-string v5, "isDirect"

    .line 103
    .line 104
    invoke-static {v4, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    move/from16 v16, v5

    .line 109
    .line 110
    const-string v5, "directUserId"

    .line 111
    .line 112
    invoke-static {v4, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    move/from16 v17, v15

    .line 117
    .line 118
    const-string v15, "notificationCount"

    .line 119
    .line 120
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    move/from16 v18, v15

    .line 125
    .line 126
    const-string v15, "highlightCount"

    .line 127
    .line 128
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    move/from16 v19, v15

    .line 133
    .line 134
    const-string v15, "readMarkerId"

    .line 135
    .line 136
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    move/from16 v20, v15

    .line 141
    .line 142
    const-string v15, "hasUnreadMessages"

    .line 143
    .line 144
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    move/from16 v21, v15

    .line 149
    .line 150
    const-string v15, "isFavourite"

    .line 151
    .line 152
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    move/from16 v22, v15

    .line 157
    .line 158
    const-string v15, "isLowPriority"

    .line 159
    .line 160
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    move/from16 v23, v15

    .line 165
    .line 166
    const-string v15, "isServerNotice"

    .line 167
    .line 168
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    move/from16 v24, v15

    .line 173
    .line 174
    const-string v15, "breadcrumbsIndex"

    .line 175
    .line 176
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    move/from16 v25, v15

    .line 181
    .line 182
    const-string v15, "canonicalAlias"

    .line 183
    .line 184
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    move/from16 v26, v15

    .line 189
    .line 190
    const-string v15, "lastEventId"

    .line 191
    .line 192
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    move/from16 v27, v14

    .line 197
    .line 198
    const-string v14, "subredditInfo"

    .line 199
    .line 200
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    move/from16 v28, v14

    .line 205
    .line 206
    const-string v14, "subreddit"

    .line 207
    .line 208
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    move/from16 v29, v14

    .line 213
    .line 214
    const-string v14, "flatAliases"

    .line 215
    .line 216
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    move/from16 v30, v14

    .line 221
    .line 222
    const-string v14, "isEncrypted"

    .line 223
    .line 224
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    move/from16 v31, v14

    .line 229
    .line 230
    const-string v14, "encryptionEventTs"

    .line 231
    .line 232
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    move/from16 v32, v14

    .line 237
    .line 238
    const-string v14, "roomEncryptionTrustLevelStr"

    .line 239
    .line 240
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    move/from16 v33, v14

    .line 245
    .line 246
    const-string v14, "inviterId"

    .line 247
    .line 248
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    move/from16 v34, v14

    .line 253
    .line 254
    const-string v14, "inviterDisplayName"

    .line 255
    .line 256
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    move/from16 v35, v14

    .line 261
    .line 262
    const-string v14, "hasFailedSending"

    .line 263
    .line 264
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    move/from16 v36, v14

    .line 269
    .line 270
    const-string v14, "membershipStr"

    .line 271
    .line 272
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    move/from16 v37, v14

    .line 277
    .line 278
    const-string v14, "isHiddenFromUser"

    .line 279
    .line 280
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    move/from16 v38, v14

    .line 285
    .line 286
    const-string v14, "versioningStateStr"

    .line 287
    .line 288
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    move/from16 v39, v14

    .line 293
    .line 294
    const-string v14, "joinRulesStr"

    .line 295
    .line 296
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    move/from16 v40, v14

    .line 301
    .line 302
    const-string v14, "peekExpire"

    .line 303
    .line 304
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    move/from16 v41, v14

    .line 309
    .line 310
    const-string v14, "threadNotificationCount"

    .line 311
    .line 312
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    move/from16 v42, v14

    .line 317
    .line 318
    const-string v14, "threadHighlightCount"

    .line 319
    .line 320
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    move/from16 v43, v14

    .line 325
    .line 326
    const-string v14, "powerLevel"

    .line 327
    .line 328
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    move/from16 v44, v14

    .line 333
    .line 334
    const-string v14, "openReviewCount"

    .line 335
    .line 336
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    move/from16 v45, v14

    .line 341
    .line 342
    const-string v14, "isCountedInUnread"

    .line 343
    .line 344
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    move/from16 v46, v14

    .line 349
    .line 350
    const-string v14, "roleInvite"

    .line 351
    .line 352
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    move/from16 v47, v14

    .line 357
    .line 358
    const-string v14, "conversationWorkflow"

    .line 359
    .line 360
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    move/from16 v48, v14

    .line 365
    .line 366
    const-string v14, "inviteSpamStatus"

    .line 367
    .line 368
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    move/from16 v49, v14

    .line 373
    .line 374
    new-instance v14, Landroidx/collection/f;

    .line 375
    .line 376
    move/from16 v50, v13

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    invoke-direct {v14, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 380
    .line 381
    .line 382
    move/from16 v51, v12

    .line 383
    .line 384
    new-instance v12, Landroidx/collection/f;

    .line 385
    .line 386
    invoke-direct {v12, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 387
    .line 388
    .line 389
    move/from16 v52, v11

    .line 390
    .line 391
    new-instance v11, Landroidx/collection/f;

    .line 392
    .line 393
    invoke-direct {v11, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 394
    .line 395
    .line 396
    move/from16 v53, v10

    .line 397
    .line 398
    new-instance v10, Landroidx/collection/f;

    .line 399
    .line 400
    invoke-direct {v10, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 401
    .line 402
    .line 403
    move/from16 v54, v9

    .line 404
    .line 405
    new-instance v9, Landroidx/collection/f;

    .line 406
    .line 407
    invoke-direct {v9, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 408
    .line 409
    .line 410
    move/from16 v55, v8

    .line 411
    .line 412
    new-instance v8, Landroidx/collection/f;

    .line 413
    .line 414
    invoke-direct {v8, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 415
    .line 416
    .line 417
    move/from16 v56, v7

    .line 418
    .line 419
    new-instance v7, Landroidx/collection/f;

    .line 420
    .line 421
    invoke-direct {v7, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 422
    .line 423
    .line 424
    move/from16 v57, v6

    .line 425
    .line 426
    new-instance v6, Landroidx/collection/f;

    .line 427
    .line 428
    invoke-direct {v6, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 429
    .line 430
    .line 431
    :goto_0
    invoke-interface {v4}, Lq7/c;->D0()Z

    .line 432
    .line 433
    .line 434
    move-result v58

    .line 435
    const/4 v13, 0x0

    .line 436
    if-eqz v58, :cond_a

    .line 437
    .line 438
    invoke-interface {v4, v15}, Lq7/c;->isNull(I)Z

    .line 439
    .line 440
    .line 441
    move-result v58

    .line 442
    if-eqz v58, :cond_0

    .line 443
    .line 444
    move-object/from16 v59, v3

    .line 445
    .line 446
    move-object v3, v13

    .line 447
    goto :goto_1

    .line 448
    :cond_0
    invoke-interface {v4, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v58

    .line 452
    move-object/from16 v59, v3

    .line 453
    .line 454
    move-object/from16 v3, v58

    .line 455
    .line 456
    :goto_1
    if-eqz v3, :cond_1

    .line 457
    .line 458
    invoke-virtual {v14, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    goto/16 :goto_42

    .line 464
    .line 465
    :cond_1
    :goto_2
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v12, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v58

    .line 473
    if-nez v58, :cond_2

    .line 474
    .line 475
    new-instance v13, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_2
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v11, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-nez v13, :cond_3

    .line 492
    .line 493
    new-instance v13, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_3
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v10, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-nez v13, :cond_4

    .line 510
    .line 511
    new-instance v13, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_4
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v9, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    if-nez v13, :cond_5

    .line 528
    .line 529
    new-instance v13, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_5
    invoke-interface {v4, v5}, Lq7/c;->isNull(I)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_6

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    goto :goto_3

    .line 545
    :cond_6
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :goto_3
    if-eqz v3, :cond_7

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    invoke-virtual {v8, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    :cond_7
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v7, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    if-nez v13, :cond_8

    .line 564
    .line 565
    new-instance v13, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    :cond_8
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v6, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    if-nez v13, :cond_9

    .line 582
    .line 583
    new-instance v13, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    :cond_9
    move-object/from16 v3, v59

    .line 592
    .line 593
    const/4 v13, 0x0

    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_a
    move-object/from16 v59, v3

    .line 597
    .line 598
    invoke-interface {v4}, Lq7/c;->reset()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2, v14}, Lvt3/i0;->y0(Lq7/a;Landroidx/collection/f;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v2, v12}, Lvt3/i0;->s0(Lq7/a;Landroidx/collection/f;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2, v11}, Lvt3/i0;->v0(Lq7/a;Landroidx/collection/f;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v2, v10}, Lvt3/i0;->t0(Lq7/a;Landroidx/collection/f;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v2, v9}, Lvt3/i0;->u0(Lq7/a;Landroidx/collection/f;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v2, v8}, Lvt3/i0;->z0(Lq7/a;Landroidx/collection/f;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2, v7}, Lvt3/i0;->h0(Lq7/a;Landroidx/collection/f;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v2, v6}, Lvt3/i0;->w0(Lq7/a;Landroidx/collection/f;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v4}, Lq7/c;->D0()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_31

    .line 630
    .line 631
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v4, v15}, Lq7/c;->isNull(I)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_b

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    goto :goto_4

    .line 643
    :cond_b
    invoke-interface {v4, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :goto_4
    if-eqz v2, :cond_c

    .line 648
    .line 649
    invoke-virtual {v14, v2}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lzt3/l0;

    .line 654
    .line 655
    move-object v13, v2

    .line 656
    goto :goto_5

    .line 657
    :cond_c
    const/4 v13, 0x0

    .line 658
    :goto_5
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v12, v2}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    move-object/from16 v3, v59

    .line 667
    .line 668
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    check-cast v2, Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-static {v11, v12}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    check-cast v11, Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-static {v10, v12}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    check-cast v10, Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    invoke-static {v9, v12}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    check-cast v9, Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v4, v5}, Lq7/c;->isNull(I)Z

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    if-eqz v12, :cond_d

    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    goto :goto_6

    .line 720
    :cond_d
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    :goto_6
    if-eqz v12, :cond_e

    .line 725
    .line 726
    invoke-virtual {v8, v12}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Lzt3/o0;

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_e
    const/4 v8, 0x0

    .line 734
    :goto_7
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    invoke-static {v7, v12}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    check-cast v7, Ljava/util/List;

    .line 746
    .line 747
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v6, v1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    check-cast v1, Ljava/util/List;

    .line 759
    .line 760
    new-instance v3, Lzt3/g0;

    .line 761
    .line 762
    invoke-direct {v3, v0}, Lzt3/g0;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    move/from16 v0, v57

    .line 766
    .line 767
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_f

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    iput-object v6, v3, Lzt3/g0;->b:Ljava/lang/String;

    .line 775
    .line 776
    :goto_8
    move/from16 v0, v56

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_f
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v3, Lzt3/g0;->b:Ljava/lang/String;

    .line 784
    .line 785
    goto :goto_8

    .line 786
    :goto_9
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_10

    .line 791
    .line 792
    const/4 v6, 0x0

    .line 793
    iput-object v6, v3, Lzt3/g0;->c:Ljava/lang/String;

    .line 794
    .line 795
    :goto_a
    move/from16 v0, v55

    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_10
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iput-object v0, v3, Lzt3/g0;->c:Ljava/lang/String;

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :goto_b
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-eqz v6, :cond_11

    .line 810
    .line 811
    const/4 v6, 0x0

    .line 812
    iput-object v6, v3, Lzt3/g0;->d:Ljava/lang/String;

    .line 813
    .line 814
    :goto_c
    move/from16 v0, v54

    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_11
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iput-object v0, v3, Lzt3/g0;->d:Ljava/lang/String;

    .line 822
    .line 823
    goto :goto_c

    .line 824
    :goto_d
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-eqz v6, :cond_12

    .line 829
    .line 830
    const/4 v6, 0x0

    .line 831
    iput-object v6, v3, Lzt3/g0;->e:Ljava/lang/String;

    .line 832
    .line 833
    :goto_e
    move/from16 v0, v53

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_12
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v3, Lzt3/g0;->e:Ljava/lang/String;

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :goto_f
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-eqz v6, :cond_13

    .line 848
    .line 849
    const/4 v6, 0x0

    .line 850
    iput-object v6, v3, Lzt3/g0;->f:Ljava/lang/String;

    .line 851
    .line 852
    :goto_10
    move/from16 v0, v52

    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_13
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v3, Lzt3/g0;->f:Ljava/lang/String;

    .line 860
    .line 861
    goto :goto_10

    .line 862
    :goto_11
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-eqz v6, :cond_14

    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    iput-object v6, v3, Lzt3/g0;->g:Ljava/lang/String;

    .line 870
    .line 871
    :goto_12
    move/from16 v0, v51

    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_14
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v3, Lzt3/g0;->g:Ljava/lang/String;

    .line 879
    .line 880
    goto :goto_12

    .line 881
    :goto_13
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-eqz v6, :cond_15

    .line 886
    .line 887
    const/4 v6, 0x0

    .line 888
    iput-object v6, v3, Lzt3/g0;->h:Ljava/lang/String;

    .line 889
    .line 890
    :goto_14
    move/from16 v0, v50

    .line 891
    .line 892
    goto :goto_15

    .line 893
    :cond_15
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iput-object v0, v3, Lzt3/g0;->h:Ljava/lang/String;

    .line 898
    .line 899
    goto :goto_14

    .line 900
    :goto_15
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-eqz v6, :cond_16

    .line 905
    .line 906
    const/4 v6, 0x0

    .line 907
    iput-object v6, v3, Lzt3/g0;->i:Ljava/lang/String;

    .line 908
    .line 909
    :goto_16
    move/from16 v0, v27

    .line 910
    .line 911
    goto :goto_17

    .line 912
    :cond_16
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iput-object v0, v3, Lzt3/g0;->i:Ljava/lang/String;

    .line 917
    .line 918
    goto :goto_16

    .line 919
    :goto_17
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-eqz v6, :cond_17

    .line 924
    .line 925
    const/4 v6, 0x0

    .line 926
    iput-object v6, v3, Lzt3/g0;->j:Ljava/lang/Long;

    .line 927
    .line 928
    :goto_18
    move/from16 v0, v17

    .line 929
    .line 930
    goto :goto_19

    .line 931
    :cond_17
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 932
    .line 933
    .line 934
    move-result-wide v50

    .line 935
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iput-object v0, v3, Lzt3/g0;->j:Ljava/lang/Long;

    .line 940
    .line 941
    goto :goto_18

    .line 942
    :goto_19
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    if-eqz v6, :cond_18

    .line 947
    .line 948
    const/4 v6, 0x0

    .line 949
    iput-object v6, v3, Lzt3/g0;->k:Ljava/lang/Integer;

    .line 950
    .line 951
    move-object v6, v1

    .line 952
    :goto_1a
    move/from16 v0, p1

    .line 953
    .line 954
    goto :goto_1b

    .line 955
    :cond_18
    move-object v6, v1

    .line 956
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 957
    .line 958
    .line 959
    move-result-wide v0

    .line 960
    long-to-int v0, v0

    .line 961
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iput-object v0, v3, Lzt3/g0;->k:Ljava/lang/Integer;

    .line 966
    .line 967
    goto :goto_1a

    .line 968
    :goto_1b
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_19

    .line 973
    .line 974
    const/4 v1, 0x0

    .line 975
    iput-object v1, v3, Lzt3/g0;->l:Ljava/lang/Integer;

    .line 976
    .line 977
    :goto_1c
    move/from16 v0, v16

    .line 978
    .line 979
    goto :goto_1d

    .line 980
    :cond_19
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 981
    .line 982
    .line 983
    move-result-wide v0

    .line 984
    long-to-int v0, v0

    .line 985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iput-object v0, v3, Lzt3/g0;->l:Ljava/lang/Integer;

    .line 990
    .line 991
    goto :goto_1c

    .line 992
    :goto_1d
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v0

    .line 996
    long-to-int v0, v0

    .line 997
    if-eqz v0, :cond_1a

    .line 998
    .line 999
    const/4 v0, 0x1

    .line 1000
    goto :goto_1e

    .line 1001
    :cond_1a
    const/4 v0, 0x0

    .line 1002
    :goto_1e
    iput-boolean v0, v3, Lzt3/g0;->m:Z

    .line 1003
    .line 1004
    invoke-interface {v4, v5}, Lq7/c;->isNull(I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_1b

    .line 1009
    .line 1010
    const/4 v1, 0x0

    .line 1011
    iput-object v1, v3, Lzt3/g0;->n:Ljava/lang/String;

    .line 1012
    .line 1013
    :goto_1f
    move/from16 v0, v18

    .line 1014
    .line 1015
    goto :goto_20

    .line 1016
    :cond_1b
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iput-object v0, v3, Lzt3/g0;->n:Ljava/lang/String;

    .line 1021
    .line 1022
    goto :goto_1f

    .line 1023
    :goto_20
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v0

    .line 1027
    long-to-int v0, v0

    .line 1028
    iput v0, v3, Lzt3/g0;->o:I

    .line 1029
    .line 1030
    move/from16 v0, v19

    .line 1031
    .line 1032
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v0

    .line 1036
    long-to-int v0, v0

    .line 1037
    iput v0, v3, Lzt3/g0;->p:I

    .line 1038
    .line 1039
    move/from16 v0, v20

    .line 1040
    .line 1041
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_1c

    .line 1046
    .line 1047
    const/4 v1, 0x0

    .line 1048
    iput-object v1, v3, Lzt3/g0;->q:Ljava/lang/String;

    .line 1049
    .line 1050
    :goto_21
    move/from16 v0, v21

    .line 1051
    .line 1052
    goto :goto_22

    .line 1053
    :cond_1c
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    iput-object v0, v3, Lzt3/g0;->q:Ljava/lang/String;

    .line 1058
    .line 1059
    goto :goto_21

    .line 1060
    :goto_22
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v0

    .line 1064
    long-to-int v0, v0

    .line 1065
    if-eqz v0, :cond_1d

    .line 1066
    .line 1067
    const/4 v0, 0x1

    .line 1068
    goto :goto_23

    .line 1069
    :cond_1d
    const/4 v0, 0x0

    .line 1070
    :goto_23
    iput-boolean v0, v3, Lzt3/g0;->r:Z

    .line 1071
    .line 1072
    move/from16 v0, v22

    .line 1073
    .line 1074
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v0

    .line 1078
    long-to-int v0, v0

    .line 1079
    if-eqz v0, :cond_1e

    .line 1080
    .line 1081
    const/4 v0, 0x1

    .line 1082
    goto :goto_24

    .line 1083
    :cond_1e
    const/4 v0, 0x0

    .line 1084
    :goto_24
    iput-boolean v0, v3, Lzt3/g0;->s:Z

    .line 1085
    .line 1086
    move/from16 v0, v23

    .line 1087
    .line 1088
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v0

    .line 1092
    long-to-int v0, v0

    .line 1093
    if-eqz v0, :cond_1f

    .line 1094
    .line 1095
    const/4 v0, 0x1

    .line 1096
    goto :goto_25

    .line 1097
    :cond_1f
    const/4 v0, 0x0

    .line 1098
    :goto_25
    iput-boolean v0, v3, Lzt3/g0;->t:Z

    .line 1099
    .line 1100
    move/from16 v0, v24

    .line 1101
    .line 1102
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v0

    .line 1106
    long-to-int v0, v0

    .line 1107
    if-eqz v0, :cond_20

    .line 1108
    .line 1109
    const/4 v0, 0x1

    .line 1110
    goto :goto_26

    .line 1111
    :cond_20
    const/4 v0, 0x0

    .line 1112
    :goto_26
    iput-boolean v0, v3, Lzt3/g0;->u:Z

    .line 1113
    .line 1114
    move/from16 v0, v25

    .line 1115
    .line 1116
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v0

    .line 1120
    long-to-int v0, v0

    .line 1121
    iput v0, v3, Lzt3/g0;->v:I

    .line 1122
    .line 1123
    move/from16 v0, v26

    .line 1124
    .line 1125
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_21

    .line 1130
    .line 1131
    const/4 v1, 0x0

    .line 1132
    iput-object v1, v3, Lzt3/g0;->w:Ljava/lang/String;

    .line 1133
    .line 1134
    goto :goto_27

    .line 1135
    :cond_21
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iput-object v0, v3, Lzt3/g0;->w:Ljava/lang/String;

    .line 1140
    .line 1141
    :goto_27
    invoke-interface {v4, v15}, Lq7/c;->isNull(I)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_22

    .line 1146
    .line 1147
    const/4 v1, 0x0

    .line 1148
    iput-object v1, v3, Lzt3/g0;->x:Ljava/lang/String;

    .line 1149
    .line 1150
    :goto_28
    move/from16 v0, v28

    .line 1151
    .line 1152
    goto :goto_29

    .line 1153
    :cond_22
    invoke-interface {v4, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    iput-object v0, v3, Lzt3/g0;->x:Ljava/lang/String;

    .line 1158
    .line 1159
    goto :goto_28

    .line 1160
    :goto_29
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_23

    .line 1165
    .line 1166
    const/4 v1, 0x0

    .line 1167
    iput-object v1, v3, Lzt3/g0;->y:Ljava/lang/String;

    .line 1168
    .line 1169
    :goto_2a
    move/from16 v0, v29

    .line 1170
    .line 1171
    goto :goto_2b

    .line 1172
    :cond_23
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iput-object v0, v3, Lzt3/g0;->y:Ljava/lang/String;

    .line 1177
    .line 1178
    goto :goto_2a

    .line 1179
    :goto_2b
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_24

    .line 1184
    .line 1185
    const/4 v1, 0x0

    .line 1186
    iput-object v1, v3, Lzt3/g0;->z:Ljava/lang/String;

    .line 1187
    .line 1188
    :goto_2c
    move/from16 v0, v30

    .line 1189
    .line 1190
    goto :goto_2d

    .line 1191
    :cond_24
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iput-object v0, v3, Lzt3/g0;->z:Ljava/lang/String;

    .line 1196
    .line 1197
    goto :goto_2c

    .line 1198
    :goto_2d
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v3, v0}, Lzt3/g0;->e(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    move/from16 v0, v31

    .line 1206
    .line 1207
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v0

    .line 1211
    long-to-int v0, v0

    .line 1212
    if-eqz v0, :cond_25

    .line 1213
    .line 1214
    const/4 v0, 0x1

    .line 1215
    goto :goto_2e

    .line 1216
    :cond_25
    const/4 v0, 0x0

    .line 1217
    :goto_2e
    iput-boolean v0, v3, Lzt3/g0;->B:Z

    .line 1218
    .line 1219
    move/from16 v0, v32

    .line 1220
    .line 1221
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_26

    .line 1226
    .line 1227
    const/4 v1, 0x0

    .line 1228
    iput-object v1, v3, Lzt3/g0;->C:Ljava/lang/Long;

    .line 1229
    .line 1230
    :goto_2f
    move/from16 v0, v33

    .line 1231
    .line 1232
    goto :goto_30

    .line 1233
    :cond_26
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v0

    .line 1237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    iput-object v0, v3, Lzt3/g0;->C:Ljava/lang/Long;

    .line 1242
    .line 1243
    goto :goto_2f

    .line 1244
    :goto_30
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_27

    .line 1249
    .line 1250
    const/4 v1, 0x0

    .line 1251
    iput-object v1, v3, Lzt3/g0;->D:Ljava/lang/String;

    .line 1252
    .line 1253
    :goto_31
    move/from16 v0, v34

    .line 1254
    .line 1255
    goto :goto_32

    .line 1256
    :cond_27
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iput-object v0, v3, Lzt3/g0;->D:Ljava/lang/String;

    .line 1261
    .line 1262
    goto :goto_31

    .line 1263
    :goto_32
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_28

    .line 1268
    .line 1269
    const/4 v1, 0x0

    .line 1270
    iput-object v1, v3, Lzt3/g0;->E:Ljava/lang/String;

    .line 1271
    .line 1272
    :goto_33
    move/from16 v0, v35

    .line 1273
    .line 1274
    goto :goto_34

    .line 1275
    :cond_28
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    iput-object v0, v3, Lzt3/g0;->E:Ljava/lang/String;

    .line 1280
    .line 1281
    goto :goto_33

    .line 1282
    :goto_34
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_29

    .line 1287
    .line 1288
    const/4 v1, 0x0

    .line 1289
    iput-object v1, v3, Lzt3/g0;->F:Ljava/lang/String;

    .line 1290
    .line 1291
    :goto_35
    move/from16 v0, v36

    .line 1292
    .line 1293
    goto :goto_36

    .line 1294
    :cond_29
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    iput-object v0, v3, Lzt3/g0;->F:Ljava/lang/String;

    .line 1299
    .line 1300
    goto :goto_35

    .line 1301
    :goto_36
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v0

    .line 1305
    long-to-int v0, v0

    .line 1306
    if-eqz v0, :cond_2a

    .line 1307
    .line 1308
    const/4 v0, 0x1

    .line 1309
    goto :goto_37

    .line 1310
    :cond_2a
    const/4 v0, 0x0

    .line 1311
    :goto_37
    iput-boolean v0, v3, Lzt3/g0;->G:Z

    .line 1312
    .line 1313
    move/from16 v0, v37

    .line 1314
    .line 1315
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v3, v0}, Lzt3/g0;->h(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    move/from16 v0, v38

    .line 1323
    .line 1324
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v0

    .line 1328
    long-to-int v0, v0

    .line 1329
    if-eqz v0, :cond_2b

    .line 1330
    .line 1331
    const/4 v0, 0x1

    .line 1332
    goto :goto_38

    .line 1333
    :cond_2b
    const/4 v0, 0x0

    .line 1334
    :goto_38
    iput-boolean v0, v3, Lzt3/g0;->I:Z

    .line 1335
    .line 1336
    move/from16 v0, v39

    .line 1337
    .line 1338
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v3, v0}, Lzt3/g0;->q(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    move/from16 v0, v40

    .line 1346
    .line 1347
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_2c

    .line 1352
    .line 1353
    const/4 v1, 0x0

    .line 1354
    iput-object v1, v3, Lzt3/g0;->K:Ljava/lang/String;

    .line 1355
    .line 1356
    :goto_39
    move/from16 v0, v41

    .line 1357
    .line 1358
    goto :goto_3a

    .line 1359
    :cond_2c
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    iput-object v0, v3, Lzt3/g0;->K:Ljava/lang/String;

    .line 1364
    .line 1365
    goto :goto_39

    .line 1366
    :goto_3a
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v0

    .line 1370
    iput-wide v0, v3, Lzt3/g0;->L:J

    .line 1371
    .line 1372
    move/from16 v0, v42

    .line 1373
    .line 1374
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v0

    .line 1378
    long-to-int v0, v0

    .line 1379
    iput v0, v3, Lzt3/g0;->M:I

    .line 1380
    .line 1381
    move/from16 v0, v43

    .line 1382
    .line 1383
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v0

    .line 1387
    long-to-int v0, v0

    .line 1388
    iput v0, v3, Lzt3/g0;->N:I

    .line 1389
    .line 1390
    move/from16 v0, v44

    .line 1391
    .line 1392
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v0

    .line 1396
    long-to-int v0, v0

    .line 1397
    iput v0, v3, Lzt3/g0;->O:I

    .line 1398
    .line 1399
    move/from16 v0, v45

    .line 1400
    .line 1401
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v0

    .line 1405
    long-to-int v0, v0

    .line 1406
    iput v0, v3, Lzt3/g0;->P:I

    .line 1407
    .line 1408
    move/from16 v0, v46

    .line 1409
    .line 1410
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v0

    .line 1414
    long-to-int v0, v0

    .line 1415
    if-eqz v0, :cond_2d

    .line 1416
    .line 1417
    const/4 v5, 0x1

    .line 1418
    goto :goto_3b

    .line 1419
    :cond_2d
    const/4 v5, 0x0

    .line 1420
    :goto_3b
    iput-boolean v5, v3, Lzt3/g0;->Q:Z

    .line 1421
    .line 1422
    move/from16 v0, v47

    .line 1423
    .line 1424
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_2e

    .line 1429
    .line 1430
    const/4 v1, 0x0

    .line 1431
    iput-object v1, v3, Lzt3/g0;->S:Ljava/lang/String;

    .line 1432
    .line 1433
    :goto_3c
    move/from16 v0, v48

    .line 1434
    .line 1435
    goto :goto_3d

    .line 1436
    :cond_2e
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    iput-object v0, v3, Lzt3/g0;->S:Ljava/lang/String;

    .line 1441
    .line 1442
    goto :goto_3c

    .line 1443
    :goto_3d
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-eqz v1, :cond_2f

    .line 1448
    .line 1449
    const/4 v1, 0x0

    .line 1450
    iput-object v1, v3, Lzt3/g0;->T:Ljava/lang/String;

    .line 1451
    .line 1452
    :goto_3e
    move/from16 v0, v49

    .line 1453
    .line 1454
    goto :goto_3f

    .line 1455
    :cond_2f
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    iput-object v0, v3, Lzt3/g0;->T:Ljava/lang/String;

    .line 1460
    .line 1461
    goto :goto_3e

    .line 1462
    :goto_3f
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-eqz v1, :cond_30

    .line 1467
    .line 1468
    const/4 v1, 0x0

    .line 1469
    iput-object v1, v3, Lzt3/g0;->U:Ljava/lang/String;

    .line 1470
    .line 1471
    goto :goto_40

    .line 1472
    :cond_30
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    iput-object v0, v3, Lzt3/g0;->U:Ljava/lang/String;

    .line 1477
    .line 1478
    :goto_40
    iput-object v13, v3, Lzt3/g0;->V:Lzt3/l0;

    .line 1479
    .line 1480
    invoke-virtual {v3, v2}, Lzt3/g0;->a(Ljava/util/List;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v3, v11}, Lzt3/g0;->j(Ljava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3, v10}, Lzt3/g0;->b(Ljava/util/List;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v3, v9}, Lzt3/g0;->f(Ljava/util/List;)V

    .line 1490
    .line 1491
    .line 1492
    iput-object v8, v3, Lzt3/g0;->a0:Lzt3/o0;

    .line 1493
    .line 1494
    invoke-virtual {v3, v7}, Lzt3/g0;->p(Ljava/util/List;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v3, v6}, Lzt3/g0;->m(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1498
    .line 1499
    .line 1500
    move-object v13, v3

    .line 1501
    goto :goto_41

    .line 1502
    :cond_31
    const/4 v1, 0x0

    .line 1503
    move-object v13, v1

    .line 1504
    :goto_41
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1505
    .line 1506
    .line 1507
    return-object v13

    .line 1508
    :goto_42
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1509
    .line 1510
    .line 1511
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvt3/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lvt3/s;->c:Lvt3/i0;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lq7/a;

    .line 10
    .line 11
    const-string v3, "getValue(...)"

    .line 12
    .line 13
    const-string v4, "_connection"

    .line 14
    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "SELECT * FROM room_summary WHERE roomId = ? LIMIT 1"

    .line 19
    .line 20
    invoke-interface {v2, v4}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    :try_start_0
    invoke-interface {v4, v5, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "roomId"

    .line 29
    .line 30
    invoke-static {v4, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v6, "roomType"

    .line 35
    .line 36
    invoke-static {v4, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "displayName"

    .line 41
    .line 42
    invoke-static {v4, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "normalizedDisplayName"

    .line 47
    .line 48
    invoke-static {v4, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "avatarUrl"

    .line 53
    .line 54
    invoke-static {v4, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "migrationStatus"

    .line 59
    .line 60
    invoke-static {v4, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "migraitedChatId"

    .line 65
    .line 66
    invoke-static {v4, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "name"

    .line 71
    .line 72
    invoke-static {v4, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "topic"

    .line 77
    .line 78
    invoke-static {v4, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "lastActivityTime"

    .line 83
    .line 84
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "joinedMembersCount"

    .line 89
    .line 90
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v5, "invitedMembersCount"

    .line 95
    .line 96
    invoke-static {v4, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    move/from16 p1, v5

    .line 101
    .line 102
    const-string v5, "isDirect"

    .line 103
    .line 104
    invoke-static {v4, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    move/from16 v16, v5

    .line 109
    .line 110
    const-string v5, "directUserId"

    .line 111
    .line 112
    invoke-static {v4, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    move/from16 v17, v15

    .line 117
    .line 118
    const-string v15, "notificationCount"

    .line 119
    .line 120
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    move/from16 v18, v15

    .line 125
    .line 126
    const-string v15, "highlightCount"

    .line 127
    .line 128
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    move/from16 v19, v15

    .line 133
    .line 134
    const-string v15, "readMarkerId"

    .line 135
    .line 136
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    move/from16 v20, v15

    .line 141
    .line 142
    const-string v15, "hasUnreadMessages"

    .line 143
    .line 144
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    move/from16 v21, v15

    .line 149
    .line 150
    const-string v15, "isFavourite"

    .line 151
    .line 152
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    move/from16 v22, v15

    .line 157
    .line 158
    const-string v15, "isLowPriority"

    .line 159
    .line 160
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    move/from16 v23, v15

    .line 165
    .line 166
    const-string v15, "isServerNotice"

    .line 167
    .line 168
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    move/from16 v24, v15

    .line 173
    .line 174
    const-string v15, "breadcrumbsIndex"

    .line 175
    .line 176
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    move/from16 v25, v15

    .line 181
    .line 182
    const-string v15, "canonicalAlias"

    .line 183
    .line 184
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    move/from16 v26, v15

    .line 189
    .line 190
    const-string v15, "lastEventId"

    .line 191
    .line 192
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    move/from16 v27, v14

    .line 197
    .line 198
    const-string v14, "subredditInfo"

    .line 199
    .line 200
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    move/from16 v28, v14

    .line 205
    .line 206
    const-string v14, "subreddit"

    .line 207
    .line 208
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    move/from16 v29, v14

    .line 213
    .line 214
    const-string v14, "flatAliases"

    .line 215
    .line 216
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    move/from16 v30, v14

    .line 221
    .line 222
    const-string v14, "isEncrypted"

    .line 223
    .line 224
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    move/from16 v31, v14

    .line 229
    .line 230
    const-string v14, "encryptionEventTs"

    .line 231
    .line 232
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    move/from16 v32, v14

    .line 237
    .line 238
    const-string v14, "roomEncryptionTrustLevelStr"

    .line 239
    .line 240
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    move/from16 v33, v14

    .line 245
    .line 246
    const-string v14, "inviterId"

    .line 247
    .line 248
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    move/from16 v34, v14

    .line 253
    .line 254
    const-string v14, "inviterDisplayName"

    .line 255
    .line 256
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    move/from16 v35, v14

    .line 261
    .line 262
    const-string v14, "hasFailedSending"

    .line 263
    .line 264
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    move/from16 v36, v14

    .line 269
    .line 270
    const-string v14, "membershipStr"

    .line 271
    .line 272
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    move/from16 v37, v14

    .line 277
    .line 278
    const-string v14, "isHiddenFromUser"

    .line 279
    .line 280
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    move/from16 v38, v14

    .line 285
    .line 286
    const-string v14, "versioningStateStr"

    .line 287
    .line 288
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    move/from16 v39, v14

    .line 293
    .line 294
    const-string v14, "joinRulesStr"

    .line 295
    .line 296
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    move/from16 v40, v14

    .line 301
    .line 302
    const-string v14, "peekExpire"

    .line 303
    .line 304
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    move/from16 v41, v14

    .line 309
    .line 310
    const-string v14, "threadNotificationCount"

    .line 311
    .line 312
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    move/from16 v42, v14

    .line 317
    .line 318
    const-string v14, "threadHighlightCount"

    .line 319
    .line 320
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    move/from16 v43, v14

    .line 325
    .line 326
    const-string v14, "powerLevel"

    .line 327
    .line 328
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    move/from16 v44, v14

    .line 333
    .line 334
    const-string v14, "openReviewCount"

    .line 335
    .line 336
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    move/from16 v45, v14

    .line 341
    .line 342
    const-string v14, "isCountedInUnread"

    .line 343
    .line 344
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    move/from16 v46, v14

    .line 349
    .line 350
    const-string v14, "roleInvite"

    .line 351
    .line 352
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    move/from16 v47, v14

    .line 357
    .line 358
    const-string v14, "conversationWorkflow"

    .line 359
    .line 360
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    move/from16 v48, v14

    .line 365
    .line 366
    const-string v14, "inviteSpamStatus"

    .line 367
    .line 368
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    move/from16 v49, v14

    .line 373
    .line 374
    new-instance v14, Landroidx/collection/f;

    .line 375
    .line 376
    move/from16 v50, v13

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    invoke-direct {v14, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 380
    .line 381
    .line 382
    move/from16 v51, v12

    .line 383
    .line 384
    new-instance v12, Landroidx/collection/f;

    .line 385
    .line 386
    invoke-direct {v12, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 387
    .line 388
    .line 389
    move/from16 v52, v11

    .line 390
    .line 391
    new-instance v11, Landroidx/collection/f;

    .line 392
    .line 393
    invoke-direct {v11, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 394
    .line 395
    .line 396
    move/from16 v53, v10

    .line 397
    .line 398
    new-instance v10, Landroidx/collection/f;

    .line 399
    .line 400
    invoke-direct {v10, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 401
    .line 402
    .line 403
    move/from16 v54, v9

    .line 404
    .line 405
    new-instance v9, Landroidx/collection/f;

    .line 406
    .line 407
    invoke-direct {v9, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 408
    .line 409
    .line 410
    move/from16 v55, v8

    .line 411
    .line 412
    new-instance v8, Landroidx/collection/f;

    .line 413
    .line 414
    invoke-direct {v8, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 415
    .line 416
    .line 417
    move/from16 v56, v7

    .line 418
    .line 419
    new-instance v7, Landroidx/collection/f;

    .line 420
    .line 421
    invoke-direct {v7, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 422
    .line 423
    .line 424
    move/from16 v57, v6

    .line 425
    .line 426
    new-instance v6, Landroidx/collection/f;

    .line 427
    .line 428
    invoke-direct {v6, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 429
    .line 430
    .line 431
    :goto_0
    invoke-interface {v4}, Lq7/c;->D0()Z

    .line 432
    .line 433
    .line 434
    move-result v58

    .line 435
    const/4 v13, 0x0

    .line 436
    if-eqz v58, :cond_a

    .line 437
    .line 438
    invoke-interface {v4, v15}, Lq7/c;->isNull(I)Z

    .line 439
    .line 440
    .line 441
    move-result v58

    .line 442
    if-eqz v58, :cond_0

    .line 443
    .line 444
    move-object/from16 v59, v3

    .line 445
    .line 446
    move-object v3, v13

    .line 447
    goto :goto_1

    .line 448
    :cond_0
    invoke-interface {v4, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v58

    .line 452
    move-object/from16 v59, v3

    .line 453
    .line 454
    move-object/from16 v3, v58

    .line 455
    .line 456
    :goto_1
    if-eqz v3, :cond_1

    .line 457
    .line 458
    invoke-virtual {v14, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    goto/16 :goto_42

    .line 464
    .line 465
    :cond_1
    :goto_2
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v12, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v58

    .line 473
    if-nez v58, :cond_2

    .line 474
    .line 475
    new-instance v13, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_2
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v11, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-nez v13, :cond_3

    .line 492
    .line 493
    new-instance v13, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_3
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v10, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-nez v13, :cond_4

    .line 510
    .line 511
    new-instance v13, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_4
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v9, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    if-nez v13, :cond_5

    .line 528
    .line 529
    new-instance v13, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_5
    invoke-interface {v4, v5}, Lq7/c;->isNull(I)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_6

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    goto :goto_3

    .line 545
    :cond_6
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :goto_3
    if-eqz v3, :cond_7

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    invoke-virtual {v8, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    :cond_7
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v7, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    if-nez v13, :cond_8

    .line 564
    .line 565
    new-instance v13, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    :cond_8
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v6, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    if-nez v13, :cond_9

    .line 582
    .line 583
    new-instance v13, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v3, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    :cond_9
    move-object/from16 v3, v59

    .line 592
    .line 593
    const/4 v13, 0x0

    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_a
    move-object/from16 v59, v3

    .line 597
    .line 598
    invoke-interface {v4}, Lq7/c;->reset()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2, v14}, Lvt3/i0;->y0(Lq7/a;Landroidx/collection/f;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v2, v12}, Lvt3/i0;->s0(Lq7/a;Landroidx/collection/f;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2, v11}, Lvt3/i0;->v0(Lq7/a;Landroidx/collection/f;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v2, v10}, Lvt3/i0;->t0(Lq7/a;Landroidx/collection/f;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v2, v9}, Lvt3/i0;->u0(Lq7/a;Landroidx/collection/f;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v2, v8}, Lvt3/i0;->z0(Lq7/a;Landroidx/collection/f;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2, v7}, Lvt3/i0;->h0(Lq7/a;Landroidx/collection/f;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v2, v6}, Lvt3/i0;->w0(Lq7/a;Landroidx/collection/f;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v4}, Lq7/c;->D0()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_31

    .line 630
    .line 631
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v4, v15}, Lq7/c;->isNull(I)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_b

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    goto :goto_4

    .line 643
    :cond_b
    invoke-interface {v4, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :goto_4
    if-eqz v2, :cond_c

    .line 648
    .line 649
    invoke-virtual {v14, v2}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lzt3/l0;

    .line 654
    .line 655
    move-object v13, v2

    .line 656
    goto :goto_5

    .line 657
    :cond_c
    const/4 v13, 0x0

    .line 658
    :goto_5
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v12, v2}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    move-object/from16 v3, v59

    .line 667
    .line 668
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    check-cast v2, Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-static {v11, v12}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    check-cast v11, Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-static {v10, v12}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    check-cast v10, Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    invoke-static {v9, v12}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    check-cast v9, Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v4, v5}, Lq7/c;->isNull(I)Z

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    if-eqz v12, :cond_d

    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    goto :goto_6

    .line 720
    :cond_d
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    :goto_6
    if-eqz v12, :cond_e

    .line 725
    .line 726
    invoke-virtual {v8, v12}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Lzt3/o0;

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_e
    const/4 v8, 0x0

    .line 734
    :goto_7
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    invoke-static {v7, v12}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    check-cast v7, Ljava/util/List;

    .line 746
    .line 747
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v6, v1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    check-cast v1, Ljava/util/List;

    .line 759
    .line 760
    new-instance v3, Lzt3/g0;

    .line 761
    .line 762
    invoke-direct {v3, v0}, Lzt3/g0;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    move/from16 v0, v57

    .line 766
    .line 767
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_f

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    iput-object v6, v3, Lzt3/g0;->b:Ljava/lang/String;

    .line 775
    .line 776
    :goto_8
    move/from16 v0, v56

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_f
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v3, Lzt3/g0;->b:Ljava/lang/String;

    .line 784
    .line 785
    goto :goto_8

    .line 786
    :goto_9
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_10

    .line 791
    .line 792
    const/4 v6, 0x0

    .line 793
    iput-object v6, v3, Lzt3/g0;->c:Ljava/lang/String;

    .line 794
    .line 795
    :goto_a
    move/from16 v0, v55

    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_10
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iput-object v0, v3, Lzt3/g0;->c:Ljava/lang/String;

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :goto_b
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-eqz v6, :cond_11

    .line 810
    .line 811
    const/4 v6, 0x0

    .line 812
    iput-object v6, v3, Lzt3/g0;->d:Ljava/lang/String;

    .line 813
    .line 814
    :goto_c
    move/from16 v0, v54

    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_11
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iput-object v0, v3, Lzt3/g0;->d:Ljava/lang/String;

    .line 822
    .line 823
    goto :goto_c

    .line 824
    :goto_d
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-eqz v6, :cond_12

    .line 829
    .line 830
    const/4 v6, 0x0

    .line 831
    iput-object v6, v3, Lzt3/g0;->e:Ljava/lang/String;

    .line 832
    .line 833
    :goto_e
    move/from16 v0, v53

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_12
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v3, Lzt3/g0;->e:Ljava/lang/String;

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :goto_f
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-eqz v6, :cond_13

    .line 848
    .line 849
    const/4 v6, 0x0

    .line 850
    iput-object v6, v3, Lzt3/g0;->f:Ljava/lang/String;

    .line 851
    .line 852
    :goto_10
    move/from16 v0, v52

    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_13
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v3, Lzt3/g0;->f:Ljava/lang/String;

    .line 860
    .line 861
    goto :goto_10

    .line 862
    :goto_11
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-eqz v6, :cond_14

    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    iput-object v6, v3, Lzt3/g0;->g:Ljava/lang/String;

    .line 870
    .line 871
    :goto_12
    move/from16 v0, v51

    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_14
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v3, Lzt3/g0;->g:Ljava/lang/String;

    .line 879
    .line 880
    goto :goto_12

    .line 881
    :goto_13
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-eqz v6, :cond_15

    .line 886
    .line 887
    const/4 v6, 0x0

    .line 888
    iput-object v6, v3, Lzt3/g0;->h:Ljava/lang/String;

    .line 889
    .line 890
    :goto_14
    move/from16 v0, v50

    .line 891
    .line 892
    goto :goto_15

    .line 893
    :cond_15
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iput-object v0, v3, Lzt3/g0;->h:Ljava/lang/String;

    .line 898
    .line 899
    goto :goto_14

    .line 900
    :goto_15
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-eqz v6, :cond_16

    .line 905
    .line 906
    const/4 v6, 0x0

    .line 907
    iput-object v6, v3, Lzt3/g0;->i:Ljava/lang/String;

    .line 908
    .line 909
    :goto_16
    move/from16 v0, v27

    .line 910
    .line 911
    goto :goto_17

    .line 912
    :cond_16
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iput-object v0, v3, Lzt3/g0;->i:Ljava/lang/String;

    .line 917
    .line 918
    goto :goto_16

    .line 919
    :goto_17
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-eqz v6, :cond_17

    .line 924
    .line 925
    const/4 v6, 0x0

    .line 926
    iput-object v6, v3, Lzt3/g0;->j:Ljava/lang/Long;

    .line 927
    .line 928
    :goto_18
    move/from16 v0, v17

    .line 929
    .line 930
    goto :goto_19

    .line 931
    :cond_17
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 932
    .line 933
    .line 934
    move-result-wide v50

    .line 935
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iput-object v0, v3, Lzt3/g0;->j:Ljava/lang/Long;

    .line 940
    .line 941
    goto :goto_18

    .line 942
    :goto_19
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    if-eqz v6, :cond_18

    .line 947
    .line 948
    const/4 v6, 0x0

    .line 949
    iput-object v6, v3, Lzt3/g0;->k:Ljava/lang/Integer;

    .line 950
    .line 951
    move-object v6, v1

    .line 952
    :goto_1a
    move/from16 v0, p1

    .line 953
    .line 954
    goto :goto_1b

    .line 955
    :cond_18
    move-object v6, v1

    .line 956
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 957
    .line 958
    .line 959
    move-result-wide v0

    .line 960
    long-to-int v0, v0

    .line 961
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iput-object v0, v3, Lzt3/g0;->k:Ljava/lang/Integer;

    .line 966
    .line 967
    goto :goto_1a

    .line 968
    :goto_1b
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_19

    .line 973
    .line 974
    const/4 v1, 0x0

    .line 975
    iput-object v1, v3, Lzt3/g0;->l:Ljava/lang/Integer;

    .line 976
    .line 977
    :goto_1c
    move/from16 v0, v16

    .line 978
    .line 979
    goto :goto_1d

    .line 980
    :cond_19
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 981
    .line 982
    .line 983
    move-result-wide v0

    .line 984
    long-to-int v0, v0

    .line 985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iput-object v0, v3, Lzt3/g0;->l:Ljava/lang/Integer;

    .line 990
    .line 991
    goto :goto_1c

    .line 992
    :goto_1d
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v0

    .line 996
    long-to-int v0, v0

    .line 997
    if-eqz v0, :cond_1a

    .line 998
    .line 999
    const/4 v0, 0x1

    .line 1000
    goto :goto_1e

    .line 1001
    :cond_1a
    const/4 v0, 0x0

    .line 1002
    :goto_1e
    iput-boolean v0, v3, Lzt3/g0;->m:Z

    .line 1003
    .line 1004
    invoke-interface {v4, v5}, Lq7/c;->isNull(I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_1b

    .line 1009
    .line 1010
    const/4 v1, 0x0

    .line 1011
    iput-object v1, v3, Lzt3/g0;->n:Ljava/lang/String;

    .line 1012
    .line 1013
    :goto_1f
    move/from16 v0, v18

    .line 1014
    .line 1015
    goto :goto_20

    .line 1016
    :cond_1b
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iput-object v0, v3, Lzt3/g0;->n:Ljava/lang/String;

    .line 1021
    .line 1022
    goto :goto_1f

    .line 1023
    :goto_20
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v0

    .line 1027
    long-to-int v0, v0

    .line 1028
    iput v0, v3, Lzt3/g0;->o:I

    .line 1029
    .line 1030
    move/from16 v0, v19

    .line 1031
    .line 1032
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v0

    .line 1036
    long-to-int v0, v0

    .line 1037
    iput v0, v3, Lzt3/g0;->p:I

    .line 1038
    .line 1039
    move/from16 v0, v20

    .line 1040
    .line 1041
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_1c

    .line 1046
    .line 1047
    const/4 v1, 0x0

    .line 1048
    iput-object v1, v3, Lzt3/g0;->q:Ljava/lang/String;

    .line 1049
    .line 1050
    :goto_21
    move/from16 v0, v21

    .line 1051
    .line 1052
    goto :goto_22

    .line 1053
    :cond_1c
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    iput-object v0, v3, Lzt3/g0;->q:Ljava/lang/String;

    .line 1058
    .line 1059
    goto :goto_21

    .line 1060
    :goto_22
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v0

    .line 1064
    long-to-int v0, v0

    .line 1065
    if-eqz v0, :cond_1d

    .line 1066
    .line 1067
    const/4 v0, 0x1

    .line 1068
    goto :goto_23

    .line 1069
    :cond_1d
    const/4 v0, 0x0

    .line 1070
    :goto_23
    iput-boolean v0, v3, Lzt3/g0;->r:Z

    .line 1071
    .line 1072
    move/from16 v0, v22

    .line 1073
    .line 1074
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v0

    .line 1078
    long-to-int v0, v0

    .line 1079
    if-eqz v0, :cond_1e

    .line 1080
    .line 1081
    const/4 v0, 0x1

    .line 1082
    goto :goto_24

    .line 1083
    :cond_1e
    const/4 v0, 0x0

    .line 1084
    :goto_24
    iput-boolean v0, v3, Lzt3/g0;->s:Z

    .line 1085
    .line 1086
    move/from16 v0, v23

    .line 1087
    .line 1088
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v0

    .line 1092
    long-to-int v0, v0

    .line 1093
    if-eqz v0, :cond_1f

    .line 1094
    .line 1095
    const/4 v0, 0x1

    .line 1096
    goto :goto_25

    .line 1097
    :cond_1f
    const/4 v0, 0x0

    .line 1098
    :goto_25
    iput-boolean v0, v3, Lzt3/g0;->t:Z

    .line 1099
    .line 1100
    move/from16 v0, v24

    .line 1101
    .line 1102
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v0

    .line 1106
    long-to-int v0, v0

    .line 1107
    if-eqz v0, :cond_20

    .line 1108
    .line 1109
    const/4 v0, 0x1

    .line 1110
    goto :goto_26

    .line 1111
    :cond_20
    const/4 v0, 0x0

    .line 1112
    :goto_26
    iput-boolean v0, v3, Lzt3/g0;->u:Z

    .line 1113
    .line 1114
    move/from16 v0, v25

    .line 1115
    .line 1116
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v0

    .line 1120
    long-to-int v0, v0

    .line 1121
    iput v0, v3, Lzt3/g0;->v:I

    .line 1122
    .line 1123
    move/from16 v0, v26

    .line 1124
    .line 1125
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_21

    .line 1130
    .line 1131
    const/4 v1, 0x0

    .line 1132
    iput-object v1, v3, Lzt3/g0;->w:Ljava/lang/String;

    .line 1133
    .line 1134
    goto :goto_27

    .line 1135
    :cond_21
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iput-object v0, v3, Lzt3/g0;->w:Ljava/lang/String;

    .line 1140
    .line 1141
    :goto_27
    invoke-interface {v4, v15}, Lq7/c;->isNull(I)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_22

    .line 1146
    .line 1147
    const/4 v1, 0x0

    .line 1148
    iput-object v1, v3, Lzt3/g0;->x:Ljava/lang/String;

    .line 1149
    .line 1150
    :goto_28
    move/from16 v0, v28

    .line 1151
    .line 1152
    goto :goto_29

    .line 1153
    :cond_22
    invoke-interface {v4, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    iput-object v0, v3, Lzt3/g0;->x:Ljava/lang/String;

    .line 1158
    .line 1159
    goto :goto_28

    .line 1160
    :goto_29
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_23

    .line 1165
    .line 1166
    const/4 v1, 0x0

    .line 1167
    iput-object v1, v3, Lzt3/g0;->y:Ljava/lang/String;

    .line 1168
    .line 1169
    :goto_2a
    move/from16 v0, v29

    .line 1170
    .line 1171
    goto :goto_2b

    .line 1172
    :cond_23
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iput-object v0, v3, Lzt3/g0;->y:Ljava/lang/String;

    .line 1177
    .line 1178
    goto :goto_2a

    .line 1179
    :goto_2b
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_24

    .line 1184
    .line 1185
    const/4 v1, 0x0

    .line 1186
    iput-object v1, v3, Lzt3/g0;->z:Ljava/lang/String;

    .line 1187
    .line 1188
    :goto_2c
    move/from16 v0, v30

    .line 1189
    .line 1190
    goto :goto_2d

    .line 1191
    :cond_24
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iput-object v0, v3, Lzt3/g0;->z:Ljava/lang/String;

    .line 1196
    .line 1197
    goto :goto_2c

    .line 1198
    :goto_2d
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v3, v0}, Lzt3/g0;->e(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    move/from16 v0, v31

    .line 1206
    .line 1207
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v0

    .line 1211
    long-to-int v0, v0

    .line 1212
    if-eqz v0, :cond_25

    .line 1213
    .line 1214
    const/4 v0, 0x1

    .line 1215
    goto :goto_2e

    .line 1216
    :cond_25
    const/4 v0, 0x0

    .line 1217
    :goto_2e
    iput-boolean v0, v3, Lzt3/g0;->B:Z

    .line 1218
    .line 1219
    move/from16 v0, v32

    .line 1220
    .line 1221
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_26

    .line 1226
    .line 1227
    const/4 v1, 0x0

    .line 1228
    iput-object v1, v3, Lzt3/g0;->C:Ljava/lang/Long;

    .line 1229
    .line 1230
    :goto_2f
    move/from16 v0, v33

    .line 1231
    .line 1232
    goto :goto_30

    .line 1233
    :cond_26
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v0

    .line 1237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    iput-object v0, v3, Lzt3/g0;->C:Ljava/lang/Long;

    .line 1242
    .line 1243
    goto :goto_2f

    .line 1244
    :goto_30
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_27

    .line 1249
    .line 1250
    const/4 v1, 0x0

    .line 1251
    iput-object v1, v3, Lzt3/g0;->D:Ljava/lang/String;

    .line 1252
    .line 1253
    :goto_31
    move/from16 v0, v34

    .line 1254
    .line 1255
    goto :goto_32

    .line 1256
    :cond_27
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iput-object v0, v3, Lzt3/g0;->D:Ljava/lang/String;

    .line 1261
    .line 1262
    goto :goto_31

    .line 1263
    :goto_32
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_28

    .line 1268
    .line 1269
    const/4 v1, 0x0

    .line 1270
    iput-object v1, v3, Lzt3/g0;->E:Ljava/lang/String;

    .line 1271
    .line 1272
    :goto_33
    move/from16 v0, v35

    .line 1273
    .line 1274
    goto :goto_34

    .line 1275
    :cond_28
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    iput-object v0, v3, Lzt3/g0;->E:Ljava/lang/String;

    .line 1280
    .line 1281
    goto :goto_33

    .line 1282
    :goto_34
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_29

    .line 1287
    .line 1288
    const/4 v1, 0x0

    .line 1289
    iput-object v1, v3, Lzt3/g0;->F:Ljava/lang/String;

    .line 1290
    .line 1291
    :goto_35
    move/from16 v0, v36

    .line 1292
    .line 1293
    goto :goto_36

    .line 1294
    :cond_29
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    iput-object v0, v3, Lzt3/g0;->F:Ljava/lang/String;

    .line 1299
    .line 1300
    goto :goto_35

    .line 1301
    :goto_36
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v0

    .line 1305
    long-to-int v0, v0

    .line 1306
    if-eqz v0, :cond_2a

    .line 1307
    .line 1308
    const/4 v0, 0x1

    .line 1309
    goto :goto_37

    .line 1310
    :cond_2a
    const/4 v0, 0x0

    .line 1311
    :goto_37
    iput-boolean v0, v3, Lzt3/g0;->G:Z

    .line 1312
    .line 1313
    move/from16 v0, v37

    .line 1314
    .line 1315
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v3, v0}, Lzt3/g0;->h(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    move/from16 v0, v38

    .line 1323
    .line 1324
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v0

    .line 1328
    long-to-int v0, v0

    .line 1329
    if-eqz v0, :cond_2b

    .line 1330
    .line 1331
    const/4 v0, 0x1

    .line 1332
    goto :goto_38

    .line 1333
    :cond_2b
    const/4 v0, 0x0

    .line 1334
    :goto_38
    iput-boolean v0, v3, Lzt3/g0;->I:Z

    .line 1335
    .line 1336
    move/from16 v0, v39

    .line 1337
    .line 1338
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v3, v0}, Lzt3/g0;->q(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    move/from16 v0, v40

    .line 1346
    .line 1347
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_2c

    .line 1352
    .line 1353
    const/4 v1, 0x0

    .line 1354
    iput-object v1, v3, Lzt3/g0;->K:Ljava/lang/String;

    .line 1355
    .line 1356
    :goto_39
    move/from16 v0, v41

    .line 1357
    .line 1358
    goto :goto_3a

    .line 1359
    :cond_2c
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    iput-object v0, v3, Lzt3/g0;->K:Ljava/lang/String;

    .line 1364
    .line 1365
    goto :goto_39

    .line 1366
    :goto_3a
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v0

    .line 1370
    iput-wide v0, v3, Lzt3/g0;->L:J

    .line 1371
    .line 1372
    move/from16 v0, v42

    .line 1373
    .line 1374
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v0

    .line 1378
    long-to-int v0, v0

    .line 1379
    iput v0, v3, Lzt3/g0;->M:I

    .line 1380
    .line 1381
    move/from16 v0, v43

    .line 1382
    .line 1383
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v0

    .line 1387
    long-to-int v0, v0

    .line 1388
    iput v0, v3, Lzt3/g0;->N:I

    .line 1389
    .line 1390
    move/from16 v0, v44

    .line 1391
    .line 1392
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v0

    .line 1396
    long-to-int v0, v0

    .line 1397
    iput v0, v3, Lzt3/g0;->O:I

    .line 1398
    .line 1399
    move/from16 v0, v45

    .line 1400
    .line 1401
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v0

    .line 1405
    long-to-int v0, v0

    .line 1406
    iput v0, v3, Lzt3/g0;->P:I

    .line 1407
    .line 1408
    move/from16 v0, v46

    .line 1409
    .line 1410
    invoke-interface {v4, v0}, Lq7/c;->getLong(I)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v0

    .line 1414
    long-to-int v0, v0

    .line 1415
    if-eqz v0, :cond_2d

    .line 1416
    .line 1417
    const/4 v5, 0x1

    .line 1418
    goto :goto_3b

    .line 1419
    :cond_2d
    const/4 v5, 0x0

    .line 1420
    :goto_3b
    iput-boolean v5, v3, Lzt3/g0;->Q:Z

    .line 1421
    .line 1422
    move/from16 v0, v47

    .line 1423
    .line 1424
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_2e

    .line 1429
    .line 1430
    const/4 v1, 0x0

    .line 1431
    iput-object v1, v3, Lzt3/g0;->S:Ljava/lang/String;

    .line 1432
    .line 1433
    :goto_3c
    move/from16 v0, v48

    .line 1434
    .line 1435
    goto :goto_3d

    .line 1436
    :cond_2e
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    iput-object v0, v3, Lzt3/g0;->S:Ljava/lang/String;

    .line 1441
    .line 1442
    goto :goto_3c

    .line 1443
    :goto_3d
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-eqz v1, :cond_2f

    .line 1448
    .line 1449
    const/4 v1, 0x0

    .line 1450
    iput-object v1, v3, Lzt3/g0;->T:Ljava/lang/String;

    .line 1451
    .line 1452
    :goto_3e
    move/from16 v0, v49

    .line 1453
    .line 1454
    goto :goto_3f

    .line 1455
    :cond_2f
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    iput-object v0, v3, Lzt3/g0;->T:Ljava/lang/String;

    .line 1460
    .line 1461
    goto :goto_3e

    .line 1462
    :goto_3f
    invoke-interface {v4, v0}, Lq7/c;->isNull(I)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-eqz v1, :cond_30

    .line 1467
    .line 1468
    const/4 v1, 0x0

    .line 1469
    iput-object v1, v3, Lzt3/g0;->U:Ljava/lang/String;

    .line 1470
    .line 1471
    goto :goto_40

    .line 1472
    :cond_30
    invoke-interface {v4, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    iput-object v0, v3, Lzt3/g0;->U:Ljava/lang/String;

    .line 1477
    .line 1478
    :goto_40
    iput-object v13, v3, Lzt3/g0;->V:Lzt3/l0;

    .line 1479
    .line 1480
    invoke-virtual {v3, v2}, Lzt3/g0;->a(Ljava/util/List;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v3, v11}, Lzt3/g0;->j(Ljava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3, v10}, Lzt3/g0;->b(Ljava/util/List;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v3, v9}, Lzt3/g0;->f(Ljava/util/List;)V

    .line 1490
    .line 1491
    .line 1492
    iput-object v8, v3, Lzt3/g0;->a0:Lzt3/o0;

    .line 1493
    .line 1494
    invoke-virtual {v3, v7}, Lzt3/g0;->p(Ljava/util/List;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v3, v6}, Lzt3/g0;->m(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1498
    .line 1499
    .line 1500
    move-object v13, v3

    .line 1501
    goto :goto_41

    .line 1502
    :cond_31
    const/4 v1, 0x0

    .line 1503
    move-object v13, v1

    .line 1504
    :goto_41
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1505
    .line 1506
    .line 1507
    return-object v13

    .line 1508
    :goto_42
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1509
    .line 1510
    .line 1511
    throw v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvt3/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "JOIN"

    .line 6
    .line 7
    iget-object v0, v0, Lvt3/s;->c:Lvt3/i0;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Lq7/a;

    .line 12
    .line 13
    const-string v4, "getValue(...)"

    .line 14
    .line 15
    const-string v5, "_connection"

    .line 16
    .line 17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "SELECT * FROM room_summary WHERE roomId = ? AND membershipStr = ? LIMIT 1"

    .line 21
    .line 22
    invoke-interface {v3, v5}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    :try_start_0
    invoke-interface {v5, v6, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-interface {v5, v1, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "roomId"

    .line 35
    .line 36
    invoke-static {v5, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "roomType"

    .line 41
    .line 42
    invoke-static {v5, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v7, "displayName"

    .line 47
    .line 48
    invoke-static {v5, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "normalizedDisplayName"

    .line 53
    .line 54
    invoke-static {v5, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "avatarUrl"

    .line 59
    .line 60
    invoke-static {v5, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "migrationStatus"

    .line 65
    .line 66
    invoke-static {v5, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "migraitedChatId"

    .line 71
    .line 72
    invoke-static {v5, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "name"

    .line 77
    .line 78
    invoke-static {v5, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "topic"

    .line 83
    .line 84
    invoke-static {v5, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "lastActivityTime"

    .line 89
    .line 90
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "joinedMembersCount"

    .line 95
    .line 96
    invoke-static {v5, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const-string v6, "invitedMembersCount"

    .line 101
    .line 102
    invoke-static {v5, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    move/from16 p1, v6

    .line 107
    .line 108
    const-string v6, "isDirect"

    .line 109
    .line 110
    invoke-static {v5, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    move/from16 v16, v6

    .line 115
    .line 116
    const-string v6, "directUserId"

    .line 117
    .line 118
    invoke-static {v5, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    move/from16 v17, v15

    .line 123
    .line 124
    const-string v15, "notificationCount"

    .line 125
    .line 126
    invoke-static {v5, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    move/from16 v18, v15

    .line 131
    .line 132
    const-string v15, "highlightCount"

    .line 133
    .line 134
    invoke-static {v5, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    move/from16 v19, v15

    .line 139
    .line 140
    const-string v15, "readMarkerId"

    .line 141
    .line 142
    invoke-static {v5, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    move/from16 v20, v15

    .line 147
    .line 148
    const-string v15, "hasUnreadMessages"

    .line 149
    .line 150
    invoke-static {v5, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    move/from16 v21, v15

    .line 155
    .line 156
    const-string v15, "isFavourite"

    .line 157
    .line 158
    invoke-static {v5, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    move/from16 v22, v15

    .line 163
    .line 164
    const-string v15, "isLowPriority"

    .line 165
    .line 166
    invoke-static {v5, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    move/from16 v23, v15

    .line 171
    .line 172
    const-string v15, "isServerNotice"

    .line 173
    .line 174
    invoke-static {v5, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    move/from16 v24, v15

    .line 179
    .line 180
    const-string v15, "breadcrumbsIndex"

    .line 181
    .line 182
    invoke-static {v5, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    move/from16 v25, v15

    .line 187
    .line 188
    const-string v15, "canonicalAlias"

    .line 189
    .line 190
    invoke-static {v5, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    move/from16 v26, v15

    .line 195
    .line 196
    const-string v15, "lastEventId"

    .line 197
    .line 198
    invoke-static {v5, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    move/from16 v27, v14

    .line 203
    .line 204
    const-string v14, "subredditInfo"

    .line 205
    .line 206
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    move/from16 v28, v14

    .line 211
    .line 212
    const-string v14, "subreddit"

    .line 213
    .line 214
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    move/from16 v29, v14

    .line 219
    .line 220
    const-string v14, "flatAliases"

    .line 221
    .line 222
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    move/from16 v30, v14

    .line 227
    .line 228
    const-string v14, "isEncrypted"

    .line 229
    .line 230
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    move/from16 v31, v14

    .line 235
    .line 236
    const-string v14, "encryptionEventTs"

    .line 237
    .line 238
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    move/from16 v32, v14

    .line 243
    .line 244
    const-string v14, "roomEncryptionTrustLevelStr"

    .line 245
    .line 246
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    move/from16 v33, v14

    .line 251
    .line 252
    const-string v14, "inviterId"

    .line 253
    .line 254
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    move/from16 v34, v14

    .line 259
    .line 260
    const-string v14, "inviterDisplayName"

    .line 261
    .line 262
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    move/from16 v35, v14

    .line 267
    .line 268
    const-string v14, "hasFailedSending"

    .line 269
    .line 270
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    move/from16 v36, v14

    .line 275
    .line 276
    const-string v14, "membershipStr"

    .line 277
    .line 278
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    move/from16 v37, v14

    .line 283
    .line 284
    const-string v14, "isHiddenFromUser"

    .line 285
    .line 286
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    move/from16 v38, v14

    .line 291
    .line 292
    const-string v14, "versioningStateStr"

    .line 293
    .line 294
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    move/from16 v39, v14

    .line 299
    .line 300
    const-string v14, "joinRulesStr"

    .line 301
    .line 302
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    move/from16 v40, v14

    .line 307
    .line 308
    const-string v14, "peekExpire"

    .line 309
    .line 310
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    move/from16 v41, v14

    .line 315
    .line 316
    const-string v14, "threadNotificationCount"

    .line 317
    .line 318
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    move/from16 v42, v14

    .line 323
    .line 324
    const-string v14, "threadHighlightCount"

    .line 325
    .line 326
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    move/from16 v43, v14

    .line 331
    .line 332
    const-string v14, "powerLevel"

    .line 333
    .line 334
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    move/from16 v44, v14

    .line 339
    .line 340
    const-string v14, "openReviewCount"

    .line 341
    .line 342
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    move/from16 v45, v14

    .line 347
    .line 348
    const-string v14, "isCountedInUnread"

    .line 349
    .line 350
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    move/from16 v46, v14

    .line 355
    .line 356
    const-string v14, "roleInvite"

    .line 357
    .line 358
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    move/from16 v47, v14

    .line 363
    .line 364
    const-string v14, "conversationWorkflow"

    .line 365
    .line 366
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    move/from16 v48, v14

    .line 371
    .line 372
    const-string v14, "inviteSpamStatus"

    .line 373
    .line 374
    invoke-static {v5, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    move/from16 v49, v14

    .line 379
    .line 380
    new-instance v14, Landroidx/collection/f;

    .line 381
    .line 382
    move/from16 v50, v13

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    invoke-direct {v14, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 386
    .line 387
    .line 388
    move/from16 v51, v12

    .line 389
    .line 390
    new-instance v12, Landroidx/collection/f;

    .line 391
    .line 392
    invoke-direct {v12, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 393
    .line 394
    .line 395
    move/from16 v52, v11

    .line 396
    .line 397
    new-instance v11, Landroidx/collection/f;

    .line 398
    .line 399
    invoke-direct {v11, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 400
    .line 401
    .line 402
    move/from16 v53, v10

    .line 403
    .line 404
    new-instance v10, Landroidx/collection/f;

    .line 405
    .line 406
    invoke-direct {v10, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 407
    .line 408
    .line 409
    move/from16 v54, v9

    .line 410
    .line 411
    new-instance v9, Landroidx/collection/f;

    .line 412
    .line 413
    invoke-direct {v9, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 414
    .line 415
    .line 416
    move/from16 v55, v8

    .line 417
    .line 418
    new-instance v8, Landroidx/collection/f;

    .line 419
    .line 420
    invoke-direct {v8, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 421
    .line 422
    .line 423
    move/from16 v56, v7

    .line 424
    .line 425
    new-instance v7, Landroidx/collection/f;

    .line 426
    .line 427
    invoke-direct {v7, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 428
    .line 429
    .line 430
    move/from16 v57, v2

    .line 431
    .line 432
    new-instance v2, Landroidx/collection/f;

    .line 433
    .line 434
    invoke-direct {v2, v13}, Landroidx/collection/j1;-><init>(I)V

    .line 435
    .line 436
    .line 437
    :goto_0
    invoke-interface {v5}, Lq7/c;->D0()Z

    .line 438
    .line 439
    .line 440
    move-result v58

    .line 441
    const/4 v13, 0x0

    .line 442
    if-eqz v58, :cond_a

    .line 443
    .line 444
    invoke-interface {v5, v15}, Lq7/c;->isNull(I)Z

    .line 445
    .line 446
    .line 447
    move-result v58

    .line 448
    if-eqz v58, :cond_0

    .line 449
    .line 450
    move-object/from16 v59, v4

    .line 451
    .line 452
    move-object v4, v13

    .line 453
    goto :goto_1

    .line 454
    :cond_0
    invoke-interface {v5, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v58

    .line 458
    move-object/from16 v59, v4

    .line 459
    .line 460
    move-object/from16 v4, v58

    .line 461
    .line 462
    :goto_1
    if-eqz v4, :cond_1

    .line 463
    .line 464
    invoke-virtual {v14, v4, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    goto/16 :goto_42

    .line 470
    .line 471
    :cond_1
    :goto_2
    invoke-interface {v5, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v12, v4}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v58

    .line 479
    if-nez v58, :cond_2

    .line 480
    .line 481
    new-instance v13, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v4, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_2
    invoke-interface {v5, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v11, v4}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-nez v13, :cond_3

    .line 498
    .line 499
    new-instance v13, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v4, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_3
    invoke-interface {v5, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v10, v4}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    if-nez v13, :cond_4

    .line 516
    .line 517
    new-instance v13, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v4, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_4
    invoke-interface {v5, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v9, v4}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    if-nez v13, :cond_5

    .line 534
    .line 535
    new-instance v13, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v4, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_5
    invoke-interface {v5, v6}, Lq7/c;->isNull(I)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_6

    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    goto :goto_3

    .line 551
    :cond_6
    invoke-interface {v5, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    :goto_3
    if-eqz v4, :cond_7

    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    invoke-virtual {v8, v4, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :cond_7
    invoke-interface {v5, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v7, v4}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    if-nez v13, :cond_8

    .line 570
    .line 571
    new-instance v13, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v4, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    :cond_8
    invoke-interface {v5, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v2, v4}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    if-nez v13, :cond_9

    .line 588
    .line 589
    new-instance v13, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v4, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_9
    move-object/from16 v4, v59

    .line 598
    .line 599
    const/4 v13, 0x0

    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_a
    move-object/from16 v59, v4

    .line 603
    .line 604
    invoke-interface {v5}, Lq7/c;->reset()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v3, v14}, Lvt3/i0;->y0(Lq7/a;Landroidx/collection/f;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v3, v12}, Lvt3/i0;->s0(Lq7/a;Landroidx/collection/f;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v3, v11}, Lvt3/i0;->v0(Lq7/a;Landroidx/collection/f;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v3, v10}, Lvt3/i0;->t0(Lq7/a;Landroidx/collection/f;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v3, v9}, Lvt3/i0;->u0(Lq7/a;Landroidx/collection/f;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v3, v8}, Lvt3/i0;->z0(Lq7/a;Landroidx/collection/f;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v3, v7}, Lvt3/i0;->h0(Lq7/a;Landroidx/collection/f;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v3, v2}, Lvt3/i0;->w0(Lq7/a;Landroidx/collection/f;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v5}, Lq7/c;->D0()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_31

    .line 636
    .line 637
    invoke-interface {v5, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v5, v15}, Lq7/c;->isNull(I)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_b

    .line 646
    .line 647
    const/4 v3, 0x0

    .line 648
    goto :goto_4

    .line 649
    :cond_b
    invoke-interface {v5, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    :goto_4
    if-eqz v3, :cond_c

    .line 654
    .line 655
    invoke-virtual {v14, v3}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Lzt3/l0;

    .line 660
    .line 661
    move-object v13, v3

    .line 662
    goto :goto_5

    .line 663
    :cond_c
    const/4 v13, 0x0

    .line 664
    :goto_5
    invoke-interface {v5, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {v12, v3}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    move-object/from16 v4, v59

    .line 673
    .line 674
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    check-cast v3, Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v5, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    invoke-static {v11, v12}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    check-cast v11, Ljava/util/List;

    .line 691
    .line 692
    invoke-interface {v5, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    invoke-static {v10, v12}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    check-cast v10, Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v5, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    invoke-static {v9, v12}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    check-cast v9, Ljava/util/List;

    .line 717
    .line 718
    invoke-interface {v5, v6}, Lq7/c;->isNull(I)Z

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    if-eqz v12, :cond_d

    .line 723
    .line 724
    const/4 v12, 0x0

    .line 725
    goto :goto_6

    .line 726
    :cond_d
    invoke-interface {v5, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    :goto_6
    if-eqz v12, :cond_e

    .line 731
    .line 732
    invoke-virtual {v8, v12}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    check-cast v8, Lzt3/o0;

    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_e
    const/4 v8, 0x0

    .line 740
    :goto_7
    invoke-interface {v5, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    invoke-static {v7, v12}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    check-cast v7, Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v5, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v2, v1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    check-cast v1, Ljava/util/List;

    .line 765
    .line 766
    new-instance v2, Lzt3/g0;

    .line 767
    .line 768
    invoke-direct {v2, v0}, Lzt3/g0;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    move/from16 v0, v57

    .line 772
    .line 773
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_f

    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    iput-object v4, v2, Lzt3/g0;->b:Ljava/lang/String;

    .line 781
    .line 782
    :goto_8
    move/from16 v0, v56

    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_f
    invoke-interface {v5, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iput-object v0, v2, Lzt3/g0;->b:Ljava/lang/String;

    .line 790
    .line 791
    goto :goto_8

    .line 792
    :goto_9
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_10

    .line 797
    .line 798
    const/4 v4, 0x0

    .line 799
    iput-object v4, v2, Lzt3/g0;->c:Ljava/lang/String;

    .line 800
    .line 801
    :goto_a
    move/from16 v0, v55

    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_10
    invoke-interface {v5, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, v2, Lzt3/g0;->c:Ljava/lang/String;

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :goto_b
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_11

    .line 816
    .line 817
    const/4 v4, 0x0

    .line 818
    iput-object v4, v2, Lzt3/g0;->d:Ljava/lang/String;

    .line 819
    .line 820
    :goto_c
    move/from16 v0, v54

    .line 821
    .line 822
    goto :goto_d

    .line 823
    :cond_11
    invoke-interface {v5, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iput-object v0, v2, Lzt3/g0;->d:Ljava/lang/String;

    .line 828
    .line 829
    goto :goto_c

    .line 830
    :goto_d
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_12

    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    iput-object v4, v2, Lzt3/g0;->e:Ljava/lang/String;

    .line 838
    .line 839
    :goto_e
    move/from16 v0, v53

    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_12
    invoke-interface {v5, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput-object v0, v2, Lzt3/g0;->e:Ljava/lang/String;

    .line 847
    .line 848
    goto :goto_e

    .line 849
    :goto_f
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_13

    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    iput-object v4, v2, Lzt3/g0;->f:Ljava/lang/String;

    .line 857
    .line 858
    :goto_10
    move/from16 v0, v52

    .line 859
    .line 860
    goto :goto_11

    .line 861
    :cond_13
    invoke-interface {v5, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iput-object v0, v2, Lzt3/g0;->f:Ljava/lang/String;

    .line 866
    .line 867
    goto :goto_10

    .line 868
    :goto_11
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_14

    .line 873
    .line 874
    const/4 v4, 0x0

    .line 875
    iput-object v4, v2, Lzt3/g0;->g:Ljava/lang/String;

    .line 876
    .line 877
    :goto_12
    move/from16 v0, v51

    .line 878
    .line 879
    goto :goto_13

    .line 880
    :cond_14
    invoke-interface {v5, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iput-object v0, v2, Lzt3/g0;->g:Ljava/lang/String;

    .line 885
    .line 886
    goto :goto_12

    .line 887
    :goto_13
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eqz v4, :cond_15

    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    iput-object v4, v2, Lzt3/g0;->h:Ljava/lang/String;

    .line 895
    .line 896
    :goto_14
    move/from16 v0, v50

    .line 897
    .line 898
    goto :goto_15

    .line 899
    :cond_15
    invoke-interface {v5, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iput-object v0, v2, Lzt3/g0;->h:Ljava/lang/String;

    .line 904
    .line 905
    goto :goto_14

    .line 906
    :goto_15
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-eqz v4, :cond_16

    .line 911
    .line 912
    const/4 v4, 0x0

    .line 913
    iput-object v4, v2, Lzt3/g0;->i:Ljava/lang/String;

    .line 914
    .line 915
    :goto_16
    move/from16 v0, v27

    .line 916
    .line 917
    goto :goto_17

    .line 918
    :cond_16
    invoke-interface {v5, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iput-object v0, v2, Lzt3/g0;->i:Ljava/lang/String;

    .line 923
    .line 924
    goto :goto_16

    .line 925
    :goto_17
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_17

    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    iput-object v4, v2, Lzt3/g0;->j:Ljava/lang/Long;

    .line 933
    .line 934
    :goto_18
    move/from16 v0, v17

    .line 935
    .line 936
    goto :goto_19

    .line 937
    :cond_17
    invoke-interface {v5, v0}, Lq7/c;->getLong(I)J

    .line 938
    .line 939
    .line 940
    move-result-wide v50

    .line 941
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iput-object v0, v2, Lzt3/g0;->j:Ljava/lang/Long;

    .line 946
    .line 947
    goto :goto_18

    .line 948
    :goto_19
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-eqz v4, :cond_18

    .line 953
    .line 954
    const/4 v4, 0x0

    .line 955
    iput-object v4, v2, Lzt3/g0;->k:Ljava/lang/Integer;

    .line 956
    .line 957
    move-object v4, v1

    .line 958
    :goto_1a
    move/from16 v0, p1

    .line 959
    .line 960
    goto :goto_1b

    .line 961
    :cond_18
    move-object v4, v1

    .line 962
    invoke-interface {v5, v0}, Lq7/c;->getLong(I)J

    .line 963
    .line 964
    .line 965
    move-result-wide v0

    .line 966
    long-to-int v0, v0

    .line 967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iput-object v0, v2, Lzt3/g0;->k:Ljava/lang/Integer;

    .line 972
    .line 973
    goto :goto_1a

    .line 974
    :goto_1b
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_19

    .line 979
    .line 980
    const/4 v1, 0x0

    .line 981
    iput-object v1, v2, Lzt3/g0;->l:Ljava/lang/Integer;

    .line 982
    .line 983
    :goto_1c
    move/from16 v0, v16

    .line 984
    .line 985
    goto :goto_1d

    .line 986
    :cond_19
    invoke-interface {v5, v0}, Lq7/c;->getLong(I)J

    .line 987
    .line 988
    .line 989
    move-result-wide v0

    .line 990
    long-to-int v0, v0

    .line 991
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iput-object v0, v2, Lzt3/g0;->l:Ljava/lang/Integer;

    .line 996
    .line 997
    goto :goto_1c

    .line 998
    :goto_1d
    invoke-interface {v5, v0}, Lq7/c;->getLong(I)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v0

    .line 1002
    long-to-int v0, v0

    .line 1003
    if-eqz v0, :cond_1a

    .line 1004
    .line 1005
    const/4 v0, 0x1

    .line 1006
    goto :goto_1e

    .line 1007
    :cond_1a
    const/4 v0, 0x0

    .line 1008
    :goto_1e
    iput-boolean v0, v2, Lzt3/g0;->m:Z

    .line 1009
    .line 1010
    invoke-interface {v5, v6}, Lq7/c;->isNull(I)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_1b

    .line 1015
    .line 1016
    const/4 v1, 0x0

    .line 1017
    iput-object v1, v2, Lzt3/g0;->n:Ljava/lang/String;

    .line 1018
    .line 1019
    :goto_1f
    move/from16 v0, v18

    .line 1020
    .line 1021
    goto :goto_20

    .line 1022
    :cond_1b
    invoke-interface {v5, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iput-object v0, v2, Lzt3/g0;->n:Ljava/lang/String;

    .line 1027
    .line 1028
    goto :goto_1f

    .line 1029
    :goto_20
    invoke-interface {v5, v0}, Lq7/c;->getLong(I)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v0

    .line 1033
    long-to-int v0, v0

    .line 1034
    iput v0, v2, Lzt3/g0;->o:I

    .line 1035
    .line 1036
    move/from16 v0, v19

    .line 1037
    .line 1038
    invoke-interface {v5, v0}, Lq7/c;->getLong(I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v0

    .line 1042
    long-to-int v0, v0

    .line 1043
    iput v0, v2, Lzt3/g0;->p:I

    .line 1044
    .line 1045
    move/from16 v0, v20

    .line 1046
    .line 1047
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_1c

    .line 1052
    .line 1053
    const/4 v1, 0x0

    .line 1054
    iput-object v1, v2, Lzt3/g0;->q:Ljava/lang/String;

    .line 1055
    .line 1056
    :goto_21
    move/from16 v0, v21

    .line 1057
    .line 1058
    goto :goto_22

    .line 1059
    :cond_1c
    invoke-interface {v5, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    iput-object v0, v2, Lzt3/g0;->q:Ljava/lang/String;

    .line 1064
    .line 1065
    goto :goto_21

    .line 1066
    :goto_22
    invoke-interface {v5, v0}, Lq7/c;->getLong(I)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v0

    .line 1070
    long-to-int v0, v0

    .line 1071
    if-eqz v0, :cond_1d

    .line 1072
    .line 1073
    const/4 v0, 0x1

    .line 1074
    goto :goto_23

    .line 1075
    :cond_1d
    const/4 v0, 0x0

    .line 1076
    :goto_23
    iput-boolean v0, v2, Lzt3/g0;->r:Z

    .line 1077
    .line 1078
    move/from16 v0, v22

    .line 1079
    .line 1080
    invoke-interface {v5, v0}, Lq7/c;->getLong(I)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v0

    .line 1084
    long-to-int v0, v0

    .line 1085
    if-eqz v0, :cond_1e

    .line 1086
    .line 1087
    const/4 v0, 0x1

    .line 1088
    goto :goto_24

    .line 1089
    :cond_1e
    const/4 v0, 0x0

    .line 1090
    :goto_24
    iput-boolean v0, v2, Lzt3/g0;->s:Z

    .line 1091
    .line 1092
    move/from16 v0, v23

    .line 1093
    .line 1094
    invoke-interface {v5, v0}, Lq7/c;->getLong(I)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v0

    .line 1098
    long-to-int v0, v0

    .line 1099
    if-eqz v0, :cond_1f

    .line 1100
    .line 1101
    const/4 v0, 0x1

    .line 1102
    goto :goto_25

    .line 1103
    :cond_1f
    const/4 v0, 0x0

    .line 1104
    :goto_25
    iput-boolean v0, v2, Lzt3/g0;->t:Z

    .line 1105
    .line 1106
    move/from16 v0, v24

    .line 1107
    .line 1108
    invoke-interface {v5, v0}, Lq7/c;->getLong(I)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v0

    .line 1112
    long-to-int v0, v0

    .line 1113
    if-eqz v0, :cond_20

    .line 1114
    .line 1115
    const/4 v0, 0x1

    .line 1116
    goto :goto_26

    .line 1117
    :cond_20
    const/4 v0, 0x0

    .line 1118
    :goto_26
    iput-boolean v0, v2, Lzt3/g0;->u:Z

    .line 1119
    .line 1120
    move/from16 v0, v25

    .line 1121
    .line 1122
    invoke-interface {v5, v0}, Lq7/c;->getLong(I)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v0

    .line 1126
    long-to-int v0, v0

    .line 1127
    iput v0, v2, Lzt3/g0;->v:I

    .line 1128
    .line 1129
    move/from16 v0, v26

    .line 1130
    .line 1131
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_21

    .line 1136
    .line 1137
    const/4 v1, 0x0

    .line 1138
    iput-object v1, v2, Lzt3/g0;->w:Ljava/lang/String;

    .line 1139
    .line 1140
    goto :goto_27

    .line 1141
    :cond_21
    invoke-interface {v5, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    iput-object v0, v2, Lzt3/g0;->w:Ljava/lang/String;

    .line 1146
    .line 1147
    :goto_27
    invoke-interface {v5, v15}, Lq7/c;->isNull(I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_22

    .line 1152
    .line 1153
    const/4 v1, 0x0

    .line 1154
    iput-object v1, v2, Lzt3/g0;->x:Ljava/lang/String;

    .line 1155
    .line 1156
    :goto_28
    move/from16 v0, v28

    .line 1157
    .line 1158
    goto :goto_29

    .line 1159
    :cond_22
    invoke-interface {v5, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    iput-object v0, v2, Lzt3/g0;->x:Ljava/lang/String;

    .line 1164
    .line 1165
    goto :goto_28

    .line 1166
    :goto_29
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_23

    .line 1171
    .line 1172
    const/4 v1, 0x0

    .line 1173
    iput-object v1, v2, Lzt3/g0;->y:Ljava/lang/String;

    .line 1174
    .line 1175
    :goto_2a
    move/from16 v0, v29

    .line 1176
    .line 1177
    goto :goto_2b

    .line 1178
    :cond_23
    invoke-interface {v5, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    iput-object v0, v2, Lzt3/g0;->y:Ljava/lang/String;

    .line 1183
    .line 1184
    goto :goto_2a

    .line 1185
    :goto_2b
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-eqz v1, :cond_24

    .line 1190
    .line 1191
    const/4 v1, 0x0

    .line 1192
    iput-object v1, v2, Lzt3/g0;->z:Ljava/lang/String;

    .line 1193
    .line 1194
    :goto_2c
    move/from16 v0, v30

    .line 1195
    .line 1196
    goto :goto_2d

    .line 1197
    :cond_24
    invoke-interface {v5, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iput-object v0, v2, Lzt3/g0;->z:Ljava/lang/String;

    .line 1202
    .line 1203
    goto :goto_2c

    .line 1204
    :goto_2d
    invoke-interface {v5, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v2, v0}, Lzt3/g0;->e(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    move/from16 v0, v31

    .line 1212
    .line 1213
    invoke-interface {v5, v0}, Lq7/c;->getLong(I)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v0

    .line 1217
    long-to-int v0, v0

    .line 1218
    if-eqz v0, :cond_25

    .line 1219
    .line 1220
    const/4 v0, 0x1

    .line 1221
    goto :goto_2e

    .line 1222
    :cond_25
    const/4 v0, 0x0

    .line 1223
    :goto_2e
    iput-boolean v0, v2, Lzt3/g0;->B:Z

    .line 1224
    .line 1225
    move/from16 v0, v32

    .line 1226
    .line 1227
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_26

    .line 1232
    .line 1233
    const/4 v1, 0x0

    .line 1234
    iput-object v1, v2, Lzt3/g0;->C:Ljava/lang/Long;

    .line 1235
    .line 1236
    :goto_2f
    move/from16 v0, v33

    .line 1237
    .line 1238
    goto :goto_30

    .line 1239
    :cond_26
    invoke-interface {v5, v0}, Lq7/c;->getLong(I)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v0

    .line 1243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iput-object v0, v2, Lzt3/g0;->C:Ljava/lang/Long;

    .line 1248
    .line 1249
    goto :goto_2f

    .line 1250
    :goto_30
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    if-eqz v1, :cond_27

    .line 1255
    .line 1256
    const/4 v1, 0x0

    .line 1257
    iput-object v1, v2, Lzt3/g0;->D:Ljava/lang/String;

    .line 1258
    .line 1259
    :goto_31
    move/from16 v0, v34

    .line 1260
    .line 1261
    goto :goto_32

    .line 1262
    :cond_27
    invoke-interface {v5, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iput-object v0, v2, Lzt3/g0;->D:Ljava/lang/String;

    .line 1267
    .line 1268
    goto :goto_31

    .line 1269
    :goto_32
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    if-eqz v1, :cond_28

    .line 1274
    .line 1275
    const/4 v1, 0x0

    .line 1276
    iput-object v1, v2, Lzt3/g0;->E:Ljava/lang/String;

    .line 1277
    .line 1278
    :goto_33
    move/from16 v0, v35

    .line 1279
    .line 1280
    goto :goto_34

    .line 1281
    :cond_28
    invoke-interface {v5, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    iput-object v0, v2, Lzt3/g0;->E:Ljava/lang/String;

    .line 1286
    .line 1287
    goto :goto_33

    .line 1288
    :goto_34
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-eqz v1, :cond_29

    .line 1293
    .line 1294
    const/4 v1, 0x0

    .line 1295
    iput-object v1, v2, Lzt3/g0;->F:Ljava/lang/String;

    .line 1296
    .line 1297
    :goto_35
    move/from16 v0, v36

    .line 1298
    .line 1299
    goto :goto_36

    .line 1300
    :cond_29
    invoke-interface {v5, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    iput-object v0, v2, Lzt3/g0;->F:Ljava/lang/String;

    .line 1305
    .line 1306
    goto :goto_35

    .line 1307
    :goto_36
    invoke-interface {v5, v0}, Lq7/c;->getLong(I)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v0

    .line 1311
    long-to-int v0, v0

    .line 1312
    if-eqz v0, :cond_2a

    .line 1313
    .line 1314
    const/4 v0, 0x1

    .line 1315
    goto :goto_37

    .line 1316
    :cond_2a
    const/4 v0, 0x0

    .line 1317
    :goto_37
    iput-boolean v0, v2, Lzt3/g0;->G:Z

    .line 1318
    .line 1319
    move/from16 v0, v37

    .line 1320
    .line 1321
    invoke-interface {v5, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v2, v0}, Lzt3/g0;->h(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    move/from16 v0, v38

    .line 1329
    .line 1330
    invoke-interface {v5, v0}, Lq7/c;->getLong(I)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v0

    .line 1334
    long-to-int v0, v0

    .line 1335
    if-eqz v0, :cond_2b

    .line 1336
    .line 1337
    const/4 v0, 0x1

    .line 1338
    goto :goto_38

    .line 1339
    :cond_2b
    const/4 v0, 0x0

    .line 1340
    :goto_38
    iput-boolean v0, v2, Lzt3/g0;->I:Z

    .line 1341
    .line 1342
    move/from16 v0, v39

    .line 1343
    .line 1344
    invoke-interface {v5, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v2, v0}, Lzt3/g0;->q(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    move/from16 v0, v40

    .line 1352
    .line 1353
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_2c

    .line 1358
    .line 1359
    const/4 v1, 0x0

    .line 1360
    iput-object v1, v2, Lzt3/g0;->K:Ljava/lang/String;

    .line 1361
    .line 1362
    :goto_39
    move/from16 v0, v41

    .line 1363
    .line 1364
    goto :goto_3a

    .line 1365
    :cond_2c
    invoke-interface {v5, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    iput-object v0, v2, Lzt3/g0;->K:Ljava/lang/String;

    .line 1370
    .line 1371
    goto :goto_39

    .line 1372
    :goto_3a
    invoke-interface {v5, v0}, Lq7/c;->getLong(I)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v0

    .line 1376
    iput-wide v0, v2, Lzt3/g0;->L:J

    .line 1377
    .line 1378
    move/from16 v0, v42

    .line 1379
    .line 1380
    invoke-interface {v5, v0}, Lq7/c;->getLong(I)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v0

    .line 1384
    long-to-int v0, v0

    .line 1385
    iput v0, v2, Lzt3/g0;->M:I

    .line 1386
    .line 1387
    move/from16 v0, v43

    .line 1388
    .line 1389
    invoke-interface {v5, v0}, Lq7/c;->getLong(I)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v0

    .line 1393
    long-to-int v0, v0

    .line 1394
    iput v0, v2, Lzt3/g0;->N:I

    .line 1395
    .line 1396
    move/from16 v0, v44

    .line 1397
    .line 1398
    invoke-interface {v5, v0}, Lq7/c;->getLong(I)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v0

    .line 1402
    long-to-int v0, v0

    .line 1403
    iput v0, v2, Lzt3/g0;->O:I

    .line 1404
    .line 1405
    move/from16 v0, v45

    .line 1406
    .line 1407
    invoke-interface {v5, v0}, Lq7/c;->getLong(I)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v0

    .line 1411
    long-to-int v0, v0

    .line 1412
    iput v0, v2, Lzt3/g0;->P:I

    .line 1413
    .line 1414
    move/from16 v0, v46

    .line 1415
    .line 1416
    invoke-interface {v5, v0}, Lq7/c;->getLong(I)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v0

    .line 1420
    long-to-int v0, v0

    .line 1421
    if-eqz v0, :cond_2d

    .line 1422
    .line 1423
    const/4 v6, 0x1

    .line 1424
    goto :goto_3b

    .line 1425
    :cond_2d
    const/4 v6, 0x0

    .line 1426
    :goto_3b
    iput-boolean v6, v2, Lzt3/g0;->Q:Z

    .line 1427
    .line 1428
    move/from16 v0, v47

    .line 1429
    .line 1430
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-eqz v1, :cond_2e

    .line 1435
    .line 1436
    const/4 v1, 0x0

    .line 1437
    iput-object v1, v2, Lzt3/g0;->S:Ljava/lang/String;

    .line 1438
    .line 1439
    :goto_3c
    move/from16 v0, v48

    .line 1440
    .line 1441
    goto :goto_3d

    .line 1442
    :cond_2e
    invoke-interface {v5, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    iput-object v0, v2, Lzt3/g0;->S:Ljava/lang/String;

    .line 1447
    .line 1448
    goto :goto_3c

    .line 1449
    :goto_3d
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    if-eqz v1, :cond_2f

    .line 1454
    .line 1455
    const/4 v1, 0x0

    .line 1456
    iput-object v1, v2, Lzt3/g0;->T:Ljava/lang/String;

    .line 1457
    .line 1458
    :goto_3e
    move/from16 v0, v49

    .line 1459
    .line 1460
    goto :goto_3f

    .line 1461
    :cond_2f
    invoke-interface {v5, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    iput-object v0, v2, Lzt3/g0;->T:Ljava/lang/String;

    .line 1466
    .line 1467
    goto :goto_3e

    .line 1468
    :goto_3f
    invoke-interface {v5, v0}, Lq7/c;->isNull(I)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-eqz v1, :cond_30

    .line 1473
    .line 1474
    const/4 v1, 0x0

    .line 1475
    iput-object v1, v2, Lzt3/g0;->U:Ljava/lang/String;

    .line 1476
    .line 1477
    goto :goto_40

    .line 1478
    :cond_30
    invoke-interface {v5, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    iput-object v0, v2, Lzt3/g0;->U:Ljava/lang/String;

    .line 1483
    .line 1484
    :goto_40
    iput-object v13, v2, Lzt3/g0;->V:Lzt3/l0;

    .line 1485
    .line 1486
    invoke-virtual {v2, v3}, Lzt3/g0;->a(Ljava/util/List;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2, v11}, Lzt3/g0;->j(Ljava/util/List;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2, v10}, Lzt3/g0;->b(Ljava/util/List;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2, v9}, Lzt3/g0;->f(Ljava/util/List;)V

    .line 1496
    .line 1497
    .line 1498
    iput-object v8, v2, Lzt3/g0;->a0:Lzt3/o0;

    .line 1499
    .line 1500
    invoke-virtual {v2, v7}, Lzt3/g0;->p(Ljava/util/List;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v2, v4}, Lzt3/g0;->m(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1504
    .line 1505
    .line 1506
    move-object v13, v2

    .line 1507
    goto :goto_41

    .line 1508
    :cond_31
    const/4 v1, 0x0

    .line 1509
    move-object v13, v1

    .line 1510
    :goto_41
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1511
    .line 1512
    .line 1513
    return-object v13

    .line 1514
    :goto_42
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1515
    .line 1516
    .line 1517
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt3/s;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "<set-?>"

    .line 9
    .line 10
    iget-object v2, v0, Lvt3/s;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lvt3/s;->c:Lvt3/i0;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    check-cast v3, Lq7/a;

    .line 17
    .line 18
    const-string v4, "getValue(...)"

    .line 19
    .line 20
    const-string v5, "_connection"

    .line 21
    .line 22
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "SELECT * FROM rooms WHERE roomId = ? LIMIT 1"

    .line 26
    .line 27
    invoke-interface {v3, v5}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x1

    .line 32
    :try_start_0
    invoke-interface {v5, v6, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "roomId"

    .line 36
    .line 37
    invoke-static {v5, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v6, "membershipStr"

    .line 42
    .line 43
    invoke-static {v5, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "membersLoadStatusStr"

    .line 48
    .line 49
    invoke-static {v5, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    new-instance v8, Landroidx/collection/f;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct {v8, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Landroidx/collection/f;

    .line 60
    .line 61
    invoke-direct {v10, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Landroidx/collection/f;

    .line 65
    .line 66
    invoke-direct {v11, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-interface {v5}, Lq7/c;->D0()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    invoke-interface {v5, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v8, v9}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_1

    .line 84
    .line 85
    new-instance v12, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9, v12}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_1
    :goto_1
    invoke-interface {v5, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v10, v9}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_2

    .line 106
    .line 107
    new-instance v12, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v9, v12}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface {v5, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v11, v9}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_0

    .line 124
    .line 125
    new-instance v12, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v9, v12}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-interface {v5}, Lq7/c;->reset()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3, v8}, Lvt3/i0;->g0(Lq7/a;Landroidx/collection/f;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3, v10}, Lvt3/i0;->x0(Lq7/a;Landroidx/collection/f;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3, v11}, Lvt3/i0;->r0(Lq7/a;Landroidx/collection/f;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Lq7/c;->D0()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v5, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v5, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v8, v3}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v3, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v5, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v10, v8}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v8, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v5, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v11, v2}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v2, Ljava/util/List;

    .line 194
    .line 195
    new-instance v4, Lzt3/z;

    .line 196
    .line 197
    invoke-direct {v4, v0, v3, v8, v2}, Lzt3/z;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v4, Lzt3/a0;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v5, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v4, Lzt3/a0;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    const/4 v4, 0x0

    .line 220
    :goto_2
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :goto_3
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :pswitch_0
    const-string v1, "<set-?>"

    .line 229
    .line 230
    iget-object v2, v0, Lvt3/s;->b:Ljava/lang/String;

    .line 231
    .line 232
    const-string v3, "LOADED"

    .line 233
    .line 234
    iget-object v0, v0, Lvt3/s;->c:Lvt3/i0;

    .line 235
    .line 236
    move-object/from16 v4, p1

    .line 237
    .line 238
    check-cast v4, Lq7/a;

    .line 239
    .line 240
    const-string v5, "getValue(...)"

    .line 241
    .line 242
    const-string v6, "_connection"

    .line 243
    .line 244
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v6, "SELECT * FROM rooms WHERE roomId = ? AND membersLoadStatusStr = ? LIMIT 1"

    .line 248
    .line 249
    invoke-interface {v4, v6}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/4 v7, 0x1

    .line 254
    :try_start_1
    invoke-interface {v6, v7, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    invoke-interface {v6, v2, v3}, Lq7/c;->A(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v2, "roomId"

    .line 262
    .line 263
    invoke-static {v6, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const-string v3, "membershipStr"

    .line 268
    .line 269
    invoke-static {v6, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const-string v7, "membersLoadStatusStr"

    .line 274
    .line 275
    invoke-static {v6, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    new-instance v8, Landroidx/collection/f;

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    invoke-direct {v8, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v10, Landroidx/collection/f;

    .line 286
    .line 287
    invoke-direct {v10, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v11, Landroidx/collection/f;

    .line 291
    .line 292
    invoke-direct {v11, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 293
    .line 294
    .line 295
    :cond_5
    :goto_4
    invoke-interface {v6}, Lq7/c;->D0()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_8

    .line 300
    .line 301
    invoke-interface {v6, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v8, v9}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-nez v12, :cond_6

    .line 310
    .line 311
    new-instance v12, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v9, v12}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_6
    :goto_5
    invoke-interface {v6, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v10, v9}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-nez v12, :cond_7

    .line 332
    .line 333
    new-instance v12, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v9, v12}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_7
    invoke-interface {v6, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v11, v9}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-nez v12, :cond_5

    .line 350
    .line 351
    new-instance v12, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v9, v12}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_8
    invoke-interface {v6}, Lq7/c;->reset()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v4, v8}, Lvt3/i0;->g0(Lq7/a;Landroidx/collection/f;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4, v10}, Lvt3/i0;->x0(Lq7/a;Landroidx/collection/f;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v4, v11}, Lvt3/i0;->r0(Lq7/a;Landroidx/collection/f;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v6}, Lq7/c;->D0()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    invoke-interface {v6, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v6, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v8, v4}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    check-cast v4, Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v6, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v10, v8}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    check-cast v8, Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v6, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v11, v2}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    check-cast v2, Ljava/util/List;

    .line 420
    .line 421
    new-instance v5, Lzt3/z;

    .line 422
    .line 423
    invoke-direct {v5, v0, v4, v8, v2}, Lzt3/z;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v6, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v5, Lzt3/a0;->b:Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {v6, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v5, Lzt3/a0;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_9
    const/4 v5, 0x0

    .line 446
    :goto_6
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 447
    .line 448
    .line 449
    return-object v5

    .line 450
    :goto_7
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lvt3/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lvt3/s;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lvt3/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lvt3/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lvt3/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_6
    iget-object v1, v0, Lvt3/s;->b:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v0, v0, Lvt3/s;->c:Lvt3/i0;

    .line 482
    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    check-cast v2, Lq7/a;

    .line 486
    .line 487
    const-string v3, "getValue(...)"

    .line 488
    .line 489
    const-string v4, "_connection"

    .line 490
    .line 491
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v4, "SELECT timeline_event.* FROM timeline_event WHERE timeline_event.roomId == ? AND timeline_event.parentId IS NULL AND timeline_event.scope IS NULL AND timeline_event.seqId IS NOT NULL ORDER BY timeline_event.seqId DESC LIMIT 1"

    .line 495
    .line 496
    invoke-interface {v2, v4}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const/4 v5, 0x1

    .line 501
    :try_start_2
    invoke-interface {v4, v5, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v1, "roomId"

    .line 505
    .line 506
    invoke-static {v4, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const-string v6, "eventId"

    .line 511
    .line 512
    invoke-static {v4, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    const-string v7, "localId"

    .line 517
    .line 518
    invoke-static {v4, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    const-string v8, "displayIndex"

    .line 523
    .line 524
    invoke-static {v4, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    const-string v9, "senderName"

    .line 529
    .line 530
    invoke-static {v4, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    const-string v10, "senderAvatar"

    .line 535
    .line 536
    invoke-static {v4, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    const-string v11, "roomIdChunkId"

    .line 541
    .line 542
    invoke-static {v4, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    const-string v12, "parentId"

    .line 547
    .line 548
    invoke-static {v4, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    const-string v13, "seqId"

    .line 553
    .line 554
    invoke-static {v4, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    const-string v14, "scope"

    .line 559
    .line 560
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    const-string v15, "completeSeqId"

    .line 565
    .line 566
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    const-string v5, "roomIdEventId"

    .line 571
    .line 572
    invoke-static {v4, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    move/from16 p1, v10

    .line 577
    .line 578
    const-string v10, "hasAggregation"

    .line 579
    .line 580
    invoke-static {v4, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    move/from16 v16, v10

    .line 585
    .line 586
    new-instance v10, Landroidx/collection/f;

    .line 587
    .line 588
    move/from16 v17, v9

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    invoke-direct {v10, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 592
    .line 593
    .line 594
    move/from16 v18, v8

    .line 595
    .line 596
    new-instance v8, Landroidx/collection/f;

    .line 597
    .line 598
    invoke-direct {v8, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 599
    .line 600
    .line 601
    move/from16 v19, v7

    .line 602
    .line 603
    new-instance v7, Landroidx/collection/f;

    .line 604
    .line 605
    invoke-direct {v7, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 606
    .line 607
    .line 608
    :goto_8
    invoke-interface {v4}, Lq7/c;->D0()Z

    .line 609
    .line 610
    .line 611
    move-result v20

    .line 612
    const/4 v9, 0x0

    .line 613
    if-eqz v20, :cond_c

    .line 614
    .line 615
    move-object/from16 v20, v3

    .line 616
    .line 617
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v10, v3, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v8, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-nez v9, :cond_a

    .line 633
    .line 634
    new-instance v9, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v3, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :catchall_2
    move-exception v0

    .line 644
    goto/16 :goto_13

    .line 645
    .line 646
    :cond_a
    :goto_9
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v7, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-nez v9, :cond_b

    .line 655
    .line 656
    new-instance v9, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v3, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    :cond_b
    move-object/from16 v3, v20

    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    goto :goto_8

    .line 668
    :cond_c
    move-object/from16 v20, v3

    .line 669
    .line 670
    invoke-interface {v4}, Lq7/c;->reset()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v2, v10}, Lvt3/i0;->j0(Lq7/a;Landroidx/collection/f;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v2, v8}, Lvt3/i0;->m0(Lq7/a;Landroidx/collection/f;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2, v7}, Lvt3/i0;->i0(Lq7/a;Landroidx/collection/f;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v4}, Lq7/c;->D0()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_15

    .line 687
    .line 688
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v22

    .line 692
    invoke-interface {v4, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v23

    .line 696
    invoke-interface {v4, v11}, Lq7/c;->isNull(I)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_d

    .line 701
    .line 702
    move-object/from16 v24, v9

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_d
    invoke-interface {v4, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    move-object/from16 v24, v0

    .line 710
    .line 711
    :goto_a
    invoke-interface {v4, v12}, Lq7/c;->isNull(I)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_e

    .line 716
    .line 717
    move-object/from16 v25, v9

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_e
    invoke-interface {v4, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    move-object/from16 v25, v0

    .line 725
    .line 726
    :goto_b
    invoke-interface {v4, v13}, Lq7/c;->isNull(I)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_f

    .line 731
    .line 732
    move-object/from16 v28, v9

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_f
    invoke-interface {v4, v13}, Lq7/c;->getLong(I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v0

    .line 739
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    move-object/from16 v28, v0

    .line 744
    .line 745
    :goto_c
    invoke-interface {v4, v14}, Lq7/c;->isNull(I)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_10

    .line 750
    .line 751
    move-object/from16 v27, v9

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_10
    invoke-interface {v4, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    move-object/from16 v27, v0

    .line 759
    .line 760
    :goto_d
    invoke-interface {v4, v15}, Lq7/c;->isNull(I)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_11

    .line 765
    .line 766
    move-object/from16 v26, v9

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_11
    invoke-interface {v4, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    move-object/from16 v26, v0

    .line 774
    .line 775
    :goto_e
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v10, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lzt3/i;

    .line 784
    .line 785
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v8, v1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    move-object/from16 v2, v20

    .line 794
    .line 795
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    check-cast v1, Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-static {v7, v3}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    check-cast v3, Ljava/util/List;

    .line 812
    .line 813
    new-instance v21, Lzt3/l0;

    .line 814
    .line 815
    invoke-direct/range {v21 .. v28}, Lzt3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v2, v21

    .line 819
    .line 820
    move/from16 v6, v19

    .line 821
    .line 822
    invoke-interface {v4, v6}, Lq7/c;->getLong(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v6

    .line 826
    iput-wide v6, v2, Lzt3/l0;->c:J

    .line 827
    .line 828
    move/from16 v6, v18

    .line 829
    .line 830
    invoke-interface {v4, v6}, Lq7/c;->getLong(I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v6

    .line 834
    long-to-int v6, v6

    .line 835
    iput v6, v2, Lzt3/l0;->d:I

    .line 836
    .line 837
    move/from16 v6, v17

    .line 838
    .line 839
    invoke-interface {v4, v6}, Lq7/c;->isNull(I)Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_12

    .line 844
    .line 845
    iput-object v9, v2, Lzt3/l0;->e:Ljava/lang/String;

    .line 846
    .line 847
    :goto_f
    move/from16 v6, p1

    .line 848
    .line 849
    goto :goto_10

    .line 850
    :cond_12
    invoke-interface {v4, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    iput-object v6, v2, Lzt3/l0;->e:Ljava/lang/String;

    .line 855
    .line 856
    goto :goto_f

    .line 857
    :goto_10
    invoke-interface {v4, v6}, Lq7/c;->isNull(I)Z

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    if-eqz v7, :cond_13

    .line 862
    .line 863
    iput-object v9, v2, Lzt3/l0;->f:Ljava/lang/String;

    .line 864
    .line 865
    goto :goto_11

    .line 866
    :cond_13
    invoke-interface {v4, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    iput-object v6, v2, Lzt3/l0;->f:Ljava/lang/String;

    .line 871
    .line 872
    :goto_11
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v2, v5}, Lzt3/l0;->c(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    move/from16 v5, v16

    .line 880
    .line 881
    invoke-interface {v4, v5}, Lq7/c;->getLong(I)J

    .line 882
    .line 883
    .line 884
    move-result-wide v5

    .line 885
    long-to-int v5, v5

    .line 886
    if-eqz v5, :cond_14

    .line 887
    .line 888
    const/4 v5, 0x1

    .line 889
    goto :goto_12

    .line 890
    :cond_14
    const/4 v5, 0x0

    .line 891
    :goto_12
    iput-boolean v5, v2, Lzt3/l0;->m:Z

    .line 892
    .line 893
    iput-object v0, v2, Lzt3/l0;->n:Lzt3/i;

    .line 894
    .line 895
    invoke-virtual {v2, v1}, Lzt3/l0;->a(Ljava/util/List;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v3}, Lzt3/l0;->b(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 899
    .line 900
    .line 901
    move-object v9, v2

    .line 902
    :cond_15
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 903
    .line 904
    .line 905
    return-object v9

    .line 906
    :goto_13
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :pswitch_7
    iget-object v1, v0, Lvt3/s;->b:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v0, v0, Lvt3/s;->c:Lvt3/i0;

    .line 913
    .line 914
    move-object/from16 v2, p1

    .line 915
    .line 916
    check-cast v2, Lq7/a;

    .line 917
    .line 918
    const-string v3, "getValue(...)"

    .line 919
    .line 920
    const-string v4, "_connection"

    .line 921
    .line 922
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const-string v4, "SELECT * FROM poll_response_aggregated_summary WHERE roomIdEventId = ?"

    .line 926
    .line 927
    invoke-interface {v2, v4}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    const/4 v5, 0x1

    .line 932
    :try_start_3
    invoke-interface {v4, v5, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const-string v1, "roomIdEventId"

    .line 936
    .line 937
    invoke-static {v4, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    const-string v5, "aggregatedContent"

    .line 942
    .line 943
    invoke-static {v4, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    const-string v6, "closedTime"

    .line 948
    .line 949
    invoke-static {v4, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    const-string v7, "nbOptions"

    .line 954
    .line 955
    invoke-static {v4, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    new-instance v8, Landroidx/collection/f;

    .line 960
    .line 961
    const/4 v9, 0x0

    .line 962
    invoke-direct {v8, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 963
    .line 964
    .line 965
    new-instance v10, Landroidx/collection/f;

    .line 966
    .line 967
    invoke-direct {v10, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 968
    .line 969
    .line 970
    :cond_16
    :goto_14
    invoke-interface {v4}, Lq7/c;->D0()Z

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    if-eqz v9, :cond_18

    .line 975
    .line 976
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    invoke-virtual {v8, v9}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v11

    .line 984
    if-nez v11, :cond_17

    .line 985
    .line 986
    new-instance v11, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v8, v9, v11}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    goto :goto_15

    .line 995
    :catchall_3
    move-exception v0

    .line 996
    goto/16 :goto_19

    .line 997
    .line 998
    :cond_17
    :goto_15
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    invoke-virtual {v10, v9}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v11

    .line 1006
    if-nez v11, :cond_16

    .line 1007
    .line 1008
    new-instance v11, Ljava/util/ArrayList;

    .line 1009
    .line 1010
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v10, v9, v11}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    goto :goto_14

    .line 1017
    :cond_18
    invoke-interface {v4}, Lq7/c;->reset()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v2, v8}, Lvt3/i0;->k0(Lq7/a;Landroidx/collection/f;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v2, v10}, Lvt3/i0;->l0(Lq7/a;Landroidx/collection/f;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v4}, Lq7/c;->D0()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    const/4 v2, 0x0

    .line 1031
    if-eqz v0, :cond_1b

    .line 1032
    .line 1033
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    invoke-interface {v4, v5}, Lq7/c;->isNull(I)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_19

    .line 1042
    .line 1043
    move-object v13, v2

    .line 1044
    goto :goto_16

    .line 1045
    :cond_19
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    move-object v13, v0

    .line 1050
    :goto_16
    invoke-interface {v4, v6}, Lq7/c;->isNull(I)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_1a

    .line 1055
    .line 1056
    :goto_17
    move-object v14, v2

    .line 1057
    goto :goto_18

    .line 1058
    :cond_1a
    invoke-interface {v4, v6}, Lq7/c;->getLong(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v5

    .line 1062
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    goto :goto_17

    .line 1067
    :goto_18
    invoke-interface {v4, v7}, Lq7/c;->getLong(I)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v5

    .line 1071
    long-to-int v15, v5

    .line 1072
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v8, v0}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v16, v0

    .line 1084
    .line 1085
    check-cast v16, Ljava/util/List;

    .line 1086
    .line 1087
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v10, v0}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v17, v0

    .line 1099
    .line 1100
    check-cast v17, Ljava/util/List;

    .line 1101
    .line 1102
    new-instance v11, Lzt3/n;

    .line 1103
    .line 1104
    invoke-direct/range {v11 .. v17}, Lzt3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1105
    .line 1106
    .line 1107
    move-object v2, v11

    .line 1108
    :cond_1b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1109
    .line 1110
    .line 1111
    return-object v2

    .line 1112
    :goto_19
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :pswitch_8
    iget-object v1, v0, Lvt3/s;->b:Ljava/lang/String;

    .line 1117
    .line 1118
    iget-object v0, v0, Lvt3/s;->c:Lvt3/i0;

    .line 1119
    .line 1120
    move-object/from16 v2, p1

    .line 1121
    .line 1122
    check-cast v2, Lq7/a;

    .line 1123
    .line 1124
    const-string v3, "getValue(...)"

    .line 1125
    .line 1126
    const-string v4, "_connection"

    .line 1127
    .line 1128
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    const-string v4, "SELECT * FROM references_aggregated_summary WHERE roomIdEventId = ?"

    .line 1132
    .line 1133
    invoke-interface {v2, v4}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    const/4 v5, 0x1

    .line 1138
    :try_start_4
    invoke-interface {v4, v5, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    const-string v1, "roomIdEventId"

    .line 1142
    .line 1143
    invoke-static {v4, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    const-string v5, "content"

    .line 1148
    .line 1149
    invoke-static {v4, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    new-instance v6, Landroidx/collection/f;

    .line 1154
    .line 1155
    const/4 v7, 0x0

    .line 1156
    invoke-direct {v6, v7}, Landroidx/collection/j1;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v8, Landroidx/collection/f;

    .line 1160
    .line 1161
    invoke-direct {v8, v7}, Landroidx/collection/j1;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    :cond_1c
    :goto_1a
    invoke-interface {v4}, Lq7/c;->D0()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    if-eqz v7, :cond_1e

    .line 1169
    .line 1170
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    invoke-virtual {v6, v7}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v9

    .line 1178
    if-nez v9, :cond_1d

    .line 1179
    .line 1180
    new-instance v9, Ljava/util/ArrayList;

    .line 1181
    .line 1182
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v6, v7, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1b

    .line 1189
    :catchall_4
    move-exception v0

    .line 1190
    goto :goto_1d

    .line 1191
    :cond_1d
    :goto_1b
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    invoke-virtual {v8, v7}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v9

    .line 1199
    if-nez v9, :cond_1c

    .line 1200
    .line 1201
    new-instance v9, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v8, v7, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    goto :goto_1a

    .line 1210
    :cond_1e
    invoke-interface {v4}, Lq7/c;->reset()V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v2, v6}, Lvt3/i0;->p0(Lq7/a;Landroidx/collection/f;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v2, v8}, Lvt3/i0;->q0(Lq7/a;Landroidx/collection/f;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v4}, Lq7/c;->D0()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    const/4 v2, 0x0

    .line 1224
    if-eqz v0, :cond_20

    .line 1225
    .line 1226
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-interface {v4, v5}, Lq7/c;->isNull(I)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    if-eqz v7, :cond_1f

    .line 1235
    .line 1236
    goto :goto_1c

    .line 1237
    :cond_1f
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    :goto_1c
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    invoke-static {v6, v5}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    check-cast v5, Ljava/util/List;

    .line 1253
    .line 1254
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-static {v8, v1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    check-cast v1, Ljava/util/List;

    .line 1266
    .line 1267
    new-instance v3, Lzt3/v;

    .line 1268
    .line 1269
    invoke-direct {v3, v0, v5, v1, v2}, Lzt3/v;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1270
    .line 1271
    .line 1272
    move-object v2, v3

    .line 1273
    :cond_20
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1274
    .line 1275
    .line 1276
    return-object v2

    .line 1277
    :goto_1d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1278
    .line 1279
    .line 1280
    throw v0

    .line 1281
    :pswitch_9
    iget-object v1, v0, Lvt3/s;->b:Ljava/lang/String;

    .line 1282
    .line 1283
    iget-object v0, v0, Lvt3/s;->c:Lvt3/i0;

    .line 1284
    .line 1285
    move-object/from16 v2, p1

    .line 1286
    .line 1287
    check-cast v2, Lq7/a;

    .line 1288
    .line 1289
    const-string v3, "getValue(...)"

    .line 1290
    .line 1291
    const-string v4, "_connection"

    .line 1292
    .line 1293
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    const-string v4, "SELECT timeline_event.* FROM timeline_event INNER JOIN chunks ON timeline_event.roomIdChunkId = chunks.roomIdChunkId WHERE chunks.roomId = ? AND chunks.isLastForward = 1 ORDER BY timeline_event.displayIndex DESC LIMIT 1"

    .line 1297
    .line 1298
    invoke-interface {v2, v4}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    const/4 v5, 0x1

    .line 1303
    :try_start_5
    invoke-interface {v4, v5, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    const-string v1, "roomId"

    .line 1307
    .line 1308
    invoke-static {v4, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    const-string v6, "eventId"

    .line 1313
    .line 1314
    invoke-static {v4, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    const-string v7, "localId"

    .line 1319
    .line 1320
    invoke-static {v4, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v7

    .line 1324
    const-string v8, "displayIndex"

    .line 1325
    .line 1326
    invoke-static {v4, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v8

    .line 1330
    const-string v9, "senderName"

    .line 1331
    .line 1332
    invoke-static {v4, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v9

    .line 1336
    const-string v10, "senderAvatar"

    .line 1337
    .line 1338
    invoke-static {v4, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v10

    .line 1342
    const-string v11, "roomIdChunkId"

    .line 1343
    .line 1344
    invoke-static {v4, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v11

    .line 1348
    const-string v12, "parentId"

    .line 1349
    .line 1350
    invoke-static {v4, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v12

    .line 1354
    const-string v13, "seqId"

    .line 1355
    .line 1356
    invoke-static {v4, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v13

    .line 1360
    const-string v14, "scope"

    .line 1361
    .line 1362
    invoke-static {v4, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v14

    .line 1366
    const-string v15, "completeSeqId"

    .line 1367
    .line 1368
    invoke-static {v4, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v15

    .line 1372
    const-string v5, "roomIdEventId"

    .line 1373
    .line 1374
    invoke-static {v4, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    move/from16 p1, v10

    .line 1379
    .line 1380
    const-string v10, "hasAggregation"

    .line 1381
    .line 1382
    invoke-static {v4, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1383
    .line 1384
    .line 1385
    move-result v10

    .line 1386
    move/from16 v16, v10

    .line 1387
    .line 1388
    new-instance v10, Landroidx/collection/f;

    .line 1389
    .line 1390
    move/from16 v17, v9

    .line 1391
    .line 1392
    const/4 v9, 0x0

    .line 1393
    invoke-direct {v10, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 1394
    .line 1395
    .line 1396
    move/from16 v18, v8

    .line 1397
    .line 1398
    new-instance v8, Landroidx/collection/f;

    .line 1399
    .line 1400
    invoke-direct {v8, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 1401
    .line 1402
    .line 1403
    move/from16 v19, v7

    .line 1404
    .line 1405
    new-instance v7, Landroidx/collection/f;

    .line 1406
    .line 1407
    invoke-direct {v7, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 1408
    .line 1409
    .line 1410
    :goto_1e
    invoke-interface {v4}, Lq7/c;->D0()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v20

    .line 1414
    const/4 v9, 0x0

    .line 1415
    if-eqz v20, :cond_23

    .line 1416
    .line 1417
    move-object/from16 v20, v3

    .line 1418
    .line 1419
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-virtual {v10, v3, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    invoke-virtual {v8, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v9

    .line 1434
    if-nez v9, :cond_21

    .line 1435
    .line 1436
    new-instance v9, Ljava/util/ArrayList;

    .line 1437
    .line 1438
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v8, v3, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    goto :goto_1f

    .line 1445
    :catchall_5
    move-exception v0

    .line 1446
    goto/16 :goto_29

    .line 1447
    .line 1448
    :cond_21
    :goto_1f
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-virtual {v7, v3}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v9

    .line 1456
    if-nez v9, :cond_22

    .line 1457
    .line 1458
    new-instance v9, Ljava/util/ArrayList;

    .line 1459
    .line 1460
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v7, v3, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    :cond_22
    move-object/from16 v3, v20

    .line 1467
    .line 1468
    const/4 v9, 0x0

    .line 1469
    goto :goto_1e

    .line 1470
    :cond_23
    move-object/from16 v20, v3

    .line 1471
    .line 1472
    invoke-interface {v4}, Lq7/c;->reset()V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v2, v10}, Lvt3/i0;->j0(Lq7/a;Landroidx/collection/f;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0, v2, v8}, Lvt3/i0;->m0(Lq7/a;Landroidx/collection/f;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0, v2, v7}, Lvt3/i0;->i0(Lq7/a;Landroidx/collection/f;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-interface {v4}, Lq7/c;->D0()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_2c

    .line 1489
    .line 1490
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v22

    .line 1494
    invoke-interface {v4, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v23

    .line 1498
    invoke-interface {v4, v11}, Lq7/c;->isNull(I)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_24

    .line 1503
    .line 1504
    move-object/from16 v24, v9

    .line 1505
    .line 1506
    goto :goto_20

    .line 1507
    :cond_24
    invoke-interface {v4, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    move-object/from16 v24, v0

    .line 1512
    .line 1513
    :goto_20
    invoke-interface {v4, v12}, Lq7/c;->isNull(I)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_25

    .line 1518
    .line 1519
    move-object/from16 v25, v9

    .line 1520
    .line 1521
    goto :goto_21

    .line 1522
    :cond_25
    invoke-interface {v4, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    move-object/from16 v25, v0

    .line 1527
    .line 1528
    :goto_21
    invoke-interface {v4, v13}, Lq7/c;->isNull(I)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_26

    .line 1533
    .line 1534
    move-object/from16 v28, v9

    .line 1535
    .line 1536
    goto :goto_22

    .line 1537
    :cond_26
    invoke-interface {v4, v13}, Lq7/c;->getLong(I)J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v0

    .line 1541
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    move-object/from16 v28, v0

    .line 1546
    .line 1547
    :goto_22
    invoke-interface {v4, v14}, Lq7/c;->isNull(I)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_27

    .line 1552
    .line 1553
    move-object/from16 v27, v9

    .line 1554
    .line 1555
    goto :goto_23

    .line 1556
    :cond_27
    invoke-interface {v4, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    move-object/from16 v27, v0

    .line 1561
    .line 1562
    :goto_23
    invoke-interface {v4, v15}, Lq7/c;->isNull(I)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_28

    .line 1567
    .line 1568
    move-object/from16 v26, v9

    .line 1569
    .line 1570
    goto :goto_24

    .line 1571
    :cond_28
    invoke-interface {v4, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    move-object/from16 v26, v0

    .line 1576
    .line 1577
    :goto_24
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v10, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, Lzt3/i;

    .line 1586
    .line 1587
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    invoke-static {v8, v1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    move-object/from16 v2, v20

    .line 1596
    .line 1597
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    check-cast v1, Ljava/util/List;

    .line 1601
    .line 1602
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    invoke-static {v7, v3}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    check-cast v3, Ljava/util/List;

    .line 1614
    .line 1615
    new-instance v21, Lzt3/l0;

    .line 1616
    .line 1617
    invoke-direct/range {v21 .. v28}, Lzt3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1618
    .line 1619
    .line 1620
    move-object/from16 v2, v21

    .line 1621
    .line 1622
    move/from16 v6, v19

    .line 1623
    .line 1624
    invoke-interface {v4, v6}, Lq7/c;->getLong(I)J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v6

    .line 1628
    iput-wide v6, v2, Lzt3/l0;->c:J

    .line 1629
    .line 1630
    move/from16 v6, v18

    .line 1631
    .line 1632
    invoke-interface {v4, v6}, Lq7/c;->getLong(I)J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v6

    .line 1636
    long-to-int v6, v6

    .line 1637
    iput v6, v2, Lzt3/l0;->d:I

    .line 1638
    .line 1639
    move/from16 v6, v17

    .line 1640
    .line 1641
    invoke-interface {v4, v6}, Lq7/c;->isNull(I)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v7

    .line 1645
    if-eqz v7, :cond_29

    .line 1646
    .line 1647
    iput-object v9, v2, Lzt3/l0;->e:Ljava/lang/String;

    .line 1648
    .line 1649
    :goto_25
    move/from16 v6, p1

    .line 1650
    .line 1651
    goto :goto_26

    .line 1652
    :cond_29
    invoke-interface {v4, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v6

    .line 1656
    iput-object v6, v2, Lzt3/l0;->e:Ljava/lang/String;

    .line 1657
    .line 1658
    goto :goto_25

    .line 1659
    :goto_26
    invoke-interface {v4, v6}, Lq7/c;->isNull(I)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v7

    .line 1663
    if-eqz v7, :cond_2a

    .line 1664
    .line 1665
    iput-object v9, v2, Lzt3/l0;->f:Ljava/lang/String;

    .line 1666
    .line 1667
    goto :goto_27

    .line 1668
    :cond_2a
    invoke-interface {v4, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    iput-object v6, v2, Lzt3/l0;->f:Ljava/lang/String;

    .line 1673
    .line 1674
    :goto_27
    invoke-interface {v4, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    invoke-virtual {v2, v5}, Lzt3/l0;->c(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    move/from16 v5, v16

    .line 1682
    .line 1683
    invoke-interface {v4, v5}, Lq7/c;->getLong(I)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v5

    .line 1687
    long-to-int v5, v5

    .line 1688
    if-eqz v5, :cond_2b

    .line 1689
    .line 1690
    const/4 v5, 0x1

    .line 1691
    goto :goto_28

    .line 1692
    :cond_2b
    const/4 v5, 0x0

    .line 1693
    :goto_28
    iput-boolean v5, v2, Lzt3/l0;->m:Z

    .line 1694
    .line 1695
    iput-object v0, v2, Lzt3/l0;->n:Lzt3/i;

    .line 1696
    .line 1697
    invoke-virtual {v2, v1}, Lzt3/l0;->a(Ljava/util/List;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v2, v3}, Lzt3/l0;->b(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1701
    .line 1702
    .line 1703
    move-object v9, v2

    .line 1704
    :cond_2c
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1705
    .line 1706
    .line 1707
    return-object v9

    .line 1708
    :goto_29
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1709
    .line 1710
    .line 1711
    throw v0

    .line 1712
    nop

    .line 1713
    :pswitch_data_0
    .packed-switch 0x0
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
