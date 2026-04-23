.class public final synthetic Lk62/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lk62/e;->a:I

    iput-object p1, p0, Lk62/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk62/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lk62/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lk62/e;->a:I

    iput-object p1, p0, Lk62/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk62/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk62/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq72/a;Lcom/reddit/mod/db/model/ContentType;)V
    .locals 0

    .line 3
    const/16 p3, 0xa

    iput p3, p0, Lk62/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk62/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk62/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lk62/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 4
    const/4 p2, 0x2

    iput p2, p0, Lk62/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk62/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk62/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lk62/e;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk62/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lk62/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, v0, Lk62/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvt3/i0;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lq7/a;

    .line 18
    .line 19
    const-string v4, "roomId"

    .line 20
    .line 21
    const-string v5, "getValue(...)"

    .line 22
    .line 23
    const-string v6, "_connection"

    .line 24
    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v7, 0x1

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v7, v8}, Lq7/c;->A(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_47

    .line 57
    .line 58
    :cond_0
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v7, "roomType"

    .line 67
    .line 68
    invoke-static {v1, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v8, "displayName"

    .line 73
    .line 74
    invoke-static {v1, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string v9, "normalizedDisplayName"

    .line 79
    .line 80
    invoke-static {v1, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const-string v10, "avatarUrl"

    .line 85
    .line 86
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-string v11, "migrationStatus"

    .line 91
    .line 92
    invoke-static {v1, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const-string v12, "migraitedChatId"

    .line 97
    .line 98
    invoke-static {v1, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const-string v13, "name"

    .line 103
    .line 104
    invoke-static {v1, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const-string v14, "topic"

    .line 109
    .line 110
    invoke-static {v1, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const-string v15, "lastActivityTime"

    .line 115
    .line 116
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const-string v6, "joinedMembersCount"

    .line 121
    .line 122
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    move-object/from16 p1, v5

    .line 127
    .line 128
    const-string v5, "invitedMembersCount"

    .line 129
    .line 130
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    move/from16 v16, v5

    .line 135
    .line 136
    const-string v5, "isDirect"

    .line 137
    .line 138
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    move/from16 v17, v5

    .line 143
    .line 144
    const-string v5, "directUserId"

    .line 145
    .line 146
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    move/from16 v18, v6

    .line 151
    .line 152
    const-string v6, "notificationCount"

    .line 153
    .line 154
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    move/from16 v19, v6

    .line 159
    .line 160
    const-string v6, "highlightCount"

    .line 161
    .line 162
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    move/from16 v20, v6

    .line 167
    .line 168
    const-string v6, "readMarkerId"

    .line 169
    .line 170
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    move/from16 v21, v6

    .line 175
    .line 176
    const-string v6, "hasUnreadMessages"

    .line 177
    .line 178
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    move/from16 v22, v6

    .line 183
    .line 184
    const-string v6, "isFavourite"

    .line 185
    .line 186
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    move/from16 v23, v6

    .line 191
    .line 192
    const-string v6, "isLowPriority"

    .line 193
    .line 194
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    move/from16 v24, v6

    .line 199
    .line 200
    const-string v6, "isServerNotice"

    .line 201
    .line 202
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    move/from16 v25, v6

    .line 207
    .line 208
    const-string v6, "breadcrumbsIndex"

    .line 209
    .line 210
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    move/from16 v26, v6

    .line 215
    .line 216
    const-string v6, "canonicalAlias"

    .line 217
    .line 218
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    move/from16 v27, v6

    .line 223
    .line 224
    const-string v6, "lastEventId"

    .line 225
    .line 226
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    move/from16 v28, v15

    .line 231
    .line 232
    const-string v15, "subredditInfo"

    .line 233
    .line 234
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    move/from16 v29, v15

    .line 239
    .line 240
    const-string v15, "subreddit"

    .line 241
    .line 242
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    move/from16 v30, v15

    .line 247
    .line 248
    const-string v15, "flatAliases"

    .line 249
    .line 250
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    move/from16 v31, v15

    .line 255
    .line 256
    const-string v15, "isEncrypted"

    .line 257
    .line 258
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    move/from16 v32, v15

    .line 263
    .line 264
    const-string v15, "encryptionEventTs"

    .line 265
    .line 266
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    move/from16 v33, v15

    .line 271
    .line 272
    const-string v15, "roomEncryptionTrustLevelStr"

    .line 273
    .line 274
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    move/from16 v34, v15

    .line 279
    .line 280
    const-string v15, "inviterId"

    .line 281
    .line 282
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    move/from16 v35, v15

    .line 287
    .line 288
    const-string v15, "inviterDisplayName"

    .line 289
    .line 290
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    move/from16 v36, v15

    .line 295
    .line 296
    const-string v15, "hasFailedSending"

    .line 297
    .line 298
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    move/from16 v37, v15

    .line 303
    .line 304
    const-string v15, "membershipStr"

    .line 305
    .line 306
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    move/from16 v38, v15

    .line 311
    .line 312
    const-string v15, "isHiddenFromUser"

    .line 313
    .line 314
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    move/from16 v39, v15

    .line 319
    .line 320
    const-string v15, "versioningStateStr"

    .line 321
    .line 322
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    move/from16 v40, v15

    .line 327
    .line 328
    const-string v15, "joinRulesStr"

    .line 329
    .line 330
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    move/from16 v41, v15

    .line 335
    .line 336
    const-string v15, "peekExpire"

    .line 337
    .line 338
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    move/from16 v42, v15

    .line 343
    .line 344
    const-string v15, "threadNotificationCount"

    .line 345
    .line 346
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    move/from16 v43, v15

    .line 351
    .line 352
    const-string v15, "threadHighlightCount"

    .line 353
    .line 354
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    move/from16 v44, v15

    .line 359
    .line 360
    const-string v15, "powerLevel"

    .line 361
    .line 362
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    move/from16 v45, v15

    .line 367
    .line 368
    const-string v15, "openReviewCount"

    .line 369
    .line 370
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    move/from16 v46, v15

    .line 375
    .line 376
    const-string v15, "isCountedInUnread"

    .line 377
    .line 378
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    move/from16 v47, v15

    .line 383
    .line 384
    const-string v15, "roleInvite"

    .line 385
    .line 386
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    move/from16 v48, v15

    .line 391
    .line 392
    const-string v15, "conversationWorkflow"

    .line 393
    .line 394
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    move/from16 v49, v15

    .line 399
    .line 400
    const-string v15, "inviteSpamStatus"

    .line 401
    .line 402
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    move/from16 v50, v15

    .line 407
    .line 408
    new-instance v15, Landroidx/collection/f;

    .line 409
    .line 410
    move/from16 v51, v14

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-direct {v15, v14}, Landroidx/collection/j1;-><init>(I)V

    .line 414
    .line 415
    .line 416
    move/from16 v52, v13

    .line 417
    .line 418
    new-instance v13, Landroidx/collection/f;

    .line 419
    .line 420
    invoke-direct {v13, v14}, Landroidx/collection/j1;-><init>(I)V

    .line 421
    .line 422
    .line 423
    move/from16 v53, v12

    .line 424
    .line 425
    new-instance v12, Landroidx/collection/f;

    .line 426
    .line 427
    invoke-direct {v12, v14}, Landroidx/collection/j1;-><init>(I)V

    .line 428
    .line 429
    .line 430
    move/from16 v54, v11

    .line 431
    .line 432
    new-instance v11, Landroidx/collection/f;

    .line 433
    .line 434
    invoke-direct {v11, v14}, Landroidx/collection/j1;-><init>(I)V

    .line 435
    .line 436
    .line 437
    move/from16 v55, v10

    .line 438
    .line 439
    new-instance v10, Landroidx/collection/f;

    .line 440
    .line 441
    invoke-direct {v10, v14}, Landroidx/collection/j1;-><init>(I)V

    .line 442
    .line 443
    .line 444
    move/from16 v56, v9

    .line 445
    .line 446
    new-instance v9, Landroidx/collection/f;

    .line 447
    .line 448
    invoke-direct {v9, v14}, Landroidx/collection/j1;-><init>(I)V

    .line 449
    .line 450
    .line 451
    move/from16 v57, v8

    .line 452
    .line 453
    new-instance v8, Landroidx/collection/f;

    .line 454
    .line 455
    invoke-direct {v8, v14}, Landroidx/collection/j1;-><init>(I)V

    .line 456
    .line 457
    .line 458
    new-instance v14, Landroidx/collection/f;

    .line 459
    .line 460
    invoke-direct {v14}, Landroidx/collection/f;-><init>()V

    .line 461
    .line 462
    .line 463
    :goto_1
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 464
    .line 465
    .line 466
    move-result v58

    .line 467
    move/from16 v59, v7

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    if-eqz v58, :cond_b

    .line 471
    .line 472
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 473
    .line 474
    .line 475
    move-result v58

    .line 476
    if-eqz v58, :cond_1

    .line 477
    .line 478
    move/from16 v60, v6

    .line 479
    .line 480
    move-object v6, v7

    .line 481
    goto :goto_2

    .line 482
    :cond_1
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v58

    .line 486
    move/from16 v60, v6

    .line 487
    .line 488
    move-object/from16 v6, v58

    .line 489
    .line 490
    :goto_2
    if-eqz v6, :cond_2

    .line 491
    .line 492
    invoke-virtual {v15, v6, v7}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_2
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v13, v6}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v58

    .line 503
    if-nez v58, :cond_3

    .line 504
    .line 505
    new-instance v7, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v6, v7}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_3
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v12, v6}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-nez v7, :cond_4

    .line 522
    .line 523
    new-instance v7, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v6, v7}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    :cond_4
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v11, v6}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-nez v7, :cond_5

    .line 540
    .line 541
    new-instance v7, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v6, v7}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_5
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v10, v6}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-nez v7, :cond_6

    .line 558
    .line 559
    new-instance v7, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v6, v7}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    :cond_6
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-eqz v6, :cond_7

    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    goto :goto_3

    .line 575
    :cond_7
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    :goto_3
    if-eqz v6, :cond_8

    .line 580
    .line 581
    const/4 v7, 0x0

    .line 582
    invoke-virtual {v9, v6, v7}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    :cond_8
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v8, v6}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-nez v7, :cond_9

    .line 594
    .line 595
    new-instance v7, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v6, v7}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_9
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v14, v6}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-nez v7, :cond_a

    .line 612
    .line 613
    new-instance v7, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v14, v6, v7}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_a
    move/from16 v7, v59

    .line 622
    .line 623
    move/from16 v6, v60

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_b
    move/from16 v60, v6

    .line 628
    .line 629
    invoke-interface {v1}, Lq7/c;->reset()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v3, v15}, Lvt3/i0;->y0(Lq7/a;Landroidx/collection/f;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v3, v13}, Lvt3/i0;->s0(Lq7/a;Landroidx/collection/f;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v3, v12}, Lvt3/i0;->v0(Lq7/a;Landroidx/collection/f;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v3, v11}, Lvt3/i0;->t0(Lq7/a;Landroidx/collection/f;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v3, v10}, Lvt3/i0;->u0(Lq7/a;Landroidx/collection/f;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v3, v9}, Lvt3/i0;->z0(Lq7/a;Landroidx/collection/f;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v3, v8}, Lvt3/i0;->h0(Lq7/a;Landroidx/collection/f;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v3, v14}, Lvt3/i0;->w0(Lq7/a;Landroidx/collection/f;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 659
    .line 660
    .line 661
    :goto_4
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_60

    .line 666
    .line 667
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-eqz v6, :cond_38

    .line 676
    .line 677
    move/from16 v6, v59

    .line 678
    .line 679
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-eqz v7, :cond_37

    .line 684
    .line 685
    move/from16 v7, v57

    .line 686
    .line 687
    invoke-interface {v1, v7}, Lq7/c;->isNull(I)Z

    .line 688
    .line 689
    .line 690
    move-result v57

    .line 691
    if-eqz v57, :cond_36

    .line 692
    .line 693
    move/from16 v57, v2

    .line 694
    .line 695
    move/from16 v2, v56

    .line 696
    .line 697
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 698
    .line 699
    .line 700
    move-result v56

    .line 701
    if-eqz v56, :cond_35

    .line 702
    .line 703
    move-object/from16 v56, v0

    .line 704
    .line 705
    move/from16 v0, v55

    .line 706
    .line 707
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 708
    .line 709
    .line 710
    move-result v55

    .line 711
    if-eqz v55, :cond_34

    .line 712
    .line 713
    move-object/from16 v55, v3

    .line 714
    .line 715
    move/from16 v3, v54

    .line 716
    .line 717
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 718
    .line 719
    .line 720
    move-result v54

    .line 721
    if-eqz v54, :cond_33

    .line 722
    .line 723
    move/from16 v54, v3

    .line 724
    .line 725
    move/from16 v3, v53

    .line 726
    .line 727
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 728
    .line 729
    .line 730
    move-result v53

    .line 731
    if-eqz v53, :cond_32

    .line 732
    .line 733
    move/from16 v53, v3

    .line 734
    .line 735
    move/from16 v3, v52

    .line 736
    .line 737
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 738
    .line 739
    .line 740
    move-result v52

    .line 741
    if-eqz v52, :cond_31

    .line 742
    .line 743
    move/from16 v52, v3

    .line 744
    .line 745
    move/from16 v3, v51

    .line 746
    .line 747
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 748
    .line 749
    .line 750
    move-result v51

    .line 751
    if-eqz v51, :cond_30

    .line 752
    .line 753
    move/from16 v51, v3

    .line 754
    .line 755
    move/from16 v3, v28

    .line 756
    .line 757
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 758
    .line 759
    .line 760
    move-result v28

    .line 761
    if-eqz v28, :cond_2f

    .line 762
    .line 763
    move/from16 v28, v3

    .line 764
    .line 765
    move/from16 v3, v18

    .line 766
    .line 767
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 768
    .line 769
    .line 770
    move-result v18

    .line 771
    if-eqz v18, :cond_2e

    .line 772
    .line 773
    move/from16 v18, v3

    .line 774
    .line 775
    move/from16 v3, v16

    .line 776
    .line 777
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 778
    .line 779
    .line 780
    move-result v16

    .line 781
    if-eqz v16, :cond_2d

    .line 782
    .line 783
    move/from16 v16, v3

    .line 784
    .line 785
    move/from16 v3, v17

    .line 786
    .line 787
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 788
    .line 789
    .line 790
    move-result v17

    .line 791
    if-eqz v17, :cond_2c

    .line 792
    .line 793
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 794
    .line 795
    .line 796
    move-result v17

    .line 797
    if-eqz v17, :cond_2c

    .line 798
    .line 799
    move/from16 v17, v3

    .line 800
    .line 801
    move/from16 v3, v19

    .line 802
    .line 803
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 804
    .line 805
    .line 806
    move-result v19

    .line 807
    if-eqz v19, :cond_2b

    .line 808
    .line 809
    move/from16 v19, v3

    .line 810
    .line 811
    move/from16 v3, v20

    .line 812
    .line 813
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 814
    .line 815
    .line 816
    move-result v20

    .line 817
    if-eqz v20, :cond_2a

    .line 818
    .line 819
    move/from16 v20, v3

    .line 820
    .line 821
    move/from16 v3, v21

    .line 822
    .line 823
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 824
    .line 825
    .line 826
    move-result v21

    .line 827
    if-eqz v21, :cond_29

    .line 828
    .line 829
    move/from16 v21, v3

    .line 830
    .line 831
    move/from16 v3, v22

    .line 832
    .line 833
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 834
    .line 835
    .line 836
    move-result v22

    .line 837
    if-eqz v22, :cond_28

    .line 838
    .line 839
    move/from16 v22, v3

    .line 840
    .line 841
    move/from16 v3, v23

    .line 842
    .line 843
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 844
    .line 845
    .line 846
    move-result v23

    .line 847
    if-eqz v23, :cond_27

    .line 848
    .line 849
    move/from16 v23, v3

    .line 850
    .line 851
    move/from16 v3, v24

    .line 852
    .line 853
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 854
    .line 855
    .line 856
    move-result v24

    .line 857
    if-eqz v24, :cond_26

    .line 858
    .line 859
    move/from16 v24, v3

    .line 860
    .line 861
    move/from16 v3, v25

    .line 862
    .line 863
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 864
    .line 865
    .line 866
    move-result v25

    .line 867
    if-eqz v25, :cond_25

    .line 868
    .line 869
    move/from16 v25, v3

    .line 870
    .line 871
    move/from16 v3, v26

    .line 872
    .line 873
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 874
    .line 875
    .line 876
    move-result v26

    .line 877
    if-eqz v26, :cond_24

    .line 878
    .line 879
    move/from16 v26, v3

    .line 880
    .line 881
    move/from16 v3, v27

    .line 882
    .line 883
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 884
    .line 885
    .line 886
    move-result v27

    .line 887
    if-eqz v27, :cond_23

    .line 888
    .line 889
    move/from16 v27, v3

    .line 890
    .line 891
    move/from16 v3, v60

    .line 892
    .line 893
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 894
    .line 895
    .line 896
    move-result v59

    .line 897
    if-eqz v59, :cond_22

    .line 898
    .line 899
    move/from16 v59, v0

    .line 900
    .line 901
    move/from16 v0, v29

    .line 902
    .line 903
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 904
    .line 905
    .line 906
    move-result v29

    .line 907
    if-eqz v29, :cond_21

    .line 908
    .line 909
    move/from16 v29, v0

    .line 910
    .line 911
    move/from16 v0, v30

    .line 912
    .line 913
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 914
    .line 915
    .line 916
    move-result v30

    .line 917
    if-eqz v30, :cond_20

    .line 918
    .line 919
    move/from16 v30, v0

    .line 920
    .line 921
    move/from16 v0, v31

    .line 922
    .line 923
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 924
    .line 925
    .line 926
    move-result v31

    .line 927
    if-eqz v31, :cond_1f

    .line 928
    .line 929
    move/from16 v31, v0

    .line 930
    .line 931
    move/from16 v0, v32

    .line 932
    .line 933
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 934
    .line 935
    .line 936
    move-result v32

    .line 937
    if-eqz v32, :cond_1e

    .line 938
    .line 939
    move/from16 v32, v0

    .line 940
    .line 941
    move/from16 v0, v33

    .line 942
    .line 943
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 944
    .line 945
    .line 946
    move-result v33

    .line 947
    if-eqz v33, :cond_1d

    .line 948
    .line 949
    move/from16 v33, v0

    .line 950
    .line 951
    move/from16 v0, v34

    .line 952
    .line 953
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 954
    .line 955
    .line 956
    move-result v34

    .line 957
    if-eqz v34, :cond_1c

    .line 958
    .line 959
    move/from16 v34, v0

    .line 960
    .line 961
    move/from16 v0, v35

    .line 962
    .line 963
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 964
    .line 965
    .line 966
    move-result v35

    .line 967
    if-eqz v35, :cond_1b

    .line 968
    .line 969
    move/from16 v35, v0

    .line 970
    .line 971
    move/from16 v0, v36

    .line 972
    .line 973
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 974
    .line 975
    .line 976
    move-result v36

    .line 977
    if-eqz v36, :cond_1a

    .line 978
    .line 979
    move/from16 v36, v0

    .line 980
    .line 981
    move/from16 v0, v37

    .line 982
    .line 983
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 984
    .line 985
    .line 986
    move-result v37

    .line 987
    if-eqz v37, :cond_19

    .line 988
    .line 989
    move/from16 v37, v0

    .line 990
    .line 991
    move/from16 v0, v38

    .line 992
    .line 993
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 994
    .line 995
    .line 996
    move-result v38

    .line 997
    if-eqz v38, :cond_18

    .line 998
    .line 999
    move/from16 v38, v0

    .line 1000
    .line 1001
    move/from16 v0, v39

    .line 1002
    .line 1003
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v39

    .line 1007
    if-eqz v39, :cond_17

    .line 1008
    .line 1009
    move/from16 v39, v0

    .line 1010
    .line 1011
    move/from16 v0, v40

    .line 1012
    .line 1013
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v40

    .line 1017
    if-eqz v40, :cond_16

    .line 1018
    .line 1019
    move/from16 v40, v0

    .line 1020
    .line 1021
    move/from16 v0, v41

    .line 1022
    .line 1023
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v41

    .line 1027
    if-eqz v41, :cond_15

    .line 1028
    .line 1029
    move/from16 v41, v0

    .line 1030
    .line 1031
    move/from16 v0, v42

    .line 1032
    .line 1033
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v42

    .line 1037
    if-eqz v42, :cond_14

    .line 1038
    .line 1039
    move/from16 v42, v0

    .line 1040
    .line 1041
    move/from16 v0, v43

    .line 1042
    .line 1043
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v43

    .line 1047
    if-eqz v43, :cond_13

    .line 1048
    .line 1049
    move/from16 v43, v0

    .line 1050
    .line 1051
    move/from16 v0, v44

    .line 1052
    .line 1053
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v44

    .line 1057
    if-eqz v44, :cond_12

    .line 1058
    .line 1059
    move/from16 v44, v0

    .line 1060
    .line 1061
    move/from16 v0, v45

    .line 1062
    .line 1063
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v45

    .line 1067
    if-eqz v45, :cond_11

    .line 1068
    .line 1069
    move/from16 v45, v0

    .line 1070
    .line 1071
    move/from16 v0, v46

    .line 1072
    .line 1073
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v46

    .line 1077
    if-eqz v46, :cond_10

    .line 1078
    .line 1079
    move/from16 v46, v0

    .line 1080
    .line 1081
    move/from16 v0, v47

    .line 1082
    .line 1083
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v47

    .line 1087
    if-eqz v47, :cond_f

    .line 1088
    .line 1089
    move/from16 v47, v0

    .line 1090
    .line 1091
    move/from16 v0, v48

    .line 1092
    .line 1093
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v48

    .line 1097
    if-eqz v48, :cond_e

    .line 1098
    .line 1099
    move/from16 v48, v0

    .line 1100
    .line 1101
    move/from16 v0, v49

    .line 1102
    .line 1103
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v49

    .line 1107
    if-eqz v49, :cond_d

    .line 1108
    .line 1109
    move/from16 v49, v0

    .line 1110
    .line 1111
    move/from16 v0, v50

    .line 1112
    .line 1113
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v50

    .line 1117
    if-nez v50, :cond_c

    .line 1118
    .line 1119
    move/from16 v50, v0

    .line 1120
    .line 1121
    goto/16 :goto_8

    .line 1122
    .line 1123
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1124
    .line 1125
    const-string v2, "The column(s) of the map value object of type \'RoomSummaryEntity\' are NULL but the map\'s value type argument expect it to be NON-NULL"

    .line 1126
    .line 1127
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v0

    .line 1131
    :cond_d
    move/from16 v49, v0

    .line 1132
    .line 1133
    goto/16 :goto_8

    .line 1134
    .line 1135
    :cond_e
    move/from16 v48, v0

    .line 1136
    .line 1137
    goto/16 :goto_8

    .line 1138
    .line 1139
    :cond_f
    move/from16 v47, v0

    .line 1140
    .line 1141
    goto/16 :goto_8

    .line 1142
    .line 1143
    :cond_10
    move/from16 v46, v0

    .line 1144
    .line 1145
    goto/16 :goto_8

    .line 1146
    .line 1147
    :cond_11
    move/from16 v45, v0

    .line 1148
    .line 1149
    goto/16 :goto_8

    .line 1150
    .line 1151
    :cond_12
    move/from16 v44, v0

    .line 1152
    .line 1153
    goto/16 :goto_8

    .line 1154
    .line 1155
    :cond_13
    move/from16 v43, v0

    .line 1156
    .line 1157
    goto/16 :goto_8

    .line 1158
    .line 1159
    :cond_14
    move/from16 v42, v0

    .line 1160
    .line 1161
    goto/16 :goto_8

    .line 1162
    .line 1163
    :cond_15
    move/from16 v41, v0

    .line 1164
    .line 1165
    goto/16 :goto_8

    .line 1166
    .line 1167
    :cond_16
    move/from16 v40, v0

    .line 1168
    .line 1169
    goto/16 :goto_8

    .line 1170
    .line 1171
    :cond_17
    move/from16 v39, v0

    .line 1172
    .line 1173
    goto/16 :goto_8

    .line 1174
    .line 1175
    :cond_18
    move/from16 v38, v0

    .line 1176
    .line 1177
    goto/16 :goto_8

    .line 1178
    .line 1179
    :cond_19
    move/from16 v37, v0

    .line 1180
    .line 1181
    goto/16 :goto_8

    .line 1182
    .line 1183
    :cond_1a
    move/from16 v36, v0

    .line 1184
    .line 1185
    goto/16 :goto_8

    .line 1186
    .line 1187
    :cond_1b
    move/from16 v35, v0

    .line 1188
    .line 1189
    goto/16 :goto_8

    .line 1190
    .line 1191
    :cond_1c
    move/from16 v34, v0

    .line 1192
    .line 1193
    goto/16 :goto_8

    .line 1194
    .line 1195
    :cond_1d
    move/from16 v33, v0

    .line 1196
    .line 1197
    goto/16 :goto_8

    .line 1198
    .line 1199
    :cond_1e
    move/from16 v32, v0

    .line 1200
    .line 1201
    goto/16 :goto_8

    .line 1202
    .line 1203
    :cond_1f
    move/from16 v31, v0

    .line 1204
    .line 1205
    goto/16 :goto_8

    .line 1206
    .line 1207
    :cond_20
    move/from16 v30, v0

    .line 1208
    .line 1209
    goto/16 :goto_8

    .line 1210
    .line 1211
    :cond_21
    move/from16 v29, v0

    .line 1212
    .line 1213
    goto/16 :goto_8

    .line 1214
    .line 1215
    :cond_22
    move/from16 v59, v0

    .line 1216
    .line 1217
    goto/16 :goto_8

    .line 1218
    .line 1219
    :cond_23
    move/from16 v59, v0

    .line 1220
    .line 1221
    move/from16 v27, v3

    .line 1222
    .line 1223
    :goto_5
    move/from16 v3, v60

    .line 1224
    .line 1225
    goto/16 :goto_8

    .line 1226
    .line 1227
    :cond_24
    move/from16 v59, v0

    .line 1228
    .line 1229
    move/from16 v26, v3

    .line 1230
    .line 1231
    goto :goto_5

    .line 1232
    :cond_25
    move/from16 v59, v0

    .line 1233
    .line 1234
    move/from16 v25, v3

    .line 1235
    .line 1236
    goto :goto_5

    .line 1237
    :cond_26
    move/from16 v59, v0

    .line 1238
    .line 1239
    move/from16 v24, v3

    .line 1240
    .line 1241
    goto :goto_5

    .line 1242
    :cond_27
    move/from16 v59, v0

    .line 1243
    .line 1244
    move/from16 v23, v3

    .line 1245
    .line 1246
    goto :goto_5

    .line 1247
    :cond_28
    move/from16 v59, v0

    .line 1248
    .line 1249
    move/from16 v22, v3

    .line 1250
    .line 1251
    goto :goto_5

    .line 1252
    :cond_29
    move/from16 v59, v0

    .line 1253
    .line 1254
    move/from16 v21, v3

    .line 1255
    .line 1256
    goto :goto_5

    .line 1257
    :cond_2a
    move/from16 v59, v0

    .line 1258
    .line 1259
    move/from16 v20, v3

    .line 1260
    .line 1261
    goto :goto_5

    .line 1262
    :cond_2b
    move/from16 v59, v0

    .line 1263
    .line 1264
    move/from16 v19, v3

    .line 1265
    .line 1266
    goto :goto_5

    .line 1267
    :cond_2c
    move/from16 v59, v0

    .line 1268
    .line 1269
    move/from16 v17, v3

    .line 1270
    .line 1271
    goto :goto_5

    .line 1272
    :cond_2d
    move/from16 v59, v0

    .line 1273
    .line 1274
    move/from16 v16, v3

    .line 1275
    .line 1276
    goto :goto_5

    .line 1277
    :cond_2e
    move/from16 v59, v0

    .line 1278
    .line 1279
    move/from16 v18, v3

    .line 1280
    .line 1281
    goto :goto_5

    .line 1282
    :cond_2f
    move/from16 v59, v0

    .line 1283
    .line 1284
    move/from16 v28, v3

    .line 1285
    .line 1286
    goto :goto_5

    .line 1287
    :cond_30
    move/from16 v59, v0

    .line 1288
    .line 1289
    move/from16 v51, v3

    .line 1290
    .line 1291
    goto :goto_5

    .line 1292
    :cond_31
    move/from16 v59, v0

    .line 1293
    .line 1294
    move/from16 v52, v3

    .line 1295
    .line 1296
    goto :goto_5

    .line 1297
    :cond_32
    move/from16 v59, v0

    .line 1298
    .line 1299
    move/from16 v53, v3

    .line 1300
    .line 1301
    goto :goto_5

    .line 1302
    :cond_33
    move/from16 v59, v0

    .line 1303
    .line 1304
    move/from16 v54, v3

    .line 1305
    .line 1306
    goto :goto_5

    .line 1307
    :cond_34
    move/from16 v59, v0

    .line 1308
    .line 1309
    :goto_6
    move-object/from16 v55, v3

    .line 1310
    .line 1311
    goto :goto_5

    .line 1312
    :cond_35
    move-object/from16 v56, v0

    .line 1313
    .line 1314
    move/from16 v59, v55

    .line 1315
    .line 1316
    goto :goto_6

    .line 1317
    :cond_36
    :goto_7
    move/from16 v57, v2

    .line 1318
    .line 1319
    move/from16 v59, v55

    .line 1320
    .line 1321
    move/from16 v2, v56

    .line 1322
    .line 1323
    move-object/from16 v56, v0

    .line 1324
    .line 1325
    goto :goto_6

    .line 1326
    :cond_37
    move/from16 v59, v55

    .line 1327
    .line 1328
    move/from16 v7, v57

    .line 1329
    .line 1330
    move/from16 v57, v2

    .line 1331
    .line 1332
    move-object/from16 v55, v3

    .line 1333
    .line 1334
    move/from16 v2, v56

    .line 1335
    .line 1336
    move/from16 v3, v60

    .line 1337
    .line 1338
    move-object/from16 v56, v0

    .line 1339
    .line 1340
    goto :goto_8

    .line 1341
    :cond_38
    move/from16 v7, v57

    .line 1342
    .line 1343
    move/from16 v6, v59

    .line 1344
    .line 1345
    goto :goto_7

    .line 1346
    :goto_8
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v60

    .line 1354
    if-eqz v60, :cond_39

    .line 1355
    .line 1356
    move/from16 v61, v3

    .line 1357
    .line 1358
    const/4 v3, 0x0

    .line 1359
    goto :goto_9

    .line 1360
    :cond_39
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v60

    .line 1364
    move/from16 v61, v3

    .line 1365
    .line 1366
    move-object/from16 v3, v60

    .line 1367
    .line 1368
    :goto_9
    if-eqz v3, :cond_3a

    .line 1369
    .line 1370
    invoke-virtual {v15, v3}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    check-cast v3, Lzt3/l0;

    .line 1375
    .line 1376
    :goto_a
    move-object/from16 v60, v15

    .line 1377
    .line 1378
    goto :goto_b

    .line 1379
    :cond_3a
    const/4 v3, 0x0

    .line 1380
    goto :goto_a

    .line 1381
    :goto_b
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v15

    .line 1385
    invoke-static {v13, v15}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v15

    .line 1389
    move-object/from16 v62, v13

    .line 1390
    .line 1391
    move-object/from16 v13, p1

    .line 1392
    .line 1393
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    check-cast v15, Ljava/util/List;

    .line 1397
    .line 1398
    move-object/from16 p1, v15

    .line 1399
    .line 1400
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v15

    .line 1404
    invoke-static {v12, v15}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v15

    .line 1408
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    check-cast v15, Ljava/util/List;

    .line 1412
    .line 1413
    move-object/from16 v63, v12

    .line 1414
    .line 1415
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v12

    .line 1419
    invoke-static {v11, v12}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v12

    .line 1423
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    check-cast v12, Ljava/util/List;

    .line 1427
    .line 1428
    move-object/from16 v64, v11

    .line 1429
    .line 1430
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v11

    .line 1434
    invoke-static {v10, v11}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v11

    .line 1438
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    check-cast v11, Ljava/util/List;

    .line 1442
    .line 1443
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v65

    .line 1447
    if-eqz v65, :cond_3b

    .line 1448
    .line 1449
    move-object/from16 v66, v10

    .line 1450
    .line 1451
    const/4 v10, 0x0

    .line 1452
    goto :goto_c

    .line 1453
    :cond_3b
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v65

    .line 1457
    move-object/from16 v66, v10

    .line 1458
    .line 1459
    move-object/from16 v10, v65

    .line 1460
    .line 1461
    :goto_c
    if-eqz v10, :cond_3c

    .line 1462
    .line 1463
    invoke-virtual {v9, v10}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v10

    .line 1467
    check-cast v10, Lzt3/o0;

    .line 1468
    .line 1469
    :goto_d
    move-object/from16 v65, v9

    .line 1470
    .line 1471
    goto :goto_e

    .line 1472
    :cond_3c
    const/4 v10, 0x0

    .line 1473
    goto :goto_d

    .line 1474
    :goto_e
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v9

    .line 1478
    invoke-static {v8, v9}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v9

    .line 1482
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    check-cast v9, Ljava/util/List;

    .line 1486
    .line 1487
    move-object/from16 v67, v8

    .line 1488
    .line 1489
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v8

    .line 1493
    invoke-static {v14, v8}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    check-cast v8, Ljava/util/List;

    .line 1501
    .line 1502
    move/from16 v68, v4

    .line 1503
    .line 1504
    new-instance v4, Lzt3/g0;

    .line 1505
    .line 1506
    invoke-direct {v4, v0}, Lzt3/g0;-><init>(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_3d

    .line 1514
    .line 1515
    const/4 v0, 0x0

    .line 1516
    iput-object v0, v4, Lzt3/g0;->b:Ljava/lang/String;

    .line 1517
    .line 1518
    goto :goto_f

    .line 1519
    :cond_3d
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    iput-object v0, v4, Lzt3/g0;->b:Ljava/lang/String;

    .line 1524
    .line 1525
    :goto_f
    invoke-interface {v1, v7}, Lq7/c;->isNull(I)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_3e

    .line 1530
    .line 1531
    const/4 v0, 0x0

    .line 1532
    iput-object v0, v4, Lzt3/g0;->c:Ljava/lang/String;

    .line 1533
    .line 1534
    goto :goto_10

    .line 1535
    :cond_3e
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    iput-object v0, v4, Lzt3/g0;->c:Ljava/lang/String;

    .line 1540
    .line 1541
    :goto_10
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_3f

    .line 1546
    .line 1547
    const/4 v0, 0x0

    .line 1548
    iput-object v0, v4, Lzt3/g0;->d:Ljava/lang/String;

    .line 1549
    .line 1550
    :goto_11
    move/from16 v0, v59

    .line 1551
    .line 1552
    goto :goto_12

    .line 1553
    :cond_3f
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    iput-object v0, v4, Lzt3/g0;->d:Ljava/lang/String;

    .line 1558
    .line 1559
    goto :goto_11

    .line 1560
    :goto_12
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v59

    .line 1564
    if-eqz v59, :cond_40

    .line 1565
    .line 1566
    move/from16 v59, v2

    .line 1567
    .line 1568
    const/4 v2, 0x0

    .line 1569
    iput-object v2, v4, Lzt3/g0;->e:Ljava/lang/String;

    .line 1570
    .line 1571
    :goto_13
    move/from16 v2, v54

    .line 1572
    .line 1573
    goto :goto_14

    .line 1574
    :cond_40
    move/from16 v59, v2

    .line 1575
    .line 1576
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    iput-object v2, v4, Lzt3/g0;->e:Ljava/lang/String;

    .line 1581
    .line 1582
    goto :goto_13

    .line 1583
    :goto_14
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v54

    .line 1587
    if-eqz v54, :cond_41

    .line 1588
    .line 1589
    move/from16 v54, v0

    .line 1590
    .line 1591
    const/4 v0, 0x0

    .line 1592
    iput-object v0, v4, Lzt3/g0;->f:Ljava/lang/String;

    .line 1593
    .line 1594
    :goto_15
    move/from16 v0, v53

    .line 1595
    .line 1596
    goto :goto_16

    .line 1597
    :cond_41
    move/from16 v54, v0

    .line 1598
    .line 1599
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    iput-object v0, v4, Lzt3/g0;->f:Ljava/lang/String;

    .line 1604
    .line 1605
    goto :goto_15

    .line 1606
    :goto_16
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v53

    .line 1610
    if-eqz v53, :cond_42

    .line 1611
    .line 1612
    move/from16 v53, v2

    .line 1613
    .line 1614
    const/4 v2, 0x0

    .line 1615
    iput-object v2, v4, Lzt3/g0;->g:Ljava/lang/String;

    .line 1616
    .line 1617
    :goto_17
    move/from16 v2, v52

    .line 1618
    .line 1619
    goto :goto_18

    .line 1620
    :cond_42
    move/from16 v53, v2

    .line 1621
    .line 1622
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    iput-object v2, v4, Lzt3/g0;->g:Ljava/lang/String;

    .line 1627
    .line 1628
    goto :goto_17

    .line 1629
    :goto_18
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v52

    .line 1633
    if-eqz v52, :cond_43

    .line 1634
    .line 1635
    move/from16 v52, v0

    .line 1636
    .line 1637
    const/4 v0, 0x0

    .line 1638
    iput-object v0, v4, Lzt3/g0;->h:Ljava/lang/String;

    .line 1639
    .line 1640
    :goto_19
    move/from16 v0, v51

    .line 1641
    .line 1642
    goto :goto_1a

    .line 1643
    :cond_43
    move/from16 v52, v0

    .line 1644
    .line 1645
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    iput-object v0, v4, Lzt3/g0;->h:Ljava/lang/String;

    .line 1650
    .line 1651
    goto :goto_19

    .line 1652
    :goto_1a
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v51

    .line 1656
    if-eqz v51, :cond_44

    .line 1657
    .line 1658
    move/from16 v51, v2

    .line 1659
    .line 1660
    const/4 v2, 0x0

    .line 1661
    iput-object v2, v4, Lzt3/g0;->i:Ljava/lang/String;

    .line 1662
    .line 1663
    :goto_1b
    move/from16 v2, v28

    .line 1664
    .line 1665
    goto :goto_1c

    .line 1666
    :cond_44
    move/from16 v51, v2

    .line 1667
    .line 1668
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    iput-object v2, v4, Lzt3/g0;->i:Ljava/lang/String;

    .line 1673
    .line 1674
    goto :goto_1b

    .line 1675
    :goto_1c
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v28

    .line 1679
    if-eqz v28, :cond_45

    .line 1680
    .line 1681
    move/from16 v28, v0

    .line 1682
    .line 1683
    const/4 v0, 0x0

    .line 1684
    iput-object v0, v4, Lzt3/g0;->j:Ljava/lang/Long;

    .line 1685
    .line 1686
    :goto_1d
    move/from16 v0, v18

    .line 1687
    .line 1688
    goto :goto_1e

    .line 1689
    :cond_45
    move/from16 v28, v0

    .line 1690
    .line 1691
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v69

    .line 1695
    invoke-static/range {v69 .. v70}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    iput-object v0, v4, Lzt3/g0;->j:Ljava/lang/Long;

    .line 1700
    .line 1701
    goto :goto_1d

    .line 1702
    :goto_1e
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v18

    .line 1706
    if-eqz v18, :cond_46

    .line 1707
    .line 1708
    move/from16 v18, v2

    .line 1709
    .line 1710
    const/4 v2, 0x0

    .line 1711
    iput-object v2, v4, Lzt3/g0;->k:Ljava/lang/Integer;

    .line 1712
    .line 1713
    move v2, v6

    .line 1714
    move/from16 v69, v7

    .line 1715
    .line 1716
    :goto_1f
    move/from16 v6, v16

    .line 1717
    .line 1718
    goto :goto_20

    .line 1719
    :cond_46
    move/from16 v18, v2

    .line 1720
    .line 1721
    move v2, v6

    .line 1722
    move/from16 v69, v7

    .line 1723
    .line 1724
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v6

    .line 1728
    long-to-int v6, v6

    .line 1729
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    iput-object v6, v4, Lzt3/g0;->k:Ljava/lang/Integer;

    .line 1734
    .line 1735
    goto :goto_1f

    .line 1736
    :goto_20
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v7

    .line 1740
    if-eqz v7, :cond_47

    .line 1741
    .line 1742
    const/4 v7, 0x0

    .line 1743
    iput-object v7, v4, Lzt3/g0;->l:Ljava/lang/Integer;

    .line 1744
    .line 1745
    move-object/from16 v16, v13

    .line 1746
    .line 1747
    move/from16 v13, v17

    .line 1748
    .line 1749
    move-object/from16 v17, v14

    .line 1750
    .line 1751
    :goto_21
    move v14, v6

    .line 1752
    goto :goto_22

    .line 1753
    :cond_47
    move-object/from16 v16, v13

    .line 1754
    .line 1755
    move-object v7, v14

    .line 1756
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v13

    .line 1760
    long-to-int v13, v13

    .line 1761
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v13

    .line 1765
    iput-object v13, v4, Lzt3/g0;->l:Ljava/lang/Integer;

    .line 1766
    .line 1767
    move/from16 v13, v17

    .line 1768
    .line 1769
    move-object/from16 v17, v7

    .line 1770
    .line 1771
    goto :goto_21

    .line 1772
    :goto_22
    invoke-interface {v1, v13}, Lq7/c;->getLong(I)J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v6

    .line 1776
    long-to-int v6, v6

    .line 1777
    if-eqz v6, :cond_48

    .line 1778
    .line 1779
    const/4 v6, 0x1

    .line 1780
    goto :goto_23

    .line 1781
    :cond_48
    const/4 v6, 0x0

    .line 1782
    :goto_23
    iput-boolean v6, v4, Lzt3/g0;->m:Z

    .line 1783
    .line 1784
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v6

    .line 1788
    if-eqz v6, :cond_49

    .line 1789
    .line 1790
    const/4 v7, 0x0

    .line 1791
    iput-object v7, v4, Lzt3/g0;->n:Ljava/lang/String;

    .line 1792
    .line 1793
    :goto_24
    move v7, v13

    .line 1794
    move/from16 v6, v19

    .line 1795
    .line 1796
    move/from16 v19, v14

    .line 1797
    .line 1798
    goto :goto_25

    .line 1799
    :cond_49
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    iput-object v6, v4, Lzt3/g0;->n:Ljava/lang/String;

    .line 1804
    .line 1805
    goto :goto_24

    .line 1806
    :goto_25
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v13

    .line 1810
    long-to-int v13, v13

    .line 1811
    iput v13, v4, Lzt3/g0;->o:I

    .line 1812
    .line 1813
    move v14, v5

    .line 1814
    move/from16 v13, v20

    .line 1815
    .line 1816
    move/from16 v20, v6

    .line 1817
    .line 1818
    invoke-interface {v1, v13}, Lq7/c;->getLong(I)J

    .line 1819
    .line 1820
    .line 1821
    move-result-wide v5

    .line 1822
    long-to-int v5, v5

    .line 1823
    iput v5, v4, Lzt3/g0;->p:I

    .line 1824
    .line 1825
    move/from16 v5, v21

    .line 1826
    .line 1827
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v6

    .line 1831
    if-eqz v6, :cond_4a

    .line 1832
    .line 1833
    const/4 v6, 0x0

    .line 1834
    iput-object v6, v4, Lzt3/g0;->q:Ljava/lang/String;

    .line 1835
    .line 1836
    :goto_26
    move/from16 v21, v13

    .line 1837
    .line 1838
    move/from16 v6, v22

    .line 1839
    .line 1840
    move/from16 v22, v14

    .line 1841
    .line 1842
    goto :goto_27

    .line 1843
    :cond_4a
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v6

    .line 1847
    iput-object v6, v4, Lzt3/g0;->q:Ljava/lang/String;

    .line 1848
    .line 1849
    goto :goto_26

    .line 1850
    :goto_27
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v13

    .line 1854
    long-to-int v13, v13

    .line 1855
    if-eqz v13, :cond_4b

    .line 1856
    .line 1857
    const/4 v13, 0x1

    .line 1858
    goto :goto_28

    .line 1859
    :cond_4b
    const/4 v13, 0x0

    .line 1860
    :goto_28
    iput-boolean v13, v4, Lzt3/g0;->r:Z

    .line 1861
    .line 1862
    move v14, v5

    .line 1863
    move/from16 v13, v23

    .line 1864
    .line 1865
    move/from16 v23, v6

    .line 1866
    .line 1867
    invoke-interface {v1, v13}, Lq7/c;->getLong(I)J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v5

    .line 1871
    long-to-int v5, v5

    .line 1872
    if-eqz v5, :cond_4c

    .line 1873
    .line 1874
    const/4 v5, 0x1

    .line 1875
    goto :goto_29

    .line 1876
    :cond_4c
    const/4 v5, 0x0

    .line 1877
    :goto_29
    iput-boolean v5, v4, Lzt3/g0;->s:Z

    .line 1878
    .line 1879
    move/from16 v5, v24

    .line 1880
    .line 1881
    move/from16 v24, v7

    .line 1882
    .line 1883
    invoke-interface {v1, v5}, Lq7/c;->getLong(I)J

    .line 1884
    .line 1885
    .line 1886
    move-result-wide v6

    .line 1887
    long-to-int v6, v6

    .line 1888
    if-eqz v6, :cond_4d

    .line 1889
    .line 1890
    const/4 v6, 0x1

    .line 1891
    goto :goto_2a

    .line 1892
    :cond_4d
    const/4 v6, 0x0

    .line 1893
    :goto_2a
    iput-boolean v6, v4, Lzt3/g0;->t:Z

    .line 1894
    .line 1895
    move v7, v13

    .line 1896
    move/from16 v6, v25

    .line 1897
    .line 1898
    move/from16 v25, v14

    .line 1899
    .line 1900
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 1901
    .line 1902
    .line 1903
    move-result-wide v13

    .line 1904
    long-to-int v13, v13

    .line 1905
    if-eqz v13, :cond_4e

    .line 1906
    .line 1907
    const/4 v13, 0x1

    .line 1908
    goto :goto_2b

    .line 1909
    :cond_4e
    const/4 v13, 0x0

    .line 1910
    :goto_2b
    iput-boolean v13, v4, Lzt3/g0;->u:Z

    .line 1911
    .line 1912
    move v14, v5

    .line 1913
    move/from16 v13, v26

    .line 1914
    .line 1915
    move/from16 v26, v6

    .line 1916
    .line 1917
    invoke-interface {v1, v13}, Lq7/c;->getLong(I)J

    .line 1918
    .line 1919
    .line 1920
    move-result-wide v5

    .line 1921
    long-to-int v5, v5

    .line 1922
    iput v5, v4, Lzt3/g0;->v:I

    .line 1923
    .line 1924
    move/from16 v5, v27

    .line 1925
    .line 1926
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v6

    .line 1930
    if-eqz v6, :cond_4f

    .line 1931
    .line 1932
    const/4 v6, 0x0

    .line 1933
    iput-object v6, v4, Lzt3/g0;->w:Ljava/lang/String;

    .line 1934
    .line 1935
    :goto_2c
    move/from16 v6, v61

    .line 1936
    .line 1937
    goto :goto_2d

    .line 1938
    :cond_4f
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v6

    .line 1942
    iput-object v6, v4, Lzt3/g0;->w:Ljava/lang/String;

    .line 1943
    .line 1944
    goto :goto_2c

    .line 1945
    :goto_2d
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v27

    .line 1949
    if-eqz v27, :cond_50

    .line 1950
    .line 1951
    move/from16 v27, v0

    .line 1952
    .line 1953
    const/4 v0, 0x0

    .line 1954
    iput-object v0, v4, Lzt3/g0;->x:Ljava/lang/String;

    .line 1955
    .line 1956
    :goto_2e
    move/from16 v0, v29

    .line 1957
    .line 1958
    goto :goto_2f

    .line 1959
    :cond_50
    move/from16 v27, v0

    .line 1960
    .line 1961
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    iput-object v0, v4, Lzt3/g0;->x:Ljava/lang/String;

    .line 1966
    .line 1967
    goto :goto_2e

    .line 1968
    :goto_2f
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v29

    .line 1972
    if-eqz v29, :cond_51

    .line 1973
    .line 1974
    move/from16 v29, v2

    .line 1975
    .line 1976
    const/4 v2, 0x0

    .line 1977
    iput-object v2, v4, Lzt3/g0;->y:Ljava/lang/String;

    .line 1978
    .line 1979
    :goto_30
    move/from16 v2, v30

    .line 1980
    .line 1981
    goto :goto_31

    .line 1982
    :cond_51
    move/from16 v29, v2

    .line 1983
    .line 1984
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    iput-object v2, v4, Lzt3/g0;->y:Ljava/lang/String;

    .line 1989
    .line 1990
    goto :goto_30

    .line 1991
    :goto_31
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v30

    .line 1995
    if-eqz v30, :cond_52

    .line 1996
    .line 1997
    move/from16 v30, v0

    .line 1998
    .line 1999
    const/4 v0, 0x0

    .line 2000
    iput-object v0, v4, Lzt3/g0;->z:Ljava/lang/String;

    .line 2001
    .line 2002
    :goto_32
    move/from16 v0, v31

    .line 2003
    .line 2004
    move/from16 v31, v2

    .line 2005
    .line 2006
    goto :goto_33

    .line 2007
    :cond_52
    move/from16 v30, v0

    .line 2008
    .line 2009
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    iput-object v0, v4, Lzt3/g0;->z:Ljava/lang/String;

    .line 2014
    .line 2015
    goto :goto_32

    .line 2016
    :goto_33
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    invoke-virtual {v4, v2}, Lzt3/g0;->e(Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    move/from16 v61, v6

    .line 2024
    .line 2025
    move/from16 v2, v32

    .line 2026
    .line 2027
    move/from16 v32, v5

    .line 2028
    .line 2029
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 2030
    .line 2031
    .line 2032
    move-result-wide v5

    .line 2033
    long-to-int v5, v5

    .line 2034
    if-eqz v5, :cond_53

    .line 2035
    .line 2036
    const/4 v5, 0x1

    .line 2037
    goto :goto_34

    .line 2038
    :cond_53
    const/4 v5, 0x0

    .line 2039
    :goto_34
    iput-boolean v5, v4, Lzt3/g0;->B:Z

    .line 2040
    .line 2041
    move/from16 v5, v33

    .line 2042
    .line 2043
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v6

    .line 2047
    if-eqz v6, :cond_54

    .line 2048
    .line 2049
    const/4 v6, 0x0

    .line 2050
    iput-object v6, v4, Lzt3/g0;->C:Ljava/lang/Long;

    .line 2051
    .line 2052
    :goto_35
    move/from16 v6, v34

    .line 2053
    .line 2054
    goto :goto_36

    .line 2055
    :cond_54
    invoke-interface {v1, v5}, Lq7/c;->getLong(I)J

    .line 2056
    .line 2057
    .line 2058
    move-result-wide v70

    .line 2059
    invoke-static/range {v70 .. v71}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v6

    .line 2063
    iput-object v6, v4, Lzt3/g0;->C:Ljava/lang/Long;

    .line 2064
    .line 2065
    goto :goto_35

    .line 2066
    :goto_36
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v33

    .line 2070
    if-eqz v33, :cond_55

    .line 2071
    .line 2072
    move/from16 v33, v0

    .line 2073
    .line 2074
    const/4 v0, 0x0

    .line 2075
    iput-object v0, v4, Lzt3/g0;->D:Ljava/lang/String;

    .line 2076
    .line 2077
    :goto_37
    move/from16 v0, v35

    .line 2078
    .line 2079
    goto :goto_38

    .line 2080
    :cond_55
    move/from16 v33, v0

    .line 2081
    .line 2082
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    iput-object v0, v4, Lzt3/g0;->D:Ljava/lang/String;

    .line 2087
    .line 2088
    goto :goto_37

    .line 2089
    :goto_38
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v34

    .line 2093
    if-eqz v34, :cond_56

    .line 2094
    .line 2095
    move/from16 v34, v2

    .line 2096
    .line 2097
    const/4 v2, 0x0

    .line 2098
    iput-object v2, v4, Lzt3/g0;->E:Ljava/lang/String;

    .line 2099
    .line 2100
    :goto_39
    move/from16 v2, v36

    .line 2101
    .line 2102
    goto :goto_3a

    .line 2103
    :cond_56
    move/from16 v34, v2

    .line 2104
    .line 2105
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    iput-object v2, v4, Lzt3/g0;->E:Ljava/lang/String;

    .line 2110
    .line 2111
    goto :goto_39

    .line 2112
    :goto_3a
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v35

    .line 2116
    if-eqz v35, :cond_57

    .line 2117
    .line 2118
    move/from16 v35, v0

    .line 2119
    .line 2120
    const/4 v0, 0x0

    .line 2121
    iput-object v0, v4, Lzt3/g0;->F:Ljava/lang/String;

    .line 2122
    .line 2123
    :goto_3b
    move/from16 v36, v5

    .line 2124
    .line 2125
    move/from16 v0, v37

    .line 2126
    .line 2127
    move/from16 v37, v6

    .line 2128
    .line 2129
    goto :goto_3c

    .line 2130
    :cond_57
    move/from16 v35, v0

    .line 2131
    .line 2132
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    iput-object v0, v4, Lzt3/g0;->F:Ljava/lang/String;

    .line 2137
    .line 2138
    goto :goto_3b

    .line 2139
    :goto_3c
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2140
    .line 2141
    .line 2142
    move-result-wide v5

    .line 2143
    long-to-int v5, v5

    .line 2144
    if-eqz v5, :cond_58

    .line 2145
    .line 2146
    const/4 v5, 0x1

    .line 2147
    goto :goto_3d

    .line 2148
    :cond_58
    const/4 v5, 0x0

    .line 2149
    :goto_3d
    iput-boolean v5, v4, Lzt3/g0;->G:Z

    .line 2150
    .line 2151
    move/from16 v5, v38

    .line 2152
    .line 2153
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v6

    .line 2157
    invoke-virtual {v4, v6}, Lzt3/g0;->h(Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    move/from16 v38, v13

    .line 2161
    .line 2162
    move/from16 v6, v39

    .line 2163
    .line 2164
    move/from16 v39, v14

    .line 2165
    .line 2166
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 2167
    .line 2168
    .line 2169
    move-result-wide v13

    .line 2170
    long-to-int v13, v13

    .line 2171
    if-eqz v13, :cond_59

    .line 2172
    .line 2173
    const/4 v13, 0x1

    .line 2174
    goto :goto_3e

    .line 2175
    :cond_59
    const/4 v13, 0x0

    .line 2176
    :goto_3e
    iput-boolean v13, v4, Lzt3/g0;->I:Z

    .line 2177
    .line 2178
    move/from16 v13, v40

    .line 2179
    .line 2180
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v14

    .line 2184
    invoke-virtual {v4, v14}, Lzt3/g0;->q(Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    move/from16 v14, v41

    .line 2188
    .line 2189
    invoke-interface {v1, v14}, Lq7/c;->isNull(I)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v40

    .line 2193
    if-eqz v40, :cond_5a

    .line 2194
    .line 2195
    move/from16 v40, v0

    .line 2196
    .line 2197
    const/4 v0, 0x0

    .line 2198
    iput-object v0, v4, Lzt3/g0;->K:Ljava/lang/String;

    .line 2199
    .line 2200
    :goto_3f
    move/from16 v41, v5

    .line 2201
    .line 2202
    move/from16 v0, v42

    .line 2203
    .line 2204
    move/from16 v42, v6

    .line 2205
    .line 2206
    goto :goto_40

    .line 2207
    :cond_5a
    move/from16 v40, v0

    .line 2208
    .line 2209
    invoke-interface {v1, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    iput-object v0, v4, Lzt3/g0;->K:Ljava/lang/String;

    .line 2214
    .line 2215
    goto :goto_3f

    .line 2216
    :goto_40
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2217
    .line 2218
    .line 2219
    move-result-wide v5

    .line 2220
    invoke-virtual {v4, v5, v6}, Lzt3/g0;->k(J)V

    .line 2221
    .line 2222
    .line 2223
    move/from16 v5, v43

    .line 2224
    .line 2225
    move/from16 v43, v7

    .line 2226
    .line 2227
    invoke-interface {v1, v5}, Lq7/c;->getLong(I)J

    .line 2228
    .line 2229
    .line 2230
    move-result-wide v6

    .line 2231
    long-to-int v6, v6

    .line 2232
    invoke-virtual {v4, v6}, Lzt3/g0;->o(I)V

    .line 2233
    .line 2234
    .line 2235
    move v7, v13

    .line 2236
    move/from16 v6, v44

    .line 2237
    .line 2238
    move/from16 v44, v14

    .line 2239
    .line 2240
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 2241
    .line 2242
    .line 2243
    move-result-wide v13

    .line 2244
    long-to-int v13, v13

    .line 2245
    invoke-virtual {v4, v13}, Lzt3/g0;->n(I)V

    .line 2246
    .line 2247
    .line 2248
    move v14, v5

    .line 2249
    move/from16 v13, v45

    .line 2250
    .line 2251
    move/from16 v45, v6

    .line 2252
    .line 2253
    invoke-interface {v1, v13}, Lq7/c;->getLong(I)J

    .line 2254
    .line 2255
    .line 2256
    move-result-wide v5

    .line 2257
    long-to-int v5, v5

    .line 2258
    invoke-virtual {v4, v5}, Lzt3/g0;->l(I)V

    .line 2259
    .line 2260
    .line 2261
    move/from16 v5, v46

    .line 2262
    .line 2263
    move/from16 v46, v7

    .line 2264
    .line 2265
    invoke-interface {v1, v5}, Lq7/c;->getLong(I)J

    .line 2266
    .line 2267
    .line 2268
    move-result-wide v6

    .line 2269
    long-to-int v6, v6

    .line 2270
    invoke-virtual {v4, v6}, Lzt3/g0;->i(I)V

    .line 2271
    .line 2272
    .line 2273
    move v7, v13

    .line 2274
    move/from16 v6, v47

    .line 2275
    .line 2276
    move/from16 v47, v14

    .line 2277
    .line 2278
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 2279
    .line 2280
    .line 2281
    move-result-wide v13

    .line 2282
    long-to-int v13, v13

    .line 2283
    if-eqz v13, :cond_5b

    .line 2284
    .line 2285
    const/4 v13, 0x1

    .line 2286
    goto :goto_41

    .line 2287
    :cond_5b
    const/4 v13, 0x0

    .line 2288
    :goto_41
    invoke-virtual {v4, v13}, Lzt3/g0;->c(Z)V

    .line 2289
    .line 2290
    .line 2291
    move/from16 v13, v48

    .line 2292
    .line 2293
    invoke-interface {v1, v13}, Lq7/c;->isNull(I)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v14

    .line 2297
    if-eqz v14, :cond_5c

    .line 2298
    .line 2299
    const/4 v14, 0x0

    .line 2300
    iput-object v14, v4, Lzt3/g0;->S:Ljava/lang/String;

    .line 2301
    .line 2302
    :goto_42
    move/from16 v14, v49

    .line 2303
    .line 2304
    goto :goto_43

    .line 2305
    :cond_5c
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v14

    .line 2309
    iput-object v14, v4, Lzt3/g0;->S:Ljava/lang/String;

    .line 2310
    .line 2311
    goto :goto_42

    .line 2312
    :goto_43
    invoke-interface {v1, v14}, Lq7/c;->isNull(I)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v48

    .line 2316
    if-eqz v48, :cond_5d

    .line 2317
    .line 2318
    move/from16 v48, v0

    .line 2319
    .line 2320
    const/4 v0, 0x0

    .line 2321
    iput-object v0, v4, Lzt3/g0;->T:Ljava/lang/String;

    .line 2322
    .line 2323
    :goto_44
    move/from16 v0, v50

    .line 2324
    .line 2325
    goto :goto_45

    .line 2326
    :cond_5d
    move/from16 v48, v0

    .line 2327
    .line 2328
    invoke-interface {v1, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    iput-object v0, v4, Lzt3/g0;->T:Ljava/lang/String;

    .line 2333
    .line 2334
    goto :goto_44

    .line 2335
    :goto_45
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v49

    .line 2339
    if-eqz v49, :cond_5e

    .line 2340
    .line 2341
    move/from16 v49, v2

    .line 2342
    .line 2343
    const/4 v2, 0x0

    .line 2344
    iput-object v2, v4, Lzt3/g0;->U:Ljava/lang/String;

    .line 2345
    .line 2346
    goto :goto_46

    .line 2347
    :cond_5e
    move/from16 v49, v2

    .line 2348
    .line 2349
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v2

    .line 2353
    iput-object v2, v4, Lzt3/g0;->U:Ljava/lang/String;

    .line 2354
    .line 2355
    :goto_46
    invoke-virtual {v4, v3}, Lzt3/g0;->g(Lzt3/l0;)V

    .line 2356
    .line 2357
    .line 2358
    move-object/from16 v2, p1

    .line 2359
    .line 2360
    invoke-virtual {v4, v2}, Lzt3/g0;->a(Ljava/util/List;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v4, v15}, Lzt3/g0;->j(Ljava/util/List;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v4, v12}, Lzt3/g0;->b(Ljava/util/List;)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v4, v11}, Lzt3/g0;->f(Ljava/util/List;)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v4, v10}, Lzt3/g0;->d(Lzt3/o0;)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v4, v9}, Lzt3/g0;->p(Ljava/util/List;)V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v4, v8}, Lzt3/g0;->m(Ljava/util/List;)V

    .line 2379
    .line 2380
    .line 2381
    move-object/from16 v3, v55

    .line 2382
    .line 2383
    move-object/from16 v2, v56

    .line 2384
    .line 2385
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v8

    .line 2389
    if-nez v8, :cond_5f

    .line 2390
    .line 2391
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2392
    .line 2393
    .line 2394
    :cond_5f
    move/from16 v50, v0

    .line 2395
    .line 2396
    move-object v0, v2

    .line 2397
    move-object/from16 p1, v16

    .line 2398
    .line 2399
    move/from16 v16, v19

    .line 2400
    .line 2401
    move/from16 v19, v20

    .line 2402
    .line 2403
    move/from16 v20, v21

    .line 2404
    .line 2405
    move/from16 v21, v25

    .line 2406
    .line 2407
    move/from16 v25, v26

    .line 2408
    .line 2409
    move/from16 v26, v38

    .line 2410
    .line 2411
    move/from16 v38, v41

    .line 2412
    .line 2413
    move/from16 v41, v44

    .line 2414
    .line 2415
    move/from16 v44, v45

    .line 2416
    .line 2417
    move/from16 v55, v54

    .line 2418
    .line 2419
    move/from16 v2, v57

    .line 2420
    .line 2421
    move/from16 v56, v59

    .line 2422
    .line 2423
    move-object/from16 v15, v60

    .line 2424
    .line 2425
    move/from16 v60, v61

    .line 2426
    .line 2427
    move-object/from16 v12, v63

    .line 2428
    .line 2429
    move-object/from16 v11, v64

    .line 2430
    .line 2431
    move-object/from16 v9, v65

    .line 2432
    .line 2433
    move-object/from16 v10, v66

    .line 2434
    .line 2435
    move-object/from16 v8, v67

    .line 2436
    .line 2437
    move/from16 v4, v68

    .line 2438
    .line 2439
    move/from16 v57, v69

    .line 2440
    .line 2441
    move/from16 v45, v7

    .line 2442
    .line 2443
    move/from16 v59, v29

    .line 2444
    .line 2445
    move/from16 v29, v30

    .line 2446
    .line 2447
    move/from16 v30, v31

    .line 2448
    .line 2449
    move/from16 v31, v33

    .line 2450
    .line 2451
    move/from16 v33, v36

    .line 2452
    .line 2453
    move/from16 v36, v49

    .line 2454
    .line 2455
    move/from16 v54, v53

    .line 2456
    .line 2457
    move/from16 v49, v14

    .line 2458
    .line 2459
    move-object/from16 v14, v17

    .line 2460
    .line 2461
    move/from16 v17, v24

    .line 2462
    .line 2463
    move/from16 v24, v39

    .line 2464
    .line 2465
    move/from16 v39, v42

    .line 2466
    .line 2467
    move/from16 v42, v48

    .line 2468
    .line 2469
    move/from16 v53, v52

    .line 2470
    .line 2471
    move/from16 v48, v13

    .line 2472
    .line 2473
    move/from16 v52, v51

    .line 2474
    .line 2475
    move-object/from16 v13, v62

    .line 2476
    .line 2477
    move/from16 v51, v28

    .line 2478
    .line 2479
    move/from16 v28, v18

    .line 2480
    .line 2481
    move/from16 v18, v27

    .line 2482
    .line 2483
    move/from16 v27, v32

    .line 2484
    .line 2485
    move/from16 v32, v34

    .line 2486
    .line 2487
    move/from16 v34, v37

    .line 2488
    .line 2489
    move/from16 v37, v40

    .line 2490
    .line 2491
    move/from16 v40, v46

    .line 2492
    .line 2493
    move/from16 v46, v5

    .line 2494
    .line 2495
    move/from16 v5, v22

    .line 2496
    .line 2497
    move/from16 v22, v23

    .line 2498
    .line 2499
    move/from16 v23, v43

    .line 2500
    .line 2501
    move/from16 v43, v47

    .line 2502
    .line 2503
    move/from16 v47, v6

    .line 2504
    .line 2505
    goto/16 :goto_4

    .line 2506
    .line 2507
    :cond_60
    move-object v2, v0

    .line 2508
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2509
    .line 2510
    .line 2511
    return-object v2

    .line 2512
    :goto_47
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2513
    .line 2514
    .line 2515
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk62/e;->a:I

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    const-string v4, "coordinates"

    .line 8
    .line 9
    const-string v5, "roomId"

    .line 10
    .line 11
    const-string v6, "_connection"

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    const-string v8, "<unused var>"

    .line 16
    .line 17
    const/16 v13, 0xa

    .line 18
    .line 19
    const-string v14, "it"

    .line 20
    .line 21
    const-string v15, "$this$LazyColumn"

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v18, 0x3

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    iget-object v11, v0, Lk62/e;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v9, v0, Lk62/e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v12, v0, Lk62/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v12, Ly61/l;

    .line 39
    .line 40
    check-cast v11, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lq7/a;

    .line 47
    .line 48
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "subredditName"

    .line 52
    .line 53
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "channels"

    .line 57
    .line 58
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v12, Ly61/l;->a:Landroidx/room/x;

    .line 65
    .line 66
    new-instance v1, Lvt3/f0;

    .line 67
    .line 68
    invoke-direct {v1, v11, v7}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v10, v3, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v9}, Ly61/l;->a(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    check-cast v12, Ly61/f;

    .line 81
    .line 82
    check-cast v11, Lz61/a;

    .line 83
    .line 84
    check-cast v9, Lz61/m;

    .line 85
    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lq7/a;

    .line 89
    .line 90
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "account"

    .line 94
    .line 95
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v12, Ly61/f;->a:Landroidx/room/x;

    .line 102
    .line 103
    new-instance v1, Ly61/c;

    .line 104
    .line 105
    invoke-direct {v1, v12, v11, v10}, Ly61/c;-><init>(Ly61/f;Lz61/a;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v10, v3, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    if-eqz v9, :cond_0

    .line 112
    .line 113
    const-string v1, "userSubreddit"

    .line 114
    .line 115
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ly61/b;

    .line 119
    .line 120
    invoke-direct {v1, v12, v9, v10}, Ly61/b;-><init>(Ly61/f;Lz61/m;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v10, v3, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1
    check-cast v12, Lnp3/c;

    .line 130
    .line 131
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    check-cast v11, Lcom/reddit/experiments/exposure/c;

    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 138
    .line 139
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lxi/b;

    .line 143
    .line 144
    invoke-direct {v1, v3}, Lxi/b;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    new-instance v4, Lk73/e;

    .line 152
    .line 153
    const/16 v5, 0x1a

    .line 154
    .line 155
    invoke-direct {v4, v5, v1, v12}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lsy2/a;

    .line 159
    .line 160
    invoke-direct {v1, v12, v13}, Lsy2/a;-><init>(Ljava/util/List;I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lu63/c;

    .line 164
    .line 165
    invoke-direct {v5, v12, v9, v11, v3}, Lu63/c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/reddit/experiments/exposure/c;I)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 169
    .line 170
    const v7, 0x2fd4df92

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v5, v7, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 177
    .line 178
    invoke-virtual {v0, v2, v4, v1, v6}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_2
    check-cast v12, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 185
    .line 186
    check-cast v11, Ljava/util/List;

    .line 187
    .line 188
    check-cast v9, Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lcom/reddit/matrix/data/logger/a;

    .line 193
    .line 194
    const-string v1, "$this$logIfEnabled"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "events to merge:"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v11, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_1

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v9, v4}, Lvt3/j;->O(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lzt3/l0;

    .line 256
    .line 257
    if-eqz v2, :cond_2

    .line 258
    .line 259
    iget v3, v2, Lzt3/l0;->d:I

    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_2

    .line 266
    :cond_2
    const/4 v3, 0x0

    .line 267
    :goto_2
    if-eqz v2, :cond_3

    .line 268
    .line 269
    iget-object v4, v2, Lzt3/l0;->n:Lzt3/i;

    .line 270
    .line 271
    if-eqz v4, :cond_3

    .line 272
    .line 273
    iget-object v4, v4, Lzt3/i;->h:Ljava/lang/Long;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    const/4 v4, 0x0

    .line 277
    :goto_3
    invoke-static {v4}, Lwt3/e;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v2, :cond_4

    .line 282
    .line 283
    iget-object v2, v2, Lzt3/l0;->b:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_4
    const/4 v2, 0x0

    .line 287
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v6, "Event: index "

    .line 290
    .line 291
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, ", ts "

    .line 298
    .line 299
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, ", id "

    .line 306
    .line 307
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v2, ", "

    .line 314
    .line 315
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lk62/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_4
    check-cast v12, Ljava/lang/String;

    .line 335
    .line 336
    check-cast v11, Ljava/lang/String;

    .line 337
    .line 338
    const-string v0, "m.room.member"

    .line 339
    .line 340
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 341
    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Lq7/a;

    .line 345
    .line 346
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v12}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :try_start_0
    invoke-interface {v1, v3, v11}, Lq7/c;->A(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x2

    .line 357
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move/from16 v2, v18

    .line 365
    .line 366
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_6

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v1, v2, v4}, Lq7/c;->A(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    goto/16 :goto_1f

    .line 386
    .line 387
    :cond_6
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const-string v2, "eventId"

    .line 392
    .line 393
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    const-string v4, "type"

    .line 398
    .line 399
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const-string v5, "content"

    .line 404
    .line 405
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    const-string v6, "prevContent"

    .line 410
    .line 411
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    const-string v7, "isUseless"

    .line 416
    .line 417
    invoke-static {v1, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    const-string v8, "stateKey"

    .line 422
    .line 423
    invoke-static {v1, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    const-string v9, "originServerTs"

    .line 428
    .line 429
    invoke-static {v1, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    const-string v11, "sender"

    .line 434
    .line 435
    invoke-static {v1, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    const-string v12, "sendStateDetails"

    .line 440
    .line 441
    invoke-static {v1, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    const-string v13, "age"

    .line 446
    .line 447
    invoke-static {v1, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    const-string v14, "unsignedData"

    .line 452
    .line 453
    invoke-static {v1, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    const-string v15, "redacts"

    .line 458
    .line 459
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    const-string v3, "ageLocalTs"

    .line 464
    .line 465
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    const-string v10, "isEdit"

    .line 470
    .line 471
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    move/from16 p0, v10

    .line 476
    .line 477
    const-string v10, "isResponse"

    .line 478
    .line 479
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    move/from16 p1, v10

    .line 484
    .line 485
    const-string v10, "roomIdChunkId"

    .line 486
    .line 487
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    move/from16 v16, v10

    .line 492
    .line 493
    const-string v10, "parentId"

    .line 494
    .line 495
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    move/from16 v17, v10

    .line 500
    .line 501
    const-string v10, "seqId"

    .line 502
    .line 503
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    move/from16 v18, v10

    .line 508
    .line 509
    const-string v10, "scope"

    .line 510
    .line 511
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    move/from16 v19, v10

    .line 516
    .line 517
    const-string v10, "completeSeqId"

    .line 518
    .line 519
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    move/from16 v20, v10

    .line 524
    .line 525
    const-string v10, "roomIdEventId"

    .line 526
    .line 527
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    move/from16 v21, v10

    .line 532
    .line 533
    const-string v10, "sendStateStr"

    .line 534
    .line 535
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    move/from16 v22, v10

    .line 540
    .line 541
    const-string v10, "threadNotificationStateStr"

    .line 542
    .line 543
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    move/from16 v24, v10

    .line 548
    .line 549
    new-instance v10, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    :goto_6
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 555
    .line 556
    .line 557
    move-result v25

    .line 558
    if-eqz v25, :cond_19

    .line 559
    .line 560
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v27

    .line 564
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v28

    .line 568
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v29

    .line 572
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 573
    .line 574
    .line 575
    move-result v25

    .line 576
    if-eqz v25, :cond_7

    .line 577
    .line 578
    const/16 v30, 0x0

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_7
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v25

    .line 585
    move-object/from16 v30, v25

    .line 586
    .line 587
    :goto_7
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 588
    .line 589
    .line 590
    move-result v25

    .line 591
    if-eqz v25, :cond_8

    .line 592
    .line 593
    const/16 v31, 0x0

    .line 594
    .line 595
    move/from16 v25, v4

    .line 596
    .line 597
    move/from16 v48, v5

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_8
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v25

    .line 604
    move-object/from16 v31, v25

    .line 605
    .line 606
    move/from16 v48, v5

    .line 607
    .line 608
    move/from16 v25, v4

    .line 609
    .line 610
    :goto_8
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v4

    .line 614
    long-to-int v4, v4

    .line 615
    if-eqz v4, :cond_9

    .line 616
    .line 617
    const/16 v32, 0x1

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_9
    const/16 v32, 0x0

    .line 621
    .line 622
    :goto_9
    invoke-interface {v1, v8}, Lq7/c;->isNull(I)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_a

    .line 627
    .line 628
    const/16 v33, 0x0

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_a
    invoke-interface {v1, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    move-object/from16 v33, v4

    .line 636
    .line 637
    :goto_a
    invoke-interface {v1, v9}, Lq7/c;->isNull(I)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_b

    .line 642
    .line 643
    const/16 v34, 0x0

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_b
    invoke-interface {v1, v9}, Lq7/c;->getLong(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    move-object/from16 v34, v4

    .line 655
    .line 656
    :goto_b
    invoke-interface {v1, v11}, Lq7/c;->isNull(I)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_c

    .line 661
    .line 662
    const/16 v35, 0x0

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_c
    invoke-interface {v1, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    move-object/from16 v35, v4

    .line 670
    .line 671
    :goto_c
    invoke-interface {v1, v12}, Lq7/c;->isNull(I)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_d

    .line 676
    .line 677
    const/16 v36, 0x0

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_d
    invoke-interface {v1, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move-object/from16 v36, v4

    .line 685
    .line 686
    :goto_d
    invoke-interface {v1, v13}, Lq7/c;->isNull(I)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_e

    .line 691
    .line 692
    const/16 v37, 0x0

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_e
    invoke-interface {v1, v13}, Lq7/c;->getLong(I)J

    .line 696
    .line 697
    .line 698
    move-result-wide v4

    .line 699
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    move-object/from16 v37, v4

    .line 704
    .line 705
    :goto_e
    invoke-interface {v1, v14}, Lq7/c;->isNull(I)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_f

    .line 710
    .line 711
    const/16 v38, 0x0

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_f
    invoke-interface {v1, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    move-object/from16 v38, v4

    .line 719
    .line 720
    :goto_f
    invoke-interface {v1, v15}, Lq7/c;->isNull(I)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_10

    .line 725
    .line 726
    const/16 v39, 0x0

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_10
    invoke-interface {v1, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    move-object/from16 v39, v4

    .line 734
    .line 735
    :goto_10
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_11

    .line 740
    .line 741
    const/16 v40, 0x0

    .line 742
    .line 743
    move/from16 v4, p0

    .line 744
    .line 745
    move/from16 p0, v2

    .line 746
    .line 747
    move v5, v3

    .line 748
    goto :goto_11

    .line 749
    :cond_11
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v4

    .line 753
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    move-object/from16 v40, v4

    .line 758
    .line 759
    move v5, v3

    .line 760
    move/from16 v4, p0

    .line 761
    .line 762
    move/from16 p0, v2

    .line 763
    .line 764
    :goto_11
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 765
    .line 766
    .line 767
    move-result-wide v2

    .line 768
    long-to-int v2, v2

    .line 769
    if-eqz v2, :cond_12

    .line 770
    .line 771
    const/16 v41, 0x1

    .line 772
    .line 773
    :goto_12
    move/from16 v2, p1

    .line 774
    .line 775
    move/from16 p1, v4

    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_12
    const/16 v41, 0x0

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :goto_13
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 782
    .line 783
    .line 784
    move-result-wide v3

    .line 785
    long-to-int v3, v3

    .line 786
    if-eqz v3, :cond_13

    .line 787
    .line 788
    const/16 v42, 0x1

    .line 789
    .line 790
    :goto_14
    move/from16 v3, v16

    .line 791
    .line 792
    goto :goto_15

    .line 793
    :cond_13
    const/16 v42, 0x0

    .line 794
    .line 795
    goto :goto_14

    .line 796
    :goto_15
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eqz v4, :cond_14

    .line 801
    .line 802
    const/16 v43, 0x0

    .line 803
    .line 804
    :goto_16
    move/from16 v4, v17

    .line 805
    .line 806
    goto :goto_17

    .line 807
    :cond_14
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    move-object/from16 v43, v4

    .line 812
    .line 813
    goto :goto_16

    .line 814
    :goto_17
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 815
    .line 816
    .line 817
    move-result v16

    .line 818
    if-eqz v16, :cond_15

    .line 819
    .line 820
    const/16 v44, 0x0

    .line 821
    .line 822
    :goto_18
    move/from16 v16, v0

    .line 823
    .line 824
    move/from16 v0, v18

    .line 825
    .line 826
    goto :goto_19

    .line 827
    :cond_15
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v16

    .line 831
    move-object/from16 v44, v16

    .line 832
    .line 833
    goto :goto_18

    .line 834
    :goto_19
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 835
    .line 836
    .line 837
    move-result v17

    .line 838
    if-eqz v17, :cond_16

    .line 839
    .line 840
    const/16 v45, 0x0

    .line 841
    .line 842
    :goto_1a
    move/from16 v18, v0

    .line 843
    .line 844
    move/from16 v0, v19

    .line 845
    .line 846
    goto :goto_1b

    .line 847
    :cond_16
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 848
    .line 849
    .line 850
    move-result-wide v17

    .line 851
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 852
    .line 853
    .line 854
    move-result-object v17

    .line 855
    move-object/from16 v45, v17

    .line 856
    .line 857
    goto :goto_1a

    .line 858
    :goto_1b
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 859
    .line 860
    .line 861
    move-result v17

    .line 862
    if-eqz v17, :cond_17

    .line 863
    .line 864
    const/16 v46, 0x0

    .line 865
    .line 866
    :goto_1c
    move/from16 v19, v0

    .line 867
    .line 868
    move/from16 v0, v20

    .line 869
    .line 870
    goto :goto_1d

    .line 871
    :cond_17
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v17

    .line 875
    move-object/from16 v46, v17

    .line 876
    .line 877
    goto :goto_1c

    .line 878
    :goto_1d
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 879
    .line 880
    .line 881
    move-result v17

    .line 882
    if-eqz v17, :cond_18

    .line 883
    .line 884
    const/16 v47, 0x0

    .line 885
    .line 886
    goto :goto_1e

    .line 887
    :cond_18
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v17

    .line 891
    move-object/from16 v47, v17

    .line 892
    .line 893
    :goto_1e
    new-instance v26, Lzt3/i;

    .line 894
    .line 895
    invoke-direct/range {v26 .. v47}, Lzt3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    move/from16 v20, v0

    .line 899
    .line 900
    move-object/from16 v0, v26

    .line 901
    .line 902
    move/from16 v17, v2

    .line 903
    .line 904
    move/from16 v2, v21

    .line 905
    .line 906
    move/from16 v21, v3

    .line 907
    .line 908
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v0, v3}, Lzt3/i;->a(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    move/from16 v3, v22

    .line 916
    .line 917
    move/from16 v22, v2

    .line 918
    .line 919
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v0, v2}, Lzt3/i;->b(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    move/from16 v2, v24

    .line 927
    .line 928
    move/from16 v24, v3

    .line 929
    .line 930
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v0, v3}, Lzt3/i;->c(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    .line 939
    .line 940
    move v3, v5

    .line 941
    move/from16 v0, v16

    .line 942
    .line 943
    move/from16 v16, v21

    .line 944
    .line 945
    move/from16 v21, v22

    .line 946
    .line 947
    move/from16 v22, v24

    .line 948
    .line 949
    move/from16 v5, v48

    .line 950
    .line 951
    move/from16 v24, v2

    .line 952
    .line 953
    move/from16 v2, p0

    .line 954
    .line 955
    move/from16 p0, p1

    .line 956
    .line 957
    move/from16 p1, v17

    .line 958
    .line 959
    move/from16 v17, v4

    .line 960
    .line 961
    move/from16 v4, v25

    .line 962
    .line 963
    goto/16 :goto_6

    .line 964
    .line 965
    :cond_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 966
    .line 967
    .line 968
    return-object v10

    .line 969
    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :pswitch_5
    check-cast v12, Lj1/h;

    .line 974
    .line 975
    check-cast v11, Ljava/lang/String;

    .line 976
    .line 977
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 978
    .line 979
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    invoke-virtual {v12, v0, v0, v11}, Lj1/h;->b(IILjava/lang/String;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lj1/f;

    .line 996
    .line 997
    if-eqz v0, :cond_1a

    .line 998
    .line 999
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_6
    check-cast v12, Lcom/reddit/screen/settings/chat/whitelist/t;

    .line 1006
    .line 1007
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1008
    .line 1009
    check-cast v11, Lcom/reddit/experiments/exposure/c;

    .line 1010
    .line 1011
    move-object/from16 v0, p1

    .line 1012
    .line 1013
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 1014
    .line 1015
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, v12, Lcom/reddit/screen/settings/chat/whitelist/t;->b:Lnp3/c;

    .line 1019
    .line 1020
    new-instance v2, Ltk1/f;

    .line 1021
    .line 1022
    const/16 v3, 0x1c

    .line 1023
    .line 1024
    invoke-direct {v2, v3}, Ltk1/f;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    new-instance v4, Lk73/e;

    .line 1032
    .line 1033
    const/16 v5, 0x12

    .line 1034
    .line 1035
    invoke-direct {v4, v5, v2, v1}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v2, Lsy2/a;

    .line 1039
    .line 1040
    const/4 v5, 0x5

    .line 1041
    invoke-direct {v2, v1, v5}, Lsy2/a;-><init>(Ljava/util/List;I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v5, Lu63/c;

    .line 1045
    .line 1046
    const/4 v6, 0x0

    .line 1047
    invoke-direct {v5, v1, v9, v11, v6}, Lu63/c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/reddit/experiments/exposure/c;I)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 1051
    .line 1052
    const/4 v6, 0x1

    .line 1053
    const v7, 0x2fd4df92

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v1, v5, v7, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1057
    .line 1058
    .line 1059
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 1060
    .line 1061
    invoke-virtual {v0, v3, v4, v2, v1}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_7
    move v6, v3

    .line 1068
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1069
    .line 1070
    check-cast v11, Landroid/view/View;

    .line 1071
    .line 1072
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 1073
    .line 1074
    move-object/from16 v0, p1

    .line 1075
    .line 1076
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 1077
    .line 1078
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0, v6}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    iget v2, v1, Lu0/c;->a:F

    .line 1086
    .line 1087
    cmpg-float v2, v2, v16

    .line 1088
    .line 1089
    if-nez v2, :cond_1b

    .line 1090
    .line 1091
    iget v2, v1, Lu0/c;->b:F

    .line 1092
    .line 1093
    cmpg-float v2, v2, v16

    .line 1094
    .line 1095
    if-nez v2, :cond_1b

    .line 1096
    .line 1097
    iget v2, v1, Lu0/c;->c:F

    .line 1098
    .line 1099
    cmpg-float v2, v2, v16

    .line 1100
    .line 1101
    if-nez v2, :cond_1b

    .line 1102
    .line 1103
    iget v2, v1, Lu0/c;->d:F

    .line 1104
    .line 1105
    cmpg-float v2, v2, v16

    .line 1106
    .line 1107
    if-nez v2, :cond_1b

    .line 1108
    .line 1109
    goto :goto_21

    .line 1110
    :cond_1b
    if-eqz v12, :cond_1c

    .line 1111
    .line 1112
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, Lu0/c;

    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Lu0/c;->h(Lu0/c;)Lu0/c;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-static {v0, v1}, Lu32/i;->b(Landroidx/compose/ui/layout/y;Lu0/c;)F

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    goto :goto_20

    .line 1131
    :cond_1c
    new-instance v1, Landroid/graphics/Rect;

    .line 1132
    .line 1133
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v11, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_1d

    .line 1141
    .line 1142
    invoke-static {v1}, Landroidx/compose/ui/graphics/d0;->F(Landroid/graphics/Rect;)Lu0/c;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-static {v0, v1}, Lu32/i;->b(Landroidx/compose/ui/layout/y;Lu0/c;)F

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    goto :goto_20

    .line 1155
    :cond_1d
    const/4 v3, 0x0

    .line 1156
    :goto_20
    invoke-interface {v9, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :pswitch_8
    check-cast v12, Landroid/view/View;

    .line 1163
    .line 1164
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1165
    .line 1166
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1167
    .line 1168
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 1171
    .line 1172
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v1, "onVisible"

    .line 1182
    .line 1183
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v6, 0x1

    .line 1187
    invoke-static {v0, v6}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    iget v2, v1, Lu0/c;->a:F

    .line 1192
    .line 1193
    cmpg-float v2, v2, v16

    .line 1194
    .line 1195
    if-nez v2, :cond_1e

    .line 1196
    .line 1197
    iget v2, v1, Lu0/c;->b:F

    .line 1198
    .line 1199
    cmpg-float v2, v2, v16

    .line 1200
    .line 1201
    if-nez v2, :cond_1e

    .line 1202
    .line 1203
    iget v2, v1, Lu0/c;->c:F

    .line 1204
    .line 1205
    cmpg-float v2, v2, v16

    .line 1206
    .line 1207
    if-nez v2, :cond_1e

    .line 1208
    .line 1209
    iget v2, v1, Lu0/c;->d:F

    .line 1210
    .line 1211
    cmpg-float v2, v2, v16

    .line 1212
    .line 1213
    if-nez v2, :cond_1e

    .line 1214
    .line 1215
    goto :goto_23

    .line 1216
    :cond_1e
    if-eqz v11, :cond_1f

    .line 1217
    .line 1218
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, Lu0/c;

    .line 1223
    .line 1224
    invoke-virtual {v1, v2}, Lu0/c;->h(Lu0/c;)Lu0/c;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-static {v0, v1}, Lu32/i;->b(Landroidx/compose/ui/layout/y;Lu0/c;)F

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    goto :goto_22

    .line 1233
    :cond_1f
    new-instance v1, Landroid/graphics/Rect;

    .line 1234
    .line 1235
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v12, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-nez v2, :cond_20

    .line 1243
    .line 1244
    goto :goto_23

    .line 1245
    :cond_20
    invoke-static {v1}, Landroidx/compose/ui/graphics/d0;->F(Landroid/graphics/Rect;)Lu0/c;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-static {v0, v1}, Lu32/i;->b(Landroidx/compose/ui/layout/y;Lu0/c;)F

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    :goto_22
    cmpl-float v0, v0, v16

    .line 1254
    .line 1255
    if-lez v0, :cond_21

    .line 1256
    .line 1257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v0

    .line 1261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    :cond_21
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :pswitch_9
    check-cast v12, Ltl1/f;

    .line 1272
    .line 1273
    check-cast v11, Lak1/e;

    .line 1274
    .line 1275
    check-cast v9, Lak1/f;

    .line 1276
    .line 1277
    move-object/from16 v0, p1

    .line 1278
    .line 1279
    check-cast v0, Lak1/h;

    .line 1280
    .line 1281
    const-string v1, "gqlContext"

    .line 1282
    .line 1283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v12, Ltl1/f;->d:Ljava/util/LinkedHashMap;

    .line 1287
    .line 1288
    iget-object v2, v11, Lak1/e;->b:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, Ldk1/a;

    .line 1295
    .line 1296
    if-eqz v1, :cond_22

    .line 1297
    .line 1298
    invoke-interface {v1, v0, v9}, Ldk1/a;->a(Lak1/h;Lak1/f;)Lsm1/g0;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    goto :goto_24

    .line 1303
    :cond_22
    const/4 v3, 0x0

    .line 1304
    :goto_24
    return-object v3

    .line 1305
    :pswitch_a
    move-object v5, v12

    .line 1306
    check-cast v5, Ljava/lang/String;

    .line 1307
    .line 1308
    check-cast v11, Ljava/lang/String;

    .line 1309
    .line 1310
    check-cast v9, Lsc2/f0;

    .line 1311
    .line 1312
    move-object/from16 v0, p1

    .line 1313
    .line 1314
    check-cast v0, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 1315
    .line 1316
    const-string v1, "$this$contributePostUnitAccessibilityProperties"

    .line 1317
    .line 1318
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v4, Ltc2/e;

    .line 1322
    .line 1323
    if-nez v11, :cond_23

    .line 1324
    .line 1325
    const-string v11, ""

    .line 1326
    .line 1327
    :cond_23
    move-object v6, v11

    .line 1328
    iget-object v1, v9, Lsc2/f0;->a:Lnc2/r0;

    .line 1329
    .line 1330
    iget-object v1, v1, Lnc2/r0;->j:Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    iget-object v1, v9, Lsc2/f0;->a:Lnc2/r0;

    .line 1337
    .line 1338
    iget-object v8, v1, Lnc2/r0;->i:Ljava/lang/String;

    .line 1339
    .line 1340
    const/4 v9, 0x1

    .line 1341
    invoke-direct/range {v4 .. v9}, Ltc2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0, v4}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1348
    .line 1349
    return-object v0

    .line 1350
    :pswitch_b
    check-cast v12, Lnp3/c;

    .line 1351
    .line 1352
    check-cast v11, Lnp3/c;

    .line 1353
    .line 1354
    check-cast v9, Ljava/util/List;

    .line 1355
    .line 1356
    move-object/from16 v0, p1

    .line 1357
    .line 1358
    check-cast v0, Lj13/j;

    .line 1359
    .line 1360
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    const-string v1, "filterReasons"

    .line 1367
    .line 1368
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    const-string v1, "reportReasons"

    .line 1372
    .line 1373
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    iput-object v12, v0, Lj13/j;->R:Ljava/util/List;

    .line 1377
    .line 1378
    iput-object v11, v0, Lj13/j;->S:Ljava/util/List;

    .line 1379
    .line 1380
    new-instance v1, Lj13/t;

    .line 1381
    .line 1382
    const/16 v2, 0x7e

    .line 1383
    .line 1384
    const/4 v3, 0x0

    .line 1385
    invoke-direct {v1, v3, v2}, Lj13/t;-><init>(Ljava/lang/Integer;I)V

    .line 1386
    .line 1387
    .line 1388
    const-string v2, "items"

    .line 1389
    .line 1390
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    const-string v2, "options"

    .line 1394
    .line 1395
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    sput-object v1, Lcom/reddit/richtext/RichTextView;->B:Lj13/t;

    .line 1399
    .line 1400
    invoke-virtual {v0, v9}, Lcom/reddit/richtext/RichTextView;->setRichTextItems(Ljava/util/List;)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1404
    .line 1405
    return-object v0

    .line 1406
    :pswitch_c
    check-cast v12, Ljava/lang/String;

    .line 1407
    .line 1408
    check-cast v11, Lkotlin/Pair;

    .line 1409
    .line 1410
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 1411
    .line 1412
    move-object/from16 v0, p1

    .line 1413
    .line 1414
    check-cast v0, Lj1/u0;

    .line 1415
    .line 1416
    const-string v1, "layoutResult"

    .line 1417
    .line 1418
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0}, Lj1/u0;->e()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-eqz v1, :cond_27

    .line 1426
    .line 1427
    iget-object v0, v0, Lj1/u0;->b:Lj1/x;

    .line 1428
    .line 1429
    iget v1, v0, Lj1/x;->f:I

    .line 1430
    .line 1431
    const/4 v6, 0x1

    .line 1432
    sub-int/2addr v1, v6

    .line 1433
    invoke-virtual {v0, v1, v6}, Lj1/x;->c(IZ)I

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    invoke-static {v0, v12}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    check-cast v1, Ljava/lang/Number;

    .line 1446
    .line 1447
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    check-cast v2, Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    add-int/2addr v2, v1

    .line 1462
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-le v2, v1, :cond_27

    .line 1467
    .line 1468
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, Ljava/lang/Number;

    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    const/16 v2, 0x14

    .line 1479
    .line 1480
    if-lt v1, v2, :cond_24

    .line 1481
    .line 1482
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    check-cast v1, Ljava/lang/Number;

    .line 1487
    .line 1488
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    add-int/lit8 v10, v1, -0x14

    .line 1493
    .line 1494
    goto :goto_25

    .line 1495
    :cond_24
    const/4 v10, 0x0

    .line 1496
    :goto_25
    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    const-string v2, "substring(...)"

    .line 1501
    .line 1502
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    add-int/lit8 v3, v3, 0x3

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    const-string v5, "..."

    .line 1516
    .line 1517
    if-ge v3, v4, :cond_26

    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    const/16 v21, 0x2

    .line 1524
    .line 1525
    add-int/lit8 v0, v0, -0x2

    .line 1526
    .line 1527
    const-string v1, "<this>"

    .line 1528
    .line 1529
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    const-string v1, "ellipsize"

    .line 1533
    .line 1534
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    if-le v1, v0, :cond_25

    .line 1542
    .line 1543
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    sub-int/2addr v1, v0

    .line 1548
    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v5, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v12

    .line 1559
    :cond_25
    invoke-interface {v9, v12}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_26

    .line 1563
    :cond_26
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-interface {v9, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_27
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1571
    .line 1572
    return-object v0

    .line 1573
    :pswitch_d
    move-object v2, v12

    .line 1574
    check-cast v2, Ljava/lang/String;

    .line 1575
    .line 1576
    check-cast v11, Ljava/lang/String;

    .line 1577
    .line 1578
    check-cast v9, Lsc2/k;

    .line 1579
    .line 1580
    move-object/from16 v0, p1

    .line 1581
    .line 1582
    check-cast v0, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 1583
    .line 1584
    const-string v1, "$this$contributePostUnitAccessibilityProperties"

    .line 1585
    .line 1586
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v1, Ltc2/e;

    .line 1590
    .line 1591
    if-nez v11, :cond_28

    .line 1592
    .line 1593
    const-string v11, ""

    .line 1594
    .line 1595
    :cond_28
    move-object v3, v11

    .line 1596
    iget-object v4, v9, Lsc2/k;->a:Lnc2/b0;

    .line 1597
    .line 1598
    iget-object v4, v4, Lnc2/b0;->k:Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    iget-object v5, v9, Lsc2/k;->a:Lnc2/b0;

    .line 1605
    .line 1606
    iget-object v5, v5, Lnc2/b0;->j:Ljava/lang/String;

    .line 1607
    .line 1608
    const/4 v6, 0x0

    .line 1609
    invoke-direct/range {v1 .. v6}, Ltc2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0, v1}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1616
    .line 1617
    return-object v0

    .line 1618
    :pswitch_e
    check-cast v12, Ls0/c;

    .line 1619
    .line 1620
    check-cast v9, Ls0/h;

    .line 1621
    .line 1622
    move-object/from16 v0, p1

    .line 1623
    .line 1624
    check-cast v0, Landroidx/compose/runtime/l0;

    .line 1625
    .line 1626
    iget-object v0, v12, Ls0/c;->b:Landroidx/collection/v0;

    .line 1627
    .line 1628
    invoke-virtual {v0, v11}, Landroidx/collection/f1;->a(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    if-nez v1, :cond_29

    .line 1633
    .line 1634
    iget-object v1, v12, Ls0/c;->a:Ljava/util/Map;

    .line 1635
    .line 1636
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v0, v11, v9}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v0, Landroidx/compose/animation/e;

    .line 1643
    .line 1644
    const/4 v1, 0x7

    .line 1645
    invoke-direct {v0, v12, v1, v11, v9}, Landroidx/compose/animation/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    return-object v0

    .line 1649
    :cond_29
    const-string v0, "Key "

    .line 1650
    .line 1651
    const-string v1, " was used multiple times "

    .line 1652
    .line 1653
    invoke-static {v11, v0, v1}, Landroidx/compose/foundation/text/y0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1658
    .line 1659
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw v1

    .line 1667
    :pswitch_f
    check-cast v12, Ljava/lang/String;

    .line 1668
    .line 1669
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1670
    .line 1671
    check-cast v11, Lbm2/c;

    .line 1672
    .line 1673
    move-object/from16 v0, p1

    .line 1674
    .line 1675
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 1676
    .line 1677
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 1678
    .line 1679
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    const/4 v6, 0x0

    .line 1683
    invoke-static {v0, v6}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v0, v12}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v1, Lcom/reddit/onboarding/screens/search/e;

    .line 1690
    .line 1691
    const/4 v2, 0x2

    .line 1692
    invoke-direct {v1, v9, v11, v2}, Lcom/reddit/onboarding/screens/search/e;-><init>(Lkotlin/jvm/functions/Function1;Lbm2/c;I)V

    .line 1693
    .line 1694
    .line 1695
    const/4 v3, 0x0

    .line 1696
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1697
    .line 1698
    .line 1699
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1700
    .line 1701
    return-object v0

    .line 1702
    :pswitch_10
    check-cast v12, Lj9/a;

    .line 1703
    .line 1704
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1705
    .line 1706
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1707
    .line 1708
    move-object/from16 v0, p1

    .line 1709
    .line 1710
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 1711
    .line 1712
    const-string v1, "$this$LazyRow"

    .line 1713
    .line 1714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    check-cast v12, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/x;

    .line 1718
    .line 1719
    iget-object v1, v12, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/x;->b:Lnp3/c;

    .line 1720
    .line 1721
    new-instance v2, Lqp1/b;

    .line 1722
    .line 1723
    const/4 v5, 0x5

    .line 1724
    invoke-direct {v2, v5}, Lqp1/b;-><init>(I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    new-instance v4, Lk73/e;

    .line 1732
    .line 1733
    const/16 v5, 0x8

    .line 1734
    .line 1735
    invoke-direct {v4, v5, v2, v1}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v2, Lgi/d;

    .line 1739
    .line 1740
    const/16 v5, 0x18

    .line 1741
    .line 1742
    invoke-direct {v2, v1, v5}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v5, Lf73/d;

    .line 1746
    .line 1747
    const/16 v6, 0xb

    .line 1748
    .line 1749
    invoke-direct {v5, v6, v1, v9}, Lf73/d;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 1753
    .line 1754
    const/4 v6, 0x1

    .line 1755
    const v7, 0x2fd4df92

    .line 1756
    .line 1757
    .line 1758
    invoke-direct {v1, v5, v7, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1759
    .line 1760
    .line 1761
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 1762
    .line 1763
    invoke-virtual {v0, v3, v4, v2, v1}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1764
    .line 1765
    .line 1766
    iget-boolean v1, v12, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/x;->c:Z

    .line 1767
    .line 1768
    if-eqz v1, :cond_2a

    .line 1769
    .line 1770
    new-instance v1, Landroidx/compose/material3/internal/y;

    .line 1771
    .line 1772
    const/16 v2, 0xc

    .line 1773
    .line 1774
    invoke-direct {v1, v11, v2}, Landroidx/compose/material3/internal/y;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 1778
    .line 1779
    const v3, -0x2ef73b1c

    .line 1780
    .line 1781
    .line 1782
    invoke-direct {v2, v1, v3, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1783
    .line 1784
    .line 1785
    move/from16 v1, v18

    .line 1786
    .line 1787
    const/4 v3, 0x0

    .line 1788
    invoke-static {v0, v3, v3, v2, v1}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1789
    .line 1790
    .line 1791
    :cond_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1792
    .line 1793
    return-object v0

    .line 1794
    :pswitch_11
    check-cast v12, Lnp3/c;

    .line 1795
    .line 1796
    check-cast v11, Ljava/lang/String;

    .line 1797
    .line 1798
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1799
    .line 1800
    move-object/from16 v0, p1

    .line 1801
    .line 1802
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 1803
    .line 1804
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    new-instance v2, Lgi/d;

    .line 1812
    .line 1813
    const/16 v3, 0x17

    .line 1814
    .line 1815
    invoke-direct {v2, v12, v3}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v3, Lgi/e;

    .line 1819
    .line 1820
    const/4 v4, 0x3

    .line 1821
    invoke-direct {v3, v12, v11, v9, v4}, Lgi/e;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 1825
    .line 1826
    const/4 v6, 0x1

    .line 1827
    const v7, 0x2fd4df92

    .line 1828
    .line 1829
    .line 1830
    invoke-direct {v4, v3, v7, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1831
    .line 1832
    .line 1833
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 1834
    .line 1835
    const/4 v3, 0x0

    .line 1836
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1837
    .line 1838
    .line 1839
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1840
    .line 1841
    return-object v0

    .line 1842
    :pswitch_12
    const-string v0, "contentType"

    .line 1843
    .line 1844
    check-cast v12, Ljava/lang/String;

    .line 1845
    .line 1846
    check-cast v11, Ljava/lang/String;

    .line 1847
    .line 1848
    check-cast v9, Lcom/reddit/mod/db/model/ContentType;

    .line 1849
    .line 1850
    move-object/from16 v1, p1

    .line 1851
    .line 1852
    check-cast v1, Lq7/a;

    .line 1853
    .line 1854
    const-string v2, "sendMessageAs"

    .line 1855
    .line 1856
    const-string v3, "notifyUserVia"

    .line 1857
    .line 1858
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    const-string v4, "SELECT * FROM removalReasonStickyEntity WHERE userId = ? AND subredditId = ? AND contentType = ?"

    .line 1862
    .line 1863
    invoke-interface {v1, v4}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    const/4 v6, 0x1

    .line 1868
    :try_start_1
    invoke-interface {v1, v6, v12}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    const/4 v4, 0x2

    .line 1872
    invoke-interface {v1, v4, v11}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    const/4 v5, 0x3

    .line 1883
    invoke-interface {v1, v5, v4}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    const-string v4, "userId"

    .line 1887
    .line 1888
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1889
    .line 1890
    .line 1891
    move-result v4

    .line 1892
    const-string v5, "subredditId"

    .line 1893
    .line 1894
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1895
    .line 1896
    .line 1897
    move-result v5

    .line 1898
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1899
    .line 1900
    .line 1901
    move-result v6

    .line 1902
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1903
    .line 1904
    .line 1905
    move-result v7

    .line 1906
    const-string v8, "lockComment"

    .line 1907
    .line 1908
    invoke-static {v1, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1909
    .line 1910
    .line 1911
    move-result v8

    .line 1912
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    const-string v9, "toggleState"

    .line 1917
    .line 1918
    invoke-static {v1, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1919
    .line 1920
    .line 1921
    move-result v9

    .line 1922
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v10

    .line 1926
    if-eqz v10, :cond_2d

    .line 1927
    .line 1928
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v12

    .line 1932
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v13

    .line 1936
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v4

    .line 1940
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v4}, Lcom/reddit/mod/db/model/NotifyUserVia;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/db/model/NotifyUserVia;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v14

    .line 1947
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-static {v3}, Lcom/reddit/mod/db/model/SendMessageAs;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/db/model/SendMessageAs;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v15

    .line 1958
    invoke-interface {v1, v8}, Lq7/c;->getLong(I)J

    .line 1959
    .line 1960
    .line 1961
    move-result-wide v2

    .line 1962
    long-to-int v2, v2

    .line 1963
    if-eqz v2, :cond_2b

    .line 1964
    .line 1965
    const/16 v16, 0x1

    .line 1966
    .line 1967
    goto :goto_27

    .line 1968
    :cond_2b
    const/16 v16, 0x0

    .line 1969
    .line 1970
    :goto_27
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    const-string v2, "removalReasonStickyTypes"

    .line 1975
    .line 1976
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v0}, Lcom/reddit/mod/db/model/ContentType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/db/model/ContentType;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v17

    .line 1983
    invoke-interface {v1, v9}, Lq7/c;->getLong(I)J

    .line 1984
    .line 1985
    .line 1986
    move-result-wide v2

    .line 1987
    long-to-int v0, v2

    .line 1988
    if-eqz v0, :cond_2c

    .line 1989
    .line 1990
    const/16 v18, 0x1

    .line 1991
    .line 1992
    goto :goto_28

    .line 1993
    :cond_2c
    const/16 v18, 0x0

    .line 1994
    .line 1995
    :goto_28
    new-instance v11, Lr72/a;

    .line 1996
    .line 1997
    invoke-direct/range {v11 .. v18}, Lr72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/db/model/NotifyUserVia;Lcom/reddit/mod/db/model/SendMessageAs;ZLcom/reddit/mod/db/model/ContentType;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1998
    .line 1999
    .line 2000
    move-object v3, v11

    .line 2001
    goto :goto_29

    .line 2002
    :catchall_1
    move-exception v0

    .line 2003
    goto :goto_2a

    .line 2004
    :cond_2d
    const/4 v3, 0x0

    .line 2005
    :goto_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2006
    .line 2007
    .line 2008
    return-object v3

    .line 2009
    :goto_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2010
    .line 2011
    .line 2012
    throw v0

    .line 2013
    :pswitch_13
    check-cast v12, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 2014
    .line 2015
    check-cast v11, Lkotlin/Pair;

    .line 2016
    .line 2017
    check-cast v9, Lzt3/d;

    .line 2018
    .line 2019
    move-object/from16 v0, p1

    .line 2020
    .line 2021
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 2022
    .line 2023
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v1, v12, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->J:Ljava/util/Map;

    .line 2027
    .line 2028
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v1

    .line 2036
    const/16 v23, 0x1

    .line 2037
    .line 2038
    xor-int/lit8 v2, v1, 0x1

    .line 2039
    .line 2040
    if-eqz v9, :cond_2e

    .line 2041
    .line 2042
    iget-boolean v10, v9, Lzt3/d;->f:Z

    .line 2043
    .line 2044
    move v1, v10

    .line 2045
    goto :goto_2b

    .line 2046
    :cond_2e
    const/4 v1, 0x0

    .line 2047
    :goto_2b
    const-wide/16 v6, 0x0

    .line 2048
    .line 2049
    const/16 v8, 0x3c

    .line 2050
    .line 2051
    const/4 v3, 0x0

    .line 2052
    const/4 v4, 0x0

    .line 2053
    const/4 v5, 0x0

    .line 2054
    invoke-static/range {v0 .. v8}, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/c1;ZZZIIJI)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    return-object v0

    .line 2059
    :pswitch_14
    check-cast v12, Ljava/lang/String;

    .line 2060
    .line 2061
    check-cast v11, Ljava/util/Set;

    .line 2062
    .line 2063
    check-cast v9, Ln91/a;

    .line 2064
    .line 2065
    move-object/from16 v0, p1

    .line 2066
    .line 2067
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 2068
    .line 2069
    const-string v1, "room"

    .line 2070
    .line 2071
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    const/4 v3, 0x0

    .line 2079
    invoke-virtual {v0, v12, v3, v11}, Lvt3/j;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    new-instance v1, Ljava/util/ArrayList;

    .line 2084
    .line 2085
    invoke-static {v0, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 2086
    .line 2087
    .line 2088
    move-result v2

    .line 2089
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2090
    .line 2091
    .line 2092
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v2

    .line 2100
    if-eqz v2, :cond_2f

    .line 2101
    .line 2102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    check-cast v2, Lzt3/i;

    .line 2107
    .line 2108
    iget-object v3, v9, Ln91/a;->d:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v3, Lxt3/b;

    .line 2111
    .line 2112
    const/4 v6, 0x0

    .line 2113
    invoke-virtual {v3, v2, v6}, Lxt3/b;->a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    goto :goto_2c

    .line 2121
    :cond_2f
    return-object v1

    .line 2122
    :pswitch_15
    check-cast v12, Ljava/lang/String;

    .line 2123
    .line 2124
    check-cast v11, Ljava/util/Set;

    .line 2125
    .line 2126
    check-cast v9, Lin3/b;

    .line 2127
    .line 2128
    iget-object v0, v9, Lin3/b;->d:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v0, Loi3/b;

    .line 2131
    .line 2132
    move-object/from16 v1, p1

    .line 2133
    .line 2134
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 2135
    .line 2136
    const-string v2, "room"

    .line 2137
    .line 2138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    const-string v2, "toString(...)"

    .line 2142
    .line 2143
    const-string v3, ")"

    .line 2144
    .line 2145
    const-string v4, "types"

    .line 2146
    .line 2147
    if-nez v12, :cond_30

    .line 2148
    .line 2149
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    check-cast v1, Lvt3/i0;

    .line 2154
    .line 2155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2162
    .line 2163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2164
    .line 2165
    .line 2166
    const-string v5, "SELECT * FROM room_account_data WHERE type IN ("

    .line 2167
    .line 2168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2169
    .line 2170
    .line 2171
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 2172
    .line 2173
    .line 2174
    move-result v5

    .line 2175
    invoke-static {v5, v4}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    iget-object v1, v1, Lvt3/i0;->a:Landroidx/room/x;

    .line 2189
    .line 2190
    new-instance v2, Lcom/reddit/preferences/util/a;

    .line 2191
    .line 2192
    const/4 v4, 0x2

    .line 2193
    invoke-direct {v2, v3, v11, v4}, Lcom/reddit/preferences/util/a;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    .line 2194
    .line 2195
    .line 2196
    const/4 v3, 0x1

    .line 2197
    const/4 v6, 0x0

    .line 2198
    invoke-static {v1, v3, v6, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    check-cast v1, Ljava/util/List;

    .line 2203
    .line 2204
    new-instance v2, Ljava/util/ArrayList;

    .line 2205
    .line 2206
    invoke-static {v1, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 2207
    .line 2208
    .line 2209
    move-result v3

    .line 2210
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2211
    .line 2212
    .line 2213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v3

    .line 2221
    if-eqz v3, :cond_31

    .line 2222
    .line 2223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    check-cast v3, Lzt3/y;

    .line 2228
    .line 2229
    const/4 v4, 0x0

    .line 2230
    invoke-virtual {v0, v4, v3}, Loi3/b;->A(Ljava/lang/String;Lzt3/y;)Lws3/a;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v3

    .line 2234
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2235
    .line 2236
    .line 2237
    goto :goto_2d

    .line 2238
    :cond_30
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    check-cast v1, Lvt3/i0;

    .line 2243
    .line 2244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2254
    .line 2255
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2256
    .line 2257
    .line 2258
    const-string v5, "SELECT * FROM room_account_data WHERE roomId = ? AND type IN ("

    .line 2259
    .line 2260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2261
    .line 2262
    .line 2263
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 2264
    .line 2265
    .line 2266
    move-result v5

    .line 2267
    invoke-static {v5, v4}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v3

    .line 2277
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    iget-object v1, v1, Lvt3/i0;->a:Landroidx/room/x;

    .line 2281
    .line 2282
    new-instance v2, Lvt3/v;

    .line 2283
    .line 2284
    const/4 v6, 0x0

    .line 2285
    invoke-direct {v2, v6, v3, v12, v11}, Lvt3/v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 2286
    .line 2287
    .line 2288
    const/4 v3, 0x1

    .line 2289
    invoke-static {v1, v3, v6, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    check-cast v1, Ljava/util/List;

    .line 2294
    .line 2295
    new-instance v2, Ljava/util/ArrayList;

    .line 2296
    .line 2297
    invoke-static {v1, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 2298
    .line 2299
    .line 2300
    move-result v3

    .line 2301
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2302
    .line 2303
    .line 2304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2309
    .line 2310
    .line 2311
    move-result v3

    .line 2312
    if-eqz v3, :cond_31

    .line 2313
    .line 2314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v3

    .line 2318
    check-cast v3, Lzt3/y;

    .line 2319
    .line 2320
    invoke-virtual {v0, v12, v3}, Loi3/b;->A(Ljava/lang/String;Lzt3/y;)Lws3/a;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v3

    .line 2324
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    goto :goto_2e

    .line 2328
    :cond_31
    return-object v2

    .line 2329
    :pswitch_16
    check-cast v12, Lol/d;

    .line 2330
    .line 2331
    move-object v2, v11

    .line 2332
    check-cast v2, Lil/d;

    .line 2333
    .line 2334
    check-cast v9, Lcom/reddit/frontpage/presentation/detail/video/e;

    .line 2335
    .line 2336
    move-object/from16 v6, p1

    .line 2337
    .line 2338
    check-cast v6, Lcom/reddit/ads/analytics/ClickLocation;

    .line 2339
    .line 2340
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v12}, Lol/d;->getFloatingCtaClickHandler()Lol/a;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    const-string v3, "getContext(...)"

    .line 2352
    .line 2353
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    iget-object v3, v2, Lil/d;->f:Lcom/reddit/ads/link/AdsPostType;

    .line 2357
    .line 2358
    iget-boolean v4, v2, Lil/d;->L:Z

    .line 2359
    .line 2360
    check-cast v0, Landroidx/work/impl/model/i;

    .line 2361
    .line 2362
    const-string v5, "video_feed_v1"

    .line 2363
    .line 2364
    invoke-virtual/range {v0 .. v6}, Landroidx/work/impl/model/i;->e(Landroid/content/Context;Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/ClickLocation;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v0

    .line 2368
    if-eqz v0, :cond_32

    .line 2369
    .line 2370
    goto :goto_2f

    .line 2371
    :cond_32
    invoke-virtual {v9}, Lcom/reddit/frontpage/presentation/detail/video/e;->invoke()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2375
    .line 2376
    return-object v0

    .line 2377
    :pswitch_17
    check-cast v12, Lnm3/n;

    .line 2378
    .line 2379
    check-cast v11, Lcom/reddit/matrix/feature/create/chat/o;

    .line 2380
    .line 2381
    check-cast v9, Lnp3/c;

    .line 2382
    .line 2383
    move-object/from16 v0, p1

    .line 2384
    .line 2385
    check-cast v0, Landroid/view/View;

    .line 2386
    .line 2387
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-interface {v12, v0, v11, v9}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2394
    .line 2395
    return-object v0

    .line 2396
    :pswitch_18
    const/4 v5, 0x5

    .line 2397
    check-cast v12, Landroid/text/InputFilter;

    .line 2398
    .line 2399
    check-cast v11, Lrt2/a;

    .line 2400
    .line 2401
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2402
    .line 2403
    move-object/from16 v0, p1

    .line 2404
    .line 2405
    check-cast v0, Landroid/content/Context;

    .line 2406
    .line 2407
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    new-instance v1, Lqh3/a;

    .line 2411
    .line 2412
    const-string v2, "context"

    .line 2413
    .line 2414
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    const/4 v3, 0x0

    .line 2418
    const/4 v6, 0x0

    .line 2419
    invoke-direct {v1, v0, v3, v6}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 2426
    .line 2427
    .line 2428
    const v2, 0x7f1322f4

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2436
    .line 2437
    .line 2438
    const/4 v3, 0x1

    .line 2439
    new-array v0, v3, [Landroid/text/InputFilter;

    .line 2440
    .line 2441
    aput-object v12, v0, v6

    .line 2442
    .line 2443
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 2444
    .line 2445
    .line 2446
    const-string v0, "submit_link"

    .line 2447
    .line 2448
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2449
    .line 2450
    .line 2451
    new-instance v0, Lbr1/b;

    .line 2452
    .line 2453
    invoke-direct {v0, v9, v3}, Lbr1/b;-><init>(Ljava/lang/Object;I)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2457
    .line 2458
    .line 2459
    new-instance v0, Lcom/reddit/auth/login/ui/composables/k;

    .line 2460
    .line 2461
    invoke-direct {v0, v3, v9}, Lcom/reddit/auth/login/ui/composables/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2465
    .line 2466
    .line 2467
    new-instance v0, Lcom/reddit/matrix/screen/selectgif/k;

    .line 2468
    .line 2469
    const/4 v2, 0x2

    .line 2470
    invoke-direct {v0, v9, v2}, Lcom/reddit/matrix/screen/selectgif/k;-><init>(Ljava/lang/Object;I)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2474
    .line 2475
    .line 2476
    iget v0, v11, Lrt2/a;->c:I

    .line 2477
    .line 2478
    const/4 v2, 0x6

    .line 2479
    if-ne v0, v2, :cond_33

    .line 2480
    .line 2481
    move v9, v5

    .line 2482
    goto :goto_30

    .line 2483
    :cond_33
    const/4 v9, 0x6

    .line 2484
    :goto_30
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v1}, Landroidx/appcompat/widget/d0;->getText()Landroid/text/Editable;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    if-eqz v0, :cond_34

    .line 2492
    .line 2493
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2494
    .line 2495
    .line 2496
    move-result v0

    .line 2497
    if-nez v0, :cond_34

    .line 2498
    .line 2499
    iget-object v0, v11, Lrt2/a;->a:Lcom/reddit/postsubmit/unified/refactor/e;

    .line 2500
    .line 2501
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/e;->a:Ljava/lang/String;

    .line 2502
    .line 2503
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2504
    .line 2505
    .line 2506
    :cond_34
    return-object v1

    .line 2507
    :pswitch_19
    check-cast v12, Lm12/a;

    .line 2508
    .line 2509
    check-cast v11, Ltz1/u0;

    .line 2510
    .line 2511
    check-cast v9, Lcom/reddit/matrix/feature/sheets/ban/subreddit/UnbanConfirmationSheetScreen;

    .line 2512
    .line 2513
    move-object/from16 v0, p1

    .line 2514
    .line 2515
    check-cast v0, Ljava/lang/Boolean;

    .line 2516
    .line 2517
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2518
    .line 2519
    .line 2520
    move-result v0

    .line 2521
    sget v1, Lcom/reddit/matrix/feature/sheets/ban/subreddit/UnbanConfirmationSheetScreen;->N0:I

    .line 2522
    .line 2523
    if-eqz v0, :cond_35

    .line 2524
    .line 2525
    if-eqz v12, :cond_35

    .line 2526
    .line 2527
    invoke-interface {v12, v11}, Lm12/a;->J0(Ltz1/u0;)V

    .line 2528
    .line 2529
    .line 2530
    :cond_35
    invoke-virtual {v9}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 2531
    .line 2532
    .line 2533
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2534
    .line 2535
    return-object v0

    .line 2536
    :pswitch_1a
    move v6, v10

    .line 2537
    check-cast v12, Ljava/util/Set;

    .line 2538
    .line 2539
    check-cast v9, Ljava/lang/String;

    .line 2540
    .line 2541
    move-object/from16 v0, p1

    .line 2542
    .line 2543
    check-cast v0, Ll9/h;

    .line 2544
    .line 2545
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2546
    .line 2547
    .line 2548
    instance-of v1, v0, Ll9/i;

    .line 2549
    .line 2550
    if-eqz v1, :cond_38

    .line 2551
    .line 2552
    if-eqz v12, :cond_36

    .line 2553
    .line 2554
    check-cast v0, Ll9/i;

    .line 2555
    .line 2556
    iget-object v0, v0, Ll9/i;->a:Ljava/lang/String;

    .line 2557
    .line 2558
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v0

    .line 2562
    goto :goto_31

    .line 2563
    :cond_36
    move v0, v6

    .line 2564
    :goto_31
    if-nez v0, :cond_37

    .line 2565
    .line 2566
    const/4 v10, 0x1

    .line 2567
    goto :goto_32

    .line 2568
    :cond_37
    move v10, v6

    .line 2569
    goto :goto_32

    .line 2570
    :cond_38
    instance-of v1, v0, Ll9/g;

    .line 2571
    .line 2572
    if-eqz v1, :cond_39

    .line 2573
    .line 2574
    check-cast v0, Ll9/g;

    .line 2575
    .line 2576
    iget-object v0, v0, Ll9/g;->a:Ljava/util/Set;

    .line 2577
    .line 2578
    check-cast v0, Ljava/lang/Iterable;

    .line 2579
    .line 2580
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2581
    .line 2582
    .line 2583
    move-result v10

    .line 2584
    :goto_32
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    return-object v0

    .line 2589
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2590
    .line 2591
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2592
    .line 2593
    .line 2594
    throw v0

    .line 2595
    :pswitch_1b
    check-cast v12, Lnp3/c;

    .line 2596
    .line 2597
    check-cast v11, Lcom/reddit/recap/impl/landing/menu/w;

    .line 2598
    .line 2599
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2600
    .line 2601
    move-object/from16 v0, p1

    .line 2602
    .line 2603
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 2604
    .line 2605
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2606
    .line 2607
    .line 2608
    new-instance v1, Ll03/d;

    .line 2609
    .line 2610
    const/4 v6, 0x1

    .line 2611
    invoke-direct {v1, v11, v9, v6}, Ll03/d;-><init>(Lcom/reddit/recap/impl/landing/menu/w;Lkotlin/jvm/functions/Function1;I)V

    .line 2612
    .line 2613
    .line 2614
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 2615
    .line 2616
    const v3, 0x7c036279

    .line 2617
    .line 2618
    .line 2619
    invoke-direct {v2, v1, v3, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2620
    .line 2621
    .line 2622
    const/4 v1, 0x3

    .line 2623
    const/4 v3, 0x0

    .line 2624
    invoke-static {v0, v3, v3, v2, v1}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2625
    .line 2626
    .line 2627
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2628
    .line 2629
    .line 2630
    move-result v1

    .line 2631
    new-instance v2, Lc02/d;

    .line 2632
    .line 2633
    const/4 v4, 0x6

    .line 2634
    invoke-direct {v2, v4, v9, v12}, Lc02/d;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 2635
    .line 2636
    .line 2637
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 2638
    .line 2639
    const v7, 0x49dc1e42    # 1803208.2f

    .line 2640
    .line 2641
    .line 2642
    invoke-direct {v5, v2, v7, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2643
    .line 2644
    .line 2645
    invoke-static {v0, v1, v3, v5, v4}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 2646
    .line 2647
    .line 2648
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2649
    .line 2650
    return-object v0

    .line 2651
    :pswitch_1c
    move-object v4, v12

    .line 2652
    check-cast v4, Lcom/reddit/mod/communityhighlights/screen/manage/q;

    .line 2653
    .line 2654
    move-object v3, v11

    .line 2655
    check-cast v3, Lcom/reddit/rpl/extras/draganddrop/l;

    .line 2656
    .line 2657
    move-object v5, v9

    .line 2658
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2659
    .line 2660
    move-object/from16 v0, p1

    .line 2661
    .line 2662
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 2663
    .line 2664
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2665
    .line 2666
    .line 2667
    iget-object v1, v4, Lcom/reddit/mod/communityhighlights/screen/manage/q;->b:Ljava/util/List;

    .line 2668
    .line 2669
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v2

    .line 2673
    new-instance v1, Ljm2/f;

    .line 2674
    .line 2675
    const/16 v6, 0x14

    .line 2676
    .line 2677
    invoke-direct {v1, v6}, Ljm2/f;-><init>(I)V

    .line 2678
    .line 2679
    .line 2680
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2681
    .line 2682
    .line 2683
    move-result v7

    .line 2684
    new-instance v8, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 2685
    .line 2686
    const/16 v9, 0x1d

    .line 2687
    .line 2688
    invoke-direct {v8, v9, v1, v2}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2689
    .line 2690
    .line 2691
    new-instance v9, Landroidx/compose/foundation/text/a2;

    .line 2692
    .line 2693
    invoke-direct {v9, v2, v6}, Landroidx/compose/foundation/text/a2;-><init>(Ljava/lang/Object;I)V

    .line 2694
    .line 2695
    .line 2696
    new-instance v1, Lcom/reddit/comments/presentation/composables/w;

    .line 2697
    .line 2698
    const/16 v6, 0xc

    .line 2699
    .line 2700
    invoke-direct/range {v1 .. v6}, Lcom/reddit/comments/presentation/composables/w;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2701
    .line 2702
    .line 2703
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 2704
    .line 2705
    const v3, 0x799532c4

    .line 2706
    .line 2707
    .line 2708
    const/4 v6, 0x1

    .line 2709
    invoke-direct {v2, v1, v3, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2710
    .line 2711
    .line 2712
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 2713
    .line 2714
    invoke-virtual {v0, v7, v8, v9, v2}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 2715
    .line 2716
    .line 2717
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2718
    .line 2719
    return-object v0

    .line 2720
    nop

    .line 2721
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
