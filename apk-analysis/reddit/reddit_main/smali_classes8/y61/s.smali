.class public final Ly61/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/room/x;

.field public final b:Ly61/d;

.field public final c:Ly61/d;

.field public final d:Lcom/reddit/experiments/data/local/db/d;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly61/s;->a:Landroidx/room/x;

    .line 10
    .line 11
    new-instance p1, Ly61/d;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p1, v0}, Ly61/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly61/s;->b:Ly61/d;

    .line 18
    .line 19
    new-instance p1, Ly61/d;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p1, v0}, Ly61/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ly61/s;->c:Ly61/d;

    .line 26
    .line 27
    new-instance p1, Lcom/reddit/experiments/data/local/db/d;

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/reddit/experiments/data/local/db/d;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ly61/s;->d:Lcom/reddit/experiments/data/local/db/d;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ljava/lang/String;Lq7/a;)La71/d;
    .locals 157

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\n      SELECT * FROM subreddit s\n      LEFT OUTER JOIN subreddit_mutations m ON m.parentSubredditId = s.subredditId\n      WHERE s.displayName = ?\n      AND s.isMiniModelEntry IN (0, ?)\n    "

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    int-to-long v4, v3

    .line 23
    invoke-interface {v1, v2, v4, v5}, Lq7/c;->h(IJ)V

    .line 24
    .line 25
    .line 26
    const-string v2, "subredditId"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v4, "subredditKindWithId"

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "displayName"

    .line 39
    .line 40
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "displayNamePrefixed"

    .line 45
    .line 46
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "iconImg"

    .line 51
    .line 52
    invoke-static {v1, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "keyColor"

    .line 57
    .line 58
    invoke-static {v1, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "bannerImg"

    .line 63
    .line 64
    invoke-static {v1, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "title"

    .line 69
    .line 70
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "description"

    .line 75
    .line 76
    invoke-static {v1, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "descriptionRtJson"

    .line 81
    .line 82
    invoke-static {v1, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "publicDescription"

    .line 87
    .line 88
    invoke-static {v1, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "subscribers"

    .line 93
    .line 94
    invoke-static {v1, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "accountsActive"

    .line 99
    .line 100
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v0, "createdUtc"

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v3, "subredditType"

    .line 111
    .line 112
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move/from16 v16, v3

    .line 117
    .line 118
    const-string v3, "url"

    .line 119
    .line 120
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move/from16 v17, v3

    .line 125
    .line 126
    const-string v3, "over18"

    .line 127
    .line 128
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move/from16 v18, v3

    .line 133
    .line 134
    const-string v3, "wikiEnabled"

    .line 135
    .line 136
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v19, v3

    .line 141
    .line 142
    const-string v3, "whitelistStatus"

    .line 143
    .line 144
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move/from16 v20, v3

    .line 149
    .line 150
    const-string v3, "newModMailEnabled"

    .line 151
    .line 152
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move/from16 v21, v3

    .line 157
    .line 158
    const-string v3, "restrictPosting"

    .line 159
    .line 160
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move/from16 v22, v3

    .line 165
    .line 166
    const-string v3, "submitType"

    .line 167
    .line 168
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move/from16 v23, v3

    .line 173
    .line 174
    const-string v3, "allowImages"

    .line 175
    .line 176
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    move/from16 v24, v3

    .line 181
    .line 182
    const-string v3, "allowVideos"

    .line 183
    .line 184
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move/from16 v25, v3

    .line 189
    .line 190
    const-string v3, "allowGifs"

    .line 191
    .line 192
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move/from16 v26, v3

    .line 197
    .line 198
    const-string v3, "spoilersEnabled"

    .line 199
    .line 200
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    move/from16 v27, v3

    .line 205
    .line 206
    const-string v3, "userIsBanned"

    .line 207
    .line 208
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    move/from16 v28, v3

    .line 213
    .line 214
    const-string v3, "userIsSubscriber"

    .line 215
    .line 216
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    move/from16 v29, v3

    .line 221
    .line 222
    const-string v3, "userIsContributor"

    .line 223
    .line 224
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    move/from16 v30, v3

    .line 229
    .line 230
    const-string v3, "userIsModerator"

    .line 231
    .line 232
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    move/from16 v31, v3

    .line 237
    .line 238
    const-string v3, "userHasFavorited"

    .line 239
    .line 240
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    move/from16 v32, v3

    .line 245
    .line 246
    const-string v3, "notificationLevel"

    .line 247
    .line 248
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    move/from16 v33, v3

    .line 253
    .line 254
    const-string v3, "userPostEditingAllowed"

    .line 255
    .line 256
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    move/from16 v34, v3

    .line 261
    .line 262
    const-string v3, "updatedTimestampUtc"

    .line 263
    .line 264
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    move/from16 v35, v3

    .line 269
    .line 270
    const-string v3, "primaryColorKey"

    .line 271
    .line 272
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    move/from16 v36, v3

    .line 277
    .line 278
    const-string v3, "communityIconUrl"

    .line 279
    .line 280
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    move/from16 v37, v3

    .line 285
    .line 286
    const-string v3, "bannerBackgroundImageUrl"

    .line 287
    .line 288
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    move/from16 v38, v3

    .line 293
    .line 294
    const-string v3, "mobileBannerImageUrl"

    .line 295
    .line 296
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    move/from16 v39, v3

    .line 301
    .line 302
    const-string v3, "isRedditPickDefault"

    .line 303
    .line 304
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    move/from16 v40, v3

    .line 309
    .line 310
    const-string v3, "userFlairTemplateId"

    .line 311
    .line 312
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    move/from16 v41, v3

    .line 317
    .line 318
    const-string v3, "userSubredditFlairEnabled"

    .line 319
    .line 320
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    move/from16 v42, v3

    .line 325
    .line 326
    const-string v3, "canAssignUserFlair"

    .line 327
    .line 328
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    move/from16 v43, v3

    .line 333
    .line 334
    const-string v3, "userFlairEnabled"

    .line 335
    .line 336
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    move/from16 v44, v3

    .line 341
    .line 342
    const-string v3, "userFlairBackgroundColor"

    .line 343
    .line 344
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    move/from16 v45, v3

    .line 349
    .line 350
    const-string v3, "userFlairTextColor"

    .line 351
    .line 352
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    move/from16 v46, v3

    .line 357
    .line 358
    const-string v3, "userFlairText"

    .line 359
    .line 360
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    move/from16 v47, v3

    .line 365
    .line 366
    const-string v3, "userFlairRichTextJson"

    .line 367
    .line 368
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    move/from16 v48, v3

    .line 373
    .line 374
    const-string v3, "postFlairEnabled"

    .line 375
    .line 376
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    move/from16 v49, v3

    .line 381
    .line 382
    const-string v3, "canAssignLinkFlair"

    .line 383
    .line 384
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    move/from16 v50, v3

    .line 389
    .line 390
    const-string v3, "contentCategory"

    .line 391
    .line 392
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    move/from16 v51, v3

    .line 397
    .line 398
    const-string v3, "quarantined"

    .line 399
    .line 400
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    move/from16 v52, v3

    .line 405
    .line 406
    const-string v3, "quarantineMessage"

    .line 407
    .line 408
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    move/from16 v53, v3

    .line 413
    .line 414
    const-string v3, "quarantineMessageRtJson"

    .line 415
    .line 416
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    move/from16 v54, v3

    .line 421
    .line 422
    const-string v3, "allowPolls"

    .line 423
    .line 424
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    move/from16 v55, v3

    .line 429
    .line 430
    const-string v3, "shouldShowMediaInCommentsSetting"

    .line 431
    .line 432
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    move/from16 v56, v3

    .line 437
    .line 438
    const-string v3, "allowedMediaInCommentsJson"

    .line 439
    .line 440
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    move/from16 v57, v3

    .line 445
    .line 446
    const-string v3, "isMiniModelEntry"

    .line 447
    .line 448
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    move/from16 v58, v3

    .line 453
    .line 454
    const-string v3, "isMyReddit"

    .line 455
    .line 456
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    move/from16 v59, v3

    .line 461
    .line 462
    const-string v3, "isMuted"

    .line 463
    .line 464
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    move/from16 v60, v3

    .line 469
    .line 470
    const-string v3, "isChannelsEnabled"

    .line 471
    .line 472
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    move/from16 v61, v3

    .line 477
    .line 478
    const-string v3, "redditorType"

    .line 479
    .line 480
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    move/from16 v62, v3

    .line 485
    .line 486
    const-string v3, "redditUsername"

    .line 487
    .line 488
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    move/from16 v63, v3

    .line 493
    .line 494
    const-string v3, "redditPrefixedUsername"

    .line 495
    .line 496
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    move/from16 v64, v3

    .line 501
    .line 502
    const-string v3, "redditDisplayName"

    .line 503
    .line 504
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    move/from16 v65, v3

    .line 509
    .line 510
    const-string v3, "verificationStatus"

    .line 511
    .line 512
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    move/from16 v66, v3

    .line 517
    .line 518
    const-string v3, "isYearInReviewEligible"

    .line 519
    .line 520
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    move/from16 v67, v3

    .line 525
    .line 526
    const-string v3, "isYearInReviewEnabled"

    .line 527
    .line 528
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    move/from16 v68, v3

    .line 533
    .line 534
    const-string v3, "detectedLanguage"

    .line 535
    .line 536
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    move/from16 v69, v3

    .line 541
    .line 542
    const-string v3, "isWelcomePageEnabled"

    .line 543
    .line 544
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    move/from16 v70, v3

    .line 549
    .line 550
    const-string v3, "isWelcomePageEnabledOnJoin"

    .line 551
    .line 552
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    move/from16 v71, v3

    .line 557
    .line 558
    const-string v3, "communityLeaderboardEnabled"

    .line 559
    .line 560
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    move/from16 v72, v3

    .line 565
    .line 566
    const-string v3, "weeklyActiveUsersCount"

    .line 567
    .line 568
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    move/from16 v73, v3

    .line 573
    .line 574
    const-string v3, "weeklyContributionsCount"

    .line 575
    .line 576
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    move/from16 v74, v3

    .line 581
    .line 582
    const-string v3, "featureVariantsJson"

    .line 583
    .line 584
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    move/from16 v75, v3

    .line 589
    .line 590
    const-string v3, "parentSubredditId"

    .line 591
    .line 592
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    move/from16 v76, v3

    .line 597
    .line 598
    const-string v3, "hasBeenVisited"

    .line 599
    .line 600
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 605
    .line 606
    .line 607
    move-result v77

    .line 608
    const/16 v78, 0x0

    .line 609
    .line 610
    if-eqz v77, :cond_77

    .line 611
    .line 612
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v80

    .line 616
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v81

    .line 620
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v82

    .line 624
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v83

    .line 628
    invoke-interface {v1, v7}, Lq7/c;->isNull(I)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_0

    .line 633
    .line 634
    move-object/from16 v84, v78

    .line 635
    .line 636
    goto :goto_0

    .line 637
    :cond_0
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    move-object/from16 v84, v2

    .line 642
    .line 643
    :goto_0
    invoke-interface {v1, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v85

    .line 647
    invoke-interface {v1, v9}, Lq7/c;->isNull(I)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_1

    .line 652
    .line 653
    move-object/from16 v86, v78

    .line 654
    .line 655
    goto :goto_1

    .line 656
    :cond_1
    invoke-interface {v1, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move-object/from16 v86, v2

    .line 661
    .line 662
    :goto_1
    invoke-interface {v1, v10}, Lq7/c;->isNull(I)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_2

    .line 667
    .line 668
    move-object/from16 v87, v78

    .line 669
    .line 670
    goto :goto_2

    .line 671
    :cond_2
    invoke-interface {v1, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move-object/from16 v87, v2

    .line 676
    .line 677
    :goto_2
    invoke-interface {v1, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v88

    .line 681
    invoke-interface {v1, v12}, Lq7/c;->isNull(I)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_3

    .line 686
    .line 687
    move-object/from16 v89, v78

    .line 688
    .line 689
    goto :goto_3

    .line 690
    :cond_3
    invoke-interface {v1, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    move-object/from16 v89, v2

    .line 695
    .line 696
    :goto_3
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v90

    .line 700
    invoke-interface {v1, v14}, Lq7/c;->getLong(I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v91

    .line 704
    invoke-interface {v1, v15}, Lq7/c;->isNull(I)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_4

    .line 709
    .line 710
    move-object/from16 v93, v78

    .line 711
    .line 712
    goto :goto_4

    .line 713
    :cond_4
    invoke-interface {v1, v15}, Lq7/c;->getLong(I)J

    .line 714
    .line 715
    .line 716
    move-result-wide v4

    .line 717
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    move-object/from16 v93, v2

    .line 722
    .line 723
    :goto_4
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v94

    .line 727
    move/from16 v0, v16

    .line 728
    .line 729
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v96

    .line 733
    move/from16 v0, v17

    .line 734
    .line 735
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v97

    .line 739
    move/from16 v0, v18

    .line 740
    .line 741
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 742
    .line 743
    .line 744
    move-result-wide v4

    .line 745
    long-to-int v0, v4

    .line 746
    if-eqz v0, :cond_5

    .line 747
    .line 748
    const/16 v98, 0x1

    .line 749
    .line 750
    :goto_5
    move/from16 v0, v19

    .line 751
    .line 752
    goto :goto_6

    .line 753
    :cond_5
    const/16 v98, 0x0

    .line 754
    .line 755
    goto :goto_5

    .line 756
    :goto_6
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_6

    .line 761
    .line 762
    move-object/from16 v0, v78

    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_6
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 766
    .line 767
    .line 768
    move-result-wide v4

    .line 769
    long-to-int v0, v4

    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :goto_7
    if-eqz v0, :cond_8

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_7

    .line 781
    .line 782
    const/4 v0, 0x1

    .line 783
    goto :goto_8

    .line 784
    :cond_7
    const/4 v0, 0x0

    .line 785
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    move-object/from16 v99, v0

    .line 790
    .line 791
    :goto_9
    move/from16 v0, v20

    .line 792
    .line 793
    goto :goto_a

    .line 794
    :catchall_0
    move-exception v0

    .line 795
    goto/16 :goto_ae

    .line 796
    .line 797
    :cond_8
    move-object/from16 v99, v78

    .line 798
    .line 799
    goto :goto_9

    .line 800
    :goto_a
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_9

    .line 805
    .line 806
    move-object/from16 v100, v78

    .line 807
    .line 808
    :goto_b
    move/from16 v0, v21

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_9
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    move-object/from16 v100, v0

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :goto_c
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_a

    .line 823
    .line 824
    move-object/from16 v0, v78

    .line 825
    .line 826
    goto :goto_d

    .line 827
    :cond_a
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 828
    .line 829
    .line 830
    move-result-wide v4

    .line 831
    long-to-int v0, v4

    .line 832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    :goto_d
    if-eqz v0, :cond_c

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_b

    .line 843
    .line 844
    const/4 v0, 0x1

    .line 845
    goto :goto_e

    .line 846
    :cond_b
    const/4 v0, 0x0

    .line 847
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    move-object/from16 v101, v0

    .line 852
    .line 853
    :goto_f
    move/from16 v0, v22

    .line 854
    .line 855
    goto :goto_10

    .line 856
    :cond_c
    move-object/from16 v101, v78

    .line 857
    .line 858
    goto :goto_f

    .line 859
    :goto_10
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_d

    .line 864
    .line 865
    move-object/from16 v0, v78

    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_d
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 869
    .line 870
    .line 871
    move-result-wide v4

    .line 872
    long-to-int v0, v4

    .line 873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    :goto_11
    if-eqz v0, :cond_f

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_e

    .line 884
    .line 885
    const/4 v0, 0x1

    .line 886
    goto :goto_12

    .line 887
    :cond_e
    const/4 v0, 0x0

    .line 888
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    move-object/from16 v102, v0

    .line 893
    .line 894
    :goto_13
    move/from16 v0, v23

    .line 895
    .line 896
    goto :goto_14

    .line 897
    :cond_f
    move-object/from16 v102, v78

    .line 898
    .line 899
    goto :goto_13

    .line 900
    :goto_14
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_10

    .line 905
    .line 906
    move-object/from16 v103, v78

    .line 907
    .line 908
    :goto_15
    move/from16 v0, v24

    .line 909
    .line 910
    goto :goto_16

    .line 911
    :cond_10
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    move-object/from16 v103, v0

    .line 916
    .line 917
    goto :goto_15

    .line 918
    :goto_16
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_11

    .line 923
    .line 924
    move-object/from16 v0, v78

    .line 925
    .line 926
    goto :goto_17

    .line 927
    :cond_11
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v4

    .line 931
    long-to-int v0, v4

    .line 932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    :goto_17
    if-eqz v0, :cond_13

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_12

    .line 943
    .line 944
    const/4 v0, 0x1

    .line 945
    goto :goto_18

    .line 946
    :cond_12
    const/4 v0, 0x0

    .line 947
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    move-object/from16 v104, v0

    .line 952
    .line 953
    :goto_19
    move/from16 v0, v25

    .line 954
    .line 955
    goto :goto_1a

    .line 956
    :cond_13
    move-object/from16 v104, v78

    .line 957
    .line 958
    goto :goto_19

    .line 959
    :goto_1a
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_14

    .line 964
    .line 965
    move-object/from16 v0, v78

    .line 966
    .line 967
    goto :goto_1b

    .line 968
    :cond_14
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 969
    .line 970
    .line 971
    move-result-wide v4

    .line 972
    long-to-int v0, v4

    .line 973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    :goto_1b
    if-eqz v0, :cond_16

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_15

    .line 984
    .line 985
    const/4 v0, 0x1

    .line 986
    goto :goto_1c

    .line 987
    :cond_15
    const/4 v0, 0x0

    .line 988
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    move-object/from16 v105, v0

    .line 993
    .line 994
    :goto_1d
    move/from16 v0, v26

    .line 995
    .line 996
    goto :goto_1e

    .line 997
    :cond_16
    move-object/from16 v105, v78

    .line 998
    .line 999
    goto :goto_1d

    .line 1000
    :goto_1e
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_17

    .line 1005
    .line 1006
    move-object/from16 v0, v78

    .line 1007
    .line 1008
    goto :goto_1f

    .line 1009
    :cond_17
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v4

    .line 1013
    long-to-int v0, v4

    .line 1014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    :goto_1f
    if-eqz v0, :cond_19

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_18

    .line 1025
    .line 1026
    const/4 v0, 0x1

    .line 1027
    goto :goto_20

    .line 1028
    :cond_18
    const/4 v0, 0x0

    .line 1029
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    move-object/from16 v106, v0

    .line 1034
    .line 1035
    :goto_21
    move/from16 v0, v27

    .line 1036
    .line 1037
    goto :goto_22

    .line 1038
    :cond_19
    move-object/from16 v106, v78

    .line 1039
    .line 1040
    goto :goto_21

    .line 1041
    :goto_22
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_1a

    .line 1046
    .line 1047
    move-object/from16 v0, v78

    .line 1048
    .line 1049
    goto :goto_23

    .line 1050
    :cond_1a
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v4

    .line 1054
    long-to-int v0, v4

    .line 1055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    :goto_23
    if-eqz v0, :cond_1c

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_1b

    .line 1066
    .line 1067
    const/4 v0, 0x1

    .line 1068
    goto :goto_24

    .line 1069
    :cond_1b
    const/4 v0, 0x0

    .line 1070
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    move-object/from16 v107, v0

    .line 1075
    .line 1076
    :goto_25
    move/from16 v0, v28

    .line 1077
    .line 1078
    goto :goto_26

    .line 1079
    :cond_1c
    move-object/from16 v107, v78

    .line 1080
    .line 1081
    goto :goto_25

    .line 1082
    :goto_26
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_1d

    .line 1087
    .line 1088
    move-object/from16 v0, v78

    .line 1089
    .line 1090
    goto :goto_27

    .line 1091
    :cond_1d
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v4

    .line 1095
    long-to-int v0, v4

    .line 1096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    :goto_27
    if-eqz v0, :cond_1f

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_1e

    .line 1107
    .line 1108
    const/4 v0, 0x1

    .line 1109
    goto :goto_28

    .line 1110
    :cond_1e
    const/4 v0, 0x0

    .line 1111
    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    move-object/from16 v108, v0

    .line 1116
    .line 1117
    :goto_29
    move/from16 v0, v29

    .line 1118
    .line 1119
    goto :goto_2a

    .line 1120
    :cond_1f
    move-object/from16 v108, v78

    .line 1121
    .line 1122
    goto :goto_29

    .line 1123
    :goto_2a
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_20

    .line 1128
    .line 1129
    move-object/from16 v0, v78

    .line 1130
    .line 1131
    goto :goto_2b

    .line 1132
    :cond_20
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v4

    .line 1136
    long-to-int v0, v4

    .line 1137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    :goto_2b
    if-eqz v0, :cond_22

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_21

    .line 1148
    .line 1149
    const/4 v0, 0x1

    .line 1150
    goto :goto_2c

    .line 1151
    :cond_21
    const/4 v0, 0x0

    .line 1152
    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    move-object/from16 v109, v0

    .line 1157
    .line 1158
    :goto_2d
    move/from16 v0, v30

    .line 1159
    .line 1160
    goto :goto_2e

    .line 1161
    :cond_22
    move-object/from16 v109, v78

    .line 1162
    .line 1163
    goto :goto_2d

    .line 1164
    :goto_2e
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_23

    .line 1169
    .line 1170
    move-object/from16 v0, v78

    .line 1171
    .line 1172
    goto :goto_2f

    .line 1173
    :cond_23
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v4

    .line 1177
    long-to-int v0, v4

    .line 1178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    :goto_2f
    if-eqz v0, :cond_25

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_24

    .line 1189
    .line 1190
    const/4 v0, 0x1

    .line 1191
    goto :goto_30

    .line 1192
    :cond_24
    const/4 v0, 0x0

    .line 1193
    :goto_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    move-object/from16 v110, v0

    .line 1198
    .line 1199
    :goto_31
    move/from16 v0, v31

    .line 1200
    .line 1201
    goto :goto_32

    .line 1202
    :cond_25
    move-object/from16 v110, v78

    .line 1203
    .line 1204
    goto :goto_31

    .line 1205
    :goto_32
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_26

    .line 1210
    .line 1211
    move-object/from16 v0, v78

    .line 1212
    .line 1213
    goto :goto_33

    .line 1214
    :cond_26
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v4

    .line 1218
    long-to-int v0, v4

    .line 1219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    :goto_33
    if-eqz v0, :cond_28

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_27

    .line 1230
    .line 1231
    const/4 v0, 0x1

    .line 1232
    goto :goto_34

    .line 1233
    :cond_27
    const/4 v0, 0x0

    .line 1234
    :goto_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    move-object/from16 v111, v0

    .line 1239
    .line 1240
    :goto_35
    move/from16 v0, v32

    .line 1241
    .line 1242
    goto :goto_36

    .line 1243
    :cond_28
    move-object/from16 v111, v78

    .line 1244
    .line 1245
    goto :goto_35

    .line 1246
    :goto_36
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-eqz v2, :cond_29

    .line 1251
    .line 1252
    move-object/from16 v0, v78

    .line 1253
    .line 1254
    goto :goto_37

    .line 1255
    :cond_29
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v4

    .line 1259
    long-to-int v0, v4

    .line 1260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    :goto_37
    if-eqz v0, :cond_2b

    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_2a

    .line 1271
    .line 1272
    const/4 v0, 0x1

    .line 1273
    goto :goto_38

    .line 1274
    :cond_2a
    const/4 v0, 0x0

    .line 1275
    :goto_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    move-object/from16 v112, v0

    .line 1280
    .line 1281
    :goto_39
    move/from16 v0, v33

    .line 1282
    .line 1283
    goto :goto_3a

    .line 1284
    :cond_2b
    move-object/from16 v112, v78

    .line 1285
    .line 1286
    goto :goto_39

    .line 1287
    :goto_3a
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    if-eqz v2, :cond_2c

    .line 1292
    .line 1293
    move-object/from16 v0, v78

    .line 1294
    .line 1295
    goto :goto_3b

    .line 1296
    :cond_2c
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    :goto_3b
    if-eqz v0, :cond_2e

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    sparse-switch v2, :sswitch_data_0

    .line 1307
    .line 1308
    .line 1309
    goto :goto_3d

    .line 1310
    :sswitch_0
    const-string v2, "off"

    .line 1311
    .line 1312
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-eqz v2, :cond_2d

    .line 1317
    .line 1318
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->Off:Lcom/reddit/notification/common/NotificationLevel;

    .line 1319
    .line 1320
    :goto_3c
    move-object/from16 v113, v0

    .line 1321
    .line 1322
    move/from16 v0, v34

    .line 1323
    .line 1324
    goto :goto_3e

    .line 1325
    :sswitch_1
    const-string v2, "low"

    .line 1326
    .line 1327
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-eqz v2, :cond_2d

    .line 1332
    .line 1333
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->Low:Lcom/reddit/notification/common/NotificationLevel;

    .line 1334
    .line 1335
    goto :goto_3c

    .line 1336
    :sswitch_2
    const-string v2, "all"

    .line 1337
    .line 1338
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-eqz v2, :cond_2d

    .line 1343
    .line 1344
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->All:Lcom/reddit/notification/common/NotificationLevel;

    .line 1345
    .line 1346
    goto :goto_3c

    .line 1347
    :sswitch_3
    const-string v2, "frequent"

    .line 1348
    .line 1349
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-eqz v2, :cond_2d

    .line 1354
    .line 1355
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->Frequent:Lcom/reddit/notification/common/NotificationLevel;

    .line 1356
    .line 1357
    goto :goto_3c

    .line 1358
    :cond_2d
    :goto_3d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1359
    .line 1360
    const-string v3, "Invalid notification level: "

    .line 1361
    .line 1362
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    throw v2

    .line 1370
    :cond_2e
    move/from16 v0, v34

    .line 1371
    .line 1372
    move-object/from16 v113, v78

    .line 1373
    .line 1374
    :goto_3e
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-eqz v2, :cond_2f

    .line 1379
    .line 1380
    move-object/from16 v0, v78

    .line 1381
    .line 1382
    goto :goto_3f

    .line 1383
    :cond_2f
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v4

    .line 1387
    long-to-int v0, v4

    .line 1388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    :goto_3f
    if-eqz v0, :cond_31

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_30

    .line 1399
    .line 1400
    const/4 v0, 0x1

    .line 1401
    goto :goto_40

    .line 1402
    :cond_30
    const/4 v0, 0x0

    .line 1403
    :goto_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    move-object/from16 v114, v0

    .line 1408
    .line 1409
    :goto_41
    move/from16 v0, v35

    .line 1410
    .line 1411
    goto :goto_42

    .line 1412
    :cond_31
    move-object/from16 v114, v78

    .line 1413
    .line 1414
    goto :goto_41

    .line 1415
    :goto_42
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v115

    .line 1419
    move/from16 v0, v36

    .line 1420
    .line 1421
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-eqz v2, :cond_32

    .line 1426
    .line 1427
    move-object/from16 v117, v78

    .line 1428
    .line 1429
    :goto_43
    move/from16 v0, v37

    .line 1430
    .line 1431
    goto :goto_44

    .line 1432
    :cond_32
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    move-object/from16 v117, v0

    .line 1437
    .line 1438
    goto :goto_43

    .line 1439
    :goto_44
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    if-eqz v2, :cond_33

    .line 1444
    .line 1445
    move-object/from16 v118, v78

    .line 1446
    .line 1447
    :goto_45
    move/from16 v0, v38

    .line 1448
    .line 1449
    goto :goto_46

    .line 1450
    :cond_33
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    move-object/from16 v118, v0

    .line 1455
    .line 1456
    goto :goto_45

    .line 1457
    :goto_46
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    if-eqz v2, :cond_34

    .line 1462
    .line 1463
    move-object/from16 v119, v78

    .line 1464
    .line 1465
    :goto_47
    move/from16 v0, v39

    .line 1466
    .line 1467
    goto :goto_48

    .line 1468
    :cond_34
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    move-object/from16 v119, v0

    .line 1473
    .line 1474
    goto :goto_47

    .line 1475
    :goto_48
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    if-eqz v2, :cond_35

    .line 1480
    .line 1481
    move-object/from16 v120, v78

    .line 1482
    .line 1483
    :goto_49
    move/from16 v0, v40

    .line 1484
    .line 1485
    goto :goto_4a

    .line 1486
    :cond_35
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    move-object/from16 v120, v0

    .line 1491
    .line 1492
    goto :goto_49

    .line 1493
    :goto_4a
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v4

    .line 1497
    long-to-int v0, v4

    .line 1498
    if-eqz v0, :cond_36

    .line 1499
    .line 1500
    const/16 v121, 0x1

    .line 1501
    .line 1502
    :goto_4b
    move/from16 v0, v41

    .line 1503
    .line 1504
    goto :goto_4c

    .line 1505
    :cond_36
    const/16 v121, 0x0

    .line 1506
    .line 1507
    goto :goto_4b

    .line 1508
    :goto_4c
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-eqz v2, :cond_37

    .line 1513
    .line 1514
    move-object/from16 v122, v78

    .line 1515
    .line 1516
    :goto_4d
    move/from16 v0, v42

    .line 1517
    .line 1518
    goto :goto_4e

    .line 1519
    :cond_37
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    move-object/from16 v122, v0

    .line 1524
    .line 1525
    goto :goto_4d

    .line 1526
    :goto_4e
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-eqz v2, :cond_38

    .line 1531
    .line 1532
    move-object/from16 v0, v78

    .line 1533
    .line 1534
    goto :goto_4f

    .line 1535
    :cond_38
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v4

    .line 1539
    long-to-int v0, v4

    .line 1540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    :goto_4f
    if-eqz v0, :cond_3a

    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_39

    .line 1551
    .line 1552
    const/4 v0, 0x1

    .line 1553
    goto :goto_50

    .line 1554
    :cond_39
    const/4 v0, 0x0

    .line 1555
    :goto_50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    move-object/from16 v123, v0

    .line 1560
    .line 1561
    :goto_51
    move/from16 v0, v43

    .line 1562
    .line 1563
    goto :goto_52

    .line 1564
    :cond_3a
    move-object/from16 v123, v78

    .line 1565
    .line 1566
    goto :goto_51

    .line 1567
    :goto_52
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    if-eqz v2, :cond_3b

    .line 1572
    .line 1573
    move-object/from16 v0, v78

    .line 1574
    .line 1575
    goto :goto_53

    .line 1576
    :cond_3b
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v4

    .line 1580
    long-to-int v0, v4

    .line 1581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    :goto_53
    if-eqz v0, :cond_3d

    .line 1586
    .line 1587
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_3c

    .line 1592
    .line 1593
    const/4 v0, 0x1

    .line 1594
    goto :goto_54

    .line 1595
    :cond_3c
    const/4 v0, 0x0

    .line 1596
    :goto_54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    move-object/from16 v124, v0

    .line 1601
    .line 1602
    :goto_55
    move/from16 v0, v44

    .line 1603
    .line 1604
    goto :goto_56

    .line 1605
    :cond_3d
    move-object/from16 v124, v78

    .line 1606
    .line 1607
    goto :goto_55

    .line 1608
    :goto_56
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-eqz v2, :cond_3e

    .line 1613
    .line 1614
    move-object/from16 v0, v78

    .line 1615
    .line 1616
    goto :goto_57

    .line 1617
    :cond_3e
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v4

    .line 1621
    long-to-int v0, v4

    .line 1622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    :goto_57
    if-eqz v0, :cond_40

    .line 1627
    .line 1628
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-eqz v0, :cond_3f

    .line 1633
    .line 1634
    const/4 v0, 0x1

    .line 1635
    goto :goto_58

    .line 1636
    :cond_3f
    const/4 v0, 0x0

    .line 1637
    :goto_58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    move-object/from16 v125, v0

    .line 1642
    .line 1643
    :goto_59
    move/from16 v0, v45

    .line 1644
    .line 1645
    goto :goto_5a

    .line 1646
    :cond_40
    move-object/from16 v125, v78

    .line 1647
    .line 1648
    goto :goto_59

    .line 1649
    :goto_5a
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    if-eqz v2, :cond_41

    .line 1654
    .line 1655
    move-object/from16 v126, v78

    .line 1656
    .line 1657
    :goto_5b
    move/from16 v0, v46

    .line 1658
    .line 1659
    goto :goto_5c

    .line 1660
    :cond_41
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    move-object/from16 v126, v0

    .line 1665
    .line 1666
    goto :goto_5b

    .line 1667
    :goto_5c
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    if-eqz v2, :cond_42

    .line 1672
    .line 1673
    move-object/from16 v127, v78

    .line 1674
    .line 1675
    :goto_5d
    move/from16 v0, v47

    .line 1676
    .line 1677
    goto :goto_5e

    .line 1678
    :cond_42
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    move-object/from16 v127, v0

    .line 1683
    .line 1684
    goto :goto_5d

    .line 1685
    :goto_5e
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    if-eqz v2, :cond_43

    .line 1690
    .line 1691
    move-object/from16 v128, v78

    .line 1692
    .line 1693
    :goto_5f
    move/from16 v0, v48

    .line 1694
    .line 1695
    goto :goto_60

    .line 1696
    :cond_43
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    move-object/from16 v128, v0

    .line 1701
    .line 1702
    goto :goto_5f

    .line 1703
    :goto_60
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    if-eqz v2, :cond_44

    .line 1708
    .line 1709
    move-object/from16 v129, v78

    .line 1710
    .line 1711
    :goto_61
    move/from16 v0, v49

    .line 1712
    .line 1713
    goto :goto_62

    .line 1714
    :cond_44
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    move-object/from16 v129, v0

    .line 1719
    .line 1720
    goto :goto_61

    .line 1721
    :goto_62
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v2

    .line 1725
    if-eqz v2, :cond_45

    .line 1726
    .line 1727
    move-object/from16 v0, v78

    .line 1728
    .line 1729
    goto :goto_63

    .line 1730
    :cond_45
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v4

    .line 1734
    long-to-int v0, v4

    .line 1735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    :goto_63
    if-eqz v0, :cond_47

    .line 1740
    .line 1741
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_46

    .line 1746
    .line 1747
    const/4 v0, 0x1

    .line 1748
    goto :goto_64

    .line 1749
    :cond_46
    const/4 v0, 0x0

    .line 1750
    :goto_64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    move-object/from16 v130, v0

    .line 1755
    .line 1756
    :goto_65
    move/from16 v0, v50

    .line 1757
    .line 1758
    goto :goto_66

    .line 1759
    :cond_47
    move-object/from16 v130, v78

    .line 1760
    .line 1761
    goto :goto_65

    .line 1762
    :goto_66
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    if-eqz v2, :cond_48

    .line 1767
    .line 1768
    move-object/from16 v0, v78

    .line 1769
    .line 1770
    goto :goto_67

    .line 1771
    :cond_48
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v4

    .line 1775
    long-to-int v0, v4

    .line 1776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    :goto_67
    if-eqz v0, :cond_4a

    .line 1781
    .line 1782
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_49

    .line 1787
    .line 1788
    const/4 v0, 0x1

    .line 1789
    goto :goto_68

    .line 1790
    :cond_49
    const/4 v0, 0x0

    .line 1791
    :goto_68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    move-object/from16 v131, v0

    .line 1796
    .line 1797
    :goto_69
    move/from16 v0, v51

    .line 1798
    .line 1799
    goto :goto_6a

    .line 1800
    :cond_4a
    move-object/from16 v131, v78

    .line 1801
    .line 1802
    goto :goto_69

    .line 1803
    :goto_6a
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    if-eqz v2, :cond_4b

    .line 1808
    .line 1809
    move-object/from16 v132, v78

    .line 1810
    .line 1811
    :goto_6b
    move/from16 v0, v52

    .line 1812
    .line 1813
    goto :goto_6c

    .line 1814
    :cond_4b
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    move-object/from16 v132, v0

    .line 1819
    .line 1820
    goto :goto_6b

    .line 1821
    :goto_6c
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    if-eqz v2, :cond_4c

    .line 1826
    .line 1827
    move-object/from16 v0, v78

    .line 1828
    .line 1829
    goto :goto_6d

    .line 1830
    :cond_4c
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1831
    .line 1832
    .line 1833
    move-result-wide v4

    .line 1834
    long-to-int v0, v4

    .line 1835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    :goto_6d
    if-eqz v0, :cond_4e

    .line 1840
    .line 1841
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    if-eqz v0, :cond_4d

    .line 1846
    .line 1847
    const/4 v0, 0x1

    .line 1848
    goto :goto_6e

    .line 1849
    :cond_4d
    const/4 v0, 0x0

    .line 1850
    :goto_6e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    move-object/from16 v133, v0

    .line 1855
    .line 1856
    :goto_6f
    move/from16 v0, v53

    .line 1857
    .line 1858
    goto :goto_70

    .line 1859
    :cond_4e
    move-object/from16 v133, v78

    .line 1860
    .line 1861
    goto :goto_6f

    .line 1862
    :goto_70
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v2

    .line 1866
    if-eqz v2, :cond_4f

    .line 1867
    .line 1868
    move-object/from16 v134, v78

    .line 1869
    .line 1870
    :goto_71
    move/from16 v0, v54

    .line 1871
    .line 1872
    goto :goto_72

    .line 1873
    :cond_4f
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    move-object/from16 v134, v0

    .line 1878
    .line 1879
    goto :goto_71

    .line 1880
    :goto_72
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    if-eqz v2, :cond_50

    .line 1885
    .line 1886
    move-object/from16 v135, v78

    .line 1887
    .line 1888
    :goto_73
    move/from16 v0, v55

    .line 1889
    .line 1890
    goto :goto_74

    .line 1891
    :cond_50
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    move-object/from16 v135, v0

    .line 1896
    .line 1897
    goto :goto_73

    .line 1898
    :goto_74
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    if-eqz v2, :cond_51

    .line 1903
    .line 1904
    move-object/from16 v0, v78

    .line 1905
    .line 1906
    goto :goto_75

    .line 1907
    :cond_51
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v4

    .line 1911
    long-to-int v0, v4

    .line 1912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    :goto_75
    if-eqz v0, :cond_53

    .line 1917
    .line 1918
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    if-eqz v0, :cond_52

    .line 1923
    .line 1924
    const/4 v0, 0x1

    .line 1925
    goto :goto_76

    .line 1926
    :cond_52
    const/4 v0, 0x0

    .line 1927
    :goto_76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    move-object/from16 v136, v0

    .line 1932
    .line 1933
    :goto_77
    move/from16 v0, v56

    .line 1934
    .line 1935
    goto :goto_78

    .line 1936
    :cond_53
    move-object/from16 v136, v78

    .line 1937
    .line 1938
    goto :goto_77

    .line 1939
    :goto_78
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    if-eqz v2, :cond_54

    .line 1944
    .line 1945
    move-object/from16 v0, v78

    .line 1946
    .line 1947
    goto :goto_79

    .line 1948
    :cond_54
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v4

    .line 1952
    long-to-int v0, v4

    .line 1953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    :goto_79
    if-eqz v0, :cond_56

    .line 1958
    .line 1959
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-eqz v0, :cond_55

    .line 1964
    .line 1965
    const/4 v0, 0x1

    .line 1966
    goto :goto_7a

    .line 1967
    :cond_55
    const/4 v0, 0x0

    .line 1968
    :goto_7a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    move-object/from16 v137, v0

    .line 1973
    .line 1974
    :goto_7b
    move/from16 v0, v57

    .line 1975
    .line 1976
    goto :goto_7c

    .line 1977
    :cond_56
    move-object/from16 v137, v78

    .line 1978
    .line 1979
    goto :goto_7b

    .line 1980
    :goto_7c
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    if-eqz v2, :cond_57

    .line 1985
    .line 1986
    move-object/from16 v138, v78

    .line 1987
    .line 1988
    :goto_7d
    move/from16 v0, v58

    .line 1989
    .line 1990
    goto :goto_7e

    .line 1991
    :cond_57
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    move-object/from16 v138, v0

    .line 1996
    .line 1997
    goto :goto_7d

    .line 1998
    :goto_7e
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1999
    .line 2000
    .line 2001
    move-result-wide v4

    .line 2002
    long-to-int v0, v4

    .line 2003
    if-eqz v0, :cond_58

    .line 2004
    .line 2005
    const/16 v139, 0x1

    .line 2006
    .line 2007
    :goto_7f
    move/from16 v0, v59

    .line 2008
    .line 2009
    goto :goto_80

    .line 2010
    :cond_58
    const/16 v139, 0x0

    .line 2011
    .line 2012
    goto :goto_7f

    .line 2013
    :goto_80
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v2

    .line 2017
    if-eqz v2, :cond_59

    .line 2018
    .line 2019
    move-object/from16 v0, v78

    .line 2020
    .line 2021
    goto :goto_81

    .line 2022
    :cond_59
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2023
    .line 2024
    .line 2025
    move-result-wide v4

    .line 2026
    long-to-int v0, v4

    .line 2027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    :goto_81
    if-eqz v0, :cond_5b

    .line 2032
    .line 2033
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-eqz v0, :cond_5a

    .line 2038
    .line 2039
    const/4 v0, 0x1

    .line 2040
    goto :goto_82

    .line 2041
    :cond_5a
    const/4 v0, 0x0

    .line 2042
    :goto_82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    move-object/from16 v140, v0

    .line 2047
    .line 2048
    :goto_83
    move/from16 v0, v60

    .line 2049
    .line 2050
    goto :goto_84

    .line 2051
    :cond_5b
    move-object/from16 v140, v78

    .line 2052
    .line 2053
    goto :goto_83

    .line 2054
    :goto_84
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    if-eqz v2, :cond_5c

    .line 2059
    .line 2060
    move-object/from16 v0, v78

    .line 2061
    .line 2062
    goto :goto_85

    .line 2063
    :cond_5c
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2064
    .line 2065
    .line 2066
    move-result-wide v4

    .line 2067
    long-to-int v0, v4

    .line 2068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    :goto_85
    if-eqz v0, :cond_5e

    .line 2073
    .line 2074
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    if-eqz v0, :cond_5d

    .line 2079
    .line 2080
    const/4 v0, 0x1

    .line 2081
    goto :goto_86

    .line 2082
    :cond_5d
    const/4 v0, 0x0

    .line 2083
    :goto_86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    move-object/from16 v141, v0

    .line 2088
    .line 2089
    :goto_87
    move/from16 v0, v61

    .line 2090
    .line 2091
    goto :goto_88

    .line 2092
    :cond_5e
    move-object/from16 v141, v78

    .line 2093
    .line 2094
    goto :goto_87

    .line 2095
    :goto_88
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v4

    .line 2099
    long-to-int v0, v4

    .line 2100
    if-eqz v0, :cond_5f

    .line 2101
    .line 2102
    const/16 v142, 0x1

    .line 2103
    .line 2104
    :goto_89
    move/from16 v0, v62

    .line 2105
    .line 2106
    goto :goto_8a

    .line 2107
    :cond_5f
    const/16 v142, 0x0

    .line 2108
    .line 2109
    goto :goto_89

    .line 2110
    :goto_8a
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v2

    .line 2114
    if-eqz v2, :cond_60

    .line 2115
    .line 2116
    move-object/from16 v143, v78

    .line 2117
    .line 2118
    :goto_8b
    move/from16 v0, v63

    .line 2119
    .line 2120
    goto :goto_8c

    .line 2121
    :cond_60
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    move-object/from16 v143, v0

    .line 2126
    .line 2127
    goto :goto_8b

    .line 2128
    :goto_8c
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v2

    .line 2132
    if-eqz v2, :cond_61

    .line 2133
    .line 2134
    move-object/from16 v144, v78

    .line 2135
    .line 2136
    :goto_8d
    move/from16 v0, v64

    .line 2137
    .line 2138
    goto :goto_8e

    .line 2139
    :cond_61
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    move-object/from16 v144, v0

    .line 2144
    .line 2145
    goto :goto_8d

    .line 2146
    :goto_8e
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v2

    .line 2150
    if-eqz v2, :cond_62

    .line 2151
    .line 2152
    move-object/from16 v145, v78

    .line 2153
    .line 2154
    :goto_8f
    move/from16 v0, v65

    .line 2155
    .line 2156
    goto :goto_90

    .line 2157
    :cond_62
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    move-object/from16 v145, v0

    .line 2162
    .line 2163
    goto :goto_8f

    .line 2164
    :goto_90
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v2

    .line 2168
    if-eqz v2, :cond_63

    .line 2169
    .line 2170
    move-object/from16 v146, v78

    .line 2171
    .line 2172
    :goto_91
    move/from16 v0, v66

    .line 2173
    .line 2174
    goto :goto_92

    .line 2175
    :cond_63
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    move-object/from16 v146, v0

    .line 2180
    .line 2181
    goto :goto_91

    .line 2182
    :goto_92
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v2

    .line 2186
    if-eqz v2, :cond_64

    .line 2187
    .line 2188
    move-object/from16 v147, v78

    .line 2189
    .line 2190
    :goto_93
    move/from16 v0, v67

    .line 2191
    .line 2192
    goto :goto_94

    .line 2193
    :cond_64
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    move-object/from16 v147, v0

    .line 2198
    .line 2199
    goto :goto_93

    .line 2200
    :goto_94
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2201
    .line 2202
    .line 2203
    move-result-wide v4

    .line 2204
    long-to-int v0, v4

    .line 2205
    if-eqz v0, :cond_65

    .line 2206
    .line 2207
    const/16 v148, 0x1

    .line 2208
    .line 2209
    :goto_95
    move/from16 v0, v68

    .line 2210
    .line 2211
    goto :goto_96

    .line 2212
    :cond_65
    const/16 v148, 0x0

    .line 2213
    .line 2214
    goto :goto_95

    .line 2215
    :goto_96
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2216
    .line 2217
    .line 2218
    move-result-wide v4

    .line 2219
    long-to-int v0, v4

    .line 2220
    if-eqz v0, :cond_66

    .line 2221
    .line 2222
    const/16 v149, 0x1

    .line 2223
    .line 2224
    :goto_97
    move/from16 v0, v69

    .line 2225
    .line 2226
    goto :goto_98

    .line 2227
    :cond_66
    const/16 v149, 0x0

    .line 2228
    .line 2229
    goto :goto_97

    .line 2230
    :goto_98
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v2

    .line 2234
    if-eqz v2, :cond_67

    .line 2235
    .line 2236
    move-object/from16 v150, v78

    .line 2237
    .line 2238
    :goto_99
    move/from16 v0, v70

    .line 2239
    .line 2240
    goto :goto_9a

    .line 2241
    :cond_67
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    move-object/from16 v150, v0

    .line 2246
    .line 2247
    goto :goto_99

    .line 2248
    :goto_9a
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v2

    .line 2252
    if-eqz v2, :cond_68

    .line 2253
    .line 2254
    move-object/from16 v0, v78

    .line 2255
    .line 2256
    goto :goto_9b

    .line 2257
    :cond_68
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2258
    .line 2259
    .line 2260
    move-result-wide v4

    .line 2261
    long-to-int v0, v4

    .line 2262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    :goto_9b
    if-eqz v0, :cond_6a

    .line 2267
    .line 2268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2269
    .line 2270
    .line 2271
    move-result v0

    .line 2272
    if-eqz v0, :cond_69

    .line 2273
    .line 2274
    const/4 v0, 0x1

    .line 2275
    goto :goto_9c

    .line 2276
    :cond_69
    const/4 v0, 0x0

    .line 2277
    :goto_9c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    move-object/from16 v151, v0

    .line 2282
    .line 2283
    :goto_9d
    move/from16 v0, v71

    .line 2284
    .line 2285
    goto :goto_9e

    .line 2286
    :cond_6a
    move-object/from16 v151, v78

    .line 2287
    .line 2288
    goto :goto_9d

    .line 2289
    :goto_9e
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v2

    .line 2293
    if-eqz v2, :cond_6b

    .line 2294
    .line 2295
    move-object/from16 v0, v78

    .line 2296
    .line 2297
    goto :goto_9f

    .line 2298
    :cond_6b
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2299
    .line 2300
    .line 2301
    move-result-wide v4

    .line 2302
    long-to-int v0, v4

    .line 2303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    :goto_9f
    if-eqz v0, :cond_6d

    .line 2308
    .line 2309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    if-eqz v0, :cond_6c

    .line 2314
    .line 2315
    const/4 v0, 0x1

    .line 2316
    goto :goto_a0

    .line 2317
    :cond_6c
    const/4 v0, 0x0

    .line 2318
    :goto_a0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    move-object/from16 v152, v0

    .line 2323
    .line 2324
    :goto_a1
    move/from16 v0, v72

    .line 2325
    .line 2326
    goto :goto_a2

    .line 2327
    :cond_6d
    move-object/from16 v152, v78

    .line 2328
    .line 2329
    goto :goto_a1

    .line 2330
    :goto_a2
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2331
    .line 2332
    .line 2333
    move-result-wide v4

    .line 2334
    long-to-int v0, v4

    .line 2335
    if-eqz v0, :cond_6e

    .line 2336
    .line 2337
    const/16 v153, 0x1

    .line 2338
    .line 2339
    :goto_a3
    move/from16 v0, v73

    .line 2340
    .line 2341
    goto :goto_a4

    .line 2342
    :cond_6e
    const/16 v153, 0x0

    .line 2343
    .line 2344
    goto :goto_a3

    .line 2345
    :goto_a4
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v2

    .line 2349
    if-eqz v2, :cond_6f

    .line 2350
    .line 2351
    move-object/from16 v154, v78

    .line 2352
    .line 2353
    :goto_a5
    move/from16 v0, v74

    .line 2354
    .line 2355
    goto :goto_a6

    .line 2356
    :cond_6f
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2357
    .line 2358
    .line 2359
    move-result-wide v4

    .line 2360
    long-to-int v0, v4

    .line 2361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    move-object/from16 v154, v0

    .line 2366
    .line 2367
    goto :goto_a5

    .line 2368
    :goto_a6
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2369
    .line 2370
    .line 2371
    move-result v2

    .line 2372
    if-eqz v2, :cond_70

    .line 2373
    .line 2374
    move-object/from16 v155, v78

    .line 2375
    .line 2376
    :goto_a7
    move/from16 v0, v75

    .line 2377
    .line 2378
    goto :goto_a8

    .line 2379
    :cond_70
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2380
    .line 2381
    .line 2382
    move-result-wide v4

    .line 2383
    long-to-int v0, v4

    .line 2384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    move-object/from16 v155, v0

    .line 2389
    .line 2390
    goto :goto_a7

    .line 2391
    :goto_a8
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v2

    .line 2395
    if-eqz v2, :cond_71

    .line 2396
    .line 2397
    move-object/from16 v156, v78

    .line 2398
    .line 2399
    goto :goto_a9

    .line 2400
    :cond_71
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    move-object/from16 v156, v0

    .line 2405
    .line 2406
    :goto_a9
    new-instance v79, Lz61/h;

    .line 2407
    .line 2408
    invoke-direct/range {v79 .. v156}, Lz61/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    move-object/from16 v0, v79

    .line 2412
    .line 2413
    move/from16 v2, v76

    .line 2414
    .line 2415
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v4

    .line 2419
    if-eqz v4, :cond_73

    .line 2420
    .line 2421
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 2422
    .line 2423
    .line 2424
    move-result v4

    .line 2425
    if-nez v4, :cond_72

    .line 2426
    .line 2427
    goto :goto_aa

    .line 2428
    :cond_72
    move-object/from16 v4, v78

    .line 2429
    .line 2430
    goto :goto_ad

    .line 2431
    :cond_73
    :goto_aa
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v4

    .line 2439
    if-eqz v4, :cond_74

    .line 2440
    .line 2441
    move-object/from16 v3, v78

    .line 2442
    .line 2443
    goto :goto_ab

    .line 2444
    :cond_74
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 2445
    .line 2446
    .line 2447
    move-result-wide v3

    .line 2448
    long-to-int v3, v3

    .line 2449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v3

    .line 2453
    :goto_ab
    if-eqz v3, :cond_76

    .line 2454
    .line 2455
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2456
    .line 2457
    .line 2458
    move-result v3

    .line 2459
    if-eqz v3, :cond_75

    .line 2460
    .line 2461
    const/4 v3, 0x1

    .line 2462
    goto :goto_ac

    .line 2463
    :cond_75
    const/4 v3, 0x0

    .line 2464
    :goto_ac
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v78

    .line 2468
    :cond_76
    move-object/from16 v3, v78

    .line 2469
    .line 2470
    new-instance v4, Lz61/j;

    .line 2471
    .line 2472
    invoke-direct {v4, v2, v3}, Lz61/j;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2473
    .line 2474
    .line 2475
    :goto_ad
    new-instance v2, La71/d;

    .line 2476
    .line 2477
    invoke-direct {v2, v0, v4}, La71/d;-><init>(Lz61/h;Lz61/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2478
    .line 2479
    .line 2480
    move-object/from16 v78, v2

    .line 2481
    .line 2482
    :cond_77
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2483
    .line 2484
    .line 2485
    return-object v78

    .line 2486
    :goto_ae
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2487
    .line 2488
    .line 2489
    throw v0

    .line 2490
    nop

    .line 2491
    :sswitch_data_0
    .sparse-switch
        -0x5af92d32 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x1a354 -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Ljava/lang/String;Lq7/a;)La71/d;
    .locals 157

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\n      SELECT * FROM subreddit s\n      LEFT OUTER JOIN subreddit_mutations m ON m.parentSubredditId = s.subredditId\n      WHERE s.subredditId = ?\n      AND s.isMiniModelEntry IN (0, ?)\n    "

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    int-to-long v4, v3

    .line 23
    invoke-interface {v1, v2, v4, v5}, Lq7/c;->h(IJ)V

    .line 24
    .line 25
    .line 26
    const-string v2, "subredditId"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v4, "subredditKindWithId"

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "displayName"

    .line 39
    .line 40
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "displayNamePrefixed"

    .line 45
    .line 46
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "iconImg"

    .line 51
    .line 52
    invoke-static {v1, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "keyColor"

    .line 57
    .line 58
    invoke-static {v1, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "bannerImg"

    .line 63
    .line 64
    invoke-static {v1, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "title"

    .line 69
    .line 70
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "description"

    .line 75
    .line 76
    invoke-static {v1, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "descriptionRtJson"

    .line 81
    .line 82
    invoke-static {v1, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "publicDescription"

    .line 87
    .line 88
    invoke-static {v1, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "subscribers"

    .line 93
    .line 94
    invoke-static {v1, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "accountsActive"

    .line 99
    .line 100
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v0, "createdUtc"

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v3, "subredditType"

    .line 111
    .line 112
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move/from16 v16, v3

    .line 117
    .line 118
    const-string v3, "url"

    .line 119
    .line 120
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move/from16 v17, v3

    .line 125
    .line 126
    const-string v3, "over18"

    .line 127
    .line 128
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move/from16 v18, v3

    .line 133
    .line 134
    const-string v3, "wikiEnabled"

    .line 135
    .line 136
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v19, v3

    .line 141
    .line 142
    const-string v3, "whitelistStatus"

    .line 143
    .line 144
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move/from16 v20, v3

    .line 149
    .line 150
    const-string v3, "newModMailEnabled"

    .line 151
    .line 152
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move/from16 v21, v3

    .line 157
    .line 158
    const-string v3, "restrictPosting"

    .line 159
    .line 160
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move/from16 v22, v3

    .line 165
    .line 166
    const-string v3, "submitType"

    .line 167
    .line 168
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move/from16 v23, v3

    .line 173
    .line 174
    const-string v3, "allowImages"

    .line 175
    .line 176
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    move/from16 v24, v3

    .line 181
    .line 182
    const-string v3, "allowVideos"

    .line 183
    .line 184
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move/from16 v25, v3

    .line 189
    .line 190
    const-string v3, "allowGifs"

    .line 191
    .line 192
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move/from16 v26, v3

    .line 197
    .line 198
    const-string v3, "spoilersEnabled"

    .line 199
    .line 200
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    move/from16 v27, v3

    .line 205
    .line 206
    const-string v3, "userIsBanned"

    .line 207
    .line 208
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    move/from16 v28, v3

    .line 213
    .line 214
    const-string v3, "userIsSubscriber"

    .line 215
    .line 216
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    move/from16 v29, v3

    .line 221
    .line 222
    const-string v3, "userIsContributor"

    .line 223
    .line 224
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    move/from16 v30, v3

    .line 229
    .line 230
    const-string v3, "userIsModerator"

    .line 231
    .line 232
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    move/from16 v31, v3

    .line 237
    .line 238
    const-string v3, "userHasFavorited"

    .line 239
    .line 240
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    move/from16 v32, v3

    .line 245
    .line 246
    const-string v3, "notificationLevel"

    .line 247
    .line 248
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    move/from16 v33, v3

    .line 253
    .line 254
    const-string v3, "userPostEditingAllowed"

    .line 255
    .line 256
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    move/from16 v34, v3

    .line 261
    .line 262
    const-string v3, "updatedTimestampUtc"

    .line 263
    .line 264
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    move/from16 v35, v3

    .line 269
    .line 270
    const-string v3, "primaryColorKey"

    .line 271
    .line 272
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    move/from16 v36, v3

    .line 277
    .line 278
    const-string v3, "communityIconUrl"

    .line 279
    .line 280
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    move/from16 v37, v3

    .line 285
    .line 286
    const-string v3, "bannerBackgroundImageUrl"

    .line 287
    .line 288
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    move/from16 v38, v3

    .line 293
    .line 294
    const-string v3, "mobileBannerImageUrl"

    .line 295
    .line 296
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    move/from16 v39, v3

    .line 301
    .line 302
    const-string v3, "isRedditPickDefault"

    .line 303
    .line 304
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    move/from16 v40, v3

    .line 309
    .line 310
    const-string v3, "userFlairTemplateId"

    .line 311
    .line 312
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    move/from16 v41, v3

    .line 317
    .line 318
    const-string v3, "userSubredditFlairEnabled"

    .line 319
    .line 320
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    move/from16 v42, v3

    .line 325
    .line 326
    const-string v3, "canAssignUserFlair"

    .line 327
    .line 328
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    move/from16 v43, v3

    .line 333
    .line 334
    const-string v3, "userFlairEnabled"

    .line 335
    .line 336
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    move/from16 v44, v3

    .line 341
    .line 342
    const-string v3, "userFlairBackgroundColor"

    .line 343
    .line 344
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    move/from16 v45, v3

    .line 349
    .line 350
    const-string v3, "userFlairTextColor"

    .line 351
    .line 352
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    move/from16 v46, v3

    .line 357
    .line 358
    const-string v3, "userFlairText"

    .line 359
    .line 360
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    move/from16 v47, v3

    .line 365
    .line 366
    const-string v3, "userFlairRichTextJson"

    .line 367
    .line 368
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    move/from16 v48, v3

    .line 373
    .line 374
    const-string v3, "postFlairEnabled"

    .line 375
    .line 376
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    move/from16 v49, v3

    .line 381
    .line 382
    const-string v3, "canAssignLinkFlair"

    .line 383
    .line 384
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    move/from16 v50, v3

    .line 389
    .line 390
    const-string v3, "contentCategory"

    .line 391
    .line 392
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    move/from16 v51, v3

    .line 397
    .line 398
    const-string v3, "quarantined"

    .line 399
    .line 400
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    move/from16 v52, v3

    .line 405
    .line 406
    const-string v3, "quarantineMessage"

    .line 407
    .line 408
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    move/from16 v53, v3

    .line 413
    .line 414
    const-string v3, "quarantineMessageRtJson"

    .line 415
    .line 416
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    move/from16 v54, v3

    .line 421
    .line 422
    const-string v3, "allowPolls"

    .line 423
    .line 424
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    move/from16 v55, v3

    .line 429
    .line 430
    const-string v3, "shouldShowMediaInCommentsSetting"

    .line 431
    .line 432
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    move/from16 v56, v3

    .line 437
    .line 438
    const-string v3, "allowedMediaInCommentsJson"

    .line 439
    .line 440
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    move/from16 v57, v3

    .line 445
    .line 446
    const-string v3, "isMiniModelEntry"

    .line 447
    .line 448
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    move/from16 v58, v3

    .line 453
    .line 454
    const-string v3, "isMyReddit"

    .line 455
    .line 456
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    move/from16 v59, v3

    .line 461
    .line 462
    const-string v3, "isMuted"

    .line 463
    .line 464
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    move/from16 v60, v3

    .line 469
    .line 470
    const-string v3, "isChannelsEnabled"

    .line 471
    .line 472
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    move/from16 v61, v3

    .line 477
    .line 478
    const-string v3, "redditorType"

    .line 479
    .line 480
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    move/from16 v62, v3

    .line 485
    .line 486
    const-string v3, "redditUsername"

    .line 487
    .line 488
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    move/from16 v63, v3

    .line 493
    .line 494
    const-string v3, "redditPrefixedUsername"

    .line 495
    .line 496
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    move/from16 v64, v3

    .line 501
    .line 502
    const-string v3, "redditDisplayName"

    .line 503
    .line 504
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    move/from16 v65, v3

    .line 509
    .line 510
    const-string v3, "verificationStatus"

    .line 511
    .line 512
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    move/from16 v66, v3

    .line 517
    .line 518
    const-string v3, "isYearInReviewEligible"

    .line 519
    .line 520
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    move/from16 v67, v3

    .line 525
    .line 526
    const-string v3, "isYearInReviewEnabled"

    .line 527
    .line 528
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    move/from16 v68, v3

    .line 533
    .line 534
    const-string v3, "detectedLanguage"

    .line 535
    .line 536
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    move/from16 v69, v3

    .line 541
    .line 542
    const-string v3, "isWelcomePageEnabled"

    .line 543
    .line 544
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    move/from16 v70, v3

    .line 549
    .line 550
    const-string v3, "isWelcomePageEnabledOnJoin"

    .line 551
    .line 552
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    move/from16 v71, v3

    .line 557
    .line 558
    const-string v3, "communityLeaderboardEnabled"

    .line 559
    .line 560
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    move/from16 v72, v3

    .line 565
    .line 566
    const-string v3, "weeklyActiveUsersCount"

    .line 567
    .line 568
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    move/from16 v73, v3

    .line 573
    .line 574
    const-string v3, "weeklyContributionsCount"

    .line 575
    .line 576
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    move/from16 v74, v3

    .line 581
    .line 582
    const-string v3, "featureVariantsJson"

    .line 583
    .line 584
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    move/from16 v75, v3

    .line 589
    .line 590
    const-string v3, "parentSubredditId"

    .line 591
    .line 592
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    move/from16 v76, v3

    .line 597
    .line 598
    const-string v3, "hasBeenVisited"

    .line 599
    .line 600
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 605
    .line 606
    .line 607
    move-result v77

    .line 608
    const/16 v78, 0x0

    .line 609
    .line 610
    if-eqz v77, :cond_77

    .line 611
    .line 612
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v80

    .line 616
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v81

    .line 620
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v82

    .line 624
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v83

    .line 628
    invoke-interface {v1, v7}, Lq7/c;->isNull(I)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_0

    .line 633
    .line 634
    move-object/from16 v84, v78

    .line 635
    .line 636
    goto :goto_0

    .line 637
    :cond_0
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    move-object/from16 v84, v2

    .line 642
    .line 643
    :goto_0
    invoke-interface {v1, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v85

    .line 647
    invoke-interface {v1, v9}, Lq7/c;->isNull(I)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_1

    .line 652
    .line 653
    move-object/from16 v86, v78

    .line 654
    .line 655
    goto :goto_1

    .line 656
    :cond_1
    invoke-interface {v1, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move-object/from16 v86, v2

    .line 661
    .line 662
    :goto_1
    invoke-interface {v1, v10}, Lq7/c;->isNull(I)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_2

    .line 667
    .line 668
    move-object/from16 v87, v78

    .line 669
    .line 670
    goto :goto_2

    .line 671
    :cond_2
    invoke-interface {v1, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move-object/from16 v87, v2

    .line 676
    .line 677
    :goto_2
    invoke-interface {v1, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v88

    .line 681
    invoke-interface {v1, v12}, Lq7/c;->isNull(I)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_3

    .line 686
    .line 687
    move-object/from16 v89, v78

    .line 688
    .line 689
    goto :goto_3

    .line 690
    :cond_3
    invoke-interface {v1, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    move-object/from16 v89, v2

    .line 695
    .line 696
    :goto_3
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v90

    .line 700
    invoke-interface {v1, v14}, Lq7/c;->getLong(I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v91

    .line 704
    invoke-interface {v1, v15}, Lq7/c;->isNull(I)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_4

    .line 709
    .line 710
    move-object/from16 v93, v78

    .line 711
    .line 712
    goto :goto_4

    .line 713
    :cond_4
    invoke-interface {v1, v15}, Lq7/c;->getLong(I)J

    .line 714
    .line 715
    .line 716
    move-result-wide v4

    .line 717
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    move-object/from16 v93, v2

    .line 722
    .line 723
    :goto_4
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v94

    .line 727
    move/from16 v0, v16

    .line 728
    .line 729
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v96

    .line 733
    move/from16 v0, v17

    .line 734
    .line 735
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v97

    .line 739
    move/from16 v0, v18

    .line 740
    .line 741
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 742
    .line 743
    .line 744
    move-result-wide v4

    .line 745
    long-to-int v0, v4

    .line 746
    if-eqz v0, :cond_5

    .line 747
    .line 748
    const/16 v98, 0x1

    .line 749
    .line 750
    :goto_5
    move/from16 v0, v19

    .line 751
    .line 752
    goto :goto_6

    .line 753
    :cond_5
    const/16 v98, 0x0

    .line 754
    .line 755
    goto :goto_5

    .line 756
    :goto_6
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_6

    .line 761
    .line 762
    move-object/from16 v0, v78

    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_6
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 766
    .line 767
    .line 768
    move-result-wide v4

    .line 769
    long-to-int v0, v4

    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :goto_7
    if-eqz v0, :cond_8

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_7

    .line 781
    .line 782
    const/4 v0, 0x1

    .line 783
    goto :goto_8

    .line 784
    :cond_7
    const/4 v0, 0x0

    .line 785
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    move-object/from16 v99, v0

    .line 790
    .line 791
    :goto_9
    move/from16 v0, v20

    .line 792
    .line 793
    goto :goto_a

    .line 794
    :catchall_0
    move-exception v0

    .line 795
    goto/16 :goto_ae

    .line 796
    .line 797
    :cond_8
    move-object/from16 v99, v78

    .line 798
    .line 799
    goto :goto_9

    .line 800
    :goto_a
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_9

    .line 805
    .line 806
    move-object/from16 v100, v78

    .line 807
    .line 808
    :goto_b
    move/from16 v0, v21

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_9
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    move-object/from16 v100, v0

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :goto_c
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_a

    .line 823
    .line 824
    move-object/from16 v0, v78

    .line 825
    .line 826
    goto :goto_d

    .line 827
    :cond_a
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 828
    .line 829
    .line 830
    move-result-wide v4

    .line 831
    long-to-int v0, v4

    .line 832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    :goto_d
    if-eqz v0, :cond_c

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_b

    .line 843
    .line 844
    const/4 v0, 0x1

    .line 845
    goto :goto_e

    .line 846
    :cond_b
    const/4 v0, 0x0

    .line 847
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    move-object/from16 v101, v0

    .line 852
    .line 853
    :goto_f
    move/from16 v0, v22

    .line 854
    .line 855
    goto :goto_10

    .line 856
    :cond_c
    move-object/from16 v101, v78

    .line 857
    .line 858
    goto :goto_f

    .line 859
    :goto_10
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_d

    .line 864
    .line 865
    move-object/from16 v0, v78

    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_d
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 869
    .line 870
    .line 871
    move-result-wide v4

    .line 872
    long-to-int v0, v4

    .line 873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    :goto_11
    if-eqz v0, :cond_f

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_e

    .line 884
    .line 885
    const/4 v0, 0x1

    .line 886
    goto :goto_12

    .line 887
    :cond_e
    const/4 v0, 0x0

    .line 888
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    move-object/from16 v102, v0

    .line 893
    .line 894
    :goto_13
    move/from16 v0, v23

    .line 895
    .line 896
    goto :goto_14

    .line 897
    :cond_f
    move-object/from16 v102, v78

    .line 898
    .line 899
    goto :goto_13

    .line 900
    :goto_14
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_10

    .line 905
    .line 906
    move-object/from16 v103, v78

    .line 907
    .line 908
    :goto_15
    move/from16 v0, v24

    .line 909
    .line 910
    goto :goto_16

    .line 911
    :cond_10
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    move-object/from16 v103, v0

    .line 916
    .line 917
    goto :goto_15

    .line 918
    :goto_16
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_11

    .line 923
    .line 924
    move-object/from16 v0, v78

    .line 925
    .line 926
    goto :goto_17

    .line 927
    :cond_11
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v4

    .line 931
    long-to-int v0, v4

    .line 932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    :goto_17
    if-eqz v0, :cond_13

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_12

    .line 943
    .line 944
    const/4 v0, 0x1

    .line 945
    goto :goto_18

    .line 946
    :cond_12
    const/4 v0, 0x0

    .line 947
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    move-object/from16 v104, v0

    .line 952
    .line 953
    :goto_19
    move/from16 v0, v25

    .line 954
    .line 955
    goto :goto_1a

    .line 956
    :cond_13
    move-object/from16 v104, v78

    .line 957
    .line 958
    goto :goto_19

    .line 959
    :goto_1a
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_14

    .line 964
    .line 965
    move-object/from16 v0, v78

    .line 966
    .line 967
    goto :goto_1b

    .line 968
    :cond_14
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 969
    .line 970
    .line 971
    move-result-wide v4

    .line 972
    long-to-int v0, v4

    .line 973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    :goto_1b
    if-eqz v0, :cond_16

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_15

    .line 984
    .line 985
    const/4 v0, 0x1

    .line 986
    goto :goto_1c

    .line 987
    :cond_15
    const/4 v0, 0x0

    .line 988
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    move-object/from16 v105, v0

    .line 993
    .line 994
    :goto_1d
    move/from16 v0, v26

    .line 995
    .line 996
    goto :goto_1e

    .line 997
    :cond_16
    move-object/from16 v105, v78

    .line 998
    .line 999
    goto :goto_1d

    .line 1000
    :goto_1e
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_17

    .line 1005
    .line 1006
    move-object/from16 v0, v78

    .line 1007
    .line 1008
    goto :goto_1f

    .line 1009
    :cond_17
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v4

    .line 1013
    long-to-int v0, v4

    .line 1014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    :goto_1f
    if-eqz v0, :cond_19

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_18

    .line 1025
    .line 1026
    const/4 v0, 0x1

    .line 1027
    goto :goto_20

    .line 1028
    :cond_18
    const/4 v0, 0x0

    .line 1029
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    move-object/from16 v106, v0

    .line 1034
    .line 1035
    :goto_21
    move/from16 v0, v27

    .line 1036
    .line 1037
    goto :goto_22

    .line 1038
    :cond_19
    move-object/from16 v106, v78

    .line 1039
    .line 1040
    goto :goto_21

    .line 1041
    :goto_22
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_1a

    .line 1046
    .line 1047
    move-object/from16 v0, v78

    .line 1048
    .line 1049
    goto :goto_23

    .line 1050
    :cond_1a
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v4

    .line 1054
    long-to-int v0, v4

    .line 1055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    :goto_23
    if-eqz v0, :cond_1c

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_1b

    .line 1066
    .line 1067
    const/4 v0, 0x1

    .line 1068
    goto :goto_24

    .line 1069
    :cond_1b
    const/4 v0, 0x0

    .line 1070
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    move-object/from16 v107, v0

    .line 1075
    .line 1076
    :goto_25
    move/from16 v0, v28

    .line 1077
    .line 1078
    goto :goto_26

    .line 1079
    :cond_1c
    move-object/from16 v107, v78

    .line 1080
    .line 1081
    goto :goto_25

    .line 1082
    :goto_26
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_1d

    .line 1087
    .line 1088
    move-object/from16 v0, v78

    .line 1089
    .line 1090
    goto :goto_27

    .line 1091
    :cond_1d
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v4

    .line 1095
    long-to-int v0, v4

    .line 1096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    :goto_27
    if-eqz v0, :cond_1f

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_1e

    .line 1107
    .line 1108
    const/4 v0, 0x1

    .line 1109
    goto :goto_28

    .line 1110
    :cond_1e
    const/4 v0, 0x0

    .line 1111
    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    move-object/from16 v108, v0

    .line 1116
    .line 1117
    :goto_29
    move/from16 v0, v29

    .line 1118
    .line 1119
    goto :goto_2a

    .line 1120
    :cond_1f
    move-object/from16 v108, v78

    .line 1121
    .line 1122
    goto :goto_29

    .line 1123
    :goto_2a
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_20

    .line 1128
    .line 1129
    move-object/from16 v0, v78

    .line 1130
    .line 1131
    goto :goto_2b

    .line 1132
    :cond_20
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v4

    .line 1136
    long-to-int v0, v4

    .line 1137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    :goto_2b
    if-eqz v0, :cond_22

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_21

    .line 1148
    .line 1149
    const/4 v0, 0x1

    .line 1150
    goto :goto_2c

    .line 1151
    :cond_21
    const/4 v0, 0x0

    .line 1152
    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    move-object/from16 v109, v0

    .line 1157
    .line 1158
    :goto_2d
    move/from16 v0, v30

    .line 1159
    .line 1160
    goto :goto_2e

    .line 1161
    :cond_22
    move-object/from16 v109, v78

    .line 1162
    .line 1163
    goto :goto_2d

    .line 1164
    :goto_2e
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_23

    .line 1169
    .line 1170
    move-object/from16 v0, v78

    .line 1171
    .line 1172
    goto :goto_2f

    .line 1173
    :cond_23
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v4

    .line 1177
    long-to-int v0, v4

    .line 1178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    :goto_2f
    if-eqz v0, :cond_25

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_24

    .line 1189
    .line 1190
    const/4 v0, 0x1

    .line 1191
    goto :goto_30

    .line 1192
    :cond_24
    const/4 v0, 0x0

    .line 1193
    :goto_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    move-object/from16 v110, v0

    .line 1198
    .line 1199
    :goto_31
    move/from16 v0, v31

    .line 1200
    .line 1201
    goto :goto_32

    .line 1202
    :cond_25
    move-object/from16 v110, v78

    .line 1203
    .line 1204
    goto :goto_31

    .line 1205
    :goto_32
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_26

    .line 1210
    .line 1211
    move-object/from16 v0, v78

    .line 1212
    .line 1213
    goto :goto_33

    .line 1214
    :cond_26
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v4

    .line 1218
    long-to-int v0, v4

    .line 1219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    :goto_33
    if-eqz v0, :cond_28

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_27

    .line 1230
    .line 1231
    const/4 v0, 0x1

    .line 1232
    goto :goto_34

    .line 1233
    :cond_27
    const/4 v0, 0x0

    .line 1234
    :goto_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    move-object/from16 v111, v0

    .line 1239
    .line 1240
    :goto_35
    move/from16 v0, v32

    .line 1241
    .line 1242
    goto :goto_36

    .line 1243
    :cond_28
    move-object/from16 v111, v78

    .line 1244
    .line 1245
    goto :goto_35

    .line 1246
    :goto_36
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-eqz v2, :cond_29

    .line 1251
    .line 1252
    move-object/from16 v0, v78

    .line 1253
    .line 1254
    goto :goto_37

    .line 1255
    :cond_29
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v4

    .line 1259
    long-to-int v0, v4

    .line 1260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    :goto_37
    if-eqz v0, :cond_2b

    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_2a

    .line 1271
    .line 1272
    const/4 v0, 0x1

    .line 1273
    goto :goto_38

    .line 1274
    :cond_2a
    const/4 v0, 0x0

    .line 1275
    :goto_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    move-object/from16 v112, v0

    .line 1280
    .line 1281
    :goto_39
    move/from16 v0, v33

    .line 1282
    .line 1283
    goto :goto_3a

    .line 1284
    :cond_2b
    move-object/from16 v112, v78

    .line 1285
    .line 1286
    goto :goto_39

    .line 1287
    :goto_3a
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    if-eqz v2, :cond_2c

    .line 1292
    .line 1293
    move-object/from16 v0, v78

    .line 1294
    .line 1295
    goto :goto_3b

    .line 1296
    :cond_2c
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    :goto_3b
    if-eqz v0, :cond_2e

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    sparse-switch v2, :sswitch_data_0

    .line 1307
    .line 1308
    .line 1309
    goto :goto_3d

    .line 1310
    :sswitch_0
    const-string v2, "off"

    .line 1311
    .line 1312
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-eqz v2, :cond_2d

    .line 1317
    .line 1318
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->Off:Lcom/reddit/notification/common/NotificationLevel;

    .line 1319
    .line 1320
    :goto_3c
    move-object/from16 v113, v0

    .line 1321
    .line 1322
    move/from16 v0, v34

    .line 1323
    .line 1324
    goto :goto_3e

    .line 1325
    :sswitch_1
    const-string v2, "low"

    .line 1326
    .line 1327
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-eqz v2, :cond_2d

    .line 1332
    .line 1333
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->Low:Lcom/reddit/notification/common/NotificationLevel;

    .line 1334
    .line 1335
    goto :goto_3c

    .line 1336
    :sswitch_2
    const-string v2, "all"

    .line 1337
    .line 1338
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-eqz v2, :cond_2d

    .line 1343
    .line 1344
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->All:Lcom/reddit/notification/common/NotificationLevel;

    .line 1345
    .line 1346
    goto :goto_3c

    .line 1347
    :sswitch_3
    const-string v2, "frequent"

    .line 1348
    .line 1349
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-eqz v2, :cond_2d

    .line 1354
    .line 1355
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->Frequent:Lcom/reddit/notification/common/NotificationLevel;

    .line 1356
    .line 1357
    goto :goto_3c

    .line 1358
    :cond_2d
    :goto_3d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1359
    .line 1360
    const-string v3, "Invalid notification level: "

    .line 1361
    .line 1362
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    throw v2

    .line 1370
    :cond_2e
    move/from16 v0, v34

    .line 1371
    .line 1372
    move-object/from16 v113, v78

    .line 1373
    .line 1374
    :goto_3e
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-eqz v2, :cond_2f

    .line 1379
    .line 1380
    move-object/from16 v0, v78

    .line 1381
    .line 1382
    goto :goto_3f

    .line 1383
    :cond_2f
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v4

    .line 1387
    long-to-int v0, v4

    .line 1388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    :goto_3f
    if-eqz v0, :cond_31

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_30

    .line 1399
    .line 1400
    const/4 v0, 0x1

    .line 1401
    goto :goto_40

    .line 1402
    :cond_30
    const/4 v0, 0x0

    .line 1403
    :goto_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    move-object/from16 v114, v0

    .line 1408
    .line 1409
    :goto_41
    move/from16 v0, v35

    .line 1410
    .line 1411
    goto :goto_42

    .line 1412
    :cond_31
    move-object/from16 v114, v78

    .line 1413
    .line 1414
    goto :goto_41

    .line 1415
    :goto_42
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v115

    .line 1419
    move/from16 v0, v36

    .line 1420
    .line 1421
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-eqz v2, :cond_32

    .line 1426
    .line 1427
    move-object/from16 v117, v78

    .line 1428
    .line 1429
    :goto_43
    move/from16 v0, v37

    .line 1430
    .line 1431
    goto :goto_44

    .line 1432
    :cond_32
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    move-object/from16 v117, v0

    .line 1437
    .line 1438
    goto :goto_43

    .line 1439
    :goto_44
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    if-eqz v2, :cond_33

    .line 1444
    .line 1445
    move-object/from16 v118, v78

    .line 1446
    .line 1447
    :goto_45
    move/from16 v0, v38

    .line 1448
    .line 1449
    goto :goto_46

    .line 1450
    :cond_33
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    move-object/from16 v118, v0

    .line 1455
    .line 1456
    goto :goto_45

    .line 1457
    :goto_46
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    if-eqz v2, :cond_34

    .line 1462
    .line 1463
    move-object/from16 v119, v78

    .line 1464
    .line 1465
    :goto_47
    move/from16 v0, v39

    .line 1466
    .line 1467
    goto :goto_48

    .line 1468
    :cond_34
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    move-object/from16 v119, v0

    .line 1473
    .line 1474
    goto :goto_47

    .line 1475
    :goto_48
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    if-eqz v2, :cond_35

    .line 1480
    .line 1481
    move-object/from16 v120, v78

    .line 1482
    .line 1483
    :goto_49
    move/from16 v0, v40

    .line 1484
    .line 1485
    goto :goto_4a

    .line 1486
    :cond_35
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    move-object/from16 v120, v0

    .line 1491
    .line 1492
    goto :goto_49

    .line 1493
    :goto_4a
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v4

    .line 1497
    long-to-int v0, v4

    .line 1498
    if-eqz v0, :cond_36

    .line 1499
    .line 1500
    const/16 v121, 0x1

    .line 1501
    .line 1502
    :goto_4b
    move/from16 v0, v41

    .line 1503
    .line 1504
    goto :goto_4c

    .line 1505
    :cond_36
    const/16 v121, 0x0

    .line 1506
    .line 1507
    goto :goto_4b

    .line 1508
    :goto_4c
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-eqz v2, :cond_37

    .line 1513
    .line 1514
    move-object/from16 v122, v78

    .line 1515
    .line 1516
    :goto_4d
    move/from16 v0, v42

    .line 1517
    .line 1518
    goto :goto_4e

    .line 1519
    :cond_37
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    move-object/from16 v122, v0

    .line 1524
    .line 1525
    goto :goto_4d

    .line 1526
    :goto_4e
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-eqz v2, :cond_38

    .line 1531
    .line 1532
    move-object/from16 v0, v78

    .line 1533
    .line 1534
    goto :goto_4f

    .line 1535
    :cond_38
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v4

    .line 1539
    long-to-int v0, v4

    .line 1540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    :goto_4f
    if-eqz v0, :cond_3a

    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_39

    .line 1551
    .line 1552
    const/4 v0, 0x1

    .line 1553
    goto :goto_50

    .line 1554
    :cond_39
    const/4 v0, 0x0

    .line 1555
    :goto_50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    move-object/from16 v123, v0

    .line 1560
    .line 1561
    :goto_51
    move/from16 v0, v43

    .line 1562
    .line 1563
    goto :goto_52

    .line 1564
    :cond_3a
    move-object/from16 v123, v78

    .line 1565
    .line 1566
    goto :goto_51

    .line 1567
    :goto_52
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    if-eqz v2, :cond_3b

    .line 1572
    .line 1573
    move-object/from16 v0, v78

    .line 1574
    .line 1575
    goto :goto_53

    .line 1576
    :cond_3b
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v4

    .line 1580
    long-to-int v0, v4

    .line 1581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    :goto_53
    if-eqz v0, :cond_3d

    .line 1586
    .line 1587
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_3c

    .line 1592
    .line 1593
    const/4 v0, 0x1

    .line 1594
    goto :goto_54

    .line 1595
    :cond_3c
    const/4 v0, 0x0

    .line 1596
    :goto_54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    move-object/from16 v124, v0

    .line 1601
    .line 1602
    :goto_55
    move/from16 v0, v44

    .line 1603
    .line 1604
    goto :goto_56

    .line 1605
    :cond_3d
    move-object/from16 v124, v78

    .line 1606
    .line 1607
    goto :goto_55

    .line 1608
    :goto_56
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    if-eqz v2, :cond_3e

    .line 1613
    .line 1614
    move-object/from16 v0, v78

    .line 1615
    .line 1616
    goto :goto_57

    .line 1617
    :cond_3e
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v4

    .line 1621
    long-to-int v0, v4

    .line 1622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    :goto_57
    if-eqz v0, :cond_40

    .line 1627
    .line 1628
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-eqz v0, :cond_3f

    .line 1633
    .line 1634
    const/4 v0, 0x1

    .line 1635
    goto :goto_58

    .line 1636
    :cond_3f
    const/4 v0, 0x0

    .line 1637
    :goto_58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    move-object/from16 v125, v0

    .line 1642
    .line 1643
    :goto_59
    move/from16 v0, v45

    .line 1644
    .line 1645
    goto :goto_5a

    .line 1646
    :cond_40
    move-object/from16 v125, v78

    .line 1647
    .line 1648
    goto :goto_59

    .line 1649
    :goto_5a
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    if-eqz v2, :cond_41

    .line 1654
    .line 1655
    move-object/from16 v126, v78

    .line 1656
    .line 1657
    :goto_5b
    move/from16 v0, v46

    .line 1658
    .line 1659
    goto :goto_5c

    .line 1660
    :cond_41
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    move-object/from16 v126, v0

    .line 1665
    .line 1666
    goto :goto_5b

    .line 1667
    :goto_5c
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    if-eqz v2, :cond_42

    .line 1672
    .line 1673
    move-object/from16 v127, v78

    .line 1674
    .line 1675
    :goto_5d
    move/from16 v0, v47

    .line 1676
    .line 1677
    goto :goto_5e

    .line 1678
    :cond_42
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    move-object/from16 v127, v0

    .line 1683
    .line 1684
    goto :goto_5d

    .line 1685
    :goto_5e
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    if-eqz v2, :cond_43

    .line 1690
    .line 1691
    move-object/from16 v128, v78

    .line 1692
    .line 1693
    :goto_5f
    move/from16 v0, v48

    .line 1694
    .line 1695
    goto :goto_60

    .line 1696
    :cond_43
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    move-object/from16 v128, v0

    .line 1701
    .line 1702
    goto :goto_5f

    .line 1703
    :goto_60
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    if-eqz v2, :cond_44

    .line 1708
    .line 1709
    move-object/from16 v129, v78

    .line 1710
    .line 1711
    :goto_61
    move/from16 v0, v49

    .line 1712
    .line 1713
    goto :goto_62

    .line 1714
    :cond_44
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    move-object/from16 v129, v0

    .line 1719
    .line 1720
    goto :goto_61

    .line 1721
    :goto_62
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v2

    .line 1725
    if-eqz v2, :cond_45

    .line 1726
    .line 1727
    move-object/from16 v0, v78

    .line 1728
    .line 1729
    goto :goto_63

    .line 1730
    :cond_45
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v4

    .line 1734
    long-to-int v0, v4

    .line 1735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    :goto_63
    if-eqz v0, :cond_47

    .line 1740
    .line 1741
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_46

    .line 1746
    .line 1747
    const/4 v0, 0x1

    .line 1748
    goto :goto_64

    .line 1749
    :cond_46
    const/4 v0, 0x0

    .line 1750
    :goto_64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    move-object/from16 v130, v0

    .line 1755
    .line 1756
    :goto_65
    move/from16 v0, v50

    .line 1757
    .line 1758
    goto :goto_66

    .line 1759
    :cond_47
    move-object/from16 v130, v78

    .line 1760
    .line 1761
    goto :goto_65

    .line 1762
    :goto_66
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    if-eqz v2, :cond_48

    .line 1767
    .line 1768
    move-object/from16 v0, v78

    .line 1769
    .line 1770
    goto :goto_67

    .line 1771
    :cond_48
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v4

    .line 1775
    long-to-int v0, v4

    .line 1776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    :goto_67
    if-eqz v0, :cond_4a

    .line 1781
    .line 1782
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_49

    .line 1787
    .line 1788
    const/4 v0, 0x1

    .line 1789
    goto :goto_68

    .line 1790
    :cond_49
    const/4 v0, 0x0

    .line 1791
    :goto_68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    move-object/from16 v131, v0

    .line 1796
    .line 1797
    :goto_69
    move/from16 v0, v51

    .line 1798
    .line 1799
    goto :goto_6a

    .line 1800
    :cond_4a
    move-object/from16 v131, v78

    .line 1801
    .line 1802
    goto :goto_69

    .line 1803
    :goto_6a
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    if-eqz v2, :cond_4b

    .line 1808
    .line 1809
    move-object/from16 v132, v78

    .line 1810
    .line 1811
    :goto_6b
    move/from16 v0, v52

    .line 1812
    .line 1813
    goto :goto_6c

    .line 1814
    :cond_4b
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    move-object/from16 v132, v0

    .line 1819
    .line 1820
    goto :goto_6b

    .line 1821
    :goto_6c
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    if-eqz v2, :cond_4c

    .line 1826
    .line 1827
    move-object/from16 v0, v78

    .line 1828
    .line 1829
    goto :goto_6d

    .line 1830
    :cond_4c
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1831
    .line 1832
    .line 1833
    move-result-wide v4

    .line 1834
    long-to-int v0, v4

    .line 1835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    :goto_6d
    if-eqz v0, :cond_4e

    .line 1840
    .line 1841
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    if-eqz v0, :cond_4d

    .line 1846
    .line 1847
    const/4 v0, 0x1

    .line 1848
    goto :goto_6e

    .line 1849
    :cond_4d
    const/4 v0, 0x0

    .line 1850
    :goto_6e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    move-object/from16 v133, v0

    .line 1855
    .line 1856
    :goto_6f
    move/from16 v0, v53

    .line 1857
    .line 1858
    goto :goto_70

    .line 1859
    :cond_4e
    move-object/from16 v133, v78

    .line 1860
    .line 1861
    goto :goto_6f

    .line 1862
    :goto_70
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v2

    .line 1866
    if-eqz v2, :cond_4f

    .line 1867
    .line 1868
    move-object/from16 v134, v78

    .line 1869
    .line 1870
    :goto_71
    move/from16 v0, v54

    .line 1871
    .line 1872
    goto :goto_72

    .line 1873
    :cond_4f
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    move-object/from16 v134, v0

    .line 1878
    .line 1879
    goto :goto_71

    .line 1880
    :goto_72
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    if-eqz v2, :cond_50

    .line 1885
    .line 1886
    move-object/from16 v135, v78

    .line 1887
    .line 1888
    :goto_73
    move/from16 v0, v55

    .line 1889
    .line 1890
    goto :goto_74

    .line 1891
    :cond_50
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    move-object/from16 v135, v0

    .line 1896
    .line 1897
    goto :goto_73

    .line 1898
    :goto_74
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    if-eqz v2, :cond_51

    .line 1903
    .line 1904
    move-object/from16 v0, v78

    .line 1905
    .line 1906
    goto :goto_75

    .line 1907
    :cond_51
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v4

    .line 1911
    long-to-int v0, v4

    .line 1912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    :goto_75
    if-eqz v0, :cond_53

    .line 1917
    .line 1918
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    if-eqz v0, :cond_52

    .line 1923
    .line 1924
    const/4 v0, 0x1

    .line 1925
    goto :goto_76

    .line 1926
    :cond_52
    const/4 v0, 0x0

    .line 1927
    :goto_76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    move-object/from16 v136, v0

    .line 1932
    .line 1933
    :goto_77
    move/from16 v0, v56

    .line 1934
    .line 1935
    goto :goto_78

    .line 1936
    :cond_53
    move-object/from16 v136, v78

    .line 1937
    .line 1938
    goto :goto_77

    .line 1939
    :goto_78
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    if-eqz v2, :cond_54

    .line 1944
    .line 1945
    move-object/from16 v0, v78

    .line 1946
    .line 1947
    goto :goto_79

    .line 1948
    :cond_54
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v4

    .line 1952
    long-to-int v0, v4

    .line 1953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    :goto_79
    if-eqz v0, :cond_56

    .line 1958
    .line 1959
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-eqz v0, :cond_55

    .line 1964
    .line 1965
    const/4 v0, 0x1

    .line 1966
    goto :goto_7a

    .line 1967
    :cond_55
    const/4 v0, 0x0

    .line 1968
    :goto_7a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    move-object/from16 v137, v0

    .line 1973
    .line 1974
    :goto_7b
    move/from16 v0, v57

    .line 1975
    .line 1976
    goto :goto_7c

    .line 1977
    :cond_56
    move-object/from16 v137, v78

    .line 1978
    .line 1979
    goto :goto_7b

    .line 1980
    :goto_7c
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    if-eqz v2, :cond_57

    .line 1985
    .line 1986
    move-object/from16 v138, v78

    .line 1987
    .line 1988
    :goto_7d
    move/from16 v0, v58

    .line 1989
    .line 1990
    goto :goto_7e

    .line 1991
    :cond_57
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    move-object/from16 v138, v0

    .line 1996
    .line 1997
    goto :goto_7d

    .line 1998
    :goto_7e
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1999
    .line 2000
    .line 2001
    move-result-wide v4

    .line 2002
    long-to-int v0, v4

    .line 2003
    if-eqz v0, :cond_58

    .line 2004
    .line 2005
    const/16 v139, 0x1

    .line 2006
    .line 2007
    :goto_7f
    move/from16 v0, v59

    .line 2008
    .line 2009
    goto :goto_80

    .line 2010
    :cond_58
    const/16 v139, 0x0

    .line 2011
    .line 2012
    goto :goto_7f

    .line 2013
    :goto_80
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v2

    .line 2017
    if-eqz v2, :cond_59

    .line 2018
    .line 2019
    move-object/from16 v0, v78

    .line 2020
    .line 2021
    goto :goto_81

    .line 2022
    :cond_59
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2023
    .line 2024
    .line 2025
    move-result-wide v4

    .line 2026
    long-to-int v0, v4

    .line 2027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    :goto_81
    if-eqz v0, :cond_5b

    .line 2032
    .line 2033
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-eqz v0, :cond_5a

    .line 2038
    .line 2039
    const/4 v0, 0x1

    .line 2040
    goto :goto_82

    .line 2041
    :cond_5a
    const/4 v0, 0x0

    .line 2042
    :goto_82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    move-object/from16 v140, v0

    .line 2047
    .line 2048
    :goto_83
    move/from16 v0, v60

    .line 2049
    .line 2050
    goto :goto_84

    .line 2051
    :cond_5b
    move-object/from16 v140, v78

    .line 2052
    .line 2053
    goto :goto_83

    .line 2054
    :goto_84
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    if-eqz v2, :cond_5c

    .line 2059
    .line 2060
    move-object/from16 v0, v78

    .line 2061
    .line 2062
    goto :goto_85

    .line 2063
    :cond_5c
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2064
    .line 2065
    .line 2066
    move-result-wide v4

    .line 2067
    long-to-int v0, v4

    .line 2068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    :goto_85
    if-eqz v0, :cond_5e

    .line 2073
    .line 2074
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    if-eqz v0, :cond_5d

    .line 2079
    .line 2080
    const/4 v0, 0x1

    .line 2081
    goto :goto_86

    .line 2082
    :cond_5d
    const/4 v0, 0x0

    .line 2083
    :goto_86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    move-object/from16 v141, v0

    .line 2088
    .line 2089
    :goto_87
    move/from16 v0, v61

    .line 2090
    .line 2091
    goto :goto_88

    .line 2092
    :cond_5e
    move-object/from16 v141, v78

    .line 2093
    .line 2094
    goto :goto_87

    .line 2095
    :goto_88
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v4

    .line 2099
    long-to-int v0, v4

    .line 2100
    if-eqz v0, :cond_5f

    .line 2101
    .line 2102
    const/16 v142, 0x1

    .line 2103
    .line 2104
    :goto_89
    move/from16 v0, v62

    .line 2105
    .line 2106
    goto :goto_8a

    .line 2107
    :cond_5f
    const/16 v142, 0x0

    .line 2108
    .line 2109
    goto :goto_89

    .line 2110
    :goto_8a
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v2

    .line 2114
    if-eqz v2, :cond_60

    .line 2115
    .line 2116
    move-object/from16 v143, v78

    .line 2117
    .line 2118
    :goto_8b
    move/from16 v0, v63

    .line 2119
    .line 2120
    goto :goto_8c

    .line 2121
    :cond_60
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    move-object/from16 v143, v0

    .line 2126
    .line 2127
    goto :goto_8b

    .line 2128
    :goto_8c
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v2

    .line 2132
    if-eqz v2, :cond_61

    .line 2133
    .line 2134
    move-object/from16 v144, v78

    .line 2135
    .line 2136
    :goto_8d
    move/from16 v0, v64

    .line 2137
    .line 2138
    goto :goto_8e

    .line 2139
    :cond_61
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    move-object/from16 v144, v0

    .line 2144
    .line 2145
    goto :goto_8d

    .line 2146
    :goto_8e
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v2

    .line 2150
    if-eqz v2, :cond_62

    .line 2151
    .line 2152
    move-object/from16 v145, v78

    .line 2153
    .line 2154
    :goto_8f
    move/from16 v0, v65

    .line 2155
    .line 2156
    goto :goto_90

    .line 2157
    :cond_62
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    move-object/from16 v145, v0

    .line 2162
    .line 2163
    goto :goto_8f

    .line 2164
    :goto_90
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v2

    .line 2168
    if-eqz v2, :cond_63

    .line 2169
    .line 2170
    move-object/from16 v146, v78

    .line 2171
    .line 2172
    :goto_91
    move/from16 v0, v66

    .line 2173
    .line 2174
    goto :goto_92

    .line 2175
    :cond_63
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    move-object/from16 v146, v0

    .line 2180
    .line 2181
    goto :goto_91

    .line 2182
    :goto_92
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v2

    .line 2186
    if-eqz v2, :cond_64

    .line 2187
    .line 2188
    move-object/from16 v147, v78

    .line 2189
    .line 2190
    :goto_93
    move/from16 v0, v67

    .line 2191
    .line 2192
    goto :goto_94

    .line 2193
    :cond_64
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    move-object/from16 v147, v0

    .line 2198
    .line 2199
    goto :goto_93

    .line 2200
    :goto_94
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2201
    .line 2202
    .line 2203
    move-result-wide v4

    .line 2204
    long-to-int v0, v4

    .line 2205
    if-eqz v0, :cond_65

    .line 2206
    .line 2207
    const/16 v148, 0x1

    .line 2208
    .line 2209
    :goto_95
    move/from16 v0, v68

    .line 2210
    .line 2211
    goto :goto_96

    .line 2212
    :cond_65
    const/16 v148, 0x0

    .line 2213
    .line 2214
    goto :goto_95

    .line 2215
    :goto_96
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2216
    .line 2217
    .line 2218
    move-result-wide v4

    .line 2219
    long-to-int v0, v4

    .line 2220
    if-eqz v0, :cond_66

    .line 2221
    .line 2222
    const/16 v149, 0x1

    .line 2223
    .line 2224
    :goto_97
    move/from16 v0, v69

    .line 2225
    .line 2226
    goto :goto_98

    .line 2227
    :cond_66
    const/16 v149, 0x0

    .line 2228
    .line 2229
    goto :goto_97

    .line 2230
    :goto_98
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v2

    .line 2234
    if-eqz v2, :cond_67

    .line 2235
    .line 2236
    move-object/from16 v150, v78

    .line 2237
    .line 2238
    :goto_99
    move/from16 v0, v70

    .line 2239
    .line 2240
    goto :goto_9a

    .line 2241
    :cond_67
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    move-object/from16 v150, v0

    .line 2246
    .line 2247
    goto :goto_99

    .line 2248
    :goto_9a
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v2

    .line 2252
    if-eqz v2, :cond_68

    .line 2253
    .line 2254
    move-object/from16 v0, v78

    .line 2255
    .line 2256
    goto :goto_9b

    .line 2257
    :cond_68
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2258
    .line 2259
    .line 2260
    move-result-wide v4

    .line 2261
    long-to-int v0, v4

    .line 2262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    :goto_9b
    if-eqz v0, :cond_6a

    .line 2267
    .line 2268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2269
    .line 2270
    .line 2271
    move-result v0

    .line 2272
    if-eqz v0, :cond_69

    .line 2273
    .line 2274
    const/4 v0, 0x1

    .line 2275
    goto :goto_9c

    .line 2276
    :cond_69
    const/4 v0, 0x0

    .line 2277
    :goto_9c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    move-object/from16 v151, v0

    .line 2282
    .line 2283
    :goto_9d
    move/from16 v0, v71

    .line 2284
    .line 2285
    goto :goto_9e

    .line 2286
    :cond_6a
    move-object/from16 v151, v78

    .line 2287
    .line 2288
    goto :goto_9d

    .line 2289
    :goto_9e
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v2

    .line 2293
    if-eqz v2, :cond_6b

    .line 2294
    .line 2295
    move-object/from16 v0, v78

    .line 2296
    .line 2297
    goto :goto_9f

    .line 2298
    :cond_6b
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2299
    .line 2300
    .line 2301
    move-result-wide v4

    .line 2302
    long-to-int v0, v4

    .line 2303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    :goto_9f
    if-eqz v0, :cond_6d

    .line 2308
    .line 2309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    if-eqz v0, :cond_6c

    .line 2314
    .line 2315
    const/4 v0, 0x1

    .line 2316
    goto :goto_a0

    .line 2317
    :cond_6c
    const/4 v0, 0x0

    .line 2318
    :goto_a0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    move-object/from16 v152, v0

    .line 2323
    .line 2324
    :goto_a1
    move/from16 v0, v72

    .line 2325
    .line 2326
    goto :goto_a2

    .line 2327
    :cond_6d
    move-object/from16 v152, v78

    .line 2328
    .line 2329
    goto :goto_a1

    .line 2330
    :goto_a2
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2331
    .line 2332
    .line 2333
    move-result-wide v4

    .line 2334
    long-to-int v0, v4

    .line 2335
    if-eqz v0, :cond_6e

    .line 2336
    .line 2337
    const/16 v153, 0x1

    .line 2338
    .line 2339
    :goto_a3
    move/from16 v0, v73

    .line 2340
    .line 2341
    goto :goto_a4

    .line 2342
    :cond_6e
    const/16 v153, 0x0

    .line 2343
    .line 2344
    goto :goto_a3

    .line 2345
    :goto_a4
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v2

    .line 2349
    if-eqz v2, :cond_6f

    .line 2350
    .line 2351
    move-object/from16 v154, v78

    .line 2352
    .line 2353
    :goto_a5
    move/from16 v0, v74

    .line 2354
    .line 2355
    goto :goto_a6

    .line 2356
    :cond_6f
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2357
    .line 2358
    .line 2359
    move-result-wide v4

    .line 2360
    long-to-int v0, v4

    .line 2361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    move-object/from16 v154, v0

    .line 2366
    .line 2367
    goto :goto_a5

    .line 2368
    :goto_a6
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2369
    .line 2370
    .line 2371
    move-result v2

    .line 2372
    if-eqz v2, :cond_70

    .line 2373
    .line 2374
    move-object/from16 v155, v78

    .line 2375
    .line 2376
    :goto_a7
    move/from16 v0, v75

    .line 2377
    .line 2378
    goto :goto_a8

    .line 2379
    :cond_70
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2380
    .line 2381
    .line 2382
    move-result-wide v4

    .line 2383
    long-to-int v0, v4

    .line 2384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    move-object/from16 v155, v0

    .line 2389
    .line 2390
    goto :goto_a7

    .line 2391
    :goto_a8
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v2

    .line 2395
    if-eqz v2, :cond_71

    .line 2396
    .line 2397
    move-object/from16 v156, v78

    .line 2398
    .line 2399
    goto :goto_a9

    .line 2400
    :cond_71
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    move-object/from16 v156, v0

    .line 2405
    .line 2406
    :goto_a9
    new-instance v79, Lz61/h;

    .line 2407
    .line 2408
    invoke-direct/range {v79 .. v156}, Lz61/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    move-object/from16 v0, v79

    .line 2412
    .line 2413
    move/from16 v2, v76

    .line 2414
    .line 2415
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v4

    .line 2419
    if-eqz v4, :cond_73

    .line 2420
    .line 2421
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 2422
    .line 2423
    .line 2424
    move-result v4

    .line 2425
    if-nez v4, :cond_72

    .line 2426
    .line 2427
    goto :goto_aa

    .line 2428
    :cond_72
    move-object/from16 v4, v78

    .line 2429
    .line 2430
    goto :goto_ad

    .line 2431
    :cond_73
    :goto_aa
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v4

    .line 2439
    if-eqz v4, :cond_74

    .line 2440
    .line 2441
    move-object/from16 v3, v78

    .line 2442
    .line 2443
    goto :goto_ab

    .line 2444
    :cond_74
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 2445
    .line 2446
    .line 2447
    move-result-wide v3

    .line 2448
    long-to-int v3, v3

    .line 2449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v3

    .line 2453
    :goto_ab
    if-eqz v3, :cond_76

    .line 2454
    .line 2455
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2456
    .line 2457
    .line 2458
    move-result v3

    .line 2459
    if-eqz v3, :cond_75

    .line 2460
    .line 2461
    const/4 v3, 0x1

    .line 2462
    goto :goto_ac

    .line 2463
    :cond_75
    const/4 v3, 0x0

    .line 2464
    :goto_ac
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v78

    .line 2468
    :cond_76
    move-object/from16 v3, v78

    .line 2469
    .line 2470
    new-instance v4, Lz61/j;

    .line 2471
    .line 2472
    invoke-direct {v4, v2, v3}, Lz61/j;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2473
    .line 2474
    .line 2475
    :goto_ad
    new-instance v2, La71/d;

    .line 2476
    .line 2477
    invoke-direct {v2, v0, v4}, La71/d;-><init>(Lz61/h;Lz61/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2478
    .line 2479
    .line 2480
    move-object/from16 v78, v2

    .line 2481
    .line 2482
    :cond_77
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2483
    .line 2484
    .line 2485
    return-object v78

    .line 2486
    :goto_ae
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2487
    .line 2488
    .line 2489
    throw v0

    .line 2490
    nop

    .line 2491
    :sswitch_data_0
    .sparse-switch
        -0x5af92d32 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x1a354 -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lq7/a;)Ljava/util/ArrayList;
    .locals 159

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    const-string v2, "_connection"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "\n      SELECT * FROM subreddit s\n      LEFT OUTER JOIN subreddit_mutations m ON m.parentSubredditId = s.subredditId\n      WHERE s.userHasFavorited = ?\n      AND s.subredditType != ?\n      AND s.isMiniModelEntry IN (0, ?)\n    "

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    int-to-long v3, v0

    .line 18
    :try_start_0
    invoke-interface {v2, v0, v3, v4}, Lq7/c;->h(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    int-to-long v4, v3

    .line 28
    invoke-interface {v2, v1, v4, v5}, Lq7/c;->h(IJ)V

    .line 29
    .line 30
    .line 31
    const-string v1, "subredditId"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v4, "subredditKindWithId"

    .line 38
    .line 39
    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "displayName"

    .line 44
    .line 45
    invoke-static {v2, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "displayNamePrefixed"

    .line 50
    .line 51
    invoke-static {v2, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "iconImg"

    .line 56
    .line 57
    invoke-static {v2, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "keyColor"

    .line 62
    .line 63
    invoke-static {v2, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "bannerImg"

    .line 68
    .line 69
    invoke-static {v2, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "title"

    .line 74
    .line 75
    invoke-static {v2, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v11, "description"

    .line 80
    .line 81
    invoke-static {v2, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v12, "descriptionRtJson"

    .line 86
    .line 87
    invoke-static {v2, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v13, "publicDescription"

    .line 92
    .line 93
    invoke-static {v2, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-string v14, "subscribers"

    .line 98
    .line 99
    invoke-static {v2, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v15, "accountsActive"

    .line 104
    .line 105
    invoke-static {v2, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const-string v0, "createdUtc"

    .line 110
    .line 111
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v3, "subredditType"

    .line 116
    .line 117
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v16, v3

    .line 122
    .line 123
    const-string v3, "url"

    .line 124
    .line 125
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    const-string v3, "over18"

    .line 132
    .line 133
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v18, v3

    .line 138
    .line 139
    const-string v3, "wikiEnabled"

    .line 140
    .line 141
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v19, v3

    .line 146
    .line 147
    const-string v3, "whitelistStatus"

    .line 148
    .line 149
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v20, v3

    .line 154
    .line 155
    const-string v3, "newModMailEnabled"

    .line 156
    .line 157
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v21, v3

    .line 162
    .line 163
    const-string v3, "restrictPosting"

    .line 164
    .line 165
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v22, v3

    .line 170
    .line 171
    const-string v3, "submitType"

    .line 172
    .line 173
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v23, v3

    .line 178
    .line 179
    const-string v3, "allowImages"

    .line 180
    .line 181
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v24, v3

    .line 186
    .line 187
    const-string v3, "allowVideos"

    .line 188
    .line 189
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v25, v3

    .line 194
    .line 195
    const-string v3, "allowGifs"

    .line 196
    .line 197
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v26, v3

    .line 202
    .line 203
    const-string v3, "spoilersEnabled"

    .line 204
    .line 205
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move/from16 v27, v3

    .line 210
    .line 211
    const-string v3, "userIsBanned"

    .line 212
    .line 213
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move/from16 v28, v3

    .line 218
    .line 219
    const-string v3, "userIsSubscriber"

    .line 220
    .line 221
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move/from16 v29, v3

    .line 226
    .line 227
    const-string v3, "userIsContributor"

    .line 228
    .line 229
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    move/from16 v30, v3

    .line 234
    .line 235
    const-string v3, "userIsModerator"

    .line 236
    .line 237
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move/from16 v31, v3

    .line 242
    .line 243
    const-string v3, "userHasFavorited"

    .line 244
    .line 245
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    move/from16 v32, v3

    .line 250
    .line 251
    const-string v3, "notificationLevel"

    .line 252
    .line 253
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    move/from16 v33, v3

    .line 258
    .line 259
    const-string v3, "userPostEditingAllowed"

    .line 260
    .line 261
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    move/from16 v34, v3

    .line 266
    .line 267
    const-string v3, "updatedTimestampUtc"

    .line 268
    .line 269
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    move/from16 v35, v3

    .line 274
    .line 275
    const-string v3, "primaryColorKey"

    .line 276
    .line 277
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    move/from16 v36, v3

    .line 282
    .line 283
    const-string v3, "communityIconUrl"

    .line 284
    .line 285
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    move/from16 v37, v3

    .line 290
    .line 291
    const-string v3, "bannerBackgroundImageUrl"

    .line 292
    .line 293
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    move/from16 v38, v3

    .line 298
    .line 299
    const-string v3, "mobileBannerImageUrl"

    .line 300
    .line 301
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    move/from16 v39, v3

    .line 306
    .line 307
    const-string v3, "isRedditPickDefault"

    .line 308
    .line 309
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    move/from16 v40, v3

    .line 314
    .line 315
    const-string v3, "userFlairTemplateId"

    .line 316
    .line 317
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    move/from16 v41, v3

    .line 322
    .line 323
    const-string v3, "userSubredditFlairEnabled"

    .line 324
    .line 325
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    move/from16 v42, v3

    .line 330
    .line 331
    const-string v3, "canAssignUserFlair"

    .line 332
    .line 333
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    move/from16 v43, v3

    .line 338
    .line 339
    const-string v3, "userFlairEnabled"

    .line 340
    .line 341
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    move/from16 v44, v3

    .line 346
    .line 347
    const-string v3, "userFlairBackgroundColor"

    .line 348
    .line 349
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    move/from16 v45, v3

    .line 354
    .line 355
    const-string v3, "userFlairTextColor"

    .line 356
    .line 357
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    move/from16 v46, v3

    .line 362
    .line 363
    const-string v3, "userFlairText"

    .line 364
    .line 365
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    move/from16 v47, v3

    .line 370
    .line 371
    const-string v3, "userFlairRichTextJson"

    .line 372
    .line 373
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    move/from16 v48, v3

    .line 378
    .line 379
    const-string v3, "postFlairEnabled"

    .line 380
    .line 381
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    move/from16 v49, v3

    .line 386
    .line 387
    const-string v3, "canAssignLinkFlair"

    .line 388
    .line 389
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    move/from16 v50, v3

    .line 394
    .line 395
    const-string v3, "contentCategory"

    .line 396
    .line 397
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    move/from16 v51, v3

    .line 402
    .line 403
    const-string v3, "quarantined"

    .line 404
    .line 405
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    move/from16 v52, v3

    .line 410
    .line 411
    const-string v3, "quarantineMessage"

    .line 412
    .line 413
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    move/from16 v53, v3

    .line 418
    .line 419
    const-string v3, "quarantineMessageRtJson"

    .line 420
    .line 421
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    move/from16 v54, v3

    .line 426
    .line 427
    const-string v3, "allowPolls"

    .line 428
    .line 429
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    move/from16 v55, v3

    .line 434
    .line 435
    const-string v3, "shouldShowMediaInCommentsSetting"

    .line 436
    .line 437
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    move/from16 v56, v3

    .line 442
    .line 443
    const-string v3, "allowedMediaInCommentsJson"

    .line 444
    .line 445
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    move/from16 v57, v3

    .line 450
    .line 451
    const-string v3, "isMiniModelEntry"

    .line 452
    .line 453
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    move/from16 v58, v3

    .line 458
    .line 459
    const-string v3, "isMyReddit"

    .line 460
    .line 461
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    move/from16 v59, v3

    .line 466
    .line 467
    const-string v3, "isMuted"

    .line 468
    .line 469
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    move/from16 v60, v3

    .line 474
    .line 475
    const-string v3, "isChannelsEnabled"

    .line 476
    .line 477
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    move/from16 v61, v3

    .line 482
    .line 483
    const-string v3, "redditorType"

    .line 484
    .line 485
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    move/from16 v62, v3

    .line 490
    .line 491
    const-string v3, "redditUsername"

    .line 492
    .line 493
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    move/from16 v63, v3

    .line 498
    .line 499
    const-string v3, "redditPrefixedUsername"

    .line 500
    .line 501
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    move/from16 v64, v3

    .line 506
    .line 507
    const-string v3, "redditDisplayName"

    .line 508
    .line 509
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    move/from16 v65, v3

    .line 514
    .line 515
    const-string v3, "verificationStatus"

    .line 516
    .line 517
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    move/from16 v66, v3

    .line 522
    .line 523
    const-string v3, "isYearInReviewEligible"

    .line 524
    .line 525
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    move/from16 v67, v3

    .line 530
    .line 531
    const-string v3, "isYearInReviewEnabled"

    .line 532
    .line 533
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    move/from16 v68, v3

    .line 538
    .line 539
    const-string v3, "detectedLanguage"

    .line 540
    .line 541
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    move/from16 v69, v3

    .line 546
    .line 547
    const-string v3, "isWelcomePageEnabled"

    .line 548
    .line 549
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    move/from16 v70, v3

    .line 554
    .line 555
    const-string v3, "isWelcomePageEnabledOnJoin"

    .line 556
    .line 557
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    move/from16 v71, v3

    .line 562
    .line 563
    const-string v3, "communityLeaderboardEnabled"

    .line 564
    .line 565
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    move/from16 v72, v3

    .line 570
    .line 571
    const-string v3, "weeklyActiveUsersCount"

    .line 572
    .line 573
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    move/from16 v73, v3

    .line 578
    .line 579
    const-string v3, "weeklyContributionsCount"

    .line 580
    .line 581
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    move/from16 v74, v3

    .line 586
    .line 587
    const-string v3, "featureVariantsJson"

    .line 588
    .line 589
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    move/from16 v75, v3

    .line 594
    .line 595
    const-string v3, "parentSubredditId"

    .line 596
    .line 597
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    move/from16 v76, v3

    .line 602
    .line 603
    const-string v3, "hasBeenVisited"

    .line 604
    .line 605
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    move/from16 v77, v3

    .line 610
    .line 611
    new-instance v3, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    :goto_0
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 617
    .line 618
    .line 619
    move-result v78

    .line 620
    if-eqz v78, :cond_77

    .line 621
    .line 622
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v80

    .line 626
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v81

    .line 630
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v82

    .line 634
    invoke-interface {v2, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v83

    .line 638
    invoke-interface {v2, v7}, Lq7/c;->isNull(I)Z

    .line 639
    .line 640
    .line 641
    move-result v78

    .line 642
    const/16 v157, 0x0

    .line 643
    .line 644
    if-eqz v78, :cond_0

    .line 645
    .line 646
    move-object/from16 v84, v157

    .line 647
    .line 648
    goto :goto_1

    .line 649
    :cond_0
    invoke-interface {v2, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v78

    .line 653
    move-object/from16 v84, v78

    .line 654
    .line 655
    :goto_1
    invoke-interface {v2, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v85

    .line 659
    invoke-interface {v2, v9}, Lq7/c;->isNull(I)Z

    .line 660
    .line 661
    .line 662
    move-result v78

    .line 663
    if-eqz v78, :cond_1

    .line 664
    .line 665
    move-object/from16 v86, v157

    .line 666
    .line 667
    goto :goto_2

    .line 668
    :cond_1
    invoke-interface {v2, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v78

    .line 672
    move-object/from16 v86, v78

    .line 673
    .line 674
    :goto_2
    invoke-interface {v2, v10}, Lq7/c;->isNull(I)Z

    .line 675
    .line 676
    .line 677
    move-result v78

    .line 678
    if-eqz v78, :cond_2

    .line 679
    .line 680
    move-object/from16 v87, v157

    .line 681
    .line 682
    goto :goto_3

    .line 683
    :cond_2
    invoke-interface {v2, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v78

    .line 687
    move-object/from16 v87, v78

    .line 688
    .line 689
    :goto_3
    invoke-interface {v2, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v88

    .line 693
    invoke-interface {v2, v12}, Lq7/c;->isNull(I)Z

    .line 694
    .line 695
    .line 696
    move-result v78

    .line 697
    if-eqz v78, :cond_3

    .line 698
    .line 699
    move-object/from16 v89, v157

    .line 700
    .line 701
    goto :goto_4

    .line 702
    :cond_3
    invoke-interface {v2, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v78

    .line 706
    move-object/from16 v89, v78

    .line 707
    .line 708
    :goto_4
    invoke-interface {v2, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v90

    .line 712
    invoke-interface {v2, v14}, Lq7/c;->getLong(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v91

    .line 716
    invoke-interface {v2, v15}, Lq7/c;->isNull(I)Z

    .line 717
    .line 718
    .line 719
    move-result v78

    .line 720
    if-eqz v78, :cond_4

    .line 721
    .line 722
    move-object/from16 v93, v157

    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_4
    invoke-interface {v2, v15}, Lq7/c;->getLong(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v78

    .line 729
    invoke-static/range {v78 .. v79}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v78

    .line 733
    move-object/from16 v93, v78

    .line 734
    .line 735
    :goto_5
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v94

    .line 739
    move/from16 v78, v0

    .line 740
    .line 741
    move/from16 v0, v16

    .line 742
    .line 743
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v96

    .line 747
    move/from16 v16, v0

    .line 748
    .line 749
    move/from16 v0, v17

    .line 750
    .line 751
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v97

    .line 755
    move/from16 v17, v0

    .line 756
    .line 757
    move/from16 v158, v5

    .line 758
    .line 759
    move/from16 v0, v18

    .line 760
    .line 761
    move/from16 v18, v4

    .line 762
    .line 763
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 764
    .line 765
    .line 766
    move-result-wide v4

    .line 767
    long-to-int v4, v4

    .line 768
    if-eqz v4, :cond_5

    .line 769
    .line 770
    const/16 v98, 0x1

    .line 771
    .line 772
    :goto_6
    move/from16 v4, v19

    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_5
    const/16 v98, 0x0

    .line 776
    .line 777
    goto :goto_6

    .line 778
    :goto_7
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_6

    .line 783
    .line 784
    move/from16 v19, v0

    .line 785
    .line 786
    move v5, v1

    .line 787
    move-object/from16 v0, v157

    .line 788
    .line 789
    goto :goto_8

    .line 790
    :cond_6
    move/from16 v19, v0

    .line 791
    .line 792
    move v5, v1

    .line 793
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 794
    .line 795
    .line 796
    move-result-wide v0

    .line 797
    long-to-int v0, v0

    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_8
    if-eqz v0, :cond_8

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_7

    .line 809
    .line 810
    const/4 v0, 0x1

    .line 811
    goto :goto_9

    .line 812
    :cond_7
    const/4 v0, 0x0

    .line 813
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    move-object/from16 v99, v0

    .line 818
    .line 819
    :goto_a
    move/from16 v0, v20

    .line 820
    .line 821
    goto :goto_b

    .line 822
    :catchall_0
    move-exception v0

    .line 823
    goto/16 :goto_b0

    .line 824
    .line 825
    :cond_8
    move-object/from16 v99, v157

    .line 826
    .line 827
    goto :goto_a

    .line 828
    :goto_b
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_9

    .line 833
    .line 834
    move-object/from16 v100, v157

    .line 835
    .line 836
    :goto_c
    move/from16 v1, v21

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_9
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    move-object/from16 v100, v1

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :goto_d
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 847
    .line 848
    .line 849
    move-result v20

    .line 850
    if-eqz v20, :cond_a

    .line 851
    .line 852
    move/from16 v20, v4

    .line 853
    .line 854
    move/from16 v21, v5

    .line 855
    .line 856
    move-object/from16 v4, v157

    .line 857
    .line 858
    goto :goto_e

    .line 859
    :cond_a
    move/from16 v20, v4

    .line 860
    .line 861
    move/from16 v21, v5

    .line 862
    .line 863
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 864
    .line 865
    .line 866
    move-result-wide v4

    .line 867
    long-to-int v4, v4

    .line 868
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    :goto_e
    if-eqz v4, :cond_c

    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_b

    .line 879
    .line 880
    const/4 v4, 0x1

    .line 881
    goto :goto_f

    .line 882
    :cond_b
    const/4 v4, 0x0

    .line 883
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    move-object/from16 v101, v4

    .line 888
    .line 889
    :goto_10
    move/from16 v4, v22

    .line 890
    .line 891
    goto :goto_11

    .line 892
    :cond_c
    move-object/from16 v101, v157

    .line 893
    .line 894
    goto :goto_10

    .line 895
    :goto_11
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_d

    .line 900
    .line 901
    move v5, v0

    .line 902
    move/from16 v22, v1

    .line 903
    .line 904
    move-object/from16 v0, v157

    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_d
    move v5, v0

    .line 908
    move/from16 v22, v1

    .line 909
    .line 910
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 911
    .line 912
    .line 913
    move-result-wide v0

    .line 914
    long-to-int v0, v0

    .line 915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    :goto_12
    if-eqz v0, :cond_f

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_e

    .line 926
    .line 927
    const/4 v0, 0x1

    .line 928
    goto :goto_13

    .line 929
    :cond_e
    const/4 v0, 0x0

    .line 930
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    move-object/from16 v102, v0

    .line 935
    .line 936
    :goto_14
    move/from16 v0, v23

    .line 937
    .line 938
    goto :goto_15

    .line 939
    :cond_f
    move-object/from16 v102, v157

    .line 940
    .line 941
    goto :goto_14

    .line 942
    :goto_15
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_10

    .line 947
    .line 948
    move-object/from16 v103, v157

    .line 949
    .line 950
    :goto_16
    move/from16 v1, v24

    .line 951
    .line 952
    goto :goto_17

    .line 953
    :cond_10
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    move-object/from16 v103, v1

    .line 958
    .line 959
    goto :goto_16

    .line 960
    :goto_17
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 961
    .line 962
    .line 963
    move-result v23

    .line 964
    if-eqz v23, :cond_11

    .line 965
    .line 966
    move/from16 v23, v4

    .line 967
    .line 968
    move/from16 v24, v5

    .line 969
    .line 970
    move-object/from16 v4, v157

    .line 971
    .line 972
    goto :goto_18

    .line 973
    :cond_11
    move/from16 v23, v4

    .line 974
    .line 975
    move/from16 v24, v5

    .line 976
    .line 977
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v4

    .line 981
    long-to-int v4, v4

    .line 982
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    :goto_18
    if-eqz v4, :cond_13

    .line 987
    .line 988
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_12

    .line 993
    .line 994
    const/4 v4, 0x1

    .line 995
    goto :goto_19

    .line 996
    :cond_12
    const/4 v4, 0x0

    .line 997
    :goto_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    move-object/from16 v104, v4

    .line 1002
    .line 1003
    :goto_1a
    move/from16 v4, v25

    .line 1004
    .line 1005
    goto :goto_1b

    .line 1006
    :cond_13
    move-object/from16 v104, v157

    .line 1007
    .line 1008
    goto :goto_1a

    .line 1009
    :goto_1b
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-eqz v5, :cond_14

    .line 1014
    .line 1015
    move v5, v0

    .line 1016
    move/from16 v25, v1

    .line 1017
    .line 1018
    move-object/from16 v0, v157

    .line 1019
    .line 1020
    goto :goto_1c

    .line 1021
    :cond_14
    move v5, v0

    .line 1022
    move/from16 v25, v1

    .line 1023
    .line 1024
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v0

    .line 1028
    long-to-int v0, v0

    .line 1029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    :goto_1c
    if-eqz v0, :cond_16

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_15

    .line 1040
    .line 1041
    const/4 v0, 0x1

    .line 1042
    goto :goto_1d

    .line 1043
    :cond_15
    const/4 v0, 0x0

    .line 1044
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    move-object/from16 v105, v0

    .line 1049
    .line 1050
    :goto_1e
    move/from16 v0, v26

    .line 1051
    .line 1052
    goto :goto_1f

    .line 1053
    :cond_16
    move-object/from16 v105, v157

    .line 1054
    .line 1055
    goto :goto_1e

    .line 1056
    :goto_1f
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_17

    .line 1061
    .line 1062
    move v1, v4

    .line 1063
    move/from16 v26, v5

    .line 1064
    .line 1065
    move-object/from16 v4, v157

    .line 1066
    .line 1067
    goto :goto_20

    .line 1068
    :cond_17
    move v1, v4

    .line 1069
    move/from16 v26, v5

    .line 1070
    .line 1071
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v4

    .line 1075
    long-to-int v4, v4

    .line 1076
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    :goto_20
    if-eqz v4, :cond_19

    .line 1081
    .line 1082
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-eqz v4, :cond_18

    .line 1087
    .line 1088
    const/4 v4, 0x1

    .line 1089
    goto :goto_21

    .line 1090
    :cond_18
    const/4 v4, 0x0

    .line 1091
    :goto_21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    move-object/from16 v106, v4

    .line 1096
    .line 1097
    :goto_22
    move/from16 v4, v27

    .line 1098
    .line 1099
    goto :goto_23

    .line 1100
    :cond_19
    move-object/from16 v106, v157

    .line 1101
    .line 1102
    goto :goto_22

    .line 1103
    :goto_23
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_1a

    .line 1108
    .line 1109
    move v5, v0

    .line 1110
    move/from16 v27, v1

    .line 1111
    .line 1112
    move-object/from16 v0, v157

    .line 1113
    .line 1114
    goto :goto_24

    .line 1115
    :cond_1a
    move v5, v0

    .line 1116
    move/from16 v27, v1

    .line 1117
    .line 1118
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v0

    .line 1122
    long-to-int v0, v0

    .line 1123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    :goto_24
    if-eqz v0, :cond_1c

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_1b

    .line 1134
    .line 1135
    const/4 v0, 0x1

    .line 1136
    goto :goto_25

    .line 1137
    :cond_1b
    const/4 v0, 0x0

    .line 1138
    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    move-object/from16 v107, v0

    .line 1143
    .line 1144
    :goto_26
    move/from16 v0, v28

    .line 1145
    .line 1146
    goto :goto_27

    .line 1147
    :cond_1c
    move-object/from16 v107, v157

    .line 1148
    .line 1149
    goto :goto_26

    .line 1150
    :goto_27
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_1d

    .line 1155
    .line 1156
    move v1, v4

    .line 1157
    move/from16 v28, v5

    .line 1158
    .line 1159
    move-object/from16 v4, v157

    .line 1160
    .line 1161
    goto :goto_28

    .line 1162
    :cond_1d
    move v1, v4

    .line 1163
    move/from16 v28, v5

    .line 1164
    .line 1165
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v4

    .line 1169
    long-to-int v4, v4

    .line 1170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    :goto_28
    if-eqz v4, :cond_1f

    .line 1175
    .line 1176
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-eqz v4, :cond_1e

    .line 1181
    .line 1182
    const/4 v4, 0x1

    .line 1183
    goto :goto_29

    .line 1184
    :cond_1e
    const/4 v4, 0x0

    .line 1185
    :goto_29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    move-object/from16 v108, v4

    .line 1190
    .line 1191
    :goto_2a
    move/from16 v4, v29

    .line 1192
    .line 1193
    goto :goto_2b

    .line 1194
    :cond_1f
    move-object/from16 v108, v157

    .line 1195
    .line 1196
    goto :goto_2a

    .line 1197
    :goto_2b
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_20

    .line 1202
    .line 1203
    move v5, v0

    .line 1204
    move/from16 v29, v1

    .line 1205
    .line 1206
    move-object/from16 v0, v157

    .line 1207
    .line 1208
    goto :goto_2c

    .line 1209
    :cond_20
    move v5, v0

    .line 1210
    move/from16 v29, v1

    .line 1211
    .line 1212
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v0

    .line 1216
    long-to-int v0, v0

    .line 1217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    :goto_2c
    if-eqz v0, :cond_22

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_21

    .line 1228
    .line 1229
    const/4 v0, 0x1

    .line 1230
    goto :goto_2d

    .line 1231
    :cond_21
    const/4 v0, 0x0

    .line 1232
    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    move-object/from16 v109, v0

    .line 1237
    .line 1238
    :goto_2e
    move/from16 v0, v30

    .line 1239
    .line 1240
    goto :goto_2f

    .line 1241
    :cond_22
    move-object/from16 v109, v157

    .line 1242
    .line 1243
    goto :goto_2e

    .line 1244
    :goto_2f
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_23

    .line 1249
    .line 1250
    move v1, v4

    .line 1251
    move/from16 v30, v5

    .line 1252
    .line 1253
    move-object/from16 v4, v157

    .line 1254
    .line 1255
    goto :goto_30

    .line 1256
    :cond_23
    move v1, v4

    .line 1257
    move/from16 v30, v5

    .line 1258
    .line 1259
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v4

    .line 1263
    long-to-int v4, v4

    .line 1264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    :goto_30
    if-eqz v4, :cond_25

    .line 1269
    .line 1270
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    if-eqz v4, :cond_24

    .line 1275
    .line 1276
    const/4 v4, 0x1

    .line 1277
    goto :goto_31

    .line 1278
    :cond_24
    const/4 v4, 0x0

    .line 1279
    :goto_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    move-object/from16 v110, v4

    .line 1284
    .line 1285
    :goto_32
    move/from16 v4, v31

    .line 1286
    .line 1287
    goto :goto_33

    .line 1288
    :cond_25
    move-object/from16 v110, v157

    .line 1289
    .line 1290
    goto :goto_32

    .line 1291
    :goto_33
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-eqz v5, :cond_26

    .line 1296
    .line 1297
    move v5, v0

    .line 1298
    move/from16 v31, v1

    .line 1299
    .line 1300
    move-object/from16 v0, v157

    .line 1301
    .line 1302
    goto :goto_34

    .line 1303
    :cond_26
    move v5, v0

    .line 1304
    move/from16 v31, v1

    .line 1305
    .line 1306
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v0

    .line 1310
    long-to-int v0, v0

    .line 1311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    :goto_34
    if-eqz v0, :cond_28

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_27

    .line 1322
    .line 1323
    const/4 v0, 0x1

    .line 1324
    goto :goto_35

    .line 1325
    :cond_27
    const/4 v0, 0x0

    .line 1326
    :goto_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    move-object/from16 v111, v0

    .line 1331
    .line 1332
    :goto_36
    move/from16 v0, v32

    .line 1333
    .line 1334
    goto :goto_37

    .line 1335
    :cond_28
    move-object/from16 v111, v157

    .line 1336
    .line 1337
    goto :goto_36

    .line 1338
    :goto_37
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-eqz v1, :cond_29

    .line 1343
    .line 1344
    move v1, v4

    .line 1345
    move/from16 v32, v5

    .line 1346
    .line 1347
    move-object/from16 v4, v157

    .line 1348
    .line 1349
    goto :goto_38

    .line 1350
    :cond_29
    move v1, v4

    .line 1351
    move/from16 v32, v5

    .line 1352
    .line 1353
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v4

    .line 1357
    long-to-int v4, v4

    .line 1358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    :goto_38
    if-eqz v4, :cond_2b

    .line 1363
    .line 1364
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    if-eqz v4, :cond_2a

    .line 1369
    .line 1370
    const/4 v4, 0x1

    .line 1371
    goto :goto_39

    .line 1372
    :cond_2a
    const/4 v4, 0x0

    .line 1373
    :goto_39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    move-object/from16 v112, v4

    .line 1378
    .line 1379
    :goto_3a
    move/from16 v4, v33

    .line 1380
    .line 1381
    goto :goto_3b

    .line 1382
    :cond_2b
    move-object/from16 v112, v157

    .line 1383
    .line 1384
    goto :goto_3a

    .line 1385
    :goto_3b
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_2c

    .line 1390
    .line 1391
    move-object/from16 v5, v157

    .line 1392
    .line 1393
    goto :goto_3c

    .line 1394
    :cond_2c
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    :goto_3c
    if-eqz v5, :cond_2e

    .line 1399
    .line 1400
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1401
    .line 1402
    .line 1403
    move-result v33

    .line 1404
    sparse-switch v33, :sswitch_data_0

    .line 1405
    .line 1406
    .line 1407
    goto :goto_3e

    .line 1408
    :sswitch_0
    move/from16 v33, v0

    .line 1409
    .line 1410
    const-string v0, "off"

    .line 1411
    .line 1412
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_2d

    .line 1417
    .line 1418
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->Off:Lcom/reddit/notification/common/NotificationLevel;

    .line 1419
    .line 1420
    :goto_3d
    move-object/from16 v113, v0

    .line 1421
    .line 1422
    move/from16 v0, v34

    .line 1423
    .line 1424
    goto :goto_3f

    .line 1425
    :sswitch_1
    move/from16 v33, v0

    .line 1426
    .line 1427
    const-string v0, "low"

    .line 1428
    .line 1429
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_2d

    .line 1434
    .line 1435
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->Low:Lcom/reddit/notification/common/NotificationLevel;

    .line 1436
    .line 1437
    goto :goto_3d

    .line 1438
    :sswitch_2
    move/from16 v33, v0

    .line 1439
    .line 1440
    const-string v0, "all"

    .line 1441
    .line 1442
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_2d

    .line 1447
    .line 1448
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->All:Lcom/reddit/notification/common/NotificationLevel;

    .line 1449
    .line 1450
    goto :goto_3d

    .line 1451
    :sswitch_3
    move/from16 v33, v0

    .line 1452
    .line 1453
    const-string v0, "frequent"

    .line 1454
    .line 1455
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_2d

    .line 1460
    .line 1461
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->Frequent:Lcom/reddit/notification/common/NotificationLevel;

    .line 1462
    .line 1463
    goto :goto_3d

    .line 1464
    :cond_2d
    :goto_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1465
    .line 1466
    const-string v1, "Invalid notification level: "

    .line 1467
    .line 1468
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v0

    .line 1476
    :cond_2e
    move/from16 v33, v0

    .line 1477
    .line 1478
    move/from16 v0, v34

    .line 1479
    .line 1480
    move-object/from16 v113, v157

    .line 1481
    .line 1482
    :goto_3f
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    if-eqz v5, :cond_2f

    .line 1487
    .line 1488
    move/from16 v34, v4

    .line 1489
    .line 1490
    move-object/from16 v4, v157

    .line 1491
    .line 1492
    goto :goto_40

    .line 1493
    :cond_2f
    move/from16 v34, v4

    .line 1494
    .line 1495
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v4

    .line 1499
    long-to-int v4, v4

    .line 1500
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    :goto_40
    if-eqz v4, :cond_31

    .line 1505
    .line 1506
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    if-eqz v4, :cond_30

    .line 1511
    .line 1512
    const/4 v4, 0x1

    .line 1513
    goto :goto_41

    .line 1514
    :cond_30
    const/4 v4, 0x0

    .line 1515
    :goto_41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    move-object/from16 v114, v4

    .line 1520
    .line 1521
    :goto_42
    move/from16 v4, v35

    .line 1522
    .line 1523
    goto :goto_43

    .line 1524
    :cond_31
    move-object/from16 v114, v157

    .line 1525
    .line 1526
    goto :goto_42

    .line 1527
    :goto_43
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v115

    .line 1531
    move/from16 v5, v36

    .line 1532
    .line 1533
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v35

    .line 1537
    if-eqz v35, :cond_32

    .line 1538
    .line 1539
    move-object/from16 v117, v157

    .line 1540
    .line 1541
    :goto_44
    move/from16 v35, v0

    .line 1542
    .line 1543
    move/from16 v0, v37

    .line 1544
    .line 1545
    goto :goto_45

    .line 1546
    :cond_32
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v35

    .line 1550
    move-object/from16 v117, v35

    .line 1551
    .line 1552
    goto :goto_44

    .line 1553
    :goto_45
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v36

    .line 1557
    if-eqz v36, :cond_33

    .line 1558
    .line 1559
    move-object/from16 v118, v157

    .line 1560
    .line 1561
    :goto_46
    move/from16 v37, v0

    .line 1562
    .line 1563
    move/from16 v0, v38

    .line 1564
    .line 1565
    goto :goto_47

    .line 1566
    :cond_33
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v36

    .line 1570
    move-object/from16 v118, v36

    .line 1571
    .line 1572
    goto :goto_46

    .line 1573
    :goto_47
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v36

    .line 1577
    if-eqz v36, :cond_34

    .line 1578
    .line 1579
    move-object/from16 v119, v157

    .line 1580
    .line 1581
    :goto_48
    move/from16 v38, v0

    .line 1582
    .line 1583
    move/from16 v0, v39

    .line 1584
    .line 1585
    goto :goto_49

    .line 1586
    :cond_34
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v36

    .line 1590
    move-object/from16 v119, v36

    .line 1591
    .line 1592
    goto :goto_48

    .line 1593
    :goto_49
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v36

    .line 1597
    if-eqz v36, :cond_35

    .line 1598
    .line 1599
    move-object/from16 v120, v157

    .line 1600
    .line 1601
    move/from16 v39, v0

    .line 1602
    .line 1603
    move/from16 v36, v4

    .line 1604
    .line 1605
    move/from16 v0, v40

    .line 1606
    .line 1607
    :goto_4a
    move/from16 v40, v5

    .line 1608
    .line 1609
    goto :goto_4b

    .line 1610
    :cond_35
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v36

    .line 1614
    move-object/from16 v120, v36

    .line 1615
    .line 1616
    move/from16 v39, v0

    .line 1617
    .line 1618
    move/from16 v0, v40

    .line 1619
    .line 1620
    move/from16 v36, v4

    .line 1621
    .line 1622
    goto :goto_4a

    .line 1623
    :goto_4b
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v4

    .line 1627
    long-to-int v4, v4

    .line 1628
    if-eqz v4, :cond_36

    .line 1629
    .line 1630
    const/16 v121, 0x1

    .line 1631
    .line 1632
    :goto_4c
    move/from16 v4, v41

    .line 1633
    .line 1634
    goto :goto_4d

    .line 1635
    :cond_36
    const/16 v121, 0x0

    .line 1636
    .line 1637
    goto :goto_4c

    .line 1638
    :goto_4d
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    if-eqz v5, :cond_37

    .line 1643
    .line 1644
    move-object/from16 v122, v157

    .line 1645
    .line 1646
    :goto_4e
    move/from16 v5, v42

    .line 1647
    .line 1648
    goto :goto_4f

    .line 1649
    :cond_37
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    move-object/from16 v122, v5

    .line 1654
    .line 1655
    goto :goto_4e

    .line 1656
    :goto_4f
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v41

    .line 1660
    if-eqz v41, :cond_38

    .line 1661
    .line 1662
    move/from16 v42, v0

    .line 1663
    .line 1664
    move/from16 v41, v1

    .line 1665
    .line 1666
    move-object/from16 v0, v157

    .line 1667
    .line 1668
    goto :goto_50

    .line 1669
    :cond_38
    move/from16 v42, v0

    .line 1670
    .line 1671
    move/from16 v41, v1

    .line 1672
    .line 1673
    invoke-interface {v2, v5}, Lq7/c;->getLong(I)J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v0

    .line 1677
    long-to-int v0, v0

    .line 1678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    :goto_50
    if-eqz v0, :cond_3a

    .line 1683
    .line 1684
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-eqz v0, :cond_39

    .line 1689
    .line 1690
    const/4 v0, 0x1

    .line 1691
    goto :goto_51

    .line 1692
    :cond_39
    const/4 v0, 0x0

    .line 1693
    :goto_51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    move-object/from16 v123, v0

    .line 1698
    .line 1699
    :goto_52
    move/from16 v0, v43

    .line 1700
    .line 1701
    goto :goto_53

    .line 1702
    :cond_3a
    move-object/from16 v123, v157

    .line 1703
    .line 1704
    goto :goto_52

    .line 1705
    :goto_53
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    if-eqz v1, :cond_3b

    .line 1710
    .line 1711
    move v1, v4

    .line 1712
    move/from16 v43, v5

    .line 1713
    .line 1714
    move-object/from16 v4, v157

    .line 1715
    .line 1716
    goto :goto_54

    .line 1717
    :cond_3b
    move v1, v4

    .line 1718
    move/from16 v43, v5

    .line 1719
    .line 1720
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v4

    .line 1724
    long-to-int v4, v4

    .line 1725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    :goto_54
    if-eqz v4, :cond_3d

    .line 1730
    .line 1731
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    if-eqz v4, :cond_3c

    .line 1736
    .line 1737
    const/4 v4, 0x1

    .line 1738
    goto :goto_55

    .line 1739
    :cond_3c
    const/4 v4, 0x0

    .line 1740
    :goto_55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    move-object/from16 v124, v4

    .line 1745
    .line 1746
    :goto_56
    move/from16 v4, v44

    .line 1747
    .line 1748
    goto :goto_57

    .line 1749
    :cond_3d
    move-object/from16 v124, v157

    .line 1750
    .line 1751
    goto :goto_56

    .line 1752
    :goto_57
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    if-eqz v5, :cond_3e

    .line 1757
    .line 1758
    move v5, v0

    .line 1759
    move/from16 v44, v1

    .line 1760
    .line 1761
    move-object/from16 v0, v157

    .line 1762
    .line 1763
    goto :goto_58

    .line 1764
    :cond_3e
    move v5, v0

    .line 1765
    move/from16 v44, v1

    .line 1766
    .line 1767
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v0

    .line 1771
    long-to-int v0, v0

    .line 1772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    :goto_58
    if-eqz v0, :cond_40

    .line 1777
    .line 1778
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_3f

    .line 1783
    .line 1784
    const/4 v0, 0x1

    .line 1785
    goto :goto_59

    .line 1786
    :cond_3f
    const/4 v0, 0x0

    .line 1787
    :goto_59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    move-object/from16 v125, v0

    .line 1792
    .line 1793
    :goto_5a
    move/from16 v0, v45

    .line 1794
    .line 1795
    goto :goto_5b

    .line 1796
    :cond_40
    move-object/from16 v125, v157

    .line 1797
    .line 1798
    goto :goto_5a

    .line 1799
    :goto_5b
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    if-eqz v1, :cond_41

    .line 1804
    .line 1805
    move-object/from16 v126, v157

    .line 1806
    .line 1807
    :goto_5c
    move/from16 v1, v46

    .line 1808
    .line 1809
    goto :goto_5d

    .line 1810
    :cond_41
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    move-object/from16 v126, v1

    .line 1815
    .line 1816
    goto :goto_5c

    .line 1817
    :goto_5d
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v45

    .line 1821
    if-eqz v45, :cond_42

    .line 1822
    .line 1823
    move-object/from16 v127, v157

    .line 1824
    .line 1825
    :goto_5e
    move/from16 v45, v0

    .line 1826
    .line 1827
    move/from16 v0, v47

    .line 1828
    .line 1829
    goto :goto_5f

    .line 1830
    :cond_42
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v45

    .line 1834
    move-object/from16 v127, v45

    .line 1835
    .line 1836
    goto :goto_5e

    .line 1837
    :goto_5f
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v46

    .line 1841
    if-eqz v46, :cond_43

    .line 1842
    .line 1843
    move-object/from16 v128, v157

    .line 1844
    .line 1845
    :goto_60
    move/from16 v47, v0

    .line 1846
    .line 1847
    move/from16 v0, v48

    .line 1848
    .line 1849
    goto :goto_61

    .line 1850
    :cond_43
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v46

    .line 1854
    move-object/from16 v128, v46

    .line 1855
    .line 1856
    goto :goto_60

    .line 1857
    :goto_61
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v46

    .line 1861
    if-eqz v46, :cond_44

    .line 1862
    .line 1863
    move-object/from16 v129, v157

    .line 1864
    .line 1865
    :goto_62
    move/from16 v48, v0

    .line 1866
    .line 1867
    move/from16 v0, v49

    .line 1868
    .line 1869
    goto :goto_63

    .line 1870
    :cond_44
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v46

    .line 1874
    move-object/from16 v129, v46

    .line 1875
    .line 1876
    goto :goto_62

    .line 1877
    :goto_63
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v46

    .line 1881
    if-eqz v46, :cond_45

    .line 1882
    .line 1883
    move/from16 v46, v4

    .line 1884
    .line 1885
    move/from16 v49, v5

    .line 1886
    .line 1887
    move-object/from16 v4, v157

    .line 1888
    .line 1889
    goto :goto_64

    .line 1890
    :cond_45
    move/from16 v46, v4

    .line 1891
    .line 1892
    move/from16 v49, v5

    .line 1893
    .line 1894
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v4

    .line 1898
    long-to-int v4, v4

    .line 1899
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    :goto_64
    if-eqz v4, :cond_47

    .line 1904
    .line 1905
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    if-eqz v4, :cond_46

    .line 1910
    .line 1911
    const/4 v4, 0x1

    .line 1912
    goto :goto_65

    .line 1913
    :cond_46
    const/4 v4, 0x0

    .line 1914
    :goto_65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    move-object/from16 v130, v4

    .line 1919
    .line 1920
    :goto_66
    move/from16 v4, v50

    .line 1921
    .line 1922
    goto :goto_67

    .line 1923
    :cond_47
    move-object/from16 v130, v157

    .line 1924
    .line 1925
    goto :goto_66

    .line 1926
    :goto_67
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v5

    .line 1930
    if-eqz v5, :cond_48

    .line 1931
    .line 1932
    move/from16 v50, v0

    .line 1933
    .line 1934
    move v5, v1

    .line 1935
    move-object/from16 v0, v157

    .line 1936
    .line 1937
    goto :goto_68

    .line 1938
    :cond_48
    move/from16 v50, v0

    .line 1939
    .line 1940
    move v5, v1

    .line 1941
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v0

    .line 1945
    long-to-int v0, v0

    .line 1946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    :goto_68
    if-eqz v0, :cond_4a

    .line 1951
    .line 1952
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_49

    .line 1957
    .line 1958
    const/4 v0, 0x1

    .line 1959
    goto :goto_69

    .line 1960
    :cond_49
    const/4 v0, 0x0

    .line 1961
    :goto_69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    move-object/from16 v131, v0

    .line 1966
    .line 1967
    :goto_6a
    move/from16 v0, v51

    .line 1968
    .line 1969
    goto :goto_6b

    .line 1970
    :cond_4a
    move-object/from16 v131, v157

    .line 1971
    .line 1972
    goto :goto_6a

    .line 1973
    :goto_6b
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    if-eqz v1, :cond_4b

    .line 1978
    .line 1979
    move-object/from16 v132, v157

    .line 1980
    .line 1981
    :goto_6c
    move/from16 v1, v52

    .line 1982
    .line 1983
    goto :goto_6d

    .line 1984
    :cond_4b
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    move-object/from16 v132, v1

    .line 1989
    .line 1990
    goto :goto_6c

    .line 1991
    :goto_6d
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v51

    .line 1995
    if-eqz v51, :cond_4c

    .line 1996
    .line 1997
    move/from16 v51, v4

    .line 1998
    .line 1999
    move/from16 v52, v5

    .line 2000
    .line 2001
    move-object/from16 v4, v157

    .line 2002
    .line 2003
    goto :goto_6e

    .line 2004
    :cond_4c
    move/from16 v51, v4

    .line 2005
    .line 2006
    move/from16 v52, v5

    .line 2007
    .line 2008
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v4

    .line 2012
    long-to-int v4, v4

    .line 2013
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v4

    .line 2017
    :goto_6e
    if-eqz v4, :cond_4e

    .line 2018
    .line 2019
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2020
    .line 2021
    .line 2022
    move-result v4

    .line 2023
    if-eqz v4, :cond_4d

    .line 2024
    .line 2025
    const/4 v4, 0x1

    .line 2026
    goto :goto_6f

    .line 2027
    :cond_4d
    const/4 v4, 0x0

    .line 2028
    :goto_6f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v4

    .line 2032
    move-object/from16 v133, v4

    .line 2033
    .line 2034
    :goto_70
    move/from16 v4, v53

    .line 2035
    .line 2036
    goto :goto_71

    .line 2037
    :cond_4e
    move-object/from16 v133, v157

    .line 2038
    .line 2039
    goto :goto_70

    .line 2040
    :goto_71
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v5

    .line 2044
    if-eqz v5, :cond_4f

    .line 2045
    .line 2046
    move-object/from16 v134, v157

    .line 2047
    .line 2048
    :goto_72
    move/from16 v5, v54

    .line 2049
    .line 2050
    goto :goto_73

    .line 2051
    :cond_4f
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    move-object/from16 v134, v5

    .line 2056
    .line 2057
    goto :goto_72

    .line 2058
    :goto_73
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v53

    .line 2062
    if-eqz v53, :cond_50

    .line 2063
    .line 2064
    move-object/from16 v135, v157

    .line 2065
    .line 2066
    :goto_74
    move/from16 v53, v0

    .line 2067
    .line 2068
    move/from16 v0, v55

    .line 2069
    .line 2070
    goto :goto_75

    .line 2071
    :cond_50
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v53

    .line 2075
    move-object/from16 v135, v53

    .line 2076
    .line 2077
    goto :goto_74

    .line 2078
    :goto_75
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v54

    .line 2082
    if-eqz v54, :cond_51

    .line 2083
    .line 2084
    move/from16 v54, v4

    .line 2085
    .line 2086
    move/from16 v55, v5

    .line 2087
    .line 2088
    move-object/from16 v4, v157

    .line 2089
    .line 2090
    goto :goto_76

    .line 2091
    :cond_51
    move/from16 v54, v4

    .line 2092
    .line 2093
    move/from16 v55, v5

    .line 2094
    .line 2095
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v4

    .line 2099
    long-to-int v4, v4

    .line 2100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4

    .line 2104
    :goto_76
    if-eqz v4, :cond_53

    .line 2105
    .line 2106
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2107
    .line 2108
    .line 2109
    move-result v4

    .line 2110
    if-eqz v4, :cond_52

    .line 2111
    .line 2112
    const/4 v4, 0x1

    .line 2113
    goto :goto_77

    .line 2114
    :cond_52
    const/4 v4, 0x0

    .line 2115
    :goto_77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    move-object/from16 v136, v4

    .line 2120
    .line 2121
    :goto_78
    move/from16 v4, v56

    .line 2122
    .line 2123
    goto :goto_79

    .line 2124
    :cond_53
    move-object/from16 v136, v157

    .line 2125
    .line 2126
    goto :goto_78

    .line 2127
    :goto_79
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v5

    .line 2131
    if-eqz v5, :cond_54

    .line 2132
    .line 2133
    move/from16 v56, v0

    .line 2134
    .line 2135
    move v5, v1

    .line 2136
    move-object/from16 v0, v157

    .line 2137
    .line 2138
    goto :goto_7a

    .line 2139
    :cond_54
    move/from16 v56, v0

    .line 2140
    .line 2141
    move v5, v1

    .line 2142
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v0

    .line 2146
    long-to-int v0, v0

    .line 2147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    :goto_7a
    if-eqz v0, :cond_56

    .line 2152
    .line 2153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    if-eqz v0, :cond_55

    .line 2158
    .line 2159
    const/4 v0, 0x1

    .line 2160
    goto :goto_7b

    .line 2161
    :cond_55
    const/4 v0, 0x0

    .line 2162
    :goto_7b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    move-object/from16 v137, v0

    .line 2167
    .line 2168
    :goto_7c
    move/from16 v0, v57

    .line 2169
    .line 2170
    goto :goto_7d

    .line 2171
    :cond_56
    move-object/from16 v137, v157

    .line 2172
    .line 2173
    goto :goto_7c

    .line 2174
    :goto_7d
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v1

    .line 2178
    if-eqz v1, :cond_57

    .line 2179
    .line 2180
    move-object/from16 v138, v157

    .line 2181
    .line 2182
    :goto_7e
    move/from16 v57, v4

    .line 2183
    .line 2184
    move/from16 v1, v58

    .line 2185
    .line 2186
    move/from16 v58, v5

    .line 2187
    .line 2188
    goto :goto_7f

    .line 2189
    :cond_57
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    move-object/from16 v138, v1

    .line 2194
    .line 2195
    goto :goto_7e

    .line 2196
    :goto_7f
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 2197
    .line 2198
    .line 2199
    move-result-wide v4

    .line 2200
    long-to-int v4, v4

    .line 2201
    if-eqz v4, :cond_58

    .line 2202
    .line 2203
    const/16 v139, 0x1

    .line 2204
    .line 2205
    :goto_80
    move/from16 v4, v59

    .line 2206
    .line 2207
    goto :goto_81

    .line 2208
    :cond_58
    const/16 v139, 0x0

    .line 2209
    .line 2210
    goto :goto_80

    .line 2211
    :goto_81
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v5

    .line 2215
    if-eqz v5, :cond_59

    .line 2216
    .line 2217
    move v5, v0

    .line 2218
    move/from16 v59, v1

    .line 2219
    .line 2220
    move-object/from16 v0, v157

    .line 2221
    .line 2222
    goto :goto_82

    .line 2223
    :cond_59
    move v5, v0

    .line 2224
    move/from16 v59, v1

    .line 2225
    .line 2226
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2227
    .line 2228
    .line 2229
    move-result-wide v0

    .line 2230
    long-to-int v0, v0

    .line 2231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    :goto_82
    if-eqz v0, :cond_5b

    .line 2236
    .line 2237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    if-eqz v0, :cond_5a

    .line 2242
    .line 2243
    const/4 v0, 0x1

    .line 2244
    goto :goto_83

    .line 2245
    :cond_5a
    const/4 v0, 0x0

    .line 2246
    :goto_83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    move-object/from16 v140, v0

    .line 2251
    .line 2252
    :goto_84
    move/from16 v0, v60

    .line 2253
    .line 2254
    goto :goto_85

    .line 2255
    :cond_5b
    move-object/from16 v140, v157

    .line 2256
    .line 2257
    goto :goto_84

    .line 2258
    :goto_85
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v1

    .line 2262
    if-eqz v1, :cond_5c

    .line 2263
    .line 2264
    move v1, v4

    .line 2265
    move/from16 v60, v5

    .line 2266
    .line 2267
    move-object/from16 v4, v157

    .line 2268
    .line 2269
    goto :goto_86

    .line 2270
    :cond_5c
    move v1, v4

    .line 2271
    move/from16 v60, v5

    .line 2272
    .line 2273
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 2274
    .line 2275
    .line 2276
    move-result-wide v4

    .line 2277
    long-to-int v4, v4

    .line 2278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v4

    .line 2282
    :goto_86
    if-eqz v4, :cond_5e

    .line 2283
    .line 2284
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2285
    .line 2286
    .line 2287
    move-result v4

    .line 2288
    if-eqz v4, :cond_5d

    .line 2289
    .line 2290
    const/4 v4, 0x1

    .line 2291
    goto :goto_87

    .line 2292
    :cond_5d
    const/4 v4, 0x0

    .line 2293
    :goto_87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v4

    .line 2297
    move-object/from16 v141, v4

    .line 2298
    .line 2299
    :goto_88
    move v5, v0

    .line 2300
    move/from16 v4, v61

    .line 2301
    .line 2302
    move/from16 v61, v1

    .line 2303
    .line 2304
    goto :goto_89

    .line 2305
    :cond_5e
    move-object/from16 v141, v157

    .line 2306
    .line 2307
    goto :goto_88

    .line 2308
    :goto_89
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2309
    .line 2310
    .line 2311
    move-result-wide v0

    .line 2312
    long-to-int v0, v0

    .line 2313
    if-eqz v0, :cond_5f

    .line 2314
    .line 2315
    const/16 v142, 0x1

    .line 2316
    .line 2317
    :goto_8a
    move/from16 v0, v62

    .line 2318
    .line 2319
    goto :goto_8b

    .line 2320
    :cond_5f
    const/16 v142, 0x0

    .line 2321
    .line 2322
    goto :goto_8a

    .line 2323
    :goto_8b
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v1

    .line 2327
    if-eqz v1, :cond_60

    .line 2328
    .line 2329
    move-object/from16 v143, v157

    .line 2330
    .line 2331
    :goto_8c
    move/from16 v1, v63

    .line 2332
    .line 2333
    goto :goto_8d

    .line 2334
    :cond_60
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v1

    .line 2338
    move-object/from16 v143, v1

    .line 2339
    .line 2340
    goto :goto_8c

    .line 2341
    :goto_8d
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v62

    .line 2345
    if-eqz v62, :cond_61

    .line 2346
    .line 2347
    move-object/from16 v144, v157

    .line 2348
    .line 2349
    :goto_8e
    move/from16 v62, v0

    .line 2350
    .line 2351
    move/from16 v0, v64

    .line 2352
    .line 2353
    goto :goto_8f

    .line 2354
    :cond_61
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v62

    .line 2358
    move-object/from16 v144, v62

    .line 2359
    .line 2360
    goto :goto_8e

    .line 2361
    :goto_8f
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v63

    .line 2365
    if-eqz v63, :cond_62

    .line 2366
    .line 2367
    move-object/from16 v145, v157

    .line 2368
    .line 2369
    :goto_90
    move/from16 v64, v0

    .line 2370
    .line 2371
    move/from16 v0, v65

    .line 2372
    .line 2373
    goto :goto_91

    .line 2374
    :cond_62
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v63

    .line 2378
    move-object/from16 v145, v63

    .line 2379
    .line 2380
    goto :goto_90

    .line 2381
    :goto_91
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v63

    .line 2385
    if-eqz v63, :cond_63

    .line 2386
    .line 2387
    move-object/from16 v146, v157

    .line 2388
    .line 2389
    :goto_92
    move/from16 v65, v0

    .line 2390
    .line 2391
    move/from16 v0, v66

    .line 2392
    .line 2393
    goto :goto_93

    .line 2394
    :cond_63
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v63

    .line 2398
    move-object/from16 v146, v63

    .line 2399
    .line 2400
    goto :goto_92

    .line 2401
    :goto_93
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v63

    .line 2405
    if-eqz v63, :cond_64

    .line 2406
    .line 2407
    move-object/from16 v147, v157

    .line 2408
    .line 2409
    move/from16 v66, v0

    .line 2410
    .line 2411
    move/from16 v63, v4

    .line 2412
    .line 2413
    move/from16 v0, v67

    .line 2414
    .line 2415
    :goto_94
    move/from16 v67, v5

    .line 2416
    .line 2417
    goto :goto_95

    .line 2418
    :cond_64
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v63

    .line 2422
    move-object/from16 v147, v63

    .line 2423
    .line 2424
    move/from16 v66, v0

    .line 2425
    .line 2426
    move/from16 v0, v67

    .line 2427
    .line 2428
    move/from16 v63, v4

    .line 2429
    .line 2430
    goto :goto_94

    .line 2431
    :goto_95
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 2432
    .line 2433
    .line 2434
    move-result-wide v4

    .line 2435
    long-to-int v4, v4

    .line 2436
    if-eqz v4, :cond_65

    .line 2437
    .line 2438
    const/16 v148, 0x1

    .line 2439
    .line 2440
    :goto_96
    move v5, v1

    .line 2441
    move/from16 v4, v68

    .line 2442
    .line 2443
    move/from16 v68, v0

    .line 2444
    .line 2445
    goto :goto_97

    .line 2446
    :cond_65
    const/16 v148, 0x0

    .line 2447
    .line 2448
    goto :goto_96

    .line 2449
    :goto_97
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2450
    .line 2451
    .line 2452
    move-result-wide v0

    .line 2453
    long-to-int v0, v0

    .line 2454
    if-eqz v0, :cond_66

    .line 2455
    .line 2456
    const/16 v149, 0x1

    .line 2457
    .line 2458
    :goto_98
    move/from16 v0, v69

    .line 2459
    .line 2460
    goto :goto_99

    .line 2461
    :cond_66
    const/16 v149, 0x0

    .line 2462
    .line 2463
    goto :goto_98

    .line 2464
    :goto_99
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v1

    .line 2468
    if-eqz v1, :cond_67

    .line 2469
    .line 2470
    move-object/from16 v150, v157

    .line 2471
    .line 2472
    :goto_9a
    move/from16 v1, v70

    .line 2473
    .line 2474
    goto :goto_9b

    .line 2475
    :cond_67
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    move-object/from16 v150, v1

    .line 2480
    .line 2481
    goto :goto_9a

    .line 2482
    :goto_9b
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v69

    .line 2486
    if-eqz v69, :cond_68

    .line 2487
    .line 2488
    move/from16 v69, v4

    .line 2489
    .line 2490
    move/from16 v70, v5

    .line 2491
    .line 2492
    move-object/from16 v4, v157

    .line 2493
    .line 2494
    goto :goto_9c

    .line 2495
    :cond_68
    move/from16 v69, v4

    .line 2496
    .line 2497
    move/from16 v70, v5

    .line 2498
    .line 2499
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 2500
    .line 2501
    .line 2502
    move-result-wide v4

    .line 2503
    long-to-int v4, v4

    .line 2504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v4

    .line 2508
    :goto_9c
    if-eqz v4, :cond_6a

    .line 2509
    .line 2510
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2511
    .line 2512
    .line 2513
    move-result v4

    .line 2514
    if-eqz v4, :cond_69

    .line 2515
    .line 2516
    const/4 v4, 0x1

    .line 2517
    goto :goto_9d

    .line 2518
    :cond_69
    const/4 v4, 0x0

    .line 2519
    :goto_9d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v4

    .line 2523
    move-object/from16 v151, v4

    .line 2524
    .line 2525
    :goto_9e
    move/from16 v4, v71

    .line 2526
    .line 2527
    goto :goto_9f

    .line 2528
    :cond_6a
    move-object/from16 v151, v157

    .line 2529
    .line 2530
    goto :goto_9e

    .line 2531
    :goto_9f
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v5

    .line 2535
    if-eqz v5, :cond_6b

    .line 2536
    .line 2537
    move v5, v0

    .line 2538
    move/from16 v71, v1

    .line 2539
    .line 2540
    move-object/from16 v0, v157

    .line 2541
    .line 2542
    goto :goto_a0

    .line 2543
    :cond_6b
    move v5, v0

    .line 2544
    move/from16 v71, v1

    .line 2545
    .line 2546
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2547
    .line 2548
    .line 2549
    move-result-wide v0

    .line 2550
    long-to-int v0, v0

    .line 2551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    :goto_a0
    if-eqz v0, :cond_6d

    .line 2556
    .line 2557
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    if-eqz v0, :cond_6c

    .line 2562
    .line 2563
    const/4 v0, 0x1

    .line 2564
    goto :goto_a1

    .line 2565
    :cond_6c
    const/4 v0, 0x0

    .line 2566
    :goto_a1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    move-object/from16 v152, v0

    .line 2571
    .line 2572
    :goto_a2
    move v1, v4

    .line 2573
    move/from16 v0, v72

    .line 2574
    .line 2575
    move/from16 v72, v5

    .line 2576
    .line 2577
    goto :goto_a3

    .line 2578
    :cond_6d
    move-object/from16 v152, v157

    .line 2579
    .line 2580
    goto :goto_a2

    .line 2581
    :goto_a3
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 2582
    .line 2583
    .line 2584
    move-result-wide v4

    .line 2585
    long-to-int v4, v4

    .line 2586
    if-eqz v4, :cond_6e

    .line 2587
    .line 2588
    const/16 v153, 0x1

    .line 2589
    .line 2590
    :goto_a4
    move/from16 v4, v73

    .line 2591
    .line 2592
    goto :goto_a5

    .line 2593
    :cond_6e
    const/16 v153, 0x0

    .line 2594
    .line 2595
    goto :goto_a4

    .line 2596
    :goto_a5
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v5

    .line 2600
    if-eqz v5, :cond_6f

    .line 2601
    .line 2602
    move v5, v0

    .line 2603
    move/from16 v73, v1

    .line 2604
    .line 2605
    move-object/from16 v154, v157

    .line 2606
    .line 2607
    :goto_a6
    move/from16 v0, v74

    .line 2608
    .line 2609
    goto :goto_a7

    .line 2610
    :cond_6f
    move v5, v0

    .line 2611
    move/from16 v73, v1

    .line 2612
    .line 2613
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2614
    .line 2615
    .line 2616
    move-result-wide v0

    .line 2617
    long-to-int v0, v0

    .line 2618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    move-object/from16 v154, v0

    .line 2623
    .line 2624
    goto :goto_a6

    .line 2625
    :goto_a7
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2626
    .line 2627
    .line 2628
    move-result v1

    .line 2629
    if-eqz v1, :cond_70

    .line 2630
    .line 2631
    move v1, v4

    .line 2632
    move/from16 v74, v5

    .line 2633
    .line 2634
    move-object/from16 v155, v157

    .line 2635
    .line 2636
    :goto_a8
    move/from16 v4, v75

    .line 2637
    .line 2638
    goto :goto_a9

    .line 2639
    :cond_70
    move v1, v4

    .line 2640
    move/from16 v74, v5

    .line 2641
    .line 2642
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 2643
    .line 2644
    .line 2645
    move-result-wide v4

    .line 2646
    long-to-int v4, v4

    .line 2647
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v4

    .line 2651
    move-object/from16 v155, v4

    .line 2652
    .line 2653
    goto :goto_a8

    .line 2654
    :goto_a9
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v5

    .line 2658
    if-eqz v5, :cond_71

    .line 2659
    .line 2660
    move-object/from16 v156, v157

    .line 2661
    .line 2662
    goto :goto_aa

    .line 2663
    :cond_71
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v5

    .line 2667
    move-object/from16 v156, v5

    .line 2668
    .line 2669
    :goto_aa
    new-instance v79, Lz61/h;

    .line 2670
    .line 2671
    invoke-direct/range {v79 .. v156}, Lz61/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    move-object/from16 v5, v79

    .line 2675
    .line 2676
    move/from16 v75, v0

    .line 2677
    .line 2678
    move/from16 v0, v76

    .line 2679
    .line 2680
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v76

    .line 2684
    if-eqz v76, :cond_73

    .line 2685
    .line 2686
    move/from16 v76, v1

    .line 2687
    .line 2688
    move/from16 v1, v77

    .line 2689
    .line 2690
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v77

    .line 2694
    if-nez v77, :cond_72

    .line 2695
    .line 2696
    :goto_ab
    move/from16 v77, v4

    .line 2697
    .line 2698
    goto :goto_ac

    .line 2699
    :cond_72
    move/from16 v77, v4

    .line 2700
    .line 2701
    move/from16 v79, v6

    .line 2702
    .line 2703
    move/from16 v80, v7

    .line 2704
    .line 2705
    move-object/from16 v7, v157

    .line 2706
    .line 2707
    goto :goto_af

    .line 2708
    :cond_73
    move/from16 v76, v1

    .line 2709
    .line 2710
    move/from16 v1, v77

    .line 2711
    .line 2712
    goto :goto_ab

    .line 2713
    :goto_ac
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v4

    .line 2717
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v79

    .line 2721
    if-eqz v79, :cond_74

    .line 2722
    .line 2723
    move/from16 v79, v6

    .line 2724
    .line 2725
    move/from16 v80, v7

    .line 2726
    .line 2727
    move-object/from16 v6, v157

    .line 2728
    .line 2729
    goto :goto_ad

    .line 2730
    :cond_74
    move/from16 v79, v6

    .line 2731
    .line 2732
    move/from16 v80, v7

    .line 2733
    .line 2734
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 2735
    .line 2736
    .line 2737
    move-result-wide v6

    .line 2738
    long-to-int v6, v6

    .line 2739
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v6

    .line 2743
    :goto_ad
    if-eqz v6, :cond_76

    .line 2744
    .line 2745
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2746
    .line 2747
    .line 2748
    move-result v6

    .line 2749
    if-eqz v6, :cond_75

    .line 2750
    .line 2751
    const/4 v6, 0x1

    .line 2752
    goto :goto_ae

    .line 2753
    :cond_75
    const/4 v6, 0x0

    .line 2754
    :goto_ae
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v157

    .line 2758
    :cond_76
    move-object/from16 v6, v157

    .line 2759
    .line 2760
    new-instance v7, Lz61/j;

    .line 2761
    .line 2762
    invoke-direct {v7, v4, v6}, Lz61/j;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2763
    .line 2764
    .line 2765
    :goto_af
    new-instance v4, La71/d;

    .line 2766
    .line 2767
    invoke-direct {v4, v5, v7}, La71/d;-><init>(Lz61/h;Lz61/j;)V

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2771
    .line 2772
    .line 2773
    move/from16 v4, v77

    .line 2774
    .line 2775
    move/from16 v77, v1

    .line 2776
    .line 2777
    move/from16 v1, v21

    .line 2778
    .line 2779
    move/from16 v21, v22

    .line 2780
    .line 2781
    move/from16 v22, v23

    .line 2782
    .line 2783
    move/from16 v23, v26

    .line 2784
    .line 2785
    move/from16 v26, v28

    .line 2786
    .line 2787
    move/from16 v28, v30

    .line 2788
    .line 2789
    move/from16 v30, v32

    .line 2790
    .line 2791
    move/from16 v32, v33

    .line 2792
    .line 2793
    move/from16 v33, v34

    .line 2794
    .line 2795
    move/from16 v34, v35

    .line 2796
    .line 2797
    move/from16 v35, v36

    .line 2798
    .line 2799
    move/from16 v36, v40

    .line 2800
    .line 2801
    move/from16 v40, v42

    .line 2802
    .line 2803
    move/from16 v42, v43

    .line 2804
    .line 2805
    move/from16 v43, v49

    .line 2806
    .line 2807
    move/from16 v49, v50

    .line 2808
    .line 2809
    move/from16 v50, v51

    .line 2810
    .line 2811
    move/from16 v51, v53

    .line 2812
    .line 2813
    move/from16 v53, v54

    .line 2814
    .line 2815
    move/from16 v54, v55

    .line 2816
    .line 2817
    move/from16 v55, v56

    .line 2818
    .line 2819
    move/from16 v56, v57

    .line 2820
    .line 2821
    move/from16 v57, v60

    .line 2822
    .line 2823
    move/from16 v60, v67

    .line 2824
    .line 2825
    move/from16 v67, v68

    .line 2826
    .line 2827
    move/from16 v68, v69

    .line 2828
    .line 2829
    move/from16 v69, v72

    .line 2830
    .line 2831
    move/from16 v72, v74

    .line 2832
    .line 2833
    move/from16 v74, v75

    .line 2834
    .line 2835
    move/from16 v75, v4

    .line 2836
    .line 2837
    move/from16 v4, v18

    .line 2838
    .line 2839
    move/from16 v18, v19

    .line 2840
    .line 2841
    move/from16 v19, v20

    .line 2842
    .line 2843
    move/from16 v20, v24

    .line 2844
    .line 2845
    move/from16 v24, v25

    .line 2846
    .line 2847
    move/from16 v25, v27

    .line 2848
    .line 2849
    move/from16 v27, v29

    .line 2850
    .line 2851
    move/from16 v29, v31

    .line 2852
    .line 2853
    move/from16 v31, v41

    .line 2854
    .line 2855
    move/from16 v41, v44

    .line 2856
    .line 2857
    move/from16 v44, v46

    .line 2858
    .line 2859
    move/from16 v46, v52

    .line 2860
    .line 2861
    move/from16 v52, v58

    .line 2862
    .line 2863
    move/from16 v58, v59

    .line 2864
    .line 2865
    move/from16 v59, v61

    .line 2866
    .line 2867
    move/from16 v61, v63

    .line 2868
    .line 2869
    move/from16 v63, v70

    .line 2870
    .line 2871
    move/from16 v70, v71

    .line 2872
    .line 2873
    move/from16 v71, v73

    .line 2874
    .line 2875
    move/from16 v73, v76

    .line 2876
    .line 2877
    move/from16 v6, v79

    .line 2878
    .line 2879
    move/from16 v7, v80

    .line 2880
    .line 2881
    move/from16 v5, v158

    .line 2882
    .line 2883
    move/from16 v76, v0

    .line 2884
    .line 2885
    move/from16 v0, v78

    .line 2886
    .line 2887
    goto/16 :goto_0

    .line 2888
    .line 2889
    :cond_77
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2890
    .line 2891
    .line 2892
    return-object v3

    .line 2893
    :goto_b0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2894
    .line 2895
    .line 2896
    throw v0

    .line 2897
    :sswitch_data_0
    .sparse-switch
        -0x5af92d32 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x1a354 -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Lq7/a;)Ljava/util/ArrayList;
    .locals 159

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\n      SELECT * FROM subreddit s\n      LEFT OUTER JOIN subreddit_mutations m ON m.parentSubredditId = s.subredditId\n      WHERE s.userIsModerator = ?\n      AND s.isMiniModelEntry IN (0, ?)\n    "

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    int-to-long v2, v0

    .line 16
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lq7/c;->h(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    int-to-long v4, v3

    .line 22
    invoke-interface {v1, v2, v4, v5}, Lq7/c;->h(IJ)V

    .line 23
    .line 24
    .line 25
    const-string v2, "subredditId"

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v4, "subredditKindWithId"

    .line 32
    .line 33
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "displayName"

    .line 38
    .line 39
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "displayNamePrefixed"

    .line 44
    .line 45
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "iconImg"

    .line 50
    .line 51
    invoke-static {v1, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "keyColor"

    .line 56
    .line 57
    invoke-static {v1, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "bannerImg"

    .line 62
    .line 63
    invoke-static {v1, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "title"

    .line 68
    .line 69
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "description"

    .line 74
    .line 75
    invoke-static {v1, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "descriptionRtJson"

    .line 80
    .line 81
    invoke-static {v1, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "publicDescription"

    .line 86
    .line 87
    invoke-static {v1, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "subscribers"

    .line 92
    .line 93
    invoke-static {v1, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "accountsActive"

    .line 98
    .line 99
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v0, "createdUtc"

    .line 104
    .line 105
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v3, "subredditType"

    .line 110
    .line 111
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    move/from16 v16, v3

    .line 116
    .line 117
    const-string v3, "url"

    .line 118
    .line 119
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move/from16 v17, v3

    .line 124
    .line 125
    const-string v3, "over18"

    .line 126
    .line 127
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move/from16 v18, v3

    .line 132
    .line 133
    const-string v3, "wikiEnabled"

    .line 134
    .line 135
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move/from16 v19, v3

    .line 140
    .line 141
    const-string v3, "whitelistStatus"

    .line 142
    .line 143
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move/from16 v20, v3

    .line 148
    .line 149
    const-string v3, "newModMailEnabled"

    .line 150
    .line 151
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move/from16 v21, v3

    .line 156
    .line 157
    const-string v3, "restrictPosting"

    .line 158
    .line 159
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    move/from16 v22, v3

    .line 164
    .line 165
    const-string v3, "submitType"

    .line 166
    .line 167
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move/from16 v23, v3

    .line 172
    .line 173
    const-string v3, "allowImages"

    .line 174
    .line 175
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move/from16 v24, v3

    .line 180
    .line 181
    const-string v3, "allowVideos"

    .line 182
    .line 183
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move/from16 v25, v3

    .line 188
    .line 189
    const-string v3, "allowGifs"

    .line 190
    .line 191
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move/from16 v26, v3

    .line 196
    .line 197
    const-string v3, "spoilersEnabled"

    .line 198
    .line 199
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move/from16 v27, v3

    .line 204
    .line 205
    const-string v3, "userIsBanned"

    .line 206
    .line 207
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    move/from16 v28, v3

    .line 212
    .line 213
    const-string v3, "userIsSubscriber"

    .line 214
    .line 215
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    move/from16 v29, v3

    .line 220
    .line 221
    const-string v3, "userIsContributor"

    .line 222
    .line 223
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move/from16 v30, v3

    .line 228
    .line 229
    const-string v3, "userIsModerator"

    .line 230
    .line 231
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move/from16 v31, v3

    .line 236
    .line 237
    const-string v3, "userHasFavorited"

    .line 238
    .line 239
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    move/from16 v32, v3

    .line 244
    .line 245
    const-string v3, "notificationLevel"

    .line 246
    .line 247
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move/from16 v33, v3

    .line 252
    .line 253
    const-string v3, "userPostEditingAllowed"

    .line 254
    .line 255
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    move/from16 v34, v3

    .line 260
    .line 261
    const-string v3, "updatedTimestampUtc"

    .line 262
    .line 263
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    move/from16 v35, v3

    .line 268
    .line 269
    const-string v3, "primaryColorKey"

    .line 270
    .line 271
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    move/from16 v36, v3

    .line 276
    .line 277
    const-string v3, "communityIconUrl"

    .line 278
    .line 279
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    move/from16 v37, v3

    .line 284
    .line 285
    const-string v3, "bannerBackgroundImageUrl"

    .line 286
    .line 287
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    move/from16 v38, v3

    .line 292
    .line 293
    const-string v3, "mobileBannerImageUrl"

    .line 294
    .line 295
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    move/from16 v39, v3

    .line 300
    .line 301
    const-string v3, "isRedditPickDefault"

    .line 302
    .line 303
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    move/from16 v40, v3

    .line 308
    .line 309
    const-string v3, "userFlairTemplateId"

    .line 310
    .line 311
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    move/from16 v41, v3

    .line 316
    .line 317
    const-string v3, "userSubredditFlairEnabled"

    .line 318
    .line 319
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    move/from16 v42, v3

    .line 324
    .line 325
    const-string v3, "canAssignUserFlair"

    .line 326
    .line 327
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    move/from16 v43, v3

    .line 332
    .line 333
    const-string v3, "userFlairEnabled"

    .line 334
    .line 335
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    move/from16 v44, v3

    .line 340
    .line 341
    const-string v3, "userFlairBackgroundColor"

    .line 342
    .line 343
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    move/from16 v45, v3

    .line 348
    .line 349
    const-string v3, "userFlairTextColor"

    .line 350
    .line 351
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    move/from16 v46, v3

    .line 356
    .line 357
    const-string v3, "userFlairText"

    .line 358
    .line 359
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    move/from16 v47, v3

    .line 364
    .line 365
    const-string v3, "userFlairRichTextJson"

    .line 366
    .line 367
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    move/from16 v48, v3

    .line 372
    .line 373
    const-string v3, "postFlairEnabled"

    .line 374
    .line 375
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    move/from16 v49, v3

    .line 380
    .line 381
    const-string v3, "canAssignLinkFlair"

    .line 382
    .line 383
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    move/from16 v50, v3

    .line 388
    .line 389
    const-string v3, "contentCategory"

    .line 390
    .line 391
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    move/from16 v51, v3

    .line 396
    .line 397
    const-string v3, "quarantined"

    .line 398
    .line 399
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    move/from16 v52, v3

    .line 404
    .line 405
    const-string v3, "quarantineMessage"

    .line 406
    .line 407
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    move/from16 v53, v3

    .line 412
    .line 413
    const-string v3, "quarantineMessageRtJson"

    .line 414
    .line 415
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    move/from16 v54, v3

    .line 420
    .line 421
    const-string v3, "allowPolls"

    .line 422
    .line 423
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    move/from16 v55, v3

    .line 428
    .line 429
    const-string v3, "shouldShowMediaInCommentsSetting"

    .line 430
    .line 431
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    move/from16 v56, v3

    .line 436
    .line 437
    const-string v3, "allowedMediaInCommentsJson"

    .line 438
    .line 439
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    move/from16 v57, v3

    .line 444
    .line 445
    const-string v3, "isMiniModelEntry"

    .line 446
    .line 447
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    move/from16 v58, v3

    .line 452
    .line 453
    const-string v3, "isMyReddit"

    .line 454
    .line 455
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    move/from16 v59, v3

    .line 460
    .line 461
    const-string v3, "isMuted"

    .line 462
    .line 463
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    move/from16 v60, v3

    .line 468
    .line 469
    const-string v3, "isChannelsEnabled"

    .line 470
    .line 471
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    move/from16 v61, v3

    .line 476
    .line 477
    const-string v3, "redditorType"

    .line 478
    .line 479
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    move/from16 v62, v3

    .line 484
    .line 485
    const-string v3, "redditUsername"

    .line 486
    .line 487
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    move/from16 v63, v3

    .line 492
    .line 493
    const-string v3, "redditPrefixedUsername"

    .line 494
    .line 495
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    move/from16 v64, v3

    .line 500
    .line 501
    const-string v3, "redditDisplayName"

    .line 502
    .line 503
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    move/from16 v65, v3

    .line 508
    .line 509
    const-string v3, "verificationStatus"

    .line 510
    .line 511
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    move/from16 v66, v3

    .line 516
    .line 517
    const-string v3, "isYearInReviewEligible"

    .line 518
    .line 519
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    move/from16 v67, v3

    .line 524
    .line 525
    const-string v3, "isYearInReviewEnabled"

    .line 526
    .line 527
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    move/from16 v68, v3

    .line 532
    .line 533
    const-string v3, "detectedLanguage"

    .line 534
    .line 535
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    move/from16 v69, v3

    .line 540
    .line 541
    const-string v3, "isWelcomePageEnabled"

    .line 542
    .line 543
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    move/from16 v70, v3

    .line 548
    .line 549
    const-string v3, "isWelcomePageEnabledOnJoin"

    .line 550
    .line 551
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    move/from16 v71, v3

    .line 556
    .line 557
    const-string v3, "communityLeaderboardEnabled"

    .line 558
    .line 559
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    move/from16 v72, v3

    .line 564
    .line 565
    const-string v3, "weeklyActiveUsersCount"

    .line 566
    .line 567
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    move/from16 v73, v3

    .line 572
    .line 573
    const-string v3, "weeklyContributionsCount"

    .line 574
    .line 575
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    move/from16 v74, v3

    .line 580
    .line 581
    const-string v3, "featureVariantsJson"

    .line 582
    .line 583
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    move/from16 v75, v3

    .line 588
    .line 589
    const-string v3, "parentSubredditId"

    .line 590
    .line 591
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    move/from16 v76, v3

    .line 596
    .line 597
    const-string v3, "hasBeenVisited"

    .line 598
    .line 599
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    move/from16 v77, v3

    .line 604
    .line 605
    new-instance v3, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    :goto_0
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 611
    .line 612
    .line 613
    move-result v78

    .line 614
    if-eqz v78, :cond_77

    .line 615
    .line 616
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v80

    .line 620
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v81

    .line 624
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v82

    .line 628
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v83

    .line 632
    invoke-interface {v1, v7}, Lq7/c;->isNull(I)Z

    .line 633
    .line 634
    .line 635
    move-result v78

    .line 636
    const/16 v157, 0x0

    .line 637
    .line 638
    if-eqz v78, :cond_0

    .line 639
    .line 640
    move-object/from16 v84, v157

    .line 641
    .line 642
    goto :goto_1

    .line 643
    :cond_0
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v78

    .line 647
    move-object/from16 v84, v78

    .line 648
    .line 649
    :goto_1
    invoke-interface {v1, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v85

    .line 653
    invoke-interface {v1, v9}, Lq7/c;->isNull(I)Z

    .line 654
    .line 655
    .line 656
    move-result v78

    .line 657
    if-eqz v78, :cond_1

    .line 658
    .line 659
    move-object/from16 v86, v157

    .line 660
    .line 661
    goto :goto_2

    .line 662
    :cond_1
    invoke-interface {v1, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v78

    .line 666
    move-object/from16 v86, v78

    .line 667
    .line 668
    :goto_2
    invoke-interface {v1, v10}, Lq7/c;->isNull(I)Z

    .line 669
    .line 670
    .line 671
    move-result v78

    .line 672
    if-eqz v78, :cond_2

    .line 673
    .line 674
    move-object/from16 v87, v157

    .line 675
    .line 676
    goto :goto_3

    .line 677
    :cond_2
    invoke-interface {v1, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v78

    .line 681
    move-object/from16 v87, v78

    .line 682
    .line 683
    :goto_3
    invoke-interface {v1, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v88

    .line 687
    invoke-interface {v1, v12}, Lq7/c;->isNull(I)Z

    .line 688
    .line 689
    .line 690
    move-result v78

    .line 691
    if-eqz v78, :cond_3

    .line 692
    .line 693
    move-object/from16 v89, v157

    .line 694
    .line 695
    goto :goto_4

    .line 696
    :cond_3
    invoke-interface {v1, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v78

    .line 700
    move-object/from16 v89, v78

    .line 701
    .line 702
    :goto_4
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v90

    .line 706
    invoke-interface {v1, v14}, Lq7/c;->getLong(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v91

    .line 710
    invoke-interface {v1, v15}, Lq7/c;->isNull(I)Z

    .line 711
    .line 712
    .line 713
    move-result v78

    .line 714
    if-eqz v78, :cond_4

    .line 715
    .line 716
    move-object/from16 v93, v157

    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_4
    invoke-interface {v1, v15}, Lq7/c;->getLong(I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v78

    .line 723
    invoke-static/range {v78 .. v79}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v78

    .line 727
    move-object/from16 v93, v78

    .line 728
    .line 729
    :goto_5
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 730
    .line 731
    .line 732
    move-result-wide v94

    .line 733
    move/from16 v78, v0

    .line 734
    .line 735
    move/from16 v0, v16

    .line 736
    .line 737
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v96

    .line 741
    move/from16 v16, v0

    .line 742
    .line 743
    move/from16 v0, v17

    .line 744
    .line 745
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v97

    .line 749
    move/from16 v17, v0

    .line 750
    .line 751
    move/from16 v158, v5

    .line 752
    .line 753
    move/from16 v0, v18

    .line 754
    .line 755
    move/from16 v18, v4

    .line 756
    .line 757
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 758
    .line 759
    .line 760
    move-result-wide v4

    .line 761
    long-to-int v4, v4

    .line 762
    if-eqz v4, :cond_5

    .line 763
    .line 764
    const/16 v98, 0x1

    .line 765
    .line 766
    :goto_6
    move/from16 v4, v19

    .line 767
    .line 768
    goto :goto_7

    .line 769
    :cond_5
    const/16 v98, 0x0

    .line 770
    .line 771
    goto :goto_6

    .line 772
    :goto_7
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_6

    .line 777
    .line 778
    move/from16 v19, v6

    .line 779
    .line 780
    move-object/from16 v5, v157

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_6
    move/from16 v19, v6

    .line 784
    .line 785
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 786
    .line 787
    .line 788
    move-result-wide v5

    .line 789
    long-to-int v5, v5

    .line 790
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    :goto_8
    if-eqz v5, :cond_8

    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_7

    .line 801
    .line 802
    const/4 v5, 0x1

    .line 803
    goto :goto_9

    .line 804
    :cond_7
    const/4 v5, 0x0

    .line 805
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    move-object/from16 v99, v5

    .line 810
    .line 811
    :goto_a
    move/from16 v5, v20

    .line 812
    .line 813
    goto :goto_b

    .line 814
    :catchall_0
    move-exception v0

    .line 815
    goto/16 :goto_b0

    .line 816
    .line 817
    :cond_8
    move-object/from16 v99, v157

    .line 818
    .line 819
    goto :goto_a

    .line 820
    :goto_b
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-eqz v6, :cond_9

    .line 825
    .line 826
    move-object/from16 v100, v157

    .line 827
    .line 828
    :goto_c
    move/from16 v6, v21

    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_9
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    move-object/from16 v100, v6

    .line 836
    .line 837
    goto :goto_c

    .line 838
    :goto_d
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 839
    .line 840
    .line 841
    move-result v20

    .line 842
    if-eqz v20, :cond_a

    .line 843
    .line 844
    move/from16 v20, v4

    .line 845
    .line 846
    move/from16 v21, v5

    .line 847
    .line 848
    move-object/from16 v4, v157

    .line 849
    .line 850
    goto :goto_e

    .line 851
    :cond_a
    move/from16 v20, v4

    .line 852
    .line 853
    move/from16 v21, v5

    .line 854
    .line 855
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 856
    .line 857
    .line 858
    move-result-wide v4

    .line 859
    long-to-int v4, v4

    .line 860
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    :goto_e
    if-eqz v4, :cond_c

    .line 865
    .line 866
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_b

    .line 871
    .line 872
    const/4 v4, 0x1

    .line 873
    goto :goto_f

    .line 874
    :cond_b
    const/4 v4, 0x0

    .line 875
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    move-object/from16 v101, v4

    .line 880
    .line 881
    :goto_10
    move/from16 v4, v22

    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_c
    move-object/from16 v101, v157

    .line 885
    .line 886
    goto :goto_10

    .line 887
    :goto_11
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_d

    .line 892
    .line 893
    move/from16 v22, v6

    .line 894
    .line 895
    move-object/from16 v5, v157

    .line 896
    .line 897
    goto :goto_12

    .line 898
    :cond_d
    move/from16 v22, v6

    .line 899
    .line 900
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v5

    .line 904
    long-to-int v5, v5

    .line 905
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    :goto_12
    if-eqz v5, :cond_f

    .line 910
    .line 911
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-eqz v5, :cond_e

    .line 916
    .line 917
    const/4 v5, 0x1

    .line 918
    goto :goto_13

    .line 919
    :cond_e
    const/4 v5, 0x0

    .line 920
    :goto_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    move-object/from16 v102, v5

    .line 925
    .line 926
    :goto_14
    move/from16 v5, v23

    .line 927
    .line 928
    goto :goto_15

    .line 929
    :cond_f
    move-object/from16 v102, v157

    .line 930
    .line 931
    goto :goto_14

    .line 932
    :goto_15
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-eqz v6, :cond_10

    .line 937
    .line 938
    move-object/from16 v103, v157

    .line 939
    .line 940
    :goto_16
    move/from16 v6, v24

    .line 941
    .line 942
    goto :goto_17

    .line 943
    :cond_10
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    move-object/from16 v103, v6

    .line 948
    .line 949
    goto :goto_16

    .line 950
    :goto_17
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 951
    .line 952
    .line 953
    move-result v23

    .line 954
    if-eqz v23, :cond_11

    .line 955
    .line 956
    move/from16 v23, v4

    .line 957
    .line 958
    move/from16 v24, v5

    .line 959
    .line 960
    move-object/from16 v4, v157

    .line 961
    .line 962
    goto :goto_18

    .line 963
    :cond_11
    move/from16 v23, v4

    .line 964
    .line 965
    move/from16 v24, v5

    .line 966
    .line 967
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 968
    .line 969
    .line 970
    move-result-wide v4

    .line 971
    long-to-int v4, v4

    .line 972
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    :goto_18
    if-eqz v4, :cond_13

    .line 977
    .line 978
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-eqz v4, :cond_12

    .line 983
    .line 984
    const/4 v4, 0x1

    .line 985
    goto :goto_19

    .line 986
    :cond_12
    const/4 v4, 0x0

    .line 987
    :goto_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    move-object/from16 v104, v4

    .line 992
    .line 993
    :goto_1a
    move/from16 v4, v25

    .line 994
    .line 995
    goto :goto_1b

    .line 996
    :cond_13
    move-object/from16 v104, v157

    .line 997
    .line 998
    goto :goto_1a

    .line 999
    :goto_1b
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-eqz v5, :cond_14

    .line 1004
    .line 1005
    move/from16 v25, v6

    .line 1006
    .line 1007
    move-object/from16 v5, v157

    .line 1008
    .line 1009
    goto :goto_1c

    .line 1010
    :cond_14
    move/from16 v25, v6

    .line 1011
    .line 1012
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v5

    .line 1016
    long-to-int v5, v5

    .line 1017
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    :goto_1c
    if-eqz v5, :cond_16

    .line 1022
    .line 1023
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_15

    .line 1028
    .line 1029
    const/4 v5, 0x1

    .line 1030
    goto :goto_1d

    .line 1031
    :cond_15
    const/4 v5, 0x0

    .line 1032
    :goto_1d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    move-object/from16 v105, v5

    .line 1037
    .line 1038
    :goto_1e
    move/from16 v5, v26

    .line 1039
    .line 1040
    goto :goto_1f

    .line 1041
    :cond_16
    move-object/from16 v105, v157

    .line 1042
    .line 1043
    goto :goto_1e

    .line 1044
    :goto_1f
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    if-eqz v6, :cond_17

    .line 1049
    .line 1050
    move/from16 v26, v7

    .line 1051
    .line 1052
    move-object/from16 v6, v157

    .line 1053
    .line 1054
    goto :goto_20

    .line 1055
    :cond_17
    move/from16 v26, v7

    .line 1056
    .line 1057
    invoke-interface {v1, v5}, Lq7/c;->getLong(I)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v6

    .line 1061
    long-to-int v6, v6

    .line 1062
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    :goto_20
    if-eqz v6, :cond_19

    .line 1067
    .line 1068
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    if-eqz v6, :cond_18

    .line 1073
    .line 1074
    const/4 v6, 0x1

    .line 1075
    goto :goto_21

    .line 1076
    :cond_18
    const/4 v6, 0x0

    .line 1077
    :goto_21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    move-object/from16 v106, v6

    .line 1082
    .line 1083
    :goto_22
    move/from16 v6, v27

    .line 1084
    .line 1085
    goto :goto_23

    .line 1086
    :cond_19
    move-object/from16 v106, v157

    .line 1087
    .line 1088
    goto :goto_22

    .line 1089
    :goto_23
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    if-eqz v7, :cond_1a

    .line 1094
    .line 1095
    move v7, v4

    .line 1096
    move/from16 v27, v5

    .line 1097
    .line 1098
    move-object/from16 v4, v157

    .line 1099
    .line 1100
    goto :goto_24

    .line 1101
    :cond_1a
    move v7, v4

    .line 1102
    move/from16 v27, v5

    .line 1103
    .line 1104
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v4

    .line 1108
    long-to-int v4, v4

    .line 1109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    :goto_24
    if-eqz v4, :cond_1c

    .line 1114
    .line 1115
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-eqz v4, :cond_1b

    .line 1120
    .line 1121
    const/4 v4, 0x1

    .line 1122
    goto :goto_25

    .line 1123
    :cond_1b
    const/4 v4, 0x0

    .line 1124
    :goto_25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    move-object/from16 v107, v4

    .line 1129
    .line 1130
    :goto_26
    move/from16 v4, v28

    .line 1131
    .line 1132
    goto :goto_27

    .line 1133
    :cond_1c
    move-object/from16 v107, v157

    .line 1134
    .line 1135
    goto :goto_26

    .line 1136
    :goto_27
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_1d

    .line 1141
    .line 1142
    move/from16 v28, v6

    .line 1143
    .line 1144
    move-object/from16 v5, v157

    .line 1145
    .line 1146
    goto :goto_28

    .line 1147
    :cond_1d
    move/from16 v28, v6

    .line 1148
    .line 1149
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v5

    .line 1153
    long-to-int v5, v5

    .line 1154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    :goto_28
    if-eqz v5, :cond_1f

    .line 1159
    .line 1160
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-eqz v5, :cond_1e

    .line 1165
    .line 1166
    const/4 v5, 0x1

    .line 1167
    goto :goto_29

    .line 1168
    :cond_1e
    const/4 v5, 0x0

    .line 1169
    :goto_29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    move-object/from16 v108, v5

    .line 1174
    .line 1175
    :goto_2a
    move/from16 v5, v29

    .line 1176
    .line 1177
    goto :goto_2b

    .line 1178
    :cond_1f
    move-object/from16 v108, v157

    .line 1179
    .line 1180
    goto :goto_2a

    .line 1181
    :goto_2b
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    if-eqz v6, :cond_20

    .line 1186
    .line 1187
    move/from16 v29, v7

    .line 1188
    .line 1189
    move-object/from16 v6, v157

    .line 1190
    .line 1191
    goto :goto_2c

    .line 1192
    :cond_20
    move/from16 v29, v7

    .line 1193
    .line 1194
    invoke-interface {v1, v5}, Lq7/c;->getLong(I)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v6

    .line 1198
    long-to-int v6, v6

    .line 1199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    :goto_2c
    if-eqz v6, :cond_22

    .line 1204
    .line 1205
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-eqz v6, :cond_21

    .line 1210
    .line 1211
    const/4 v6, 0x1

    .line 1212
    goto :goto_2d

    .line 1213
    :cond_21
    const/4 v6, 0x0

    .line 1214
    :goto_2d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    move-object/from16 v109, v6

    .line 1219
    .line 1220
    :goto_2e
    move/from16 v6, v30

    .line 1221
    .line 1222
    goto :goto_2f

    .line 1223
    :cond_22
    move-object/from16 v109, v157

    .line 1224
    .line 1225
    goto :goto_2e

    .line 1226
    :goto_2f
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    if-eqz v7, :cond_23

    .line 1231
    .line 1232
    move v7, v4

    .line 1233
    move/from16 v30, v5

    .line 1234
    .line 1235
    move-object/from16 v4, v157

    .line 1236
    .line 1237
    goto :goto_30

    .line 1238
    :cond_23
    move v7, v4

    .line 1239
    move/from16 v30, v5

    .line 1240
    .line 1241
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v4

    .line 1245
    long-to-int v4, v4

    .line 1246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    :goto_30
    if-eqz v4, :cond_25

    .line 1251
    .line 1252
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    if-eqz v4, :cond_24

    .line 1257
    .line 1258
    const/4 v4, 0x1

    .line 1259
    goto :goto_31

    .line 1260
    :cond_24
    const/4 v4, 0x0

    .line 1261
    :goto_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    move-object/from16 v110, v4

    .line 1266
    .line 1267
    :goto_32
    move/from16 v4, v31

    .line 1268
    .line 1269
    goto :goto_33

    .line 1270
    :cond_25
    move-object/from16 v110, v157

    .line 1271
    .line 1272
    goto :goto_32

    .line 1273
    :goto_33
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    if-eqz v5, :cond_26

    .line 1278
    .line 1279
    move/from16 v31, v6

    .line 1280
    .line 1281
    move-object/from16 v5, v157

    .line 1282
    .line 1283
    goto :goto_34

    .line 1284
    :cond_26
    move/from16 v31, v6

    .line 1285
    .line 1286
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v5

    .line 1290
    long-to-int v5, v5

    .line 1291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    :goto_34
    if-eqz v5, :cond_28

    .line 1296
    .line 1297
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    if-eqz v5, :cond_27

    .line 1302
    .line 1303
    const/4 v5, 0x1

    .line 1304
    goto :goto_35

    .line 1305
    :cond_27
    const/4 v5, 0x0

    .line 1306
    :goto_35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    move-object/from16 v111, v5

    .line 1311
    .line 1312
    :goto_36
    move/from16 v5, v32

    .line 1313
    .line 1314
    goto :goto_37

    .line 1315
    :cond_28
    move-object/from16 v111, v157

    .line 1316
    .line 1317
    goto :goto_36

    .line 1318
    :goto_37
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    if-eqz v6, :cond_29

    .line 1323
    .line 1324
    move/from16 v32, v7

    .line 1325
    .line 1326
    move-object/from16 v6, v157

    .line 1327
    .line 1328
    goto :goto_38

    .line 1329
    :cond_29
    move/from16 v32, v7

    .line 1330
    .line 1331
    invoke-interface {v1, v5}, Lq7/c;->getLong(I)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v6

    .line 1335
    long-to-int v6, v6

    .line 1336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    :goto_38
    if-eqz v6, :cond_2b

    .line 1341
    .line 1342
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    if-eqz v6, :cond_2a

    .line 1347
    .line 1348
    const/4 v6, 0x1

    .line 1349
    goto :goto_39

    .line 1350
    :cond_2a
    const/4 v6, 0x0

    .line 1351
    :goto_39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    move-object/from16 v112, v6

    .line 1356
    .line 1357
    :goto_3a
    move/from16 v6, v33

    .line 1358
    .line 1359
    goto :goto_3b

    .line 1360
    :cond_2b
    move-object/from16 v112, v157

    .line 1361
    .line 1362
    goto :goto_3a

    .line 1363
    :goto_3b
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v7

    .line 1367
    if-eqz v7, :cond_2c

    .line 1368
    .line 1369
    move-object/from16 v7, v157

    .line 1370
    .line 1371
    goto :goto_3c

    .line 1372
    :cond_2c
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    :goto_3c
    if-eqz v7, :cond_2e

    .line 1377
    .line 1378
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1379
    .line 1380
    .line 1381
    move-result v33

    .line 1382
    sparse-switch v33, :sswitch_data_0

    .line 1383
    .line 1384
    .line 1385
    goto :goto_3e

    .line 1386
    :sswitch_0
    move/from16 v33, v0

    .line 1387
    .line 1388
    const-string v0, "off"

    .line 1389
    .line 1390
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_2d

    .line 1395
    .line 1396
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->Off:Lcom/reddit/notification/common/NotificationLevel;

    .line 1397
    .line 1398
    :goto_3d
    move-object/from16 v113, v0

    .line 1399
    .line 1400
    move/from16 v0, v34

    .line 1401
    .line 1402
    goto :goto_3f

    .line 1403
    :sswitch_1
    move/from16 v33, v0

    .line 1404
    .line 1405
    const-string v0, "low"

    .line 1406
    .line 1407
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_2d

    .line 1412
    .line 1413
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->Low:Lcom/reddit/notification/common/NotificationLevel;

    .line 1414
    .line 1415
    goto :goto_3d

    .line 1416
    :sswitch_2
    move/from16 v33, v0

    .line 1417
    .line 1418
    const-string v0, "all"

    .line 1419
    .line 1420
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_2d

    .line 1425
    .line 1426
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->All:Lcom/reddit/notification/common/NotificationLevel;

    .line 1427
    .line 1428
    goto :goto_3d

    .line 1429
    :sswitch_3
    move/from16 v33, v0

    .line 1430
    .line 1431
    const-string v0, "frequent"

    .line 1432
    .line 1433
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_2d

    .line 1438
    .line 1439
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->Frequent:Lcom/reddit/notification/common/NotificationLevel;

    .line 1440
    .line 1441
    goto :goto_3d

    .line 1442
    :cond_2d
    :goto_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1443
    .line 1444
    const-string v2, "Invalid notification level: "

    .line 1445
    .line 1446
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    throw v0

    .line 1454
    :cond_2e
    move/from16 v33, v0

    .line 1455
    .line 1456
    move/from16 v0, v34

    .line 1457
    .line 1458
    move-object/from16 v113, v157

    .line 1459
    .line 1460
    :goto_3f
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v7

    .line 1464
    if-eqz v7, :cond_2f

    .line 1465
    .line 1466
    move v7, v4

    .line 1467
    move/from16 v34, v5

    .line 1468
    .line 1469
    move-object/from16 v4, v157

    .line 1470
    .line 1471
    goto :goto_40

    .line 1472
    :cond_2f
    move v7, v4

    .line 1473
    move/from16 v34, v5

    .line 1474
    .line 1475
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v4

    .line 1479
    long-to-int v4, v4

    .line 1480
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    :goto_40
    if-eqz v4, :cond_31

    .line 1485
    .line 1486
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    if-eqz v4, :cond_30

    .line 1491
    .line 1492
    const/4 v4, 0x1

    .line 1493
    goto :goto_41

    .line 1494
    :cond_30
    const/4 v4, 0x0

    .line 1495
    :goto_41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    move-object/from16 v114, v4

    .line 1500
    .line 1501
    :goto_42
    move/from16 v4, v35

    .line 1502
    .line 1503
    goto :goto_43

    .line 1504
    :cond_31
    move-object/from16 v114, v157

    .line 1505
    .line 1506
    goto :goto_42

    .line 1507
    :goto_43
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v115

    .line 1511
    move/from16 v5, v36

    .line 1512
    .line 1513
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v35

    .line 1517
    if-eqz v35, :cond_32

    .line 1518
    .line 1519
    move-object/from16 v117, v157

    .line 1520
    .line 1521
    :goto_44
    move/from16 v35, v0

    .line 1522
    .line 1523
    move/from16 v0, v37

    .line 1524
    .line 1525
    goto :goto_45

    .line 1526
    :cond_32
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v35

    .line 1530
    move-object/from16 v117, v35

    .line 1531
    .line 1532
    goto :goto_44

    .line 1533
    :goto_45
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v36

    .line 1537
    if-eqz v36, :cond_33

    .line 1538
    .line 1539
    move-object/from16 v118, v157

    .line 1540
    .line 1541
    :goto_46
    move/from16 v37, v0

    .line 1542
    .line 1543
    move/from16 v0, v38

    .line 1544
    .line 1545
    goto :goto_47

    .line 1546
    :cond_33
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v36

    .line 1550
    move-object/from16 v118, v36

    .line 1551
    .line 1552
    goto :goto_46

    .line 1553
    :goto_47
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v36

    .line 1557
    if-eqz v36, :cond_34

    .line 1558
    .line 1559
    move-object/from16 v119, v157

    .line 1560
    .line 1561
    :goto_48
    move/from16 v38, v0

    .line 1562
    .line 1563
    move/from16 v0, v39

    .line 1564
    .line 1565
    goto :goto_49

    .line 1566
    :cond_34
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v36

    .line 1570
    move-object/from16 v119, v36

    .line 1571
    .line 1572
    goto :goto_48

    .line 1573
    :goto_49
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v36

    .line 1577
    if-eqz v36, :cond_35

    .line 1578
    .line 1579
    move-object/from16 v120, v157

    .line 1580
    .line 1581
    move/from16 v39, v0

    .line 1582
    .line 1583
    move/from16 v36, v4

    .line 1584
    .line 1585
    move/from16 v0, v40

    .line 1586
    .line 1587
    :goto_4a
    move/from16 v40, v5

    .line 1588
    .line 1589
    goto :goto_4b

    .line 1590
    :cond_35
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v36

    .line 1594
    move-object/from16 v120, v36

    .line 1595
    .line 1596
    move/from16 v39, v0

    .line 1597
    .line 1598
    move/from16 v0, v40

    .line 1599
    .line 1600
    move/from16 v36, v4

    .line 1601
    .line 1602
    goto :goto_4a

    .line 1603
    :goto_4b
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v4

    .line 1607
    long-to-int v4, v4

    .line 1608
    if-eqz v4, :cond_36

    .line 1609
    .line 1610
    const/16 v121, 0x1

    .line 1611
    .line 1612
    :goto_4c
    move/from16 v4, v41

    .line 1613
    .line 1614
    goto :goto_4d

    .line 1615
    :cond_36
    const/16 v121, 0x0

    .line 1616
    .line 1617
    goto :goto_4c

    .line 1618
    :goto_4d
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v5

    .line 1622
    if-eqz v5, :cond_37

    .line 1623
    .line 1624
    move-object/from16 v122, v157

    .line 1625
    .line 1626
    :goto_4e
    move/from16 v5, v42

    .line 1627
    .line 1628
    goto :goto_4f

    .line 1629
    :cond_37
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    move-object/from16 v122, v5

    .line 1634
    .line 1635
    goto :goto_4e

    .line 1636
    :goto_4f
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v41

    .line 1640
    if-eqz v41, :cond_38

    .line 1641
    .line 1642
    move/from16 v41, v6

    .line 1643
    .line 1644
    move/from16 v42, v7

    .line 1645
    .line 1646
    move-object/from16 v6, v157

    .line 1647
    .line 1648
    goto :goto_50

    .line 1649
    :cond_38
    move/from16 v41, v6

    .line 1650
    .line 1651
    move/from16 v42, v7

    .line 1652
    .line 1653
    invoke-interface {v1, v5}, Lq7/c;->getLong(I)J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v6

    .line 1657
    long-to-int v6, v6

    .line 1658
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    :goto_50
    if-eqz v6, :cond_3a

    .line 1663
    .line 1664
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1665
    .line 1666
    .line 1667
    move-result v6

    .line 1668
    if-eqz v6, :cond_39

    .line 1669
    .line 1670
    const/4 v6, 0x1

    .line 1671
    goto :goto_51

    .line 1672
    :cond_39
    const/4 v6, 0x0

    .line 1673
    :goto_51
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v6

    .line 1677
    move-object/from16 v123, v6

    .line 1678
    .line 1679
    :goto_52
    move/from16 v6, v43

    .line 1680
    .line 1681
    goto :goto_53

    .line 1682
    :cond_3a
    move-object/from16 v123, v157

    .line 1683
    .line 1684
    goto :goto_52

    .line 1685
    :goto_53
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v7

    .line 1689
    if-eqz v7, :cond_3b

    .line 1690
    .line 1691
    move v7, v4

    .line 1692
    move/from16 v43, v5

    .line 1693
    .line 1694
    move-object/from16 v4, v157

    .line 1695
    .line 1696
    goto :goto_54

    .line 1697
    :cond_3b
    move v7, v4

    .line 1698
    move/from16 v43, v5

    .line 1699
    .line 1700
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v4

    .line 1704
    long-to-int v4, v4

    .line 1705
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    :goto_54
    if-eqz v4, :cond_3d

    .line 1710
    .line 1711
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1712
    .line 1713
    .line 1714
    move-result v4

    .line 1715
    if-eqz v4, :cond_3c

    .line 1716
    .line 1717
    const/4 v4, 0x1

    .line 1718
    goto :goto_55

    .line 1719
    :cond_3c
    const/4 v4, 0x0

    .line 1720
    :goto_55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    move-object/from16 v124, v4

    .line 1725
    .line 1726
    :goto_56
    move/from16 v4, v44

    .line 1727
    .line 1728
    goto :goto_57

    .line 1729
    :cond_3d
    move-object/from16 v124, v157

    .line 1730
    .line 1731
    goto :goto_56

    .line 1732
    :goto_57
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v5

    .line 1736
    if-eqz v5, :cond_3e

    .line 1737
    .line 1738
    move/from16 v44, v6

    .line 1739
    .line 1740
    move-object/from16 v5, v157

    .line 1741
    .line 1742
    goto :goto_58

    .line 1743
    :cond_3e
    move/from16 v44, v6

    .line 1744
    .line 1745
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v5

    .line 1749
    long-to-int v5, v5

    .line 1750
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    :goto_58
    if-eqz v5, :cond_40

    .line 1755
    .line 1756
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    if-eqz v5, :cond_3f

    .line 1761
    .line 1762
    const/4 v5, 0x1

    .line 1763
    goto :goto_59

    .line 1764
    :cond_3f
    const/4 v5, 0x0

    .line 1765
    :goto_59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v5

    .line 1769
    move-object/from16 v125, v5

    .line 1770
    .line 1771
    :goto_5a
    move/from16 v5, v45

    .line 1772
    .line 1773
    goto :goto_5b

    .line 1774
    :cond_40
    move-object/from16 v125, v157

    .line 1775
    .line 1776
    goto :goto_5a

    .line 1777
    :goto_5b
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v6

    .line 1781
    if-eqz v6, :cond_41

    .line 1782
    .line 1783
    move-object/from16 v126, v157

    .line 1784
    .line 1785
    :goto_5c
    move/from16 v6, v46

    .line 1786
    .line 1787
    goto :goto_5d

    .line 1788
    :cond_41
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v6

    .line 1792
    move-object/from16 v126, v6

    .line 1793
    .line 1794
    goto :goto_5c

    .line 1795
    :goto_5d
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v45

    .line 1799
    if-eqz v45, :cond_42

    .line 1800
    .line 1801
    move-object/from16 v127, v157

    .line 1802
    .line 1803
    :goto_5e
    move/from16 v45, v0

    .line 1804
    .line 1805
    move/from16 v0, v47

    .line 1806
    .line 1807
    goto :goto_5f

    .line 1808
    :cond_42
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v45

    .line 1812
    move-object/from16 v127, v45

    .line 1813
    .line 1814
    goto :goto_5e

    .line 1815
    :goto_5f
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v46

    .line 1819
    if-eqz v46, :cond_43

    .line 1820
    .line 1821
    move-object/from16 v128, v157

    .line 1822
    .line 1823
    :goto_60
    move/from16 v47, v0

    .line 1824
    .line 1825
    move/from16 v0, v48

    .line 1826
    .line 1827
    goto :goto_61

    .line 1828
    :cond_43
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v46

    .line 1832
    move-object/from16 v128, v46

    .line 1833
    .line 1834
    goto :goto_60

    .line 1835
    :goto_61
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v46

    .line 1839
    if-eqz v46, :cond_44

    .line 1840
    .line 1841
    move-object/from16 v129, v157

    .line 1842
    .line 1843
    :goto_62
    move/from16 v48, v0

    .line 1844
    .line 1845
    move/from16 v0, v49

    .line 1846
    .line 1847
    goto :goto_63

    .line 1848
    :cond_44
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v46

    .line 1852
    move-object/from16 v129, v46

    .line 1853
    .line 1854
    goto :goto_62

    .line 1855
    :goto_63
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v46

    .line 1859
    if-eqz v46, :cond_45

    .line 1860
    .line 1861
    move/from16 v46, v4

    .line 1862
    .line 1863
    move/from16 v49, v5

    .line 1864
    .line 1865
    move-object/from16 v4, v157

    .line 1866
    .line 1867
    goto :goto_64

    .line 1868
    :cond_45
    move/from16 v46, v4

    .line 1869
    .line 1870
    move/from16 v49, v5

    .line 1871
    .line 1872
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v4

    .line 1876
    long-to-int v4, v4

    .line 1877
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v4

    .line 1881
    :goto_64
    if-eqz v4, :cond_47

    .line 1882
    .line 1883
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1884
    .line 1885
    .line 1886
    move-result v4

    .line 1887
    if-eqz v4, :cond_46

    .line 1888
    .line 1889
    const/4 v4, 0x1

    .line 1890
    goto :goto_65

    .line 1891
    :cond_46
    const/4 v4, 0x0

    .line 1892
    :goto_65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    move-object/from16 v130, v4

    .line 1897
    .line 1898
    :goto_66
    move/from16 v4, v50

    .line 1899
    .line 1900
    goto :goto_67

    .line 1901
    :cond_47
    move-object/from16 v130, v157

    .line 1902
    .line 1903
    goto :goto_66

    .line 1904
    :goto_67
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v5

    .line 1908
    if-eqz v5, :cond_48

    .line 1909
    .line 1910
    move/from16 v50, v6

    .line 1911
    .line 1912
    move-object/from16 v5, v157

    .line 1913
    .line 1914
    goto :goto_68

    .line 1915
    :cond_48
    move/from16 v50, v6

    .line 1916
    .line 1917
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 1918
    .line 1919
    .line 1920
    move-result-wide v5

    .line 1921
    long-to-int v5, v5

    .line 1922
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v5

    .line 1926
    :goto_68
    if-eqz v5, :cond_4a

    .line 1927
    .line 1928
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1929
    .line 1930
    .line 1931
    move-result v5

    .line 1932
    if-eqz v5, :cond_49

    .line 1933
    .line 1934
    const/4 v5, 0x1

    .line 1935
    goto :goto_69

    .line 1936
    :cond_49
    const/4 v5, 0x0

    .line 1937
    :goto_69
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    move-object/from16 v131, v5

    .line 1942
    .line 1943
    :goto_6a
    move/from16 v5, v51

    .line 1944
    .line 1945
    goto :goto_6b

    .line 1946
    :cond_4a
    move-object/from16 v131, v157

    .line 1947
    .line 1948
    goto :goto_6a

    .line 1949
    :goto_6b
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v6

    .line 1953
    if-eqz v6, :cond_4b

    .line 1954
    .line 1955
    move-object/from16 v132, v157

    .line 1956
    .line 1957
    :goto_6c
    move/from16 v6, v52

    .line 1958
    .line 1959
    goto :goto_6d

    .line 1960
    :cond_4b
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v6

    .line 1964
    move-object/from16 v132, v6

    .line 1965
    .line 1966
    goto :goto_6c

    .line 1967
    :goto_6d
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v51

    .line 1971
    if-eqz v51, :cond_4c

    .line 1972
    .line 1973
    move/from16 v51, v4

    .line 1974
    .line 1975
    move/from16 v52, v5

    .line 1976
    .line 1977
    move-object/from16 v4, v157

    .line 1978
    .line 1979
    goto :goto_6e

    .line 1980
    :cond_4c
    move/from16 v51, v4

    .line 1981
    .line 1982
    move/from16 v52, v5

    .line 1983
    .line 1984
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 1985
    .line 1986
    .line 1987
    move-result-wide v4

    .line 1988
    long-to-int v4, v4

    .line 1989
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    :goto_6e
    if-eqz v4, :cond_4e

    .line 1994
    .line 1995
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1996
    .line 1997
    .line 1998
    move-result v4

    .line 1999
    if-eqz v4, :cond_4d

    .line 2000
    .line 2001
    const/4 v4, 0x1

    .line 2002
    goto :goto_6f

    .line 2003
    :cond_4d
    const/4 v4, 0x0

    .line 2004
    :goto_6f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v4

    .line 2008
    move-object/from16 v133, v4

    .line 2009
    .line 2010
    :goto_70
    move/from16 v4, v53

    .line 2011
    .line 2012
    goto :goto_71

    .line 2013
    :cond_4e
    move-object/from16 v133, v157

    .line 2014
    .line 2015
    goto :goto_70

    .line 2016
    :goto_71
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v5

    .line 2020
    if-eqz v5, :cond_4f

    .line 2021
    .line 2022
    move-object/from16 v134, v157

    .line 2023
    .line 2024
    :goto_72
    move/from16 v5, v54

    .line 2025
    .line 2026
    goto :goto_73

    .line 2027
    :cond_4f
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v5

    .line 2031
    move-object/from16 v134, v5

    .line 2032
    .line 2033
    goto :goto_72

    .line 2034
    :goto_73
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v53

    .line 2038
    if-eqz v53, :cond_50

    .line 2039
    .line 2040
    move-object/from16 v135, v157

    .line 2041
    .line 2042
    :goto_74
    move/from16 v53, v0

    .line 2043
    .line 2044
    move/from16 v0, v55

    .line 2045
    .line 2046
    goto :goto_75

    .line 2047
    :cond_50
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v53

    .line 2051
    move-object/from16 v135, v53

    .line 2052
    .line 2053
    goto :goto_74

    .line 2054
    :goto_75
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v54

    .line 2058
    if-eqz v54, :cond_51

    .line 2059
    .line 2060
    move/from16 v54, v4

    .line 2061
    .line 2062
    move/from16 v55, v5

    .line 2063
    .line 2064
    move-object/from16 v4, v157

    .line 2065
    .line 2066
    goto :goto_76

    .line 2067
    :cond_51
    move/from16 v54, v4

    .line 2068
    .line 2069
    move/from16 v55, v5

    .line 2070
    .line 2071
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2072
    .line 2073
    .line 2074
    move-result-wide v4

    .line 2075
    long-to-int v4, v4

    .line 2076
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v4

    .line 2080
    :goto_76
    if-eqz v4, :cond_53

    .line 2081
    .line 2082
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2083
    .line 2084
    .line 2085
    move-result v4

    .line 2086
    if-eqz v4, :cond_52

    .line 2087
    .line 2088
    const/4 v4, 0x1

    .line 2089
    goto :goto_77

    .line 2090
    :cond_52
    const/4 v4, 0x0

    .line 2091
    :goto_77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v4

    .line 2095
    move-object/from16 v136, v4

    .line 2096
    .line 2097
    :goto_78
    move/from16 v4, v56

    .line 2098
    .line 2099
    goto :goto_79

    .line 2100
    :cond_53
    move-object/from16 v136, v157

    .line 2101
    .line 2102
    goto :goto_78

    .line 2103
    :goto_79
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v5

    .line 2107
    if-eqz v5, :cond_54

    .line 2108
    .line 2109
    move/from16 v56, v6

    .line 2110
    .line 2111
    move-object/from16 v5, v157

    .line 2112
    .line 2113
    goto :goto_7a

    .line 2114
    :cond_54
    move/from16 v56, v6

    .line 2115
    .line 2116
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 2117
    .line 2118
    .line 2119
    move-result-wide v5

    .line 2120
    long-to-int v5, v5

    .line 2121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v5

    .line 2125
    :goto_7a
    if-eqz v5, :cond_56

    .line 2126
    .line 2127
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2128
    .line 2129
    .line 2130
    move-result v5

    .line 2131
    if-eqz v5, :cond_55

    .line 2132
    .line 2133
    const/4 v5, 0x1

    .line 2134
    goto :goto_7b

    .line 2135
    :cond_55
    const/4 v5, 0x0

    .line 2136
    :goto_7b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v5

    .line 2140
    move-object/from16 v137, v5

    .line 2141
    .line 2142
    :goto_7c
    move/from16 v5, v57

    .line 2143
    .line 2144
    goto :goto_7d

    .line 2145
    :cond_56
    move-object/from16 v137, v157

    .line 2146
    .line 2147
    goto :goto_7c

    .line 2148
    :goto_7d
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v6

    .line 2152
    if-eqz v6, :cond_57

    .line 2153
    .line 2154
    move-object/from16 v138, v157

    .line 2155
    .line 2156
    :goto_7e
    move/from16 v57, v4

    .line 2157
    .line 2158
    move/from16 v6, v58

    .line 2159
    .line 2160
    move/from16 v58, v5

    .line 2161
    .line 2162
    goto :goto_7f

    .line 2163
    :cond_57
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v6

    .line 2167
    move-object/from16 v138, v6

    .line 2168
    .line 2169
    goto :goto_7e

    .line 2170
    :goto_7f
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 2171
    .line 2172
    .line 2173
    move-result-wide v4

    .line 2174
    long-to-int v4, v4

    .line 2175
    if-eqz v4, :cond_58

    .line 2176
    .line 2177
    const/16 v139, 0x1

    .line 2178
    .line 2179
    :goto_80
    move/from16 v4, v59

    .line 2180
    .line 2181
    goto :goto_81

    .line 2182
    :cond_58
    const/16 v139, 0x0

    .line 2183
    .line 2184
    goto :goto_80

    .line 2185
    :goto_81
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v5

    .line 2189
    if-eqz v5, :cond_59

    .line 2190
    .line 2191
    move/from16 v59, v6

    .line 2192
    .line 2193
    move-object/from16 v5, v157

    .line 2194
    .line 2195
    goto :goto_82

    .line 2196
    :cond_59
    move/from16 v59, v6

    .line 2197
    .line 2198
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 2199
    .line 2200
    .line 2201
    move-result-wide v5

    .line 2202
    long-to-int v5, v5

    .line 2203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v5

    .line 2207
    :goto_82
    if-eqz v5, :cond_5b

    .line 2208
    .line 2209
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2210
    .line 2211
    .line 2212
    move-result v5

    .line 2213
    if-eqz v5, :cond_5a

    .line 2214
    .line 2215
    const/4 v5, 0x1

    .line 2216
    goto :goto_83

    .line 2217
    :cond_5a
    const/4 v5, 0x0

    .line 2218
    :goto_83
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v5

    .line 2222
    move-object/from16 v140, v5

    .line 2223
    .line 2224
    :goto_84
    move/from16 v5, v60

    .line 2225
    .line 2226
    goto :goto_85

    .line 2227
    :cond_5b
    move-object/from16 v140, v157

    .line 2228
    .line 2229
    goto :goto_84

    .line 2230
    :goto_85
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v6

    .line 2234
    if-eqz v6, :cond_5c

    .line 2235
    .line 2236
    move/from16 v60, v7

    .line 2237
    .line 2238
    move-object/from16 v6, v157

    .line 2239
    .line 2240
    goto :goto_86

    .line 2241
    :cond_5c
    move/from16 v60, v7

    .line 2242
    .line 2243
    invoke-interface {v1, v5}, Lq7/c;->getLong(I)J

    .line 2244
    .line 2245
    .line 2246
    move-result-wide v6

    .line 2247
    long-to-int v6, v6

    .line 2248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v6

    .line 2252
    :goto_86
    if-eqz v6, :cond_5e

    .line 2253
    .line 2254
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2255
    .line 2256
    .line 2257
    move-result v6

    .line 2258
    if-eqz v6, :cond_5d

    .line 2259
    .line 2260
    const/4 v6, 0x1

    .line 2261
    goto :goto_87

    .line 2262
    :cond_5d
    const/4 v6, 0x0

    .line 2263
    :goto_87
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v6

    .line 2267
    move-object/from16 v141, v6

    .line 2268
    .line 2269
    :goto_88
    move v7, v4

    .line 2270
    move/from16 v6, v61

    .line 2271
    .line 2272
    move/from16 v61, v5

    .line 2273
    .line 2274
    goto :goto_89

    .line 2275
    :cond_5e
    move-object/from16 v141, v157

    .line 2276
    .line 2277
    goto :goto_88

    .line 2278
    :goto_89
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 2279
    .line 2280
    .line 2281
    move-result-wide v4

    .line 2282
    long-to-int v4, v4

    .line 2283
    if-eqz v4, :cond_5f

    .line 2284
    .line 2285
    const/16 v142, 0x1

    .line 2286
    .line 2287
    :goto_8a
    move/from16 v4, v62

    .line 2288
    .line 2289
    goto :goto_8b

    .line 2290
    :cond_5f
    const/16 v142, 0x0

    .line 2291
    .line 2292
    goto :goto_8a

    .line 2293
    :goto_8b
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v5

    .line 2297
    if-eqz v5, :cond_60

    .line 2298
    .line 2299
    move-object/from16 v143, v157

    .line 2300
    .line 2301
    :goto_8c
    move/from16 v5, v63

    .line 2302
    .line 2303
    goto :goto_8d

    .line 2304
    :cond_60
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v5

    .line 2308
    move-object/from16 v143, v5

    .line 2309
    .line 2310
    goto :goto_8c

    .line 2311
    :goto_8d
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v62

    .line 2315
    if-eqz v62, :cond_61

    .line 2316
    .line 2317
    move-object/from16 v144, v157

    .line 2318
    .line 2319
    :goto_8e
    move/from16 v62, v0

    .line 2320
    .line 2321
    move/from16 v0, v64

    .line 2322
    .line 2323
    goto :goto_8f

    .line 2324
    :cond_61
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v62

    .line 2328
    move-object/from16 v144, v62

    .line 2329
    .line 2330
    goto :goto_8e

    .line 2331
    :goto_8f
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v63

    .line 2335
    if-eqz v63, :cond_62

    .line 2336
    .line 2337
    move-object/from16 v145, v157

    .line 2338
    .line 2339
    :goto_90
    move/from16 v64, v0

    .line 2340
    .line 2341
    move/from16 v0, v65

    .line 2342
    .line 2343
    goto :goto_91

    .line 2344
    :cond_62
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v63

    .line 2348
    move-object/from16 v145, v63

    .line 2349
    .line 2350
    goto :goto_90

    .line 2351
    :goto_91
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v63

    .line 2355
    if-eqz v63, :cond_63

    .line 2356
    .line 2357
    move-object/from16 v146, v157

    .line 2358
    .line 2359
    :goto_92
    move/from16 v65, v0

    .line 2360
    .line 2361
    move/from16 v0, v66

    .line 2362
    .line 2363
    goto :goto_93

    .line 2364
    :cond_63
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v63

    .line 2368
    move-object/from16 v146, v63

    .line 2369
    .line 2370
    goto :goto_92

    .line 2371
    :goto_93
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v63

    .line 2375
    if-eqz v63, :cond_64

    .line 2376
    .line 2377
    move-object/from16 v147, v157

    .line 2378
    .line 2379
    move/from16 v66, v0

    .line 2380
    .line 2381
    move/from16 v63, v4

    .line 2382
    .line 2383
    move/from16 v0, v67

    .line 2384
    .line 2385
    :goto_94
    move/from16 v67, v5

    .line 2386
    .line 2387
    goto :goto_95

    .line 2388
    :cond_64
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v63

    .line 2392
    move-object/from16 v147, v63

    .line 2393
    .line 2394
    move/from16 v66, v0

    .line 2395
    .line 2396
    move/from16 v0, v67

    .line 2397
    .line 2398
    move/from16 v63, v4

    .line 2399
    .line 2400
    goto :goto_94

    .line 2401
    :goto_95
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2402
    .line 2403
    .line 2404
    move-result-wide v4

    .line 2405
    long-to-int v4, v4

    .line 2406
    if-eqz v4, :cond_65

    .line 2407
    .line 2408
    const/16 v148, 0x1

    .line 2409
    .line 2410
    :goto_96
    move/from16 v4, v68

    .line 2411
    .line 2412
    move/from16 v68, v6

    .line 2413
    .line 2414
    goto :goto_97

    .line 2415
    :cond_65
    const/16 v148, 0x0

    .line 2416
    .line 2417
    goto :goto_96

    .line 2418
    :goto_97
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 2419
    .line 2420
    .line 2421
    move-result-wide v5

    .line 2422
    long-to-int v5, v5

    .line 2423
    if-eqz v5, :cond_66

    .line 2424
    .line 2425
    const/16 v149, 0x1

    .line 2426
    .line 2427
    :goto_98
    move/from16 v5, v69

    .line 2428
    .line 2429
    goto :goto_99

    .line 2430
    :cond_66
    const/16 v149, 0x0

    .line 2431
    .line 2432
    goto :goto_98

    .line 2433
    :goto_99
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v6

    .line 2437
    if-eqz v6, :cond_67

    .line 2438
    .line 2439
    move-object/from16 v150, v157

    .line 2440
    .line 2441
    :goto_9a
    move/from16 v6, v70

    .line 2442
    .line 2443
    goto :goto_9b

    .line 2444
    :cond_67
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v6

    .line 2448
    move-object/from16 v150, v6

    .line 2449
    .line 2450
    goto :goto_9a

    .line 2451
    :goto_9b
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v69

    .line 2455
    if-eqz v69, :cond_68

    .line 2456
    .line 2457
    move/from16 v69, v4

    .line 2458
    .line 2459
    move/from16 v70, v5

    .line 2460
    .line 2461
    move-object/from16 v4, v157

    .line 2462
    .line 2463
    goto :goto_9c

    .line 2464
    :cond_68
    move/from16 v69, v4

    .line 2465
    .line 2466
    move/from16 v70, v5

    .line 2467
    .line 2468
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 2469
    .line 2470
    .line 2471
    move-result-wide v4

    .line 2472
    long-to-int v4, v4

    .line 2473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v4

    .line 2477
    :goto_9c
    if-eqz v4, :cond_6a

    .line 2478
    .line 2479
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2480
    .line 2481
    .line 2482
    move-result v4

    .line 2483
    if-eqz v4, :cond_69

    .line 2484
    .line 2485
    const/4 v4, 0x1

    .line 2486
    goto :goto_9d

    .line 2487
    :cond_69
    const/4 v4, 0x0

    .line 2488
    :goto_9d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v4

    .line 2492
    move-object/from16 v151, v4

    .line 2493
    .line 2494
    :goto_9e
    move/from16 v4, v71

    .line 2495
    .line 2496
    goto :goto_9f

    .line 2497
    :cond_6a
    move-object/from16 v151, v157

    .line 2498
    .line 2499
    goto :goto_9e

    .line 2500
    :goto_9f
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v5

    .line 2504
    if-eqz v5, :cond_6b

    .line 2505
    .line 2506
    move/from16 v71, v6

    .line 2507
    .line 2508
    move-object/from16 v5, v157

    .line 2509
    .line 2510
    goto :goto_a0

    .line 2511
    :cond_6b
    move/from16 v71, v6

    .line 2512
    .line 2513
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 2514
    .line 2515
    .line 2516
    move-result-wide v5

    .line 2517
    long-to-int v5, v5

    .line 2518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v5

    .line 2522
    :goto_a0
    if-eqz v5, :cond_6d

    .line 2523
    .line 2524
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2525
    .line 2526
    .line 2527
    move-result v5

    .line 2528
    if-eqz v5, :cond_6c

    .line 2529
    .line 2530
    const/4 v5, 0x1

    .line 2531
    goto :goto_a1

    .line 2532
    :cond_6c
    const/4 v5, 0x0

    .line 2533
    :goto_a1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v5

    .line 2537
    move-object/from16 v152, v5

    .line 2538
    .line 2539
    :goto_a2
    move/from16 v5, v72

    .line 2540
    .line 2541
    move/from16 v72, v7

    .line 2542
    .line 2543
    goto :goto_a3

    .line 2544
    :cond_6d
    move-object/from16 v152, v157

    .line 2545
    .line 2546
    goto :goto_a2

    .line 2547
    :goto_a3
    invoke-interface {v1, v5}, Lq7/c;->getLong(I)J

    .line 2548
    .line 2549
    .line 2550
    move-result-wide v6

    .line 2551
    long-to-int v6, v6

    .line 2552
    if-eqz v6, :cond_6e

    .line 2553
    .line 2554
    const/16 v153, 0x1

    .line 2555
    .line 2556
    :goto_a4
    move/from16 v6, v73

    .line 2557
    .line 2558
    goto :goto_a5

    .line 2559
    :cond_6e
    const/16 v153, 0x0

    .line 2560
    .line 2561
    goto :goto_a4

    .line 2562
    :goto_a5
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v7

    .line 2566
    if-eqz v7, :cond_6f

    .line 2567
    .line 2568
    move v7, v4

    .line 2569
    move/from16 v73, v5

    .line 2570
    .line 2571
    move-object/from16 v154, v157

    .line 2572
    .line 2573
    :goto_a6
    move/from16 v4, v74

    .line 2574
    .line 2575
    goto :goto_a7

    .line 2576
    :cond_6f
    move v7, v4

    .line 2577
    move/from16 v73, v5

    .line 2578
    .line 2579
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 2580
    .line 2581
    .line 2582
    move-result-wide v4

    .line 2583
    long-to-int v4, v4

    .line 2584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v4

    .line 2588
    move-object/from16 v154, v4

    .line 2589
    .line 2590
    goto :goto_a6

    .line 2591
    :goto_a7
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v5

    .line 2595
    if-eqz v5, :cond_70

    .line 2596
    .line 2597
    move/from16 v74, v6

    .line 2598
    .line 2599
    move-object/from16 v155, v157

    .line 2600
    .line 2601
    :goto_a8
    move/from16 v5, v75

    .line 2602
    .line 2603
    goto :goto_a9

    .line 2604
    :cond_70
    move/from16 v74, v6

    .line 2605
    .line 2606
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 2607
    .line 2608
    .line 2609
    move-result-wide v5

    .line 2610
    long-to-int v5, v5

    .line 2611
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v5

    .line 2615
    move-object/from16 v155, v5

    .line 2616
    .line 2617
    goto :goto_a8

    .line 2618
    :goto_a9
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 2619
    .line 2620
    .line 2621
    move-result v6

    .line 2622
    if-eqz v6, :cond_71

    .line 2623
    .line 2624
    move-object/from16 v156, v157

    .line 2625
    .line 2626
    goto :goto_aa

    .line 2627
    :cond_71
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v6

    .line 2631
    move-object/from16 v156, v6

    .line 2632
    .line 2633
    :goto_aa
    new-instance v79, Lz61/h;

    .line 2634
    .line 2635
    invoke-direct/range {v79 .. v156}, Lz61/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2636
    .line 2637
    .line 2638
    move-object/from16 v6, v79

    .line 2639
    .line 2640
    move/from16 v75, v0

    .line 2641
    .line 2642
    move/from16 v0, v76

    .line 2643
    .line 2644
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2645
    .line 2646
    .line 2647
    move-result v76

    .line 2648
    if-eqz v76, :cond_73

    .line 2649
    .line 2650
    move/from16 v76, v2

    .line 2651
    .line 2652
    move/from16 v2, v77

    .line 2653
    .line 2654
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v77

    .line 2658
    if-nez v77, :cond_72

    .line 2659
    .line 2660
    :goto_ab
    move/from16 v77, v4

    .line 2661
    .line 2662
    goto :goto_ac

    .line 2663
    :cond_72
    move/from16 v77, v4

    .line 2664
    .line 2665
    move/from16 v80, v7

    .line 2666
    .line 2667
    move/from16 v79, v8

    .line 2668
    .line 2669
    move-object/from16 v8, v157

    .line 2670
    .line 2671
    goto :goto_af

    .line 2672
    :cond_73
    move/from16 v76, v2

    .line 2673
    .line 2674
    move/from16 v2, v77

    .line 2675
    .line 2676
    goto :goto_ab

    .line 2677
    :goto_ac
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v4

    .line 2681
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 2682
    .line 2683
    .line 2684
    move-result v79

    .line 2685
    if-eqz v79, :cond_74

    .line 2686
    .line 2687
    move/from16 v80, v7

    .line 2688
    .line 2689
    move/from16 v79, v8

    .line 2690
    .line 2691
    move-object/from16 v7, v157

    .line 2692
    .line 2693
    goto :goto_ad

    .line 2694
    :cond_74
    move/from16 v80, v7

    .line 2695
    .line 2696
    move/from16 v79, v8

    .line 2697
    .line 2698
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 2699
    .line 2700
    .line 2701
    move-result-wide v7

    .line 2702
    long-to-int v7, v7

    .line 2703
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v7

    .line 2707
    :goto_ad
    if-eqz v7, :cond_76

    .line 2708
    .line 2709
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2710
    .line 2711
    .line 2712
    move-result v7

    .line 2713
    if-eqz v7, :cond_75

    .line 2714
    .line 2715
    const/4 v7, 0x1

    .line 2716
    goto :goto_ae

    .line 2717
    :cond_75
    const/4 v7, 0x0

    .line 2718
    :goto_ae
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v157

    .line 2722
    :cond_76
    move-object/from16 v7, v157

    .line 2723
    .line 2724
    new-instance v8, Lz61/j;

    .line 2725
    .line 2726
    invoke-direct {v8, v4, v7}, Lz61/j;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2727
    .line 2728
    .line 2729
    :goto_af
    new-instance v4, La71/d;

    .line 2730
    .line 2731
    invoke-direct {v4, v6, v8}, La71/d;-><init>(Lz61/h;Lz61/j;)V

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2735
    .line 2736
    .line 2737
    move/from16 v4, v18

    .line 2738
    .line 2739
    move/from16 v6, v19

    .line 2740
    .line 2741
    move/from16 v19, v20

    .line 2742
    .line 2743
    move/from16 v20, v21

    .line 2744
    .line 2745
    move/from16 v21, v22

    .line 2746
    .line 2747
    move/from16 v22, v23

    .line 2748
    .line 2749
    move/from16 v23, v24

    .line 2750
    .line 2751
    move/from16 v24, v25

    .line 2752
    .line 2753
    move/from16 v7, v26

    .line 2754
    .line 2755
    move/from16 v26, v27

    .line 2756
    .line 2757
    move/from16 v27, v28

    .line 2758
    .line 2759
    move/from16 v25, v29

    .line 2760
    .line 2761
    move/from16 v29, v30

    .line 2762
    .line 2763
    move/from16 v30, v31

    .line 2764
    .line 2765
    move/from16 v28, v32

    .line 2766
    .line 2767
    move/from16 v18, v33

    .line 2768
    .line 2769
    move/from16 v32, v34

    .line 2770
    .line 2771
    move/from16 v34, v35

    .line 2772
    .line 2773
    move/from16 v35, v36

    .line 2774
    .line 2775
    move/from16 v36, v40

    .line 2776
    .line 2777
    move/from16 v33, v41

    .line 2778
    .line 2779
    move/from16 v31, v42

    .line 2780
    .line 2781
    move/from16 v42, v43

    .line 2782
    .line 2783
    move/from16 v43, v44

    .line 2784
    .line 2785
    move/from16 v40, v45

    .line 2786
    .line 2787
    move/from16 v44, v46

    .line 2788
    .line 2789
    move/from16 v45, v49

    .line 2790
    .line 2791
    move/from16 v46, v50

    .line 2792
    .line 2793
    move/from16 v50, v51

    .line 2794
    .line 2795
    move/from16 v51, v52

    .line 2796
    .line 2797
    move/from16 v49, v53

    .line 2798
    .line 2799
    move/from16 v53, v54

    .line 2800
    .line 2801
    move/from16 v54, v55

    .line 2802
    .line 2803
    move/from16 v52, v56

    .line 2804
    .line 2805
    move/from16 v56, v57

    .line 2806
    .line 2807
    move/from16 v57, v58

    .line 2808
    .line 2809
    move/from16 v58, v59

    .line 2810
    .line 2811
    move/from16 v41, v60

    .line 2812
    .line 2813
    move/from16 v60, v61

    .line 2814
    .line 2815
    move/from16 v55, v62

    .line 2816
    .line 2817
    move/from16 v62, v63

    .line 2818
    .line 2819
    move/from16 v63, v67

    .line 2820
    .line 2821
    move/from16 v61, v68

    .line 2822
    .line 2823
    move/from16 v68, v69

    .line 2824
    .line 2825
    move/from16 v69, v70

    .line 2826
    .line 2827
    move/from16 v70, v71

    .line 2828
    .line 2829
    move/from16 v59, v72

    .line 2830
    .line 2831
    move/from16 v72, v73

    .line 2832
    .line 2833
    move/from16 v73, v74

    .line 2834
    .line 2835
    move/from16 v67, v75

    .line 2836
    .line 2837
    move/from16 v74, v77

    .line 2838
    .line 2839
    move/from16 v8, v79

    .line 2840
    .line 2841
    move/from16 v71, v80

    .line 2842
    .line 2843
    move/from16 v77, v2

    .line 2844
    .line 2845
    move/from16 v75, v5

    .line 2846
    .line 2847
    move/from16 v2, v76

    .line 2848
    .line 2849
    move/from16 v5, v158

    .line 2850
    .line 2851
    move/from16 v76, v0

    .line 2852
    .line 2853
    move/from16 v0, v78

    .line 2854
    .line 2855
    goto/16 :goto_0

    .line 2856
    .line 2857
    :cond_77
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2858
    .line 2859
    .line 2860
    return-object v3

    .line 2861
    :goto_b0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2862
    .line 2863
    .line 2864
    throw v0

    .line 2865
    :sswitch_data_0
    .sparse-switch
        -0x5af92d32 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x1a354 -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Lq7/a;)Ljava/util/ArrayList;
    .locals 159

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    const-string v2, "_connection"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "\n      SELECT * FROM subreddit s\n      LEFT OUTER JOIN subreddit_mutations m ON m.parentSubredditId = s.subredditId\n      WHERE s.userIsSubscriber = ? AND s.subredditType = ?\n      AND s.isMiniModelEntry IN (0, ?)\n    "

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    int-to-long v3, v0

    .line 18
    :try_start_0
    invoke-interface {v2, v0, v3, v4}, Lq7/c;->h(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    int-to-long v4, v3

    .line 28
    invoke-interface {v2, v1, v4, v5}, Lq7/c;->h(IJ)V

    .line 29
    .line 30
    .line 31
    const-string v1, "subredditId"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v4, "subredditKindWithId"

    .line 38
    .line 39
    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "displayName"

    .line 44
    .line 45
    invoke-static {v2, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "displayNamePrefixed"

    .line 50
    .line 51
    invoke-static {v2, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "iconImg"

    .line 56
    .line 57
    invoke-static {v2, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "keyColor"

    .line 62
    .line 63
    invoke-static {v2, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "bannerImg"

    .line 68
    .line 69
    invoke-static {v2, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "title"

    .line 74
    .line 75
    invoke-static {v2, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v11, "description"

    .line 80
    .line 81
    invoke-static {v2, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v12, "descriptionRtJson"

    .line 86
    .line 87
    invoke-static {v2, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v13, "publicDescription"

    .line 92
    .line 93
    invoke-static {v2, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-string v14, "subscribers"

    .line 98
    .line 99
    invoke-static {v2, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v15, "accountsActive"

    .line 104
    .line 105
    invoke-static {v2, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const-string v0, "createdUtc"

    .line 110
    .line 111
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v3, "subredditType"

    .line 116
    .line 117
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v16, v3

    .line 122
    .line 123
    const-string v3, "url"

    .line 124
    .line 125
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    const-string v3, "over18"

    .line 132
    .line 133
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v18, v3

    .line 138
    .line 139
    const-string v3, "wikiEnabled"

    .line 140
    .line 141
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v19, v3

    .line 146
    .line 147
    const-string v3, "whitelistStatus"

    .line 148
    .line 149
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v20, v3

    .line 154
    .line 155
    const-string v3, "newModMailEnabled"

    .line 156
    .line 157
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v21, v3

    .line 162
    .line 163
    const-string v3, "restrictPosting"

    .line 164
    .line 165
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v22, v3

    .line 170
    .line 171
    const-string v3, "submitType"

    .line 172
    .line 173
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v23, v3

    .line 178
    .line 179
    const-string v3, "allowImages"

    .line 180
    .line 181
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v24, v3

    .line 186
    .line 187
    const-string v3, "allowVideos"

    .line 188
    .line 189
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v25, v3

    .line 194
    .line 195
    const-string v3, "allowGifs"

    .line 196
    .line 197
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v26, v3

    .line 202
    .line 203
    const-string v3, "spoilersEnabled"

    .line 204
    .line 205
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move/from16 v27, v3

    .line 210
    .line 211
    const-string v3, "userIsBanned"

    .line 212
    .line 213
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move/from16 v28, v3

    .line 218
    .line 219
    const-string v3, "userIsSubscriber"

    .line 220
    .line 221
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move/from16 v29, v3

    .line 226
    .line 227
    const-string v3, "userIsContributor"

    .line 228
    .line 229
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    move/from16 v30, v3

    .line 234
    .line 235
    const-string v3, "userIsModerator"

    .line 236
    .line 237
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move/from16 v31, v3

    .line 242
    .line 243
    const-string v3, "userHasFavorited"

    .line 244
    .line 245
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    move/from16 v32, v3

    .line 250
    .line 251
    const-string v3, "notificationLevel"

    .line 252
    .line 253
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    move/from16 v33, v3

    .line 258
    .line 259
    const-string v3, "userPostEditingAllowed"

    .line 260
    .line 261
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    move/from16 v34, v3

    .line 266
    .line 267
    const-string v3, "updatedTimestampUtc"

    .line 268
    .line 269
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    move/from16 v35, v3

    .line 274
    .line 275
    const-string v3, "primaryColorKey"

    .line 276
    .line 277
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    move/from16 v36, v3

    .line 282
    .line 283
    const-string v3, "communityIconUrl"

    .line 284
    .line 285
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    move/from16 v37, v3

    .line 290
    .line 291
    const-string v3, "bannerBackgroundImageUrl"

    .line 292
    .line 293
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    move/from16 v38, v3

    .line 298
    .line 299
    const-string v3, "mobileBannerImageUrl"

    .line 300
    .line 301
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    move/from16 v39, v3

    .line 306
    .line 307
    const-string v3, "isRedditPickDefault"

    .line 308
    .line 309
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    move/from16 v40, v3

    .line 314
    .line 315
    const-string v3, "userFlairTemplateId"

    .line 316
    .line 317
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    move/from16 v41, v3

    .line 322
    .line 323
    const-string v3, "userSubredditFlairEnabled"

    .line 324
    .line 325
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    move/from16 v42, v3

    .line 330
    .line 331
    const-string v3, "canAssignUserFlair"

    .line 332
    .line 333
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    move/from16 v43, v3

    .line 338
    .line 339
    const-string v3, "userFlairEnabled"

    .line 340
    .line 341
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    move/from16 v44, v3

    .line 346
    .line 347
    const-string v3, "userFlairBackgroundColor"

    .line 348
    .line 349
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    move/from16 v45, v3

    .line 354
    .line 355
    const-string v3, "userFlairTextColor"

    .line 356
    .line 357
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    move/from16 v46, v3

    .line 362
    .line 363
    const-string v3, "userFlairText"

    .line 364
    .line 365
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    move/from16 v47, v3

    .line 370
    .line 371
    const-string v3, "userFlairRichTextJson"

    .line 372
    .line 373
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    move/from16 v48, v3

    .line 378
    .line 379
    const-string v3, "postFlairEnabled"

    .line 380
    .line 381
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    move/from16 v49, v3

    .line 386
    .line 387
    const-string v3, "canAssignLinkFlair"

    .line 388
    .line 389
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    move/from16 v50, v3

    .line 394
    .line 395
    const-string v3, "contentCategory"

    .line 396
    .line 397
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    move/from16 v51, v3

    .line 402
    .line 403
    const-string v3, "quarantined"

    .line 404
    .line 405
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    move/from16 v52, v3

    .line 410
    .line 411
    const-string v3, "quarantineMessage"

    .line 412
    .line 413
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    move/from16 v53, v3

    .line 418
    .line 419
    const-string v3, "quarantineMessageRtJson"

    .line 420
    .line 421
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    move/from16 v54, v3

    .line 426
    .line 427
    const-string v3, "allowPolls"

    .line 428
    .line 429
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    move/from16 v55, v3

    .line 434
    .line 435
    const-string v3, "shouldShowMediaInCommentsSetting"

    .line 436
    .line 437
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    move/from16 v56, v3

    .line 442
    .line 443
    const-string v3, "allowedMediaInCommentsJson"

    .line 444
    .line 445
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    move/from16 v57, v3

    .line 450
    .line 451
    const-string v3, "isMiniModelEntry"

    .line 452
    .line 453
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    move/from16 v58, v3

    .line 458
    .line 459
    const-string v3, "isMyReddit"

    .line 460
    .line 461
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    move/from16 v59, v3

    .line 466
    .line 467
    const-string v3, "isMuted"

    .line 468
    .line 469
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    move/from16 v60, v3

    .line 474
    .line 475
    const-string v3, "isChannelsEnabled"

    .line 476
    .line 477
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    move/from16 v61, v3

    .line 482
    .line 483
    const-string v3, "redditorType"

    .line 484
    .line 485
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    move/from16 v62, v3

    .line 490
    .line 491
    const-string v3, "redditUsername"

    .line 492
    .line 493
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    move/from16 v63, v3

    .line 498
    .line 499
    const-string v3, "redditPrefixedUsername"

    .line 500
    .line 501
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    move/from16 v64, v3

    .line 506
    .line 507
    const-string v3, "redditDisplayName"

    .line 508
    .line 509
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    move/from16 v65, v3

    .line 514
    .line 515
    const-string v3, "verificationStatus"

    .line 516
    .line 517
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    move/from16 v66, v3

    .line 522
    .line 523
    const-string v3, "isYearInReviewEligible"

    .line 524
    .line 525
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    move/from16 v67, v3

    .line 530
    .line 531
    const-string v3, "isYearInReviewEnabled"

    .line 532
    .line 533
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    move/from16 v68, v3

    .line 538
    .line 539
    const-string v3, "detectedLanguage"

    .line 540
    .line 541
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    move/from16 v69, v3

    .line 546
    .line 547
    const-string v3, "isWelcomePageEnabled"

    .line 548
    .line 549
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    move/from16 v70, v3

    .line 554
    .line 555
    const-string v3, "isWelcomePageEnabledOnJoin"

    .line 556
    .line 557
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    move/from16 v71, v3

    .line 562
    .line 563
    const-string v3, "communityLeaderboardEnabled"

    .line 564
    .line 565
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    move/from16 v72, v3

    .line 570
    .line 571
    const-string v3, "weeklyActiveUsersCount"

    .line 572
    .line 573
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    move/from16 v73, v3

    .line 578
    .line 579
    const-string v3, "weeklyContributionsCount"

    .line 580
    .line 581
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    move/from16 v74, v3

    .line 586
    .line 587
    const-string v3, "featureVariantsJson"

    .line 588
    .line 589
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    move/from16 v75, v3

    .line 594
    .line 595
    const-string v3, "parentSubredditId"

    .line 596
    .line 597
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    move/from16 v76, v3

    .line 602
    .line 603
    const-string v3, "hasBeenVisited"

    .line 604
    .line 605
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    move/from16 v77, v3

    .line 610
    .line 611
    new-instance v3, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    :goto_0
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 617
    .line 618
    .line 619
    move-result v78

    .line 620
    if-eqz v78, :cond_77

    .line 621
    .line 622
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v80

    .line 626
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v81

    .line 630
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v82

    .line 634
    invoke-interface {v2, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v83

    .line 638
    invoke-interface {v2, v7}, Lq7/c;->isNull(I)Z

    .line 639
    .line 640
    .line 641
    move-result v78

    .line 642
    const/16 v157, 0x0

    .line 643
    .line 644
    if-eqz v78, :cond_0

    .line 645
    .line 646
    move-object/from16 v84, v157

    .line 647
    .line 648
    goto :goto_1

    .line 649
    :cond_0
    invoke-interface {v2, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v78

    .line 653
    move-object/from16 v84, v78

    .line 654
    .line 655
    :goto_1
    invoke-interface {v2, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v85

    .line 659
    invoke-interface {v2, v9}, Lq7/c;->isNull(I)Z

    .line 660
    .line 661
    .line 662
    move-result v78

    .line 663
    if-eqz v78, :cond_1

    .line 664
    .line 665
    move-object/from16 v86, v157

    .line 666
    .line 667
    goto :goto_2

    .line 668
    :cond_1
    invoke-interface {v2, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v78

    .line 672
    move-object/from16 v86, v78

    .line 673
    .line 674
    :goto_2
    invoke-interface {v2, v10}, Lq7/c;->isNull(I)Z

    .line 675
    .line 676
    .line 677
    move-result v78

    .line 678
    if-eqz v78, :cond_2

    .line 679
    .line 680
    move-object/from16 v87, v157

    .line 681
    .line 682
    goto :goto_3

    .line 683
    :cond_2
    invoke-interface {v2, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v78

    .line 687
    move-object/from16 v87, v78

    .line 688
    .line 689
    :goto_3
    invoke-interface {v2, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v88

    .line 693
    invoke-interface {v2, v12}, Lq7/c;->isNull(I)Z

    .line 694
    .line 695
    .line 696
    move-result v78

    .line 697
    if-eqz v78, :cond_3

    .line 698
    .line 699
    move-object/from16 v89, v157

    .line 700
    .line 701
    goto :goto_4

    .line 702
    :cond_3
    invoke-interface {v2, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v78

    .line 706
    move-object/from16 v89, v78

    .line 707
    .line 708
    :goto_4
    invoke-interface {v2, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v90

    .line 712
    invoke-interface {v2, v14}, Lq7/c;->getLong(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v91

    .line 716
    invoke-interface {v2, v15}, Lq7/c;->isNull(I)Z

    .line 717
    .line 718
    .line 719
    move-result v78

    .line 720
    if-eqz v78, :cond_4

    .line 721
    .line 722
    move-object/from16 v93, v157

    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_4
    invoke-interface {v2, v15}, Lq7/c;->getLong(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v78

    .line 729
    invoke-static/range {v78 .. v79}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v78

    .line 733
    move-object/from16 v93, v78

    .line 734
    .line 735
    :goto_5
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v94

    .line 739
    move/from16 v78, v0

    .line 740
    .line 741
    move/from16 v0, v16

    .line 742
    .line 743
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v96

    .line 747
    move/from16 v16, v0

    .line 748
    .line 749
    move/from16 v0, v17

    .line 750
    .line 751
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v97

    .line 755
    move/from16 v17, v0

    .line 756
    .line 757
    move/from16 v158, v5

    .line 758
    .line 759
    move/from16 v0, v18

    .line 760
    .line 761
    move/from16 v18, v4

    .line 762
    .line 763
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 764
    .line 765
    .line 766
    move-result-wide v4

    .line 767
    long-to-int v4, v4

    .line 768
    if-eqz v4, :cond_5

    .line 769
    .line 770
    const/16 v98, 0x1

    .line 771
    .line 772
    :goto_6
    move/from16 v4, v19

    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_5
    const/16 v98, 0x0

    .line 776
    .line 777
    goto :goto_6

    .line 778
    :goto_7
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_6

    .line 783
    .line 784
    move/from16 v19, v0

    .line 785
    .line 786
    move v5, v1

    .line 787
    move-object/from16 v0, v157

    .line 788
    .line 789
    goto :goto_8

    .line 790
    :cond_6
    move/from16 v19, v0

    .line 791
    .line 792
    move v5, v1

    .line 793
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 794
    .line 795
    .line 796
    move-result-wide v0

    .line 797
    long-to-int v0, v0

    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_8
    if-eqz v0, :cond_8

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_7

    .line 809
    .line 810
    const/4 v0, 0x1

    .line 811
    goto :goto_9

    .line 812
    :cond_7
    const/4 v0, 0x0

    .line 813
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    move-object/from16 v99, v0

    .line 818
    .line 819
    :goto_a
    move/from16 v0, v20

    .line 820
    .line 821
    goto :goto_b

    .line 822
    :catchall_0
    move-exception v0

    .line 823
    goto/16 :goto_b0

    .line 824
    .line 825
    :cond_8
    move-object/from16 v99, v157

    .line 826
    .line 827
    goto :goto_a

    .line 828
    :goto_b
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_9

    .line 833
    .line 834
    move-object/from16 v100, v157

    .line 835
    .line 836
    :goto_c
    move/from16 v1, v21

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_9
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    move-object/from16 v100, v1

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :goto_d
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 847
    .line 848
    .line 849
    move-result v20

    .line 850
    if-eqz v20, :cond_a

    .line 851
    .line 852
    move/from16 v20, v4

    .line 853
    .line 854
    move/from16 v21, v5

    .line 855
    .line 856
    move-object/from16 v4, v157

    .line 857
    .line 858
    goto :goto_e

    .line 859
    :cond_a
    move/from16 v20, v4

    .line 860
    .line 861
    move/from16 v21, v5

    .line 862
    .line 863
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 864
    .line 865
    .line 866
    move-result-wide v4

    .line 867
    long-to-int v4, v4

    .line 868
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    :goto_e
    if-eqz v4, :cond_c

    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_b

    .line 879
    .line 880
    const/4 v4, 0x1

    .line 881
    goto :goto_f

    .line 882
    :cond_b
    const/4 v4, 0x0

    .line 883
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    move-object/from16 v101, v4

    .line 888
    .line 889
    :goto_10
    move/from16 v4, v22

    .line 890
    .line 891
    goto :goto_11

    .line 892
    :cond_c
    move-object/from16 v101, v157

    .line 893
    .line 894
    goto :goto_10

    .line 895
    :goto_11
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_d

    .line 900
    .line 901
    move v5, v0

    .line 902
    move/from16 v22, v1

    .line 903
    .line 904
    move-object/from16 v0, v157

    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_d
    move v5, v0

    .line 908
    move/from16 v22, v1

    .line 909
    .line 910
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 911
    .line 912
    .line 913
    move-result-wide v0

    .line 914
    long-to-int v0, v0

    .line 915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    :goto_12
    if-eqz v0, :cond_f

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_e

    .line 926
    .line 927
    const/4 v0, 0x1

    .line 928
    goto :goto_13

    .line 929
    :cond_e
    const/4 v0, 0x0

    .line 930
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    move-object/from16 v102, v0

    .line 935
    .line 936
    :goto_14
    move/from16 v0, v23

    .line 937
    .line 938
    goto :goto_15

    .line 939
    :cond_f
    move-object/from16 v102, v157

    .line 940
    .line 941
    goto :goto_14

    .line 942
    :goto_15
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_10

    .line 947
    .line 948
    move-object/from16 v103, v157

    .line 949
    .line 950
    :goto_16
    move/from16 v1, v24

    .line 951
    .line 952
    goto :goto_17

    .line 953
    :cond_10
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    move-object/from16 v103, v1

    .line 958
    .line 959
    goto :goto_16

    .line 960
    :goto_17
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 961
    .line 962
    .line 963
    move-result v23

    .line 964
    if-eqz v23, :cond_11

    .line 965
    .line 966
    move/from16 v23, v4

    .line 967
    .line 968
    move/from16 v24, v5

    .line 969
    .line 970
    move-object/from16 v4, v157

    .line 971
    .line 972
    goto :goto_18

    .line 973
    :cond_11
    move/from16 v23, v4

    .line 974
    .line 975
    move/from16 v24, v5

    .line 976
    .line 977
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v4

    .line 981
    long-to-int v4, v4

    .line 982
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    :goto_18
    if-eqz v4, :cond_13

    .line 987
    .line 988
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_12

    .line 993
    .line 994
    const/4 v4, 0x1

    .line 995
    goto :goto_19

    .line 996
    :cond_12
    const/4 v4, 0x0

    .line 997
    :goto_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    move-object/from16 v104, v4

    .line 1002
    .line 1003
    :goto_1a
    move/from16 v4, v25

    .line 1004
    .line 1005
    goto :goto_1b

    .line 1006
    :cond_13
    move-object/from16 v104, v157

    .line 1007
    .line 1008
    goto :goto_1a

    .line 1009
    :goto_1b
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-eqz v5, :cond_14

    .line 1014
    .line 1015
    move v5, v0

    .line 1016
    move/from16 v25, v1

    .line 1017
    .line 1018
    move-object/from16 v0, v157

    .line 1019
    .line 1020
    goto :goto_1c

    .line 1021
    :cond_14
    move v5, v0

    .line 1022
    move/from16 v25, v1

    .line 1023
    .line 1024
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v0

    .line 1028
    long-to-int v0, v0

    .line 1029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    :goto_1c
    if-eqz v0, :cond_16

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_15

    .line 1040
    .line 1041
    const/4 v0, 0x1

    .line 1042
    goto :goto_1d

    .line 1043
    :cond_15
    const/4 v0, 0x0

    .line 1044
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    move-object/from16 v105, v0

    .line 1049
    .line 1050
    :goto_1e
    move/from16 v0, v26

    .line 1051
    .line 1052
    goto :goto_1f

    .line 1053
    :cond_16
    move-object/from16 v105, v157

    .line 1054
    .line 1055
    goto :goto_1e

    .line 1056
    :goto_1f
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_17

    .line 1061
    .line 1062
    move v1, v4

    .line 1063
    move/from16 v26, v5

    .line 1064
    .line 1065
    move-object/from16 v4, v157

    .line 1066
    .line 1067
    goto :goto_20

    .line 1068
    :cond_17
    move v1, v4

    .line 1069
    move/from16 v26, v5

    .line 1070
    .line 1071
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v4

    .line 1075
    long-to-int v4, v4

    .line 1076
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    :goto_20
    if-eqz v4, :cond_19

    .line 1081
    .line 1082
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-eqz v4, :cond_18

    .line 1087
    .line 1088
    const/4 v4, 0x1

    .line 1089
    goto :goto_21

    .line 1090
    :cond_18
    const/4 v4, 0x0

    .line 1091
    :goto_21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    move-object/from16 v106, v4

    .line 1096
    .line 1097
    :goto_22
    move/from16 v4, v27

    .line 1098
    .line 1099
    goto :goto_23

    .line 1100
    :cond_19
    move-object/from16 v106, v157

    .line 1101
    .line 1102
    goto :goto_22

    .line 1103
    :goto_23
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_1a

    .line 1108
    .line 1109
    move v5, v0

    .line 1110
    move/from16 v27, v1

    .line 1111
    .line 1112
    move-object/from16 v0, v157

    .line 1113
    .line 1114
    goto :goto_24

    .line 1115
    :cond_1a
    move v5, v0

    .line 1116
    move/from16 v27, v1

    .line 1117
    .line 1118
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v0

    .line 1122
    long-to-int v0, v0

    .line 1123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    :goto_24
    if-eqz v0, :cond_1c

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_1b

    .line 1134
    .line 1135
    const/4 v0, 0x1

    .line 1136
    goto :goto_25

    .line 1137
    :cond_1b
    const/4 v0, 0x0

    .line 1138
    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    move-object/from16 v107, v0

    .line 1143
    .line 1144
    :goto_26
    move/from16 v0, v28

    .line 1145
    .line 1146
    goto :goto_27

    .line 1147
    :cond_1c
    move-object/from16 v107, v157

    .line 1148
    .line 1149
    goto :goto_26

    .line 1150
    :goto_27
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_1d

    .line 1155
    .line 1156
    move v1, v4

    .line 1157
    move/from16 v28, v5

    .line 1158
    .line 1159
    move-object/from16 v4, v157

    .line 1160
    .line 1161
    goto :goto_28

    .line 1162
    :cond_1d
    move v1, v4

    .line 1163
    move/from16 v28, v5

    .line 1164
    .line 1165
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v4

    .line 1169
    long-to-int v4, v4

    .line 1170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    :goto_28
    if-eqz v4, :cond_1f

    .line 1175
    .line 1176
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-eqz v4, :cond_1e

    .line 1181
    .line 1182
    const/4 v4, 0x1

    .line 1183
    goto :goto_29

    .line 1184
    :cond_1e
    const/4 v4, 0x0

    .line 1185
    :goto_29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    move-object/from16 v108, v4

    .line 1190
    .line 1191
    :goto_2a
    move/from16 v4, v29

    .line 1192
    .line 1193
    goto :goto_2b

    .line 1194
    :cond_1f
    move-object/from16 v108, v157

    .line 1195
    .line 1196
    goto :goto_2a

    .line 1197
    :goto_2b
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_20

    .line 1202
    .line 1203
    move v5, v0

    .line 1204
    move/from16 v29, v1

    .line 1205
    .line 1206
    move-object/from16 v0, v157

    .line 1207
    .line 1208
    goto :goto_2c

    .line 1209
    :cond_20
    move v5, v0

    .line 1210
    move/from16 v29, v1

    .line 1211
    .line 1212
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v0

    .line 1216
    long-to-int v0, v0

    .line 1217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    :goto_2c
    if-eqz v0, :cond_22

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_21

    .line 1228
    .line 1229
    const/4 v0, 0x1

    .line 1230
    goto :goto_2d

    .line 1231
    :cond_21
    const/4 v0, 0x0

    .line 1232
    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    move-object/from16 v109, v0

    .line 1237
    .line 1238
    :goto_2e
    move/from16 v0, v30

    .line 1239
    .line 1240
    goto :goto_2f

    .line 1241
    :cond_22
    move-object/from16 v109, v157

    .line 1242
    .line 1243
    goto :goto_2e

    .line 1244
    :goto_2f
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_23

    .line 1249
    .line 1250
    move v1, v4

    .line 1251
    move/from16 v30, v5

    .line 1252
    .line 1253
    move-object/from16 v4, v157

    .line 1254
    .line 1255
    goto :goto_30

    .line 1256
    :cond_23
    move v1, v4

    .line 1257
    move/from16 v30, v5

    .line 1258
    .line 1259
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v4

    .line 1263
    long-to-int v4, v4

    .line 1264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    :goto_30
    if-eqz v4, :cond_25

    .line 1269
    .line 1270
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    if-eqz v4, :cond_24

    .line 1275
    .line 1276
    const/4 v4, 0x1

    .line 1277
    goto :goto_31

    .line 1278
    :cond_24
    const/4 v4, 0x0

    .line 1279
    :goto_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    move-object/from16 v110, v4

    .line 1284
    .line 1285
    :goto_32
    move/from16 v4, v31

    .line 1286
    .line 1287
    goto :goto_33

    .line 1288
    :cond_25
    move-object/from16 v110, v157

    .line 1289
    .line 1290
    goto :goto_32

    .line 1291
    :goto_33
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-eqz v5, :cond_26

    .line 1296
    .line 1297
    move v5, v0

    .line 1298
    move/from16 v31, v1

    .line 1299
    .line 1300
    move-object/from16 v0, v157

    .line 1301
    .line 1302
    goto :goto_34

    .line 1303
    :cond_26
    move v5, v0

    .line 1304
    move/from16 v31, v1

    .line 1305
    .line 1306
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v0

    .line 1310
    long-to-int v0, v0

    .line 1311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    :goto_34
    if-eqz v0, :cond_28

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_27

    .line 1322
    .line 1323
    const/4 v0, 0x1

    .line 1324
    goto :goto_35

    .line 1325
    :cond_27
    const/4 v0, 0x0

    .line 1326
    :goto_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    move-object/from16 v111, v0

    .line 1331
    .line 1332
    :goto_36
    move/from16 v0, v32

    .line 1333
    .line 1334
    goto :goto_37

    .line 1335
    :cond_28
    move-object/from16 v111, v157

    .line 1336
    .line 1337
    goto :goto_36

    .line 1338
    :goto_37
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-eqz v1, :cond_29

    .line 1343
    .line 1344
    move v1, v4

    .line 1345
    move/from16 v32, v5

    .line 1346
    .line 1347
    move-object/from16 v4, v157

    .line 1348
    .line 1349
    goto :goto_38

    .line 1350
    :cond_29
    move v1, v4

    .line 1351
    move/from16 v32, v5

    .line 1352
    .line 1353
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v4

    .line 1357
    long-to-int v4, v4

    .line 1358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    :goto_38
    if-eqz v4, :cond_2b

    .line 1363
    .line 1364
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    if-eqz v4, :cond_2a

    .line 1369
    .line 1370
    const/4 v4, 0x1

    .line 1371
    goto :goto_39

    .line 1372
    :cond_2a
    const/4 v4, 0x0

    .line 1373
    :goto_39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    move-object/from16 v112, v4

    .line 1378
    .line 1379
    :goto_3a
    move/from16 v4, v33

    .line 1380
    .line 1381
    goto :goto_3b

    .line 1382
    :cond_2b
    move-object/from16 v112, v157

    .line 1383
    .line 1384
    goto :goto_3a

    .line 1385
    :goto_3b
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_2c

    .line 1390
    .line 1391
    move-object/from16 v5, v157

    .line 1392
    .line 1393
    goto :goto_3c

    .line 1394
    :cond_2c
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    :goto_3c
    if-eqz v5, :cond_2e

    .line 1399
    .line 1400
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1401
    .line 1402
    .line 1403
    move-result v33

    .line 1404
    sparse-switch v33, :sswitch_data_0

    .line 1405
    .line 1406
    .line 1407
    goto :goto_3e

    .line 1408
    :sswitch_0
    move/from16 v33, v0

    .line 1409
    .line 1410
    const-string v0, "off"

    .line 1411
    .line 1412
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_2d

    .line 1417
    .line 1418
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->Off:Lcom/reddit/notification/common/NotificationLevel;

    .line 1419
    .line 1420
    :goto_3d
    move-object/from16 v113, v0

    .line 1421
    .line 1422
    move/from16 v0, v34

    .line 1423
    .line 1424
    goto :goto_3f

    .line 1425
    :sswitch_1
    move/from16 v33, v0

    .line 1426
    .line 1427
    const-string v0, "low"

    .line 1428
    .line 1429
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_2d

    .line 1434
    .line 1435
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->Low:Lcom/reddit/notification/common/NotificationLevel;

    .line 1436
    .line 1437
    goto :goto_3d

    .line 1438
    :sswitch_2
    move/from16 v33, v0

    .line 1439
    .line 1440
    const-string v0, "all"

    .line 1441
    .line 1442
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_2d

    .line 1447
    .line 1448
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->All:Lcom/reddit/notification/common/NotificationLevel;

    .line 1449
    .line 1450
    goto :goto_3d

    .line 1451
    :sswitch_3
    move/from16 v33, v0

    .line 1452
    .line 1453
    const-string v0, "frequent"

    .line 1454
    .line 1455
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_2d

    .line 1460
    .line 1461
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->Frequent:Lcom/reddit/notification/common/NotificationLevel;

    .line 1462
    .line 1463
    goto :goto_3d

    .line 1464
    :cond_2d
    :goto_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1465
    .line 1466
    const-string v1, "Invalid notification level: "

    .line 1467
    .line 1468
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v0

    .line 1476
    :cond_2e
    move/from16 v33, v0

    .line 1477
    .line 1478
    move/from16 v0, v34

    .line 1479
    .line 1480
    move-object/from16 v113, v157

    .line 1481
    .line 1482
    :goto_3f
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    if-eqz v5, :cond_2f

    .line 1487
    .line 1488
    move/from16 v34, v4

    .line 1489
    .line 1490
    move-object/from16 v4, v157

    .line 1491
    .line 1492
    goto :goto_40

    .line 1493
    :cond_2f
    move/from16 v34, v4

    .line 1494
    .line 1495
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v4

    .line 1499
    long-to-int v4, v4

    .line 1500
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    :goto_40
    if-eqz v4, :cond_31

    .line 1505
    .line 1506
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    if-eqz v4, :cond_30

    .line 1511
    .line 1512
    const/4 v4, 0x1

    .line 1513
    goto :goto_41

    .line 1514
    :cond_30
    const/4 v4, 0x0

    .line 1515
    :goto_41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    move-object/from16 v114, v4

    .line 1520
    .line 1521
    :goto_42
    move/from16 v4, v35

    .line 1522
    .line 1523
    goto :goto_43

    .line 1524
    :cond_31
    move-object/from16 v114, v157

    .line 1525
    .line 1526
    goto :goto_42

    .line 1527
    :goto_43
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v115

    .line 1531
    move/from16 v5, v36

    .line 1532
    .line 1533
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v35

    .line 1537
    if-eqz v35, :cond_32

    .line 1538
    .line 1539
    move-object/from16 v117, v157

    .line 1540
    .line 1541
    :goto_44
    move/from16 v35, v0

    .line 1542
    .line 1543
    move/from16 v0, v37

    .line 1544
    .line 1545
    goto :goto_45

    .line 1546
    :cond_32
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v35

    .line 1550
    move-object/from16 v117, v35

    .line 1551
    .line 1552
    goto :goto_44

    .line 1553
    :goto_45
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v36

    .line 1557
    if-eqz v36, :cond_33

    .line 1558
    .line 1559
    move-object/from16 v118, v157

    .line 1560
    .line 1561
    :goto_46
    move/from16 v37, v0

    .line 1562
    .line 1563
    move/from16 v0, v38

    .line 1564
    .line 1565
    goto :goto_47

    .line 1566
    :cond_33
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v36

    .line 1570
    move-object/from16 v118, v36

    .line 1571
    .line 1572
    goto :goto_46

    .line 1573
    :goto_47
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v36

    .line 1577
    if-eqz v36, :cond_34

    .line 1578
    .line 1579
    move-object/from16 v119, v157

    .line 1580
    .line 1581
    :goto_48
    move/from16 v38, v0

    .line 1582
    .line 1583
    move/from16 v0, v39

    .line 1584
    .line 1585
    goto :goto_49

    .line 1586
    :cond_34
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v36

    .line 1590
    move-object/from16 v119, v36

    .line 1591
    .line 1592
    goto :goto_48

    .line 1593
    :goto_49
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v36

    .line 1597
    if-eqz v36, :cond_35

    .line 1598
    .line 1599
    move-object/from16 v120, v157

    .line 1600
    .line 1601
    move/from16 v39, v0

    .line 1602
    .line 1603
    move/from16 v36, v4

    .line 1604
    .line 1605
    move/from16 v0, v40

    .line 1606
    .line 1607
    :goto_4a
    move/from16 v40, v5

    .line 1608
    .line 1609
    goto :goto_4b

    .line 1610
    :cond_35
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v36

    .line 1614
    move-object/from16 v120, v36

    .line 1615
    .line 1616
    move/from16 v39, v0

    .line 1617
    .line 1618
    move/from16 v0, v40

    .line 1619
    .line 1620
    move/from16 v36, v4

    .line 1621
    .line 1622
    goto :goto_4a

    .line 1623
    :goto_4b
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v4

    .line 1627
    long-to-int v4, v4

    .line 1628
    if-eqz v4, :cond_36

    .line 1629
    .line 1630
    const/16 v121, 0x1

    .line 1631
    .line 1632
    :goto_4c
    move/from16 v4, v41

    .line 1633
    .line 1634
    goto :goto_4d

    .line 1635
    :cond_36
    const/16 v121, 0x0

    .line 1636
    .line 1637
    goto :goto_4c

    .line 1638
    :goto_4d
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    if-eqz v5, :cond_37

    .line 1643
    .line 1644
    move-object/from16 v122, v157

    .line 1645
    .line 1646
    :goto_4e
    move/from16 v5, v42

    .line 1647
    .line 1648
    goto :goto_4f

    .line 1649
    :cond_37
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    move-object/from16 v122, v5

    .line 1654
    .line 1655
    goto :goto_4e

    .line 1656
    :goto_4f
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v41

    .line 1660
    if-eqz v41, :cond_38

    .line 1661
    .line 1662
    move/from16 v42, v0

    .line 1663
    .line 1664
    move/from16 v41, v1

    .line 1665
    .line 1666
    move-object/from16 v0, v157

    .line 1667
    .line 1668
    goto :goto_50

    .line 1669
    :cond_38
    move/from16 v42, v0

    .line 1670
    .line 1671
    move/from16 v41, v1

    .line 1672
    .line 1673
    invoke-interface {v2, v5}, Lq7/c;->getLong(I)J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v0

    .line 1677
    long-to-int v0, v0

    .line 1678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    :goto_50
    if-eqz v0, :cond_3a

    .line 1683
    .line 1684
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-eqz v0, :cond_39

    .line 1689
    .line 1690
    const/4 v0, 0x1

    .line 1691
    goto :goto_51

    .line 1692
    :cond_39
    const/4 v0, 0x0

    .line 1693
    :goto_51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    move-object/from16 v123, v0

    .line 1698
    .line 1699
    :goto_52
    move/from16 v0, v43

    .line 1700
    .line 1701
    goto :goto_53

    .line 1702
    :cond_3a
    move-object/from16 v123, v157

    .line 1703
    .line 1704
    goto :goto_52

    .line 1705
    :goto_53
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    if-eqz v1, :cond_3b

    .line 1710
    .line 1711
    move v1, v4

    .line 1712
    move/from16 v43, v5

    .line 1713
    .line 1714
    move-object/from16 v4, v157

    .line 1715
    .line 1716
    goto :goto_54

    .line 1717
    :cond_3b
    move v1, v4

    .line 1718
    move/from16 v43, v5

    .line 1719
    .line 1720
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v4

    .line 1724
    long-to-int v4, v4

    .line 1725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    :goto_54
    if-eqz v4, :cond_3d

    .line 1730
    .line 1731
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    if-eqz v4, :cond_3c

    .line 1736
    .line 1737
    const/4 v4, 0x1

    .line 1738
    goto :goto_55

    .line 1739
    :cond_3c
    const/4 v4, 0x0

    .line 1740
    :goto_55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    move-object/from16 v124, v4

    .line 1745
    .line 1746
    :goto_56
    move/from16 v4, v44

    .line 1747
    .line 1748
    goto :goto_57

    .line 1749
    :cond_3d
    move-object/from16 v124, v157

    .line 1750
    .line 1751
    goto :goto_56

    .line 1752
    :goto_57
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    if-eqz v5, :cond_3e

    .line 1757
    .line 1758
    move v5, v0

    .line 1759
    move/from16 v44, v1

    .line 1760
    .line 1761
    move-object/from16 v0, v157

    .line 1762
    .line 1763
    goto :goto_58

    .line 1764
    :cond_3e
    move v5, v0

    .line 1765
    move/from16 v44, v1

    .line 1766
    .line 1767
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v0

    .line 1771
    long-to-int v0, v0

    .line 1772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    :goto_58
    if-eqz v0, :cond_40

    .line 1777
    .line 1778
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_3f

    .line 1783
    .line 1784
    const/4 v0, 0x1

    .line 1785
    goto :goto_59

    .line 1786
    :cond_3f
    const/4 v0, 0x0

    .line 1787
    :goto_59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    move-object/from16 v125, v0

    .line 1792
    .line 1793
    :goto_5a
    move/from16 v0, v45

    .line 1794
    .line 1795
    goto :goto_5b

    .line 1796
    :cond_40
    move-object/from16 v125, v157

    .line 1797
    .line 1798
    goto :goto_5a

    .line 1799
    :goto_5b
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    if-eqz v1, :cond_41

    .line 1804
    .line 1805
    move-object/from16 v126, v157

    .line 1806
    .line 1807
    :goto_5c
    move/from16 v1, v46

    .line 1808
    .line 1809
    goto :goto_5d

    .line 1810
    :cond_41
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    move-object/from16 v126, v1

    .line 1815
    .line 1816
    goto :goto_5c

    .line 1817
    :goto_5d
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v45

    .line 1821
    if-eqz v45, :cond_42

    .line 1822
    .line 1823
    move-object/from16 v127, v157

    .line 1824
    .line 1825
    :goto_5e
    move/from16 v45, v0

    .line 1826
    .line 1827
    move/from16 v0, v47

    .line 1828
    .line 1829
    goto :goto_5f

    .line 1830
    :cond_42
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v45

    .line 1834
    move-object/from16 v127, v45

    .line 1835
    .line 1836
    goto :goto_5e

    .line 1837
    :goto_5f
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v46

    .line 1841
    if-eqz v46, :cond_43

    .line 1842
    .line 1843
    move-object/from16 v128, v157

    .line 1844
    .line 1845
    :goto_60
    move/from16 v47, v0

    .line 1846
    .line 1847
    move/from16 v0, v48

    .line 1848
    .line 1849
    goto :goto_61

    .line 1850
    :cond_43
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v46

    .line 1854
    move-object/from16 v128, v46

    .line 1855
    .line 1856
    goto :goto_60

    .line 1857
    :goto_61
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v46

    .line 1861
    if-eqz v46, :cond_44

    .line 1862
    .line 1863
    move-object/from16 v129, v157

    .line 1864
    .line 1865
    :goto_62
    move/from16 v48, v0

    .line 1866
    .line 1867
    move/from16 v0, v49

    .line 1868
    .line 1869
    goto :goto_63

    .line 1870
    :cond_44
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v46

    .line 1874
    move-object/from16 v129, v46

    .line 1875
    .line 1876
    goto :goto_62

    .line 1877
    :goto_63
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v46

    .line 1881
    if-eqz v46, :cond_45

    .line 1882
    .line 1883
    move/from16 v46, v4

    .line 1884
    .line 1885
    move/from16 v49, v5

    .line 1886
    .line 1887
    move-object/from16 v4, v157

    .line 1888
    .line 1889
    goto :goto_64

    .line 1890
    :cond_45
    move/from16 v46, v4

    .line 1891
    .line 1892
    move/from16 v49, v5

    .line 1893
    .line 1894
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v4

    .line 1898
    long-to-int v4, v4

    .line 1899
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    :goto_64
    if-eqz v4, :cond_47

    .line 1904
    .line 1905
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    if-eqz v4, :cond_46

    .line 1910
    .line 1911
    const/4 v4, 0x1

    .line 1912
    goto :goto_65

    .line 1913
    :cond_46
    const/4 v4, 0x0

    .line 1914
    :goto_65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    move-object/from16 v130, v4

    .line 1919
    .line 1920
    :goto_66
    move/from16 v4, v50

    .line 1921
    .line 1922
    goto :goto_67

    .line 1923
    :cond_47
    move-object/from16 v130, v157

    .line 1924
    .line 1925
    goto :goto_66

    .line 1926
    :goto_67
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v5

    .line 1930
    if-eqz v5, :cond_48

    .line 1931
    .line 1932
    move/from16 v50, v0

    .line 1933
    .line 1934
    move v5, v1

    .line 1935
    move-object/from16 v0, v157

    .line 1936
    .line 1937
    goto :goto_68

    .line 1938
    :cond_48
    move/from16 v50, v0

    .line 1939
    .line 1940
    move v5, v1

    .line 1941
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v0

    .line 1945
    long-to-int v0, v0

    .line 1946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    :goto_68
    if-eqz v0, :cond_4a

    .line 1951
    .line 1952
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_49

    .line 1957
    .line 1958
    const/4 v0, 0x1

    .line 1959
    goto :goto_69

    .line 1960
    :cond_49
    const/4 v0, 0x0

    .line 1961
    :goto_69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    move-object/from16 v131, v0

    .line 1966
    .line 1967
    :goto_6a
    move/from16 v0, v51

    .line 1968
    .line 1969
    goto :goto_6b

    .line 1970
    :cond_4a
    move-object/from16 v131, v157

    .line 1971
    .line 1972
    goto :goto_6a

    .line 1973
    :goto_6b
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    if-eqz v1, :cond_4b

    .line 1978
    .line 1979
    move-object/from16 v132, v157

    .line 1980
    .line 1981
    :goto_6c
    move/from16 v1, v52

    .line 1982
    .line 1983
    goto :goto_6d

    .line 1984
    :cond_4b
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    move-object/from16 v132, v1

    .line 1989
    .line 1990
    goto :goto_6c

    .line 1991
    :goto_6d
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v51

    .line 1995
    if-eqz v51, :cond_4c

    .line 1996
    .line 1997
    move/from16 v51, v4

    .line 1998
    .line 1999
    move/from16 v52, v5

    .line 2000
    .line 2001
    move-object/from16 v4, v157

    .line 2002
    .line 2003
    goto :goto_6e

    .line 2004
    :cond_4c
    move/from16 v51, v4

    .line 2005
    .line 2006
    move/from16 v52, v5

    .line 2007
    .line 2008
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v4

    .line 2012
    long-to-int v4, v4

    .line 2013
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v4

    .line 2017
    :goto_6e
    if-eqz v4, :cond_4e

    .line 2018
    .line 2019
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2020
    .line 2021
    .line 2022
    move-result v4

    .line 2023
    if-eqz v4, :cond_4d

    .line 2024
    .line 2025
    const/4 v4, 0x1

    .line 2026
    goto :goto_6f

    .line 2027
    :cond_4d
    const/4 v4, 0x0

    .line 2028
    :goto_6f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v4

    .line 2032
    move-object/from16 v133, v4

    .line 2033
    .line 2034
    :goto_70
    move/from16 v4, v53

    .line 2035
    .line 2036
    goto :goto_71

    .line 2037
    :cond_4e
    move-object/from16 v133, v157

    .line 2038
    .line 2039
    goto :goto_70

    .line 2040
    :goto_71
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v5

    .line 2044
    if-eqz v5, :cond_4f

    .line 2045
    .line 2046
    move-object/from16 v134, v157

    .line 2047
    .line 2048
    :goto_72
    move/from16 v5, v54

    .line 2049
    .line 2050
    goto :goto_73

    .line 2051
    :cond_4f
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    move-object/from16 v134, v5

    .line 2056
    .line 2057
    goto :goto_72

    .line 2058
    :goto_73
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v53

    .line 2062
    if-eqz v53, :cond_50

    .line 2063
    .line 2064
    move-object/from16 v135, v157

    .line 2065
    .line 2066
    :goto_74
    move/from16 v53, v0

    .line 2067
    .line 2068
    move/from16 v0, v55

    .line 2069
    .line 2070
    goto :goto_75

    .line 2071
    :cond_50
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v53

    .line 2075
    move-object/from16 v135, v53

    .line 2076
    .line 2077
    goto :goto_74

    .line 2078
    :goto_75
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v54

    .line 2082
    if-eqz v54, :cond_51

    .line 2083
    .line 2084
    move/from16 v54, v4

    .line 2085
    .line 2086
    move/from16 v55, v5

    .line 2087
    .line 2088
    move-object/from16 v4, v157

    .line 2089
    .line 2090
    goto :goto_76

    .line 2091
    :cond_51
    move/from16 v54, v4

    .line 2092
    .line 2093
    move/from16 v55, v5

    .line 2094
    .line 2095
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v4

    .line 2099
    long-to-int v4, v4

    .line 2100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4

    .line 2104
    :goto_76
    if-eqz v4, :cond_53

    .line 2105
    .line 2106
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2107
    .line 2108
    .line 2109
    move-result v4

    .line 2110
    if-eqz v4, :cond_52

    .line 2111
    .line 2112
    const/4 v4, 0x1

    .line 2113
    goto :goto_77

    .line 2114
    :cond_52
    const/4 v4, 0x0

    .line 2115
    :goto_77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    move-object/from16 v136, v4

    .line 2120
    .line 2121
    :goto_78
    move/from16 v4, v56

    .line 2122
    .line 2123
    goto :goto_79

    .line 2124
    :cond_53
    move-object/from16 v136, v157

    .line 2125
    .line 2126
    goto :goto_78

    .line 2127
    :goto_79
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v5

    .line 2131
    if-eqz v5, :cond_54

    .line 2132
    .line 2133
    move/from16 v56, v0

    .line 2134
    .line 2135
    move v5, v1

    .line 2136
    move-object/from16 v0, v157

    .line 2137
    .line 2138
    goto :goto_7a

    .line 2139
    :cond_54
    move/from16 v56, v0

    .line 2140
    .line 2141
    move v5, v1

    .line 2142
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v0

    .line 2146
    long-to-int v0, v0

    .line 2147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    :goto_7a
    if-eqz v0, :cond_56

    .line 2152
    .line 2153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    if-eqz v0, :cond_55

    .line 2158
    .line 2159
    const/4 v0, 0x1

    .line 2160
    goto :goto_7b

    .line 2161
    :cond_55
    const/4 v0, 0x0

    .line 2162
    :goto_7b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    move-object/from16 v137, v0

    .line 2167
    .line 2168
    :goto_7c
    move/from16 v0, v57

    .line 2169
    .line 2170
    goto :goto_7d

    .line 2171
    :cond_56
    move-object/from16 v137, v157

    .line 2172
    .line 2173
    goto :goto_7c

    .line 2174
    :goto_7d
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v1

    .line 2178
    if-eqz v1, :cond_57

    .line 2179
    .line 2180
    move-object/from16 v138, v157

    .line 2181
    .line 2182
    :goto_7e
    move/from16 v57, v4

    .line 2183
    .line 2184
    move/from16 v1, v58

    .line 2185
    .line 2186
    move/from16 v58, v5

    .line 2187
    .line 2188
    goto :goto_7f

    .line 2189
    :cond_57
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    move-object/from16 v138, v1

    .line 2194
    .line 2195
    goto :goto_7e

    .line 2196
    :goto_7f
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 2197
    .line 2198
    .line 2199
    move-result-wide v4

    .line 2200
    long-to-int v4, v4

    .line 2201
    if-eqz v4, :cond_58

    .line 2202
    .line 2203
    const/16 v139, 0x1

    .line 2204
    .line 2205
    :goto_80
    move/from16 v4, v59

    .line 2206
    .line 2207
    goto :goto_81

    .line 2208
    :cond_58
    const/16 v139, 0x0

    .line 2209
    .line 2210
    goto :goto_80

    .line 2211
    :goto_81
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v5

    .line 2215
    if-eqz v5, :cond_59

    .line 2216
    .line 2217
    move v5, v0

    .line 2218
    move/from16 v59, v1

    .line 2219
    .line 2220
    move-object/from16 v0, v157

    .line 2221
    .line 2222
    goto :goto_82

    .line 2223
    :cond_59
    move v5, v0

    .line 2224
    move/from16 v59, v1

    .line 2225
    .line 2226
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2227
    .line 2228
    .line 2229
    move-result-wide v0

    .line 2230
    long-to-int v0, v0

    .line 2231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    :goto_82
    if-eqz v0, :cond_5b

    .line 2236
    .line 2237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    if-eqz v0, :cond_5a

    .line 2242
    .line 2243
    const/4 v0, 0x1

    .line 2244
    goto :goto_83

    .line 2245
    :cond_5a
    const/4 v0, 0x0

    .line 2246
    :goto_83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    move-object/from16 v140, v0

    .line 2251
    .line 2252
    :goto_84
    move/from16 v0, v60

    .line 2253
    .line 2254
    goto :goto_85

    .line 2255
    :cond_5b
    move-object/from16 v140, v157

    .line 2256
    .line 2257
    goto :goto_84

    .line 2258
    :goto_85
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v1

    .line 2262
    if-eqz v1, :cond_5c

    .line 2263
    .line 2264
    move v1, v4

    .line 2265
    move/from16 v60, v5

    .line 2266
    .line 2267
    move-object/from16 v4, v157

    .line 2268
    .line 2269
    goto :goto_86

    .line 2270
    :cond_5c
    move v1, v4

    .line 2271
    move/from16 v60, v5

    .line 2272
    .line 2273
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 2274
    .line 2275
    .line 2276
    move-result-wide v4

    .line 2277
    long-to-int v4, v4

    .line 2278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v4

    .line 2282
    :goto_86
    if-eqz v4, :cond_5e

    .line 2283
    .line 2284
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2285
    .line 2286
    .line 2287
    move-result v4

    .line 2288
    if-eqz v4, :cond_5d

    .line 2289
    .line 2290
    const/4 v4, 0x1

    .line 2291
    goto :goto_87

    .line 2292
    :cond_5d
    const/4 v4, 0x0

    .line 2293
    :goto_87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v4

    .line 2297
    move-object/from16 v141, v4

    .line 2298
    .line 2299
    :goto_88
    move v5, v0

    .line 2300
    move/from16 v4, v61

    .line 2301
    .line 2302
    move/from16 v61, v1

    .line 2303
    .line 2304
    goto :goto_89

    .line 2305
    :cond_5e
    move-object/from16 v141, v157

    .line 2306
    .line 2307
    goto :goto_88

    .line 2308
    :goto_89
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2309
    .line 2310
    .line 2311
    move-result-wide v0

    .line 2312
    long-to-int v0, v0

    .line 2313
    if-eqz v0, :cond_5f

    .line 2314
    .line 2315
    const/16 v142, 0x1

    .line 2316
    .line 2317
    :goto_8a
    move/from16 v0, v62

    .line 2318
    .line 2319
    goto :goto_8b

    .line 2320
    :cond_5f
    const/16 v142, 0x0

    .line 2321
    .line 2322
    goto :goto_8a

    .line 2323
    :goto_8b
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v1

    .line 2327
    if-eqz v1, :cond_60

    .line 2328
    .line 2329
    move-object/from16 v143, v157

    .line 2330
    .line 2331
    :goto_8c
    move/from16 v1, v63

    .line 2332
    .line 2333
    goto :goto_8d

    .line 2334
    :cond_60
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v1

    .line 2338
    move-object/from16 v143, v1

    .line 2339
    .line 2340
    goto :goto_8c

    .line 2341
    :goto_8d
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v62

    .line 2345
    if-eqz v62, :cond_61

    .line 2346
    .line 2347
    move-object/from16 v144, v157

    .line 2348
    .line 2349
    :goto_8e
    move/from16 v62, v0

    .line 2350
    .line 2351
    move/from16 v0, v64

    .line 2352
    .line 2353
    goto :goto_8f

    .line 2354
    :cond_61
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v62

    .line 2358
    move-object/from16 v144, v62

    .line 2359
    .line 2360
    goto :goto_8e

    .line 2361
    :goto_8f
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v63

    .line 2365
    if-eqz v63, :cond_62

    .line 2366
    .line 2367
    move-object/from16 v145, v157

    .line 2368
    .line 2369
    :goto_90
    move/from16 v64, v0

    .line 2370
    .line 2371
    move/from16 v0, v65

    .line 2372
    .line 2373
    goto :goto_91

    .line 2374
    :cond_62
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v63

    .line 2378
    move-object/from16 v145, v63

    .line 2379
    .line 2380
    goto :goto_90

    .line 2381
    :goto_91
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v63

    .line 2385
    if-eqz v63, :cond_63

    .line 2386
    .line 2387
    move-object/from16 v146, v157

    .line 2388
    .line 2389
    :goto_92
    move/from16 v65, v0

    .line 2390
    .line 2391
    move/from16 v0, v66

    .line 2392
    .line 2393
    goto :goto_93

    .line 2394
    :cond_63
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v63

    .line 2398
    move-object/from16 v146, v63

    .line 2399
    .line 2400
    goto :goto_92

    .line 2401
    :goto_93
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v63

    .line 2405
    if-eqz v63, :cond_64

    .line 2406
    .line 2407
    move-object/from16 v147, v157

    .line 2408
    .line 2409
    move/from16 v66, v0

    .line 2410
    .line 2411
    move/from16 v63, v4

    .line 2412
    .line 2413
    move/from16 v0, v67

    .line 2414
    .line 2415
    :goto_94
    move/from16 v67, v5

    .line 2416
    .line 2417
    goto :goto_95

    .line 2418
    :cond_64
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v63

    .line 2422
    move-object/from16 v147, v63

    .line 2423
    .line 2424
    move/from16 v66, v0

    .line 2425
    .line 2426
    move/from16 v0, v67

    .line 2427
    .line 2428
    move/from16 v63, v4

    .line 2429
    .line 2430
    goto :goto_94

    .line 2431
    :goto_95
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 2432
    .line 2433
    .line 2434
    move-result-wide v4

    .line 2435
    long-to-int v4, v4

    .line 2436
    if-eqz v4, :cond_65

    .line 2437
    .line 2438
    const/16 v148, 0x1

    .line 2439
    .line 2440
    :goto_96
    move v5, v1

    .line 2441
    move/from16 v4, v68

    .line 2442
    .line 2443
    move/from16 v68, v0

    .line 2444
    .line 2445
    goto :goto_97

    .line 2446
    :cond_65
    const/16 v148, 0x0

    .line 2447
    .line 2448
    goto :goto_96

    .line 2449
    :goto_97
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2450
    .line 2451
    .line 2452
    move-result-wide v0

    .line 2453
    long-to-int v0, v0

    .line 2454
    if-eqz v0, :cond_66

    .line 2455
    .line 2456
    const/16 v149, 0x1

    .line 2457
    .line 2458
    :goto_98
    move/from16 v0, v69

    .line 2459
    .line 2460
    goto :goto_99

    .line 2461
    :cond_66
    const/16 v149, 0x0

    .line 2462
    .line 2463
    goto :goto_98

    .line 2464
    :goto_99
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v1

    .line 2468
    if-eqz v1, :cond_67

    .line 2469
    .line 2470
    move-object/from16 v150, v157

    .line 2471
    .line 2472
    :goto_9a
    move/from16 v1, v70

    .line 2473
    .line 2474
    goto :goto_9b

    .line 2475
    :cond_67
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    move-object/from16 v150, v1

    .line 2480
    .line 2481
    goto :goto_9a

    .line 2482
    :goto_9b
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v69

    .line 2486
    if-eqz v69, :cond_68

    .line 2487
    .line 2488
    move/from16 v69, v4

    .line 2489
    .line 2490
    move/from16 v70, v5

    .line 2491
    .line 2492
    move-object/from16 v4, v157

    .line 2493
    .line 2494
    goto :goto_9c

    .line 2495
    :cond_68
    move/from16 v69, v4

    .line 2496
    .line 2497
    move/from16 v70, v5

    .line 2498
    .line 2499
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 2500
    .line 2501
    .line 2502
    move-result-wide v4

    .line 2503
    long-to-int v4, v4

    .line 2504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v4

    .line 2508
    :goto_9c
    if-eqz v4, :cond_6a

    .line 2509
    .line 2510
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2511
    .line 2512
    .line 2513
    move-result v4

    .line 2514
    if-eqz v4, :cond_69

    .line 2515
    .line 2516
    const/4 v4, 0x1

    .line 2517
    goto :goto_9d

    .line 2518
    :cond_69
    const/4 v4, 0x0

    .line 2519
    :goto_9d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v4

    .line 2523
    move-object/from16 v151, v4

    .line 2524
    .line 2525
    :goto_9e
    move/from16 v4, v71

    .line 2526
    .line 2527
    goto :goto_9f

    .line 2528
    :cond_6a
    move-object/from16 v151, v157

    .line 2529
    .line 2530
    goto :goto_9e

    .line 2531
    :goto_9f
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v5

    .line 2535
    if-eqz v5, :cond_6b

    .line 2536
    .line 2537
    move v5, v0

    .line 2538
    move/from16 v71, v1

    .line 2539
    .line 2540
    move-object/from16 v0, v157

    .line 2541
    .line 2542
    goto :goto_a0

    .line 2543
    :cond_6b
    move v5, v0

    .line 2544
    move/from16 v71, v1

    .line 2545
    .line 2546
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2547
    .line 2548
    .line 2549
    move-result-wide v0

    .line 2550
    long-to-int v0, v0

    .line 2551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    :goto_a0
    if-eqz v0, :cond_6d

    .line 2556
    .line 2557
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    if-eqz v0, :cond_6c

    .line 2562
    .line 2563
    const/4 v0, 0x1

    .line 2564
    goto :goto_a1

    .line 2565
    :cond_6c
    const/4 v0, 0x0

    .line 2566
    :goto_a1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    move-object/from16 v152, v0

    .line 2571
    .line 2572
    :goto_a2
    move v1, v4

    .line 2573
    move/from16 v0, v72

    .line 2574
    .line 2575
    move/from16 v72, v5

    .line 2576
    .line 2577
    goto :goto_a3

    .line 2578
    :cond_6d
    move-object/from16 v152, v157

    .line 2579
    .line 2580
    goto :goto_a2

    .line 2581
    :goto_a3
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 2582
    .line 2583
    .line 2584
    move-result-wide v4

    .line 2585
    long-to-int v4, v4

    .line 2586
    if-eqz v4, :cond_6e

    .line 2587
    .line 2588
    const/16 v153, 0x1

    .line 2589
    .line 2590
    :goto_a4
    move/from16 v4, v73

    .line 2591
    .line 2592
    goto :goto_a5

    .line 2593
    :cond_6e
    const/16 v153, 0x0

    .line 2594
    .line 2595
    goto :goto_a4

    .line 2596
    :goto_a5
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v5

    .line 2600
    if-eqz v5, :cond_6f

    .line 2601
    .line 2602
    move v5, v0

    .line 2603
    move/from16 v73, v1

    .line 2604
    .line 2605
    move-object/from16 v154, v157

    .line 2606
    .line 2607
    :goto_a6
    move/from16 v0, v74

    .line 2608
    .line 2609
    goto :goto_a7

    .line 2610
    :cond_6f
    move v5, v0

    .line 2611
    move/from16 v73, v1

    .line 2612
    .line 2613
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2614
    .line 2615
    .line 2616
    move-result-wide v0

    .line 2617
    long-to-int v0, v0

    .line 2618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    move-object/from16 v154, v0

    .line 2623
    .line 2624
    goto :goto_a6

    .line 2625
    :goto_a7
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2626
    .line 2627
    .line 2628
    move-result v1

    .line 2629
    if-eqz v1, :cond_70

    .line 2630
    .line 2631
    move v1, v4

    .line 2632
    move/from16 v74, v5

    .line 2633
    .line 2634
    move-object/from16 v155, v157

    .line 2635
    .line 2636
    :goto_a8
    move/from16 v4, v75

    .line 2637
    .line 2638
    goto :goto_a9

    .line 2639
    :cond_70
    move v1, v4

    .line 2640
    move/from16 v74, v5

    .line 2641
    .line 2642
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 2643
    .line 2644
    .line 2645
    move-result-wide v4

    .line 2646
    long-to-int v4, v4

    .line 2647
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v4

    .line 2651
    move-object/from16 v155, v4

    .line 2652
    .line 2653
    goto :goto_a8

    .line 2654
    :goto_a9
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v5

    .line 2658
    if-eqz v5, :cond_71

    .line 2659
    .line 2660
    move-object/from16 v156, v157

    .line 2661
    .line 2662
    goto :goto_aa

    .line 2663
    :cond_71
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v5

    .line 2667
    move-object/from16 v156, v5

    .line 2668
    .line 2669
    :goto_aa
    new-instance v79, Lz61/h;

    .line 2670
    .line 2671
    invoke-direct/range {v79 .. v156}, Lz61/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    move-object/from16 v5, v79

    .line 2675
    .line 2676
    move/from16 v75, v0

    .line 2677
    .line 2678
    move/from16 v0, v76

    .line 2679
    .line 2680
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v76

    .line 2684
    if-eqz v76, :cond_73

    .line 2685
    .line 2686
    move/from16 v76, v1

    .line 2687
    .line 2688
    move/from16 v1, v77

    .line 2689
    .line 2690
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v77

    .line 2694
    if-nez v77, :cond_72

    .line 2695
    .line 2696
    :goto_ab
    move/from16 v77, v4

    .line 2697
    .line 2698
    goto :goto_ac

    .line 2699
    :cond_72
    move/from16 v77, v4

    .line 2700
    .line 2701
    move/from16 v79, v6

    .line 2702
    .line 2703
    move/from16 v80, v7

    .line 2704
    .line 2705
    move-object/from16 v7, v157

    .line 2706
    .line 2707
    goto :goto_af

    .line 2708
    :cond_73
    move/from16 v76, v1

    .line 2709
    .line 2710
    move/from16 v1, v77

    .line 2711
    .line 2712
    goto :goto_ab

    .line 2713
    :goto_ac
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v4

    .line 2717
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v79

    .line 2721
    if-eqz v79, :cond_74

    .line 2722
    .line 2723
    move/from16 v79, v6

    .line 2724
    .line 2725
    move/from16 v80, v7

    .line 2726
    .line 2727
    move-object/from16 v6, v157

    .line 2728
    .line 2729
    goto :goto_ad

    .line 2730
    :cond_74
    move/from16 v79, v6

    .line 2731
    .line 2732
    move/from16 v80, v7

    .line 2733
    .line 2734
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 2735
    .line 2736
    .line 2737
    move-result-wide v6

    .line 2738
    long-to-int v6, v6

    .line 2739
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v6

    .line 2743
    :goto_ad
    if-eqz v6, :cond_76

    .line 2744
    .line 2745
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2746
    .line 2747
    .line 2748
    move-result v6

    .line 2749
    if-eqz v6, :cond_75

    .line 2750
    .line 2751
    const/4 v6, 0x1

    .line 2752
    goto :goto_ae

    .line 2753
    :cond_75
    const/4 v6, 0x0

    .line 2754
    :goto_ae
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v157

    .line 2758
    :cond_76
    move-object/from16 v6, v157

    .line 2759
    .line 2760
    new-instance v7, Lz61/j;

    .line 2761
    .line 2762
    invoke-direct {v7, v4, v6}, Lz61/j;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2763
    .line 2764
    .line 2765
    :goto_af
    new-instance v4, La71/d;

    .line 2766
    .line 2767
    invoke-direct {v4, v5, v7}, La71/d;-><init>(Lz61/h;Lz61/j;)V

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2771
    .line 2772
    .line 2773
    move/from16 v4, v77

    .line 2774
    .line 2775
    move/from16 v77, v1

    .line 2776
    .line 2777
    move/from16 v1, v21

    .line 2778
    .line 2779
    move/from16 v21, v22

    .line 2780
    .line 2781
    move/from16 v22, v23

    .line 2782
    .line 2783
    move/from16 v23, v26

    .line 2784
    .line 2785
    move/from16 v26, v28

    .line 2786
    .line 2787
    move/from16 v28, v30

    .line 2788
    .line 2789
    move/from16 v30, v32

    .line 2790
    .line 2791
    move/from16 v32, v33

    .line 2792
    .line 2793
    move/from16 v33, v34

    .line 2794
    .line 2795
    move/from16 v34, v35

    .line 2796
    .line 2797
    move/from16 v35, v36

    .line 2798
    .line 2799
    move/from16 v36, v40

    .line 2800
    .line 2801
    move/from16 v40, v42

    .line 2802
    .line 2803
    move/from16 v42, v43

    .line 2804
    .line 2805
    move/from16 v43, v49

    .line 2806
    .line 2807
    move/from16 v49, v50

    .line 2808
    .line 2809
    move/from16 v50, v51

    .line 2810
    .line 2811
    move/from16 v51, v53

    .line 2812
    .line 2813
    move/from16 v53, v54

    .line 2814
    .line 2815
    move/from16 v54, v55

    .line 2816
    .line 2817
    move/from16 v55, v56

    .line 2818
    .line 2819
    move/from16 v56, v57

    .line 2820
    .line 2821
    move/from16 v57, v60

    .line 2822
    .line 2823
    move/from16 v60, v67

    .line 2824
    .line 2825
    move/from16 v67, v68

    .line 2826
    .line 2827
    move/from16 v68, v69

    .line 2828
    .line 2829
    move/from16 v69, v72

    .line 2830
    .line 2831
    move/from16 v72, v74

    .line 2832
    .line 2833
    move/from16 v74, v75

    .line 2834
    .line 2835
    move/from16 v75, v4

    .line 2836
    .line 2837
    move/from16 v4, v18

    .line 2838
    .line 2839
    move/from16 v18, v19

    .line 2840
    .line 2841
    move/from16 v19, v20

    .line 2842
    .line 2843
    move/from16 v20, v24

    .line 2844
    .line 2845
    move/from16 v24, v25

    .line 2846
    .line 2847
    move/from16 v25, v27

    .line 2848
    .line 2849
    move/from16 v27, v29

    .line 2850
    .line 2851
    move/from16 v29, v31

    .line 2852
    .line 2853
    move/from16 v31, v41

    .line 2854
    .line 2855
    move/from16 v41, v44

    .line 2856
    .line 2857
    move/from16 v44, v46

    .line 2858
    .line 2859
    move/from16 v46, v52

    .line 2860
    .line 2861
    move/from16 v52, v58

    .line 2862
    .line 2863
    move/from16 v58, v59

    .line 2864
    .line 2865
    move/from16 v59, v61

    .line 2866
    .line 2867
    move/from16 v61, v63

    .line 2868
    .line 2869
    move/from16 v63, v70

    .line 2870
    .line 2871
    move/from16 v70, v71

    .line 2872
    .line 2873
    move/from16 v71, v73

    .line 2874
    .line 2875
    move/from16 v73, v76

    .line 2876
    .line 2877
    move/from16 v6, v79

    .line 2878
    .line 2879
    move/from16 v7, v80

    .line 2880
    .line 2881
    move/from16 v5, v158

    .line 2882
    .line 2883
    move/from16 v76, v0

    .line 2884
    .line 2885
    move/from16 v0, v78

    .line 2886
    .line 2887
    goto/16 :goto_0

    .line 2888
    .line 2889
    :cond_77
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2890
    .line 2891
    .line 2892
    return-object v3

    .line 2893
    :goto_b0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2894
    .line 2895
    .line 2896
    throw v0

    .line 2897
    :sswitch_data_0
    .sparse-switch
        -0x5af92d32 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x1a354 -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Lq7/a;)Ljava/util/ArrayList;
    .locals 159

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    const-string v2, "_connection"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "\n      SELECT * FROM subreddit s\n      LEFT OUTER JOIN subreddit_mutations m ON m.parentSubredditId = s.subredditId\n      WHERE s.userIsSubscriber = ? AND s.subredditType != ?\n      AND s.isMiniModelEntry IN (0, ?)\n    "

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    int-to-long v3, v0

    .line 18
    :try_start_0
    invoke-interface {v2, v0, v3, v4}, Lq7/c;->h(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    int-to-long v4, v3

    .line 28
    invoke-interface {v2, v1, v4, v5}, Lq7/c;->h(IJ)V

    .line 29
    .line 30
    .line 31
    const-string v1, "subredditId"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v4, "subredditKindWithId"

    .line 38
    .line 39
    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "displayName"

    .line 44
    .line 45
    invoke-static {v2, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "displayNamePrefixed"

    .line 50
    .line 51
    invoke-static {v2, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "iconImg"

    .line 56
    .line 57
    invoke-static {v2, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "keyColor"

    .line 62
    .line 63
    invoke-static {v2, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "bannerImg"

    .line 68
    .line 69
    invoke-static {v2, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "title"

    .line 74
    .line 75
    invoke-static {v2, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v11, "description"

    .line 80
    .line 81
    invoke-static {v2, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v12, "descriptionRtJson"

    .line 86
    .line 87
    invoke-static {v2, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v13, "publicDescription"

    .line 92
    .line 93
    invoke-static {v2, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-string v14, "subscribers"

    .line 98
    .line 99
    invoke-static {v2, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v15, "accountsActive"

    .line 104
    .line 105
    invoke-static {v2, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const-string v0, "createdUtc"

    .line 110
    .line 111
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v3, "subredditType"

    .line 116
    .line 117
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v16, v3

    .line 122
    .line 123
    const-string v3, "url"

    .line 124
    .line 125
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    const-string v3, "over18"

    .line 132
    .line 133
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v18, v3

    .line 138
    .line 139
    const-string v3, "wikiEnabled"

    .line 140
    .line 141
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v19, v3

    .line 146
    .line 147
    const-string v3, "whitelistStatus"

    .line 148
    .line 149
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v20, v3

    .line 154
    .line 155
    const-string v3, "newModMailEnabled"

    .line 156
    .line 157
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v21, v3

    .line 162
    .line 163
    const-string v3, "restrictPosting"

    .line 164
    .line 165
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v22, v3

    .line 170
    .line 171
    const-string v3, "submitType"

    .line 172
    .line 173
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v23, v3

    .line 178
    .line 179
    const-string v3, "allowImages"

    .line 180
    .line 181
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v24, v3

    .line 186
    .line 187
    const-string v3, "allowVideos"

    .line 188
    .line 189
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v25, v3

    .line 194
    .line 195
    const-string v3, "allowGifs"

    .line 196
    .line 197
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v26, v3

    .line 202
    .line 203
    const-string v3, "spoilersEnabled"

    .line 204
    .line 205
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move/from16 v27, v3

    .line 210
    .line 211
    const-string v3, "userIsBanned"

    .line 212
    .line 213
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move/from16 v28, v3

    .line 218
    .line 219
    const-string v3, "userIsSubscriber"

    .line 220
    .line 221
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move/from16 v29, v3

    .line 226
    .line 227
    const-string v3, "userIsContributor"

    .line 228
    .line 229
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    move/from16 v30, v3

    .line 234
    .line 235
    const-string v3, "userIsModerator"

    .line 236
    .line 237
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move/from16 v31, v3

    .line 242
    .line 243
    const-string v3, "userHasFavorited"

    .line 244
    .line 245
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    move/from16 v32, v3

    .line 250
    .line 251
    const-string v3, "notificationLevel"

    .line 252
    .line 253
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    move/from16 v33, v3

    .line 258
    .line 259
    const-string v3, "userPostEditingAllowed"

    .line 260
    .line 261
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    move/from16 v34, v3

    .line 266
    .line 267
    const-string v3, "updatedTimestampUtc"

    .line 268
    .line 269
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    move/from16 v35, v3

    .line 274
    .line 275
    const-string v3, "primaryColorKey"

    .line 276
    .line 277
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    move/from16 v36, v3

    .line 282
    .line 283
    const-string v3, "communityIconUrl"

    .line 284
    .line 285
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    move/from16 v37, v3

    .line 290
    .line 291
    const-string v3, "bannerBackgroundImageUrl"

    .line 292
    .line 293
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    move/from16 v38, v3

    .line 298
    .line 299
    const-string v3, "mobileBannerImageUrl"

    .line 300
    .line 301
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    move/from16 v39, v3

    .line 306
    .line 307
    const-string v3, "isRedditPickDefault"

    .line 308
    .line 309
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    move/from16 v40, v3

    .line 314
    .line 315
    const-string v3, "userFlairTemplateId"

    .line 316
    .line 317
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    move/from16 v41, v3

    .line 322
    .line 323
    const-string v3, "userSubredditFlairEnabled"

    .line 324
    .line 325
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    move/from16 v42, v3

    .line 330
    .line 331
    const-string v3, "canAssignUserFlair"

    .line 332
    .line 333
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    move/from16 v43, v3

    .line 338
    .line 339
    const-string v3, "userFlairEnabled"

    .line 340
    .line 341
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    move/from16 v44, v3

    .line 346
    .line 347
    const-string v3, "userFlairBackgroundColor"

    .line 348
    .line 349
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    move/from16 v45, v3

    .line 354
    .line 355
    const-string v3, "userFlairTextColor"

    .line 356
    .line 357
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    move/from16 v46, v3

    .line 362
    .line 363
    const-string v3, "userFlairText"

    .line 364
    .line 365
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    move/from16 v47, v3

    .line 370
    .line 371
    const-string v3, "userFlairRichTextJson"

    .line 372
    .line 373
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    move/from16 v48, v3

    .line 378
    .line 379
    const-string v3, "postFlairEnabled"

    .line 380
    .line 381
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    move/from16 v49, v3

    .line 386
    .line 387
    const-string v3, "canAssignLinkFlair"

    .line 388
    .line 389
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    move/from16 v50, v3

    .line 394
    .line 395
    const-string v3, "contentCategory"

    .line 396
    .line 397
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    move/from16 v51, v3

    .line 402
    .line 403
    const-string v3, "quarantined"

    .line 404
    .line 405
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    move/from16 v52, v3

    .line 410
    .line 411
    const-string v3, "quarantineMessage"

    .line 412
    .line 413
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    move/from16 v53, v3

    .line 418
    .line 419
    const-string v3, "quarantineMessageRtJson"

    .line 420
    .line 421
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    move/from16 v54, v3

    .line 426
    .line 427
    const-string v3, "allowPolls"

    .line 428
    .line 429
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    move/from16 v55, v3

    .line 434
    .line 435
    const-string v3, "shouldShowMediaInCommentsSetting"

    .line 436
    .line 437
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    move/from16 v56, v3

    .line 442
    .line 443
    const-string v3, "allowedMediaInCommentsJson"

    .line 444
    .line 445
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    move/from16 v57, v3

    .line 450
    .line 451
    const-string v3, "isMiniModelEntry"

    .line 452
    .line 453
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    move/from16 v58, v3

    .line 458
    .line 459
    const-string v3, "isMyReddit"

    .line 460
    .line 461
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    move/from16 v59, v3

    .line 466
    .line 467
    const-string v3, "isMuted"

    .line 468
    .line 469
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    move/from16 v60, v3

    .line 474
    .line 475
    const-string v3, "isChannelsEnabled"

    .line 476
    .line 477
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    move/from16 v61, v3

    .line 482
    .line 483
    const-string v3, "redditorType"

    .line 484
    .line 485
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    move/from16 v62, v3

    .line 490
    .line 491
    const-string v3, "redditUsername"

    .line 492
    .line 493
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    move/from16 v63, v3

    .line 498
    .line 499
    const-string v3, "redditPrefixedUsername"

    .line 500
    .line 501
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    move/from16 v64, v3

    .line 506
    .line 507
    const-string v3, "redditDisplayName"

    .line 508
    .line 509
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    move/from16 v65, v3

    .line 514
    .line 515
    const-string v3, "verificationStatus"

    .line 516
    .line 517
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    move/from16 v66, v3

    .line 522
    .line 523
    const-string v3, "isYearInReviewEligible"

    .line 524
    .line 525
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    move/from16 v67, v3

    .line 530
    .line 531
    const-string v3, "isYearInReviewEnabled"

    .line 532
    .line 533
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    move/from16 v68, v3

    .line 538
    .line 539
    const-string v3, "detectedLanguage"

    .line 540
    .line 541
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    move/from16 v69, v3

    .line 546
    .line 547
    const-string v3, "isWelcomePageEnabled"

    .line 548
    .line 549
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    move/from16 v70, v3

    .line 554
    .line 555
    const-string v3, "isWelcomePageEnabledOnJoin"

    .line 556
    .line 557
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    move/from16 v71, v3

    .line 562
    .line 563
    const-string v3, "communityLeaderboardEnabled"

    .line 564
    .line 565
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    move/from16 v72, v3

    .line 570
    .line 571
    const-string v3, "weeklyActiveUsersCount"

    .line 572
    .line 573
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    move/from16 v73, v3

    .line 578
    .line 579
    const-string v3, "weeklyContributionsCount"

    .line 580
    .line 581
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    move/from16 v74, v3

    .line 586
    .line 587
    const-string v3, "featureVariantsJson"

    .line 588
    .line 589
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    move/from16 v75, v3

    .line 594
    .line 595
    const-string v3, "parentSubredditId"

    .line 596
    .line 597
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    move/from16 v76, v3

    .line 602
    .line 603
    const-string v3, "hasBeenVisited"

    .line 604
    .line 605
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    move/from16 v77, v3

    .line 610
    .line 611
    new-instance v3, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    :goto_0
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 617
    .line 618
    .line 619
    move-result v78

    .line 620
    if-eqz v78, :cond_77

    .line 621
    .line 622
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v80

    .line 626
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v81

    .line 630
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v82

    .line 634
    invoke-interface {v2, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v83

    .line 638
    invoke-interface {v2, v7}, Lq7/c;->isNull(I)Z

    .line 639
    .line 640
    .line 641
    move-result v78

    .line 642
    const/16 v157, 0x0

    .line 643
    .line 644
    if-eqz v78, :cond_0

    .line 645
    .line 646
    move-object/from16 v84, v157

    .line 647
    .line 648
    goto :goto_1

    .line 649
    :cond_0
    invoke-interface {v2, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v78

    .line 653
    move-object/from16 v84, v78

    .line 654
    .line 655
    :goto_1
    invoke-interface {v2, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v85

    .line 659
    invoke-interface {v2, v9}, Lq7/c;->isNull(I)Z

    .line 660
    .line 661
    .line 662
    move-result v78

    .line 663
    if-eqz v78, :cond_1

    .line 664
    .line 665
    move-object/from16 v86, v157

    .line 666
    .line 667
    goto :goto_2

    .line 668
    :cond_1
    invoke-interface {v2, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v78

    .line 672
    move-object/from16 v86, v78

    .line 673
    .line 674
    :goto_2
    invoke-interface {v2, v10}, Lq7/c;->isNull(I)Z

    .line 675
    .line 676
    .line 677
    move-result v78

    .line 678
    if-eqz v78, :cond_2

    .line 679
    .line 680
    move-object/from16 v87, v157

    .line 681
    .line 682
    goto :goto_3

    .line 683
    :cond_2
    invoke-interface {v2, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v78

    .line 687
    move-object/from16 v87, v78

    .line 688
    .line 689
    :goto_3
    invoke-interface {v2, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v88

    .line 693
    invoke-interface {v2, v12}, Lq7/c;->isNull(I)Z

    .line 694
    .line 695
    .line 696
    move-result v78

    .line 697
    if-eqz v78, :cond_3

    .line 698
    .line 699
    move-object/from16 v89, v157

    .line 700
    .line 701
    goto :goto_4

    .line 702
    :cond_3
    invoke-interface {v2, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v78

    .line 706
    move-object/from16 v89, v78

    .line 707
    .line 708
    :goto_4
    invoke-interface {v2, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v90

    .line 712
    invoke-interface {v2, v14}, Lq7/c;->getLong(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v91

    .line 716
    invoke-interface {v2, v15}, Lq7/c;->isNull(I)Z

    .line 717
    .line 718
    .line 719
    move-result v78

    .line 720
    if-eqz v78, :cond_4

    .line 721
    .line 722
    move-object/from16 v93, v157

    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_4
    invoke-interface {v2, v15}, Lq7/c;->getLong(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v78

    .line 729
    invoke-static/range {v78 .. v79}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v78

    .line 733
    move-object/from16 v93, v78

    .line 734
    .line 735
    :goto_5
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v94

    .line 739
    move/from16 v78, v0

    .line 740
    .line 741
    move/from16 v0, v16

    .line 742
    .line 743
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v96

    .line 747
    move/from16 v16, v0

    .line 748
    .line 749
    move/from16 v0, v17

    .line 750
    .line 751
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v97

    .line 755
    move/from16 v17, v0

    .line 756
    .line 757
    move/from16 v158, v5

    .line 758
    .line 759
    move/from16 v0, v18

    .line 760
    .line 761
    move/from16 v18, v4

    .line 762
    .line 763
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 764
    .line 765
    .line 766
    move-result-wide v4

    .line 767
    long-to-int v4, v4

    .line 768
    if-eqz v4, :cond_5

    .line 769
    .line 770
    const/16 v98, 0x1

    .line 771
    .line 772
    :goto_6
    move/from16 v4, v19

    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_5
    const/16 v98, 0x0

    .line 776
    .line 777
    goto :goto_6

    .line 778
    :goto_7
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_6

    .line 783
    .line 784
    move/from16 v19, v0

    .line 785
    .line 786
    move v5, v1

    .line 787
    move-object/from16 v0, v157

    .line 788
    .line 789
    goto :goto_8

    .line 790
    :cond_6
    move/from16 v19, v0

    .line 791
    .line 792
    move v5, v1

    .line 793
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 794
    .line 795
    .line 796
    move-result-wide v0

    .line 797
    long-to-int v0, v0

    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_8
    if-eqz v0, :cond_8

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_7

    .line 809
    .line 810
    const/4 v0, 0x1

    .line 811
    goto :goto_9

    .line 812
    :cond_7
    const/4 v0, 0x0

    .line 813
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    move-object/from16 v99, v0

    .line 818
    .line 819
    :goto_a
    move/from16 v0, v20

    .line 820
    .line 821
    goto :goto_b

    .line 822
    :catchall_0
    move-exception v0

    .line 823
    goto/16 :goto_b0

    .line 824
    .line 825
    :cond_8
    move-object/from16 v99, v157

    .line 826
    .line 827
    goto :goto_a

    .line 828
    :goto_b
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_9

    .line 833
    .line 834
    move-object/from16 v100, v157

    .line 835
    .line 836
    :goto_c
    move/from16 v1, v21

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_9
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    move-object/from16 v100, v1

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :goto_d
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 847
    .line 848
    .line 849
    move-result v20

    .line 850
    if-eqz v20, :cond_a

    .line 851
    .line 852
    move/from16 v20, v4

    .line 853
    .line 854
    move/from16 v21, v5

    .line 855
    .line 856
    move-object/from16 v4, v157

    .line 857
    .line 858
    goto :goto_e

    .line 859
    :cond_a
    move/from16 v20, v4

    .line 860
    .line 861
    move/from16 v21, v5

    .line 862
    .line 863
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 864
    .line 865
    .line 866
    move-result-wide v4

    .line 867
    long-to-int v4, v4

    .line 868
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    :goto_e
    if-eqz v4, :cond_c

    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_b

    .line 879
    .line 880
    const/4 v4, 0x1

    .line 881
    goto :goto_f

    .line 882
    :cond_b
    const/4 v4, 0x0

    .line 883
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    move-object/from16 v101, v4

    .line 888
    .line 889
    :goto_10
    move/from16 v4, v22

    .line 890
    .line 891
    goto :goto_11

    .line 892
    :cond_c
    move-object/from16 v101, v157

    .line 893
    .line 894
    goto :goto_10

    .line 895
    :goto_11
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_d

    .line 900
    .line 901
    move v5, v0

    .line 902
    move/from16 v22, v1

    .line 903
    .line 904
    move-object/from16 v0, v157

    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_d
    move v5, v0

    .line 908
    move/from16 v22, v1

    .line 909
    .line 910
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 911
    .line 912
    .line 913
    move-result-wide v0

    .line 914
    long-to-int v0, v0

    .line 915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    :goto_12
    if-eqz v0, :cond_f

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_e

    .line 926
    .line 927
    const/4 v0, 0x1

    .line 928
    goto :goto_13

    .line 929
    :cond_e
    const/4 v0, 0x0

    .line 930
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    move-object/from16 v102, v0

    .line 935
    .line 936
    :goto_14
    move/from16 v0, v23

    .line 937
    .line 938
    goto :goto_15

    .line 939
    :cond_f
    move-object/from16 v102, v157

    .line 940
    .line 941
    goto :goto_14

    .line 942
    :goto_15
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_10

    .line 947
    .line 948
    move-object/from16 v103, v157

    .line 949
    .line 950
    :goto_16
    move/from16 v1, v24

    .line 951
    .line 952
    goto :goto_17

    .line 953
    :cond_10
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    move-object/from16 v103, v1

    .line 958
    .line 959
    goto :goto_16

    .line 960
    :goto_17
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 961
    .line 962
    .line 963
    move-result v23

    .line 964
    if-eqz v23, :cond_11

    .line 965
    .line 966
    move/from16 v23, v4

    .line 967
    .line 968
    move/from16 v24, v5

    .line 969
    .line 970
    move-object/from16 v4, v157

    .line 971
    .line 972
    goto :goto_18

    .line 973
    :cond_11
    move/from16 v23, v4

    .line 974
    .line 975
    move/from16 v24, v5

    .line 976
    .line 977
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v4

    .line 981
    long-to-int v4, v4

    .line 982
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    :goto_18
    if-eqz v4, :cond_13

    .line 987
    .line 988
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_12

    .line 993
    .line 994
    const/4 v4, 0x1

    .line 995
    goto :goto_19

    .line 996
    :cond_12
    const/4 v4, 0x0

    .line 997
    :goto_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    move-object/from16 v104, v4

    .line 1002
    .line 1003
    :goto_1a
    move/from16 v4, v25

    .line 1004
    .line 1005
    goto :goto_1b

    .line 1006
    :cond_13
    move-object/from16 v104, v157

    .line 1007
    .line 1008
    goto :goto_1a

    .line 1009
    :goto_1b
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-eqz v5, :cond_14

    .line 1014
    .line 1015
    move v5, v0

    .line 1016
    move/from16 v25, v1

    .line 1017
    .line 1018
    move-object/from16 v0, v157

    .line 1019
    .line 1020
    goto :goto_1c

    .line 1021
    :cond_14
    move v5, v0

    .line 1022
    move/from16 v25, v1

    .line 1023
    .line 1024
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v0

    .line 1028
    long-to-int v0, v0

    .line 1029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    :goto_1c
    if-eqz v0, :cond_16

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_15

    .line 1040
    .line 1041
    const/4 v0, 0x1

    .line 1042
    goto :goto_1d

    .line 1043
    :cond_15
    const/4 v0, 0x0

    .line 1044
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    move-object/from16 v105, v0

    .line 1049
    .line 1050
    :goto_1e
    move/from16 v0, v26

    .line 1051
    .line 1052
    goto :goto_1f

    .line 1053
    :cond_16
    move-object/from16 v105, v157

    .line 1054
    .line 1055
    goto :goto_1e

    .line 1056
    :goto_1f
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_17

    .line 1061
    .line 1062
    move v1, v4

    .line 1063
    move/from16 v26, v5

    .line 1064
    .line 1065
    move-object/from16 v4, v157

    .line 1066
    .line 1067
    goto :goto_20

    .line 1068
    :cond_17
    move v1, v4

    .line 1069
    move/from16 v26, v5

    .line 1070
    .line 1071
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v4

    .line 1075
    long-to-int v4, v4

    .line 1076
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    :goto_20
    if-eqz v4, :cond_19

    .line 1081
    .line 1082
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-eqz v4, :cond_18

    .line 1087
    .line 1088
    const/4 v4, 0x1

    .line 1089
    goto :goto_21

    .line 1090
    :cond_18
    const/4 v4, 0x0

    .line 1091
    :goto_21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    move-object/from16 v106, v4

    .line 1096
    .line 1097
    :goto_22
    move/from16 v4, v27

    .line 1098
    .line 1099
    goto :goto_23

    .line 1100
    :cond_19
    move-object/from16 v106, v157

    .line 1101
    .line 1102
    goto :goto_22

    .line 1103
    :goto_23
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_1a

    .line 1108
    .line 1109
    move v5, v0

    .line 1110
    move/from16 v27, v1

    .line 1111
    .line 1112
    move-object/from16 v0, v157

    .line 1113
    .line 1114
    goto :goto_24

    .line 1115
    :cond_1a
    move v5, v0

    .line 1116
    move/from16 v27, v1

    .line 1117
    .line 1118
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v0

    .line 1122
    long-to-int v0, v0

    .line 1123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    :goto_24
    if-eqz v0, :cond_1c

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_1b

    .line 1134
    .line 1135
    const/4 v0, 0x1

    .line 1136
    goto :goto_25

    .line 1137
    :cond_1b
    const/4 v0, 0x0

    .line 1138
    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    move-object/from16 v107, v0

    .line 1143
    .line 1144
    :goto_26
    move/from16 v0, v28

    .line 1145
    .line 1146
    goto :goto_27

    .line 1147
    :cond_1c
    move-object/from16 v107, v157

    .line 1148
    .line 1149
    goto :goto_26

    .line 1150
    :goto_27
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_1d

    .line 1155
    .line 1156
    move v1, v4

    .line 1157
    move/from16 v28, v5

    .line 1158
    .line 1159
    move-object/from16 v4, v157

    .line 1160
    .line 1161
    goto :goto_28

    .line 1162
    :cond_1d
    move v1, v4

    .line 1163
    move/from16 v28, v5

    .line 1164
    .line 1165
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v4

    .line 1169
    long-to-int v4, v4

    .line 1170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    :goto_28
    if-eqz v4, :cond_1f

    .line 1175
    .line 1176
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-eqz v4, :cond_1e

    .line 1181
    .line 1182
    const/4 v4, 0x1

    .line 1183
    goto :goto_29

    .line 1184
    :cond_1e
    const/4 v4, 0x0

    .line 1185
    :goto_29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    move-object/from16 v108, v4

    .line 1190
    .line 1191
    :goto_2a
    move/from16 v4, v29

    .line 1192
    .line 1193
    goto :goto_2b

    .line 1194
    :cond_1f
    move-object/from16 v108, v157

    .line 1195
    .line 1196
    goto :goto_2a

    .line 1197
    :goto_2b
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_20

    .line 1202
    .line 1203
    move v5, v0

    .line 1204
    move/from16 v29, v1

    .line 1205
    .line 1206
    move-object/from16 v0, v157

    .line 1207
    .line 1208
    goto :goto_2c

    .line 1209
    :cond_20
    move v5, v0

    .line 1210
    move/from16 v29, v1

    .line 1211
    .line 1212
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v0

    .line 1216
    long-to-int v0, v0

    .line 1217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    :goto_2c
    if-eqz v0, :cond_22

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_21

    .line 1228
    .line 1229
    const/4 v0, 0x1

    .line 1230
    goto :goto_2d

    .line 1231
    :cond_21
    const/4 v0, 0x0

    .line 1232
    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    move-object/from16 v109, v0

    .line 1237
    .line 1238
    :goto_2e
    move/from16 v0, v30

    .line 1239
    .line 1240
    goto :goto_2f

    .line 1241
    :cond_22
    move-object/from16 v109, v157

    .line 1242
    .line 1243
    goto :goto_2e

    .line 1244
    :goto_2f
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_23

    .line 1249
    .line 1250
    move v1, v4

    .line 1251
    move/from16 v30, v5

    .line 1252
    .line 1253
    move-object/from16 v4, v157

    .line 1254
    .line 1255
    goto :goto_30

    .line 1256
    :cond_23
    move v1, v4

    .line 1257
    move/from16 v30, v5

    .line 1258
    .line 1259
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v4

    .line 1263
    long-to-int v4, v4

    .line 1264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    :goto_30
    if-eqz v4, :cond_25

    .line 1269
    .line 1270
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    if-eqz v4, :cond_24

    .line 1275
    .line 1276
    const/4 v4, 0x1

    .line 1277
    goto :goto_31

    .line 1278
    :cond_24
    const/4 v4, 0x0

    .line 1279
    :goto_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    move-object/from16 v110, v4

    .line 1284
    .line 1285
    :goto_32
    move/from16 v4, v31

    .line 1286
    .line 1287
    goto :goto_33

    .line 1288
    :cond_25
    move-object/from16 v110, v157

    .line 1289
    .line 1290
    goto :goto_32

    .line 1291
    :goto_33
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-eqz v5, :cond_26

    .line 1296
    .line 1297
    move v5, v0

    .line 1298
    move/from16 v31, v1

    .line 1299
    .line 1300
    move-object/from16 v0, v157

    .line 1301
    .line 1302
    goto :goto_34

    .line 1303
    :cond_26
    move v5, v0

    .line 1304
    move/from16 v31, v1

    .line 1305
    .line 1306
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v0

    .line 1310
    long-to-int v0, v0

    .line 1311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    :goto_34
    if-eqz v0, :cond_28

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_27

    .line 1322
    .line 1323
    const/4 v0, 0x1

    .line 1324
    goto :goto_35

    .line 1325
    :cond_27
    const/4 v0, 0x0

    .line 1326
    :goto_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    move-object/from16 v111, v0

    .line 1331
    .line 1332
    :goto_36
    move/from16 v0, v32

    .line 1333
    .line 1334
    goto :goto_37

    .line 1335
    :cond_28
    move-object/from16 v111, v157

    .line 1336
    .line 1337
    goto :goto_36

    .line 1338
    :goto_37
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-eqz v1, :cond_29

    .line 1343
    .line 1344
    move v1, v4

    .line 1345
    move/from16 v32, v5

    .line 1346
    .line 1347
    move-object/from16 v4, v157

    .line 1348
    .line 1349
    goto :goto_38

    .line 1350
    :cond_29
    move v1, v4

    .line 1351
    move/from16 v32, v5

    .line 1352
    .line 1353
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v4

    .line 1357
    long-to-int v4, v4

    .line 1358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    :goto_38
    if-eqz v4, :cond_2b

    .line 1363
    .line 1364
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    if-eqz v4, :cond_2a

    .line 1369
    .line 1370
    const/4 v4, 0x1

    .line 1371
    goto :goto_39

    .line 1372
    :cond_2a
    const/4 v4, 0x0

    .line 1373
    :goto_39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    move-object/from16 v112, v4

    .line 1378
    .line 1379
    :goto_3a
    move/from16 v4, v33

    .line 1380
    .line 1381
    goto :goto_3b

    .line 1382
    :cond_2b
    move-object/from16 v112, v157

    .line 1383
    .line 1384
    goto :goto_3a

    .line 1385
    :goto_3b
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_2c

    .line 1390
    .line 1391
    move-object/from16 v5, v157

    .line 1392
    .line 1393
    goto :goto_3c

    .line 1394
    :cond_2c
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    :goto_3c
    if-eqz v5, :cond_2e

    .line 1399
    .line 1400
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1401
    .line 1402
    .line 1403
    move-result v33

    .line 1404
    sparse-switch v33, :sswitch_data_0

    .line 1405
    .line 1406
    .line 1407
    goto :goto_3e

    .line 1408
    :sswitch_0
    move/from16 v33, v0

    .line 1409
    .line 1410
    const-string v0, "off"

    .line 1411
    .line 1412
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_2d

    .line 1417
    .line 1418
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->Off:Lcom/reddit/notification/common/NotificationLevel;

    .line 1419
    .line 1420
    :goto_3d
    move-object/from16 v113, v0

    .line 1421
    .line 1422
    move/from16 v0, v34

    .line 1423
    .line 1424
    goto :goto_3f

    .line 1425
    :sswitch_1
    move/from16 v33, v0

    .line 1426
    .line 1427
    const-string v0, "low"

    .line 1428
    .line 1429
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_2d

    .line 1434
    .line 1435
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->Low:Lcom/reddit/notification/common/NotificationLevel;

    .line 1436
    .line 1437
    goto :goto_3d

    .line 1438
    :sswitch_2
    move/from16 v33, v0

    .line 1439
    .line 1440
    const-string v0, "all"

    .line 1441
    .line 1442
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_2d

    .line 1447
    .line 1448
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->All:Lcom/reddit/notification/common/NotificationLevel;

    .line 1449
    .line 1450
    goto :goto_3d

    .line 1451
    :sswitch_3
    move/from16 v33, v0

    .line 1452
    .line 1453
    const-string v0, "frequent"

    .line 1454
    .line 1455
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_2d

    .line 1460
    .line 1461
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->Frequent:Lcom/reddit/notification/common/NotificationLevel;

    .line 1462
    .line 1463
    goto :goto_3d

    .line 1464
    :cond_2d
    :goto_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1465
    .line 1466
    const-string v1, "Invalid notification level: "

    .line 1467
    .line 1468
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v0

    .line 1476
    :cond_2e
    move/from16 v33, v0

    .line 1477
    .line 1478
    move/from16 v0, v34

    .line 1479
    .line 1480
    move-object/from16 v113, v157

    .line 1481
    .line 1482
    :goto_3f
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    if-eqz v5, :cond_2f

    .line 1487
    .line 1488
    move/from16 v34, v4

    .line 1489
    .line 1490
    move-object/from16 v4, v157

    .line 1491
    .line 1492
    goto :goto_40

    .line 1493
    :cond_2f
    move/from16 v34, v4

    .line 1494
    .line 1495
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v4

    .line 1499
    long-to-int v4, v4

    .line 1500
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    :goto_40
    if-eqz v4, :cond_31

    .line 1505
    .line 1506
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    if-eqz v4, :cond_30

    .line 1511
    .line 1512
    const/4 v4, 0x1

    .line 1513
    goto :goto_41

    .line 1514
    :cond_30
    const/4 v4, 0x0

    .line 1515
    :goto_41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    move-object/from16 v114, v4

    .line 1520
    .line 1521
    :goto_42
    move/from16 v4, v35

    .line 1522
    .line 1523
    goto :goto_43

    .line 1524
    :cond_31
    move-object/from16 v114, v157

    .line 1525
    .line 1526
    goto :goto_42

    .line 1527
    :goto_43
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v115

    .line 1531
    move/from16 v5, v36

    .line 1532
    .line 1533
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v35

    .line 1537
    if-eqz v35, :cond_32

    .line 1538
    .line 1539
    move-object/from16 v117, v157

    .line 1540
    .line 1541
    :goto_44
    move/from16 v35, v0

    .line 1542
    .line 1543
    move/from16 v0, v37

    .line 1544
    .line 1545
    goto :goto_45

    .line 1546
    :cond_32
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v35

    .line 1550
    move-object/from16 v117, v35

    .line 1551
    .line 1552
    goto :goto_44

    .line 1553
    :goto_45
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v36

    .line 1557
    if-eqz v36, :cond_33

    .line 1558
    .line 1559
    move-object/from16 v118, v157

    .line 1560
    .line 1561
    :goto_46
    move/from16 v37, v0

    .line 1562
    .line 1563
    move/from16 v0, v38

    .line 1564
    .line 1565
    goto :goto_47

    .line 1566
    :cond_33
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v36

    .line 1570
    move-object/from16 v118, v36

    .line 1571
    .line 1572
    goto :goto_46

    .line 1573
    :goto_47
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v36

    .line 1577
    if-eqz v36, :cond_34

    .line 1578
    .line 1579
    move-object/from16 v119, v157

    .line 1580
    .line 1581
    :goto_48
    move/from16 v38, v0

    .line 1582
    .line 1583
    move/from16 v0, v39

    .line 1584
    .line 1585
    goto :goto_49

    .line 1586
    :cond_34
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v36

    .line 1590
    move-object/from16 v119, v36

    .line 1591
    .line 1592
    goto :goto_48

    .line 1593
    :goto_49
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v36

    .line 1597
    if-eqz v36, :cond_35

    .line 1598
    .line 1599
    move-object/from16 v120, v157

    .line 1600
    .line 1601
    move/from16 v39, v0

    .line 1602
    .line 1603
    move/from16 v36, v4

    .line 1604
    .line 1605
    move/from16 v0, v40

    .line 1606
    .line 1607
    :goto_4a
    move/from16 v40, v5

    .line 1608
    .line 1609
    goto :goto_4b

    .line 1610
    :cond_35
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v36

    .line 1614
    move-object/from16 v120, v36

    .line 1615
    .line 1616
    move/from16 v39, v0

    .line 1617
    .line 1618
    move/from16 v0, v40

    .line 1619
    .line 1620
    move/from16 v36, v4

    .line 1621
    .line 1622
    goto :goto_4a

    .line 1623
    :goto_4b
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v4

    .line 1627
    long-to-int v4, v4

    .line 1628
    if-eqz v4, :cond_36

    .line 1629
    .line 1630
    const/16 v121, 0x1

    .line 1631
    .line 1632
    :goto_4c
    move/from16 v4, v41

    .line 1633
    .line 1634
    goto :goto_4d

    .line 1635
    :cond_36
    const/16 v121, 0x0

    .line 1636
    .line 1637
    goto :goto_4c

    .line 1638
    :goto_4d
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    if-eqz v5, :cond_37

    .line 1643
    .line 1644
    move-object/from16 v122, v157

    .line 1645
    .line 1646
    :goto_4e
    move/from16 v5, v42

    .line 1647
    .line 1648
    goto :goto_4f

    .line 1649
    :cond_37
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    move-object/from16 v122, v5

    .line 1654
    .line 1655
    goto :goto_4e

    .line 1656
    :goto_4f
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v41

    .line 1660
    if-eqz v41, :cond_38

    .line 1661
    .line 1662
    move/from16 v42, v0

    .line 1663
    .line 1664
    move/from16 v41, v1

    .line 1665
    .line 1666
    move-object/from16 v0, v157

    .line 1667
    .line 1668
    goto :goto_50

    .line 1669
    :cond_38
    move/from16 v42, v0

    .line 1670
    .line 1671
    move/from16 v41, v1

    .line 1672
    .line 1673
    invoke-interface {v2, v5}, Lq7/c;->getLong(I)J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v0

    .line 1677
    long-to-int v0, v0

    .line 1678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    :goto_50
    if-eqz v0, :cond_3a

    .line 1683
    .line 1684
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-eqz v0, :cond_39

    .line 1689
    .line 1690
    const/4 v0, 0x1

    .line 1691
    goto :goto_51

    .line 1692
    :cond_39
    const/4 v0, 0x0

    .line 1693
    :goto_51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    move-object/from16 v123, v0

    .line 1698
    .line 1699
    :goto_52
    move/from16 v0, v43

    .line 1700
    .line 1701
    goto :goto_53

    .line 1702
    :cond_3a
    move-object/from16 v123, v157

    .line 1703
    .line 1704
    goto :goto_52

    .line 1705
    :goto_53
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    if-eqz v1, :cond_3b

    .line 1710
    .line 1711
    move v1, v4

    .line 1712
    move/from16 v43, v5

    .line 1713
    .line 1714
    move-object/from16 v4, v157

    .line 1715
    .line 1716
    goto :goto_54

    .line 1717
    :cond_3b
    move v1, v4

    .line 1718
    move/from16 v43, v5

    .line 1719
    .line 1720
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v4

    .line 1724
    long-to-int v4, v4

    .line 1725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    :goto_54
    if-eqz v4, :cond_3d

    .line 1730
    .line 1731
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    if-eqz v4, :cond_3c

    .line 1736
    .line 1737
    const/4 v4, 0x1

    .line 1738
    goto :goto_55

    .line 1739
    :cond_3c
    const/4 v4, 0x0

    .line 1740
    :goto_55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    move-object/from16 v124, v4

    .line 1745
    .line 1746
    :goto_56
    move/from16 v4, v44

    .line 1747
    .line 1748
    goto :goto_57

    .line 1749
    :cond_3d
    move-object/from16 v124, v157

    .line 1750
    .line 1751
    goto :goto_56

    .line 1752
    :goto_57
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    if-eqz v5, :cond_3e

    .line 1757
    .line 1758
    move v5, v0

    .line 1759
    move/from16 v44, v1

    .line 1760
    .line 1761
    move-object/from16 v0, v157

    .line 1762
    .line 1763
    goto :goto_58

    .line 1764
    :cond_3e
    move v5, v0

    .line 1765
    move/from16 v44, v1

    .line 1766
    .line 1767
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v0

    .line 1771
    long-to-int v0, v0

    .line 1772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    :goto_58
    if-eqz v0, :cond_40

    .line 1777
    .line 1778
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_3f

    .line 1783
    .line 1784
    const/4 v0, 0x1

    .line 1785
    goto :goto_59

    .line 1786
    :cond_3f
    const/4 v0, 0x0

    .line 1787
    :goto_59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    move-object/from16 v125, v0

    .line 1792
    .line 1793
    :goto_5a
    move/from16 v0, v45

    .line 1794
    .line 1795
    goto :goto_5b

    .line 1796
    :cond_40
    move-object/from16 v125, v157

    .line 1797
    .line 1798
    goto :goto_5a

    .line 1799
    :goto_5b
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    if-eqz v1, :cond_41

    .line 1804
    .line 1805
    move-object/from16 v126, v157

    .line 1806
    .line 1807
    :goto_5c
    move/from16 v1, v46

    .line 1808
    .line 1809
    goto :goto_5d

    .line 1810
    :cond_41
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    move-object/from16 v126, v1

    .line 1815
    .line 1816
    goto :goto_5c

    .line 1817
    :goto_5d
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v45

    .line 1821
    if-eqz v45, :cond_42

    .line 1822
    .line 1823
    move-object/from16 v127, v157

    .line 1824
    .line 1825
    :goto_5e
    move/from16 v45, v0

    .line 1826
    .line 1827
    move/from16 v0, v47

    .line 1828
    .line 1829
    goto :goto_5f

    .line 1830
    :cond_42
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v45

    .line 1834
    move-object/from16 v127, v45

    .line 1835
    .line 1836
    goto :goto_5e

    .line 1837
    :goto_5f
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v46

    .line 1841
    if-eqz v46, :cond_43

    .line 1842
    .line 1843
    move-object/from16 v128, v157

    .line 1844
    .line 1845
    :goto_60
    move/from16 v47, v0

    .line 1846
    .line 1847
    move/from16 v0, v48

    .line 1848
    .line 1849
    goto :goto_61

    .line 1850
    :cond_43
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v46

    .line 1854
    move-object/from16 v128, v46

    .line 1855
    .line 1856
    goto :goto_60

    .line 1857
    :goto_61
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v46

    .line 1861
    if-eqz v46, :cond_44

    .line 1862
    .line 1863
    move-object/from16 v129, v157

    .line 1864
    .line 1865
    :goto_62
    move/from16 v48, v0

    .line 1866
    .line 1867
    move/from16 v0, v49

    .line 1868
    .line 1869
    goto :goto_63

    .line 1870
    :cond_44
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v46

    .line 1874
    move-object/from16 v129, v46

    .line 1875
    .line 1876
    goto :goto_62

    .line 1877
    :goto_63
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v46

    .line 1881
    if-eqz v46, :cond_45

    .line 1882
    .line 1883
    move/from16 v46, v4

    .line 1884
    .line 1885
    move/from16 v49, v5

    .line 1886
    .line 1887
    move-object/from16 v4, v157

    .line 1888
    .line 1889
    goto :goto_64

    .line 1890
    :cond_45
    move/from16 v46, v4

    .line 1891
    .line 1892
    move/from16 v49, v5

    .line 1893
    .line 1894
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v4

    .line 1898
    long-to-int v4, v4

    .line 1899
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    :goto_64
    if-eqz v4, :cond_47

    .line 1904
    .line 1905
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    if-eqz v4, :cond_46

    .line 1910
    .line 1911
    const/4 v4, 0x1

    .line 1912
    goto :goto_65

    .line 1913
    :cond_46
    const/4 v4, 0x0

    .line 1914
    :goto_65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    move-object/from16 v130, v4

    .line 1919
    .line 1920
    :goto_66
    move/from16 v4, v50

    .line 1921
    .line 1922
    goto :goto_67

    .line 1923
    :cond_47
    move-object/from16 v130, v157

    .line 1924
    .line 1925
    goto :goto_66

    .line 1926
    :goto_67
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v5

    .line 1930
    if-eqz v5, :cond_48

    .line 1931
    .line 1932
    move/from16 v50, v0

    .line 1933
    .line 1934
    move v5, v1

    .line 1935
    move-object/from16 v0, v157

    .line 1936
    .line 1937
    goto :goto_68

    .line 1938
    :cond_48
    move/from16 v50, v0

    .line 1939
    .line 1940
    move v5, v1

    .line 1941
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v0

    .line 1945
    long-to-int v0, v0

    .line 1946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    :goto_68
    if-eqz v0, :cond_4a

    .line 1951
    .line 1952
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_49

    .line 1957
    .line 1958
    const/4 v0, 0x1

    .line 1959
    goto :goto_69

    .line 1960
    :cond_49
    const/4 v0, 0x0

    .line 1961
    :goto_69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    move-object/from16 v131, v0

    .line 1966
    .line 1967
    :goto_6a
    move/from16 v0, v51

    .line 1968
    .line 1969
    goto :goto_6b

    .line 1970
    :cond_4a
    move-object/from16 v131, v157

    .line 1971
    .line 1972
    goto :goto_6a

    .line 1973
    :goto_6b
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    if-eqz v1, :cond_4b

    .line 1978
    .line 1979
    move-object/from16 v132, v157

    .line 1980
    .line 1981
    :goto_6c
    move/from16 v1, v52

    .line 1982
    .line 1983
    goto :goto_6d

    .line 1984
    :cond_4b
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    move-object/from16 v132, v1

    .line 1989
    .line 1990
    goto :goto_6c

    .line 1991
    :goto_6d
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v51

    .line 1995
    if-eqz v51, :cond_4c

    .line 1996
    .line 1997
    move/from16 v51, v4

    .line 1998
    .line 1999
    move/from16 v52, v5

    .line 2000
    .line 2001
    move-object/from16 v4, v157

    .line 2002
    .line 2003
    goto :goto_6e

    .line 2004
    :cond_4c
    move/from16 v51, v4

    .line 2005
    .line 2006
    move/from16 v52, v5

    .line 2007
    .line 2008
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v4

    .line 2012
    long-to-int v4, v4

    .line 2013
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v4

    .line 2017
    :goto_6e
    if-eqz v4, :cond_4e

    .line 2018
    .line 2019
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2020
    .line 2021
    .line 2022
    move-result v4

    .line 2023
    if-eqz v4, :cond_4d

    .line 2024
    .line 2025
    const/4 v4, 0x1

    .line 2026
    goto :goto_6f

    .line 2027
    :cond_4d
    const/4 v4, 0x0

    .line 2028
    :goto_6f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v4

    .line 2032
    move-object/from16 v133, v4

    .line 2033
    .line 2034
    :goto_70
    move/from16 v4, v53

    .line 2035
    .line 2036
    goto :goto_71

    .line 2037
    :cond_4e
    move-object/from16 v133, v157

    .line 2038
    .line 2039
    goto :goto_70

    .line 2040
    :goto_71
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v5

    .line 2044
    if-eqz v5, :cond_4f

    .line 2045
    .line 2046
    move-object/from16 v134, v157

    .line 2047
    .line 2048
    :goto_72
    move/from16 v5, v54

    .line 2049
    .line 2050
    goto :goto_73

    .line 2051
    :cond_4f
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    move-object/from16 v134, v5

    .line 2056
    .line 2057
    goto :goto_72

    .line 2058
    :goto_73
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v53

    .line 2062
    if-eqz v53, :cond_50

    .line 2063
    .line 2064
    move-object/from16 v135, v157

    .line 2065
    .line 2066
    :goto_74
    move/from16 v53, v0

    .line 2067
    .line 2068
    move/from16 v0, v55

    .line 2069
    .line 2070
    goto :goto_75

    .line 2071
    :cond_50
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v53

    .line 2075
    move-object/from16 v135, v53

    .line 2076
    .line 2077
    goto :goto_74

    .line 2078
    :goto_75
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v54

    .line 2082
    if-eqz v54, :cond_51

    .line 2083
    .line 2084
    move/from16 v54, v4

    .line 2085
    .line 2086
    move/from16 v55, v5

    .line 2087
    .line 2088
    move-object/from16 v4, v157

    .line 2089
    .line 2090
    goto :goto_76

    .line 2091
    :cond_51
    move/from16 v54, v4

    .line 2092
    .line 2093
    move/from16 v55, v5

    .line 2094
    .line 2095
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v4

    .line 2099
    long-to-int v4, v4

    .line 2100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4

    .line 2104
    :goto_76
    if-eqz v4, :cond_53

    .line 2105
    .line 2106
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2107
    .line 2108
    .line 2109
    move-result v4

    .line 2110
    if-eqz v4, :cond_52

    .line 2111
    .line 2112
    const/4 v4, 0x1

    .line 2113
    goto :goto_77

    .line 2114
    :cond_52
    const/4 v4, 0x0

    .line 2115
    :goto_77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    move-object/from16 v136, v4

    .line 2120
    .line 2121
    :goto_78
    move/from16 v4, v56

    .line 2122
    .line 2123
    goto :goto_79

    .line 2124
    :cond_53
    move-object/from16 v136, v157

    .line 2125
    .line 2126
    goto :goto_78

    .line 2127
    :goto_79
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v5

    .line 2131
    if-eqz v5, :cond_54

    .line 2132
    .line 2133
    move/from16 v56, v0

    .line 2134
    .line 2135
    move v5, v1

    .line 2136
    move-object/from16 v0, v157

    .line 2137
    .line 2138
    goto :goto_7a

    .line 2139
    :cond_54
    move/from16 v56, v0

    .line 2140
    .line 2141
    move v5, v1

    .line 2142
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v0

    .line 2146
    long-to-int v0, v0

    .line 2147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    :goto_7a
    if-eqz v0, :cond_56

    .line 2152
    .line 2153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    if-eqz v0, :cond_55

    .line 2158
    .line 2159
    const/4 v0, 0x1

    .line 2160
    goto :goto_7b

    .line 2161
    :cond_55
    const/4 v0, 0x0

    .line 2162
    :goto_7b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    move-object/from16 v137, v0

    .line 2167
    .line 2168
    :goto_7c
    move/from16 v0, v57

    .line 2169
    .line 2170
    goto :goto_7d

    .line 2171
    :cond_56
    move-object/from16 v137, v157

    .line 2172
    .line 2173
    goto :goto_7c

    .line 2174
    :goto_7d
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v1

    .line 2178
    if-eqz v1, :cond_57

    .line 2179
    .line 2180
    move-object/from16 v138, v157

    .line 2181
    .line 2182
    :goto_7e
    move/from16 v57, v4

    .line 2183
    .line 2184
    move/from16 v1, v58

    .line 2185
    .line 2186
    move/from16 v58, v5

    .line 2187
    .line 2188
    goto :goto_7f

    .line 2189
    :cond_57
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    move-object/from16 v138, v1

    .line 2194
    .line 2195
    goto :goto_7e

    .line 2196
    :goto_7f
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 2197
    .line 2198
    .line 2199
    move-result-wide v4

    .line 2200
    long-to-int v4, v4

    .line 2201
    if-eqz v4, :cond_58

    .line 2202
    .line 2203
    const/16 v139, 0x1

    .line 2204
    .line 2205
    :goto_80
    move/from16 v4, v59

    .line 2206
    .line 2207
    goto :goto_81

    .line 2208
    :cond_58
    const/16 v139, 0x0

    .line 2209
    .line 2210
    goto :goto_80

    .line 2211
    :goto_81
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v5

    .line 2215
    if-eqz v5, :cond_59

    .line 2216
    .line 2217
    move v5, v0

    .line 2218
    move/from16 v59, v1

    .line 2219
    .line 2220
    move-object/from16 v0, v157

    .line 2221
    .line 2222
    goto :goto_82

    .line 2223
    :cond_59
    move v5, v0

    .line 2224
    move/from16 v59, v1

    .line 2225
    .line 2226
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2227
    .line 2228
    .line 2229
    move-result-wide v0

    .line 2230
    long-to-int v0, v0

    .line 2231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    :goto_82
    if-eqz v0, :cond_5b

    .line 2236
    .line 2237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    if-eqz v0, :cond_5a

    .line 2242
    .line 2243
    const/4 v0, 0x1

    .line 2244
    goto :goto_83

    .line 2245
    :cond_5a
    const/4 v0, 0x0

    .line 2246
    :goto_83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    move-object/from16 v140, v0

    .line 2251
    .line 2252
    :goto_84
    move/from16 v0, v60

    .line 2253
    .line 2254
    goto :goto_85

    .line 2255
    :cond_5b
    move-object/from16 v140, v157

    .line 2256
    .line 2257
    goto :goto_84

    .line 2258
    :goto_85
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v1

    .line 2262
    if-eqz v1, :cond_5c

    .line 2263
    .line 2264
    move v1, v4

    .line 2265
    move/from16 v60, v5

    .line 2266
    .line 2267
    move-object/from16 v4, v157

    .line 2268
    .line 2269
    goto :goto_86

    .line 2270
    :cond_5c
    move v1, v4

    .line 2271
    move/from16 v60, v5

    .line 2272
    .line 2273
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 2274
    .line 2275
    .line 2276
    move-result-wide v4

    .line 2277
    long-to-int v4, v4

    .line 2278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v4

    .line 2282
    :goto_86
    if-eqz v4, :cond_5e

    .line 2283
    .line 2284
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2285
    .line 2286
    .line 2287
    move-result v4

    .line 2288
    if-eqz v4, :cond_5d

    .line 2289
    .line 2290
    const/4 v4, 0x1

    .line 2291
    goto :goto_87

    .line 2292
    :cond_5d
    const/4 v4, 0x0

    .line 2293
    :goto_87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v4

    .line 2297
    move-object/from16 v141, v4

    .line 2298
    .line 2299
    :goto_88
    move v5, v0

    .line 2300
    move/from16 v4, v61

    .line 2301
    .line 2302
    move/from16 v61, v1

    .line 2303
    .line 2304
    goto :goto_89

    .line 2305
    :cond_5e
    move-object/from16 v141, v157

    .line 2306
    .line 2307
    goto :goto_88

    .line 2308
    :goto_89
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2309
    .line 2310
    .line 2311
    move-result-wide v0

    .line 2312
    long-to-int v0, v0

    .line 2313
    if-eqz v0, :cond_5f

    .line 2314
    .line 2315
    const/16 v142, 0x1

    .line 2316
    .line 2317
    :goto_8a
    move/from16 v0, v62

    .line 2318
    .line 2319
    goto :goto_8b

    .line 2320
    :cond_5f
    const/16 v142, 0x0

    .line 2321
    .line 2322
    goto :goto_8a

    .line 2323
    :goto_8b
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v1

    .line 2327
    if-eqz v1, :cond_60

    .line 2328
    .line 2329
    move-object/from16 v143, v157

    .line 2330
    .line 2331
    :goto_8c
    move/from16 v1, v63

    .line 2332
    .line 2333
    goto :goto_8d

    .line 2334
    :cond_60
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v1

    .line 2338
    move-object/from16 v143, v1

    .line 2339
    .line 2340
    goto :goto_8c

    .line 2341
    :goto_8d
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v62

    .line 2345
    if-eqz v62, :cond_61

    .line 2346
    .line 2347
    move-object/from16 v144, v157

    .line 2348
    .line 2349
    :goto_8e
    move/from16 v62, v0

    .line 2350
    .line 2351
    move/from16 v0, v64

    .line 2352
    .line 2353
    goto :goto_8f

    .line 2354
    :cond_61
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v62

    .line 2358
    move-object/from16 v144, v62

    .line 2359
    .line 2360
    goto :goto_8e

    .line 2361
    :goto_8f
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v63

    .line 2365
    if-eqz v63, :cond_62

    .line 2366
    .line 2367
    move-object/from16 v145, v157

    .line 2368
    .line 2369
    :goto_90
    move/from16 v64, v0

    .line 2370
    .line 2371
    move/from16 v0, v65

    .line 2372
    .line 2373
    goto :goto_91

    .line 2374
    :cond_62
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v63

    .line 2378
    move-object/from16 v145, v63

    .line 2379
    .line 2380
    goto :goto_90

    .line 2381
    :goto_91
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v63

    .line 2385
    if-eqz v63, :cond_63

    .line 2386
    .line 2387
    move-object/from16 v146, v157

    .line 2388
    .line 2389
    :goto_92
    move/from16 v65, v0

    .line 2390
    .line 2391
    move/from16 v0, v66

    .line 2392
    .line 2393
    goto :goto_93

    .line 2394
    :cond_63
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v63

    .line 2398
    move-object/from16 v146, v63

    .line 2399
    .line 2400
    goto :goto_92

    .line 2401
    :goto_93
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v63

    .line 2405
    if-eqz v63, :cond_64

    .line 2406
    .line 2407
    move-object/from16 v147, v157

    .line 2408
    .line 2409
    move/from16 v66, v0

    .line 2410
    .line 2411
    move/from16 v63, v4

    .line 2412
    .line 2413
    move/from16 v0, v67

    .line 2414
    .line 2415
    :goto_94
    move/from16 v67, v5

    .line 2416
    .line 2417
    goto :goto_95

    .line 2418
    :cond_64
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v63

    .line 2422
    move-object/from16 v147, v63

    .line 2423
    .line 2424
    move/from16 v66, v0

    .line 2425
    .line 2426
    move/from16 v0, v67

    .line 2427
    .line 2428
    move/from16 v63, v4

    .line 2429
    .line 2430
    goto :goto_94

    .line 2431
    :goto_95
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 2432
    .line 2433
    .line 2434
    move-result-wide v4

    .line 2435
    long-to-int v4, v4

    .line 2436
    if-eqz v4, :cond_65

    .line 2437
    .line 2438
    const/16 v148, 0x1

    .line 2439
    .line 2440
    :goto_96
    move v5, v1

    .line 2441
    move/from16 v4, v68

    .line 2442
    .line 2443
    move/from16 v68, v0

    .line 2444
    .line 2445
    goto :goto_97

    .line 2446
    :cond_65
    const/16 v148, 0x0

    .line 2447
    .line 2448
    goto :goto_96

    .line 2449
    :goto_97
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2450
    .line 2451
    .line 2452
    move-result-wide v0

    .line 2453
    long-to-int v0, v0

    .line 2454
    if-eqz v0, :cond_66

    .line 2455
    .line 2456
    const/16 v149, 0x1

    .line 2457
    .line 2458
    :goto_98
    move/from16 v0, v69

    .line 2459
    .line 2460
    goto :goto_99

    .line 2461
    :cond_66
    const/16 v149, 0x0

    .line 2462
    .line 2463
    goto :goto_98

    .line 2464
    :goto_99
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v1

    .line 2468
    if-eqz v1, :cond_67

    .line 2469
    .line 2470
    move-object/from16 v150, v157

    .line 2471
    .line 2472
    :goto_9a
    move/from16 v1, v70

    .line 2473
    .line 2474
    goto :goto_9b

    .line 2475
    :cond_67
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    move-object/from16 v150, v1

    .line 2480
    .line 2481
    goto :goto_9a

    .line 2482
    :goto_9b
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v69

    .line 2486
    if-eqz v69, :cond_68

    .line 2487
    .line 2488
    move/from16 v69, v4

    .line 2489
    .line 2490
    move/from16 v70, v5

    .line 2491
    .line 2492
    move-object/from16 v4, v157

    .line 2493
    .line 2494
    goto :goto_9c

    .line 2495
    :cond_68
    move/from16 v69, v4

    .line 2496
    .line 2497
    move/from16 v70, v5

    .line 2498
    .line 2499
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 2500
    .line 2501
    .line 2502
    move-result-wide v4

    .line 2503
    long-to-int v4, v4

    .line 2504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v4

    .line 2508
    :goto_9c
    if-eqz v4, :cond_6a

    .line 2509
    .line 2510
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2511
    .line 2512
    .line 2513
    move-result v4

    .line 2514
    if-eqz v4, :cond_69

    .line 2515
    .line 2516
    const/4 v4, 0x1

    .line 2517
    goto :goto_9d

    .line 2518
    :cond_69
    const/4 v4, 0x0

    .line 2519
    :goto_9d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v4

    .line 2523
    move-object/from16 v151, v4

    .line 2524
    .line 2525
    :goto_9e
    move/from16 v4, v71

    .line 2526
    .line 2527
    goto :goto_9f

    .line 2528
    :cond_6a
    move-object/from16 v151, v157

    .line 2529
    .line 2530
    goto :goto_9e

    .line 2531
    :goto_9f
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v5

    .line 2535
    if-eqz v5, :cond_6b

    .line 2536
    .line 2537
    move v5, v0

    .line 2538
    move/from16 v71, v1

    .line 2539
    .line 2540
    move-object/from16 v0, v157

    .line 2541
    .line 2542
    goto :goto_a0

    .line 2543
    :cond_6b
    move v5, v0

    .line 2544
    move/from16 v71, v1

    .line 2545
    .line 2546
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2547
    .line 2548
    .line 2549
    move-result-wide v0

    .line 2550
    long-to-int v0, v0

    .line 2551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    :goto_a0
    if-eqz v0, :cond_6d

    .line 2556
    .line 2557
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    if-eqz v0, :cond_6c

    .line 2562
    .line 2563
    const/4 v0, 0x1

    .line 2564
    goto :goto_a1

    .line 2565
    :cond_6c
    const/4 v0, 0x0

    .line 2566
    :goto_a1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    move-object/from16 v152, v0

    .line 2571
    .line 2572
    :goto_a2
    move v1, v4

    .line 2573
    move/from16 v0, v72

    .line 2574
    .line 2575
    move/from16 v72, v5

    .line 2576
    .line 2577
    goto :goto_a3

    .line 2578
    :cond_6d
    move-object/from16 v152, v157

    .line 2579
    .line 2580
    goto :goto_a2

    .line 2581
    :goto_a3
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 2582
    .line 2583
    .line 2584
    move-result-wide v4

    .line 2585
    long-to-int v4, v4

    .line 2586
    if-eqz v4, :cond_6e

    .line 2587
    .line 2588
    const/16 v153, 0x1

    .line 2589
    .line 2590
    :goto_a4
    move/from16 v4, v73

    .line 2591
    .line 2592
    goto :goto_a5

    .line 2593
    :cond_6e
    const/16 v153, 0x0

    .line 2594
    .line 2595
    goto :goto_a4

    .line 2596
    :goto_a5
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v5

    .line 2600
    if-eqz v5, :cond_6f

    .line 2601
    .line 2602
    move v5, v0

    .line 2603
    move/from16 v73, v1

    .line 2604
    .line 2605
    move-object/from16 v154, v157

    .line 2606
    .line 2607
    :goto_a6
    move/from16 v0, v74

    .line 2608
    .line 2609
    goto :goto_a7

    .line 2610
    :cond_6f
    move v5, v0

    .line 2611
    move/from16 v73, v1

    .line 2612
    .line 2613
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2614
    .line 2615
    .line 2616
    move-result-wide v0

    .line 2617
    long-to-int v0, v0

    .line 2618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    move-object/from16 v154, v0

    .line 2623
    .line 2624
    goto :goto_a6

    .line 2625
    :goto_a7
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2626
    .line 2627
    .line 2628
    move-result v1

    .line 2629
    if-eqz v1, :cond_70

    .line 2630
    .line 2631
    move v1, v4

    .line 2632
    move/from16 v74, v5

    .line 2633
    .line 2634
    move-object/from16 v155, v157

    .line 2635
    .line 2636
    :goto_a8
    move/from16 v4, v75

    .line 2637
    .line 2638
    goto :goto_a9

    .line 2639
    :cond_70
    move v1, v4

    .line 2640
    move/from16 v74, v5

    .line 2641
    .line 2642
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 2643
    .line 2644
    .line 2645
    move-result-wide v4

    .line 2646
    long-to-int v4, v4

    .line 2647
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v4

    .line 2651
    move-object/from16 v155, v4

    .line 2652
    .line 2653
    goto :goto_a8

    .line 2654
    :goto_a9
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v5

    .line 2658
    if-eqz v5, :cond_71

    .line 2659
    .line 2660
    move-object/from16 v156, v157

    .line 2661
    .line 2662
    goto :goto_aa

    .line 2663
    :cond_71
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v5

    .line 2667
    move-object/from16 v156, v5

    .line 2668
    .line 2669
    :goto_aa
    new-instance v79, Lz61/h;

    .line 2670
    .line 2671
    invoke-direct/range {v79 .. v156}, Lz61/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    move-object/from16 v5, v79

    .line 2675
    .line 2676
    move/from16 v75, v0

    .line 2677
    .line 2678
    move/from16 v0, v76

    .line 2679
    .line 2680
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v76

    .line 2684
    if-eqz v76, :cond_73

    .line 2685
    .line 2686
    move/from16 v76, v1

    .line 2687
    .line 2688
    move/from16 v1, v77

    .line 2689
    .line 2690
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v77

    .line 2694
    if-nez v77, :cond_72

    .line 2695
    .line 2696
    :goto_ab
    move/from16 v77, v4

    .line 2697
    .line 2698
    goto :goto_ac

    .line 2699
    :cond_72
    move/from16 v77, v4

    .line 2700
    .line 2701
    move/from16 v79, v6

    .line 2702
    .line 2703
    move/from16 v80, v7

    .line 2704
    .line 2705
    move-object/from16 v7, v157

    .line 2706
    .line 2707
    goto :goto_af

    .line 2708
    :cond_73
    move/from16 v76, v1

    .line 2709
    .line 2710
    move/from16 v1, v77

    .line 2711
    .line 2712
    goto :goto_ab

    .line 2713
    :goto_ac
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v4

    .line 2717
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v79

    .line 2721
    if-eqz v79, :cond_74

    .line 2722
    .line 2723
    move/from16 v79, v6

    .line 2724
    .line 2725
    move/from16 v80, v7

    .line 2726
    .line 2727
    move-object/from16 v6, v157

    .line 2728
    .line 2729
    goto :goto_ad

    .line 2730
    :cond_74
    move/from16 v79, v6

    .line 2731
    .line 2732
    move/from16 v80, v7

    .line 2733
    .line 2734
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 2735
    .line 2736
    .line 2737
    move-result-wide v6

    .line 2738
    long-to-int v6, v6

    .line 2739
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v6

    .line 2743
    :goto_ad
    if-eqz v6, :cond_76

    .line 2744
    .line 2745
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2746
    .line 2747
    .line 2748
    move-result v6

    .line 2749
    if-eqz v6, :cond_75

    .line 2750
    .line 2751
    const/4 v6, 0x1

    .line 2752
    goto :goto_ae

    .line 2753
    :cond_75
    const/4 v6, 0x0

    .line 2754
    :goto_ae
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v157

    .line 2758
    :cond_76
    move-object/from16 v6, v157

    .line 2759
    .line 2760
    new-instance v7, Lz61/j;

    .line 2761
    .line 2762
    invoke-direct {v7, v4, v6}, Lz61/j;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2763
    .line 2764
    .line 2765
    :goto_af
    new-instance v4, La71/d;

    .line 2766
    .line 2767
    invoke-direct {v4, v5, v7}, La71/d;-><init>(Lz61/h;Lz61/j;)V

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2771
    .line 2772
    .line 2773
    move/from16 v4, v77

    .line 2774
    .line 2775
    move/from16 v77, v1

    .line 2776
    .line 2777
    move/from16 v1, v21

    .line 2778
    .line 2779
    move/from16 v21, v22

    .line 2780
    .line 2781
    move/from16 v22, v23

    .line 2782
    .line 2783
    move/from16 v23, v26

    .line 2784
    .line 2785
    move/from16 v26, v28

    .line 2786
    .line 2787
    move/from16 v28, v30

    .line 2788
    .line 2789
    move/from16 v30, v32

    .line 2790
    .line 2791
    move/from16 v32, v33

    .line 2792
    .line 2793
    move/from16 v33, v34

    .line 2794
    .line 2795
    move/from16 v34, v35

    .line 2796
    .line 2797
    move/from16 v35, v36

    .line 2798
    .line 2799
    move/from16 v36, v40

    .line 2800
    .line 2801
    move/from16 v40, v42

    .line 2802
    .line 2803
    move/from16 v42, v43

    .line 2804
    .line 2805
    move/from16 v43, v49

    .line 2806
    .line 2807
    move/from16 v49, v50

    .line 2808
    .line 2809
    move/from16 v50, v51

    .line 2810
    .line 2811
    move/from16 v51, v53

    .line 2812
    .line 2813
    move/from16 v53, v54

    .line 2814
    .line 2815
    move/from16 v54, v55

    .line 2816
    .line 2817
    move/from16 v55, v56

    .line 2818
    .line 2819
    move/from16 v56, v57

    .line 2820
    .line 2821
    move/from16 v57, v60

    .line 2822
    .line 2823
    move/from16 v60, v67

    .line 2824
    .line 2825
    move/from16 v67, v68

    .line 2826
    .line 2827
    move/from16 v68, v69

    .line 2828
    .line 2829
    move/from16 v69, v72

    .line 2830
    .line 2831
    move/from16 v72, v74

    .line 2832
    .line 2833
    move/from16 v74, v75

    .line 2834
    .line 2835
    move/from16 v75, v4

    .line 2836
    .line 2837
    move/from16 v4, v18

    .line 2838
    .line 2839
    move/from16 v18, v19

    .line 2840
    .line 2841
    move/from16 v19, v20

    .line 2842
    .line 2843
    move/from16 v20, v24

    .line 2844
    .line 2845
    move/from16 v24, v25

    .line 2846
    .line 2847
    move/from16 v25, v27

    .line 2848
    .line 2849
    move/from16 v27, v29

    .line 2850
    .line 2851
    move/from16 v29, v31

    .line 2852
    .line 2853
    move/from16 v31, v41

    .line 2854
    .line 2855
    move/from16 v41, v44

    .line 2856
    .line 2857
    move/from16 v44, v46

    .line 2858
    .line 2859
    move/from16 v46, v52

    .line 2860
    .line 2861
    move/from16 v52, v58

    .line 2862
    .line 2863
    move/from16 v58, v59

    .line 2864
    .line 2865
    move/from16 v59, v61

    .line 2866
    .line 2867
    move/from16 v61, v63

    .line 2868
    .line 2869
    move/from16 v63, v70

    .line 2870
    .line 2871
    move/from16 v70, v71

    .line 2872
    .line 2873
    move/from16 v71, v73

    .line 2874
    .line 2875
    move/from16 v73, v76

    .line 2876
    .line 2877
    move/from16 v6, v79

    .line 2878
    .line 2879
    move/from16 v7, v80

    .line 2880
    .line 2881
    move/from16 v5, v158

    .line 2882
    .line 2883
    move/from16 v76, v0

    .line 2884
    .line 2885
    move/from16 v0, v78

    .line 2886
    .line 2887
    goto/16 :goto_0

    .line 2888
    .line 2889
    :cond_77
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2890
    .line 2891
    .line 2892
    return-object v3

    .line 2893
    :goto_b0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2894
    .line 2895
    .line 2896
    throw v0

    .line 2897
    :sswitch_data_0
    .sparse-switch
        -0x5af92d32 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x1a354 -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(Lq7/a;)Ljava/util/ArrayList;
    .locals 159

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    const-string v2, "_connection"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "\n      SELECT * FROM subreddit s\n      LEFT OUTER JOIN subreddit_mutations m ON m.parentSubredditId = s.subredditId\n      WHERE s.userIsSubscriber = ? AND subredditType != ?\n      AND s.isMiniModelEntry IN (0, ?)\n    "

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    int-to-long v3, v0

    .line 18
    :try_start_0
    invoke-interface {v2, v0, v3, v4}, Lq7/c;->h(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    int-to-long v4, v3

    .line 28
    invoke-interface {v2, v1, v4, v5}, Lq7/c;->h(IJ)V

    .line 29
    .line 30
    .line 31
    const-string v1, "subredditId"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v4, "subredditKindWithId"

    .line 38
    .line 39
    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "displayName"

    .line 44
    .line 45
    invoke-static {v2, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "displayNamePrefixed"

    .line 50
    .line 51
    invoke-static {v2, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "iconImg"

    .line 56
    .line 57
    invoke-static {v2, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "keyColor"

    .line 62
    .line 63
    invoke-static {v2, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "bannerImg"

    .line 68
    .line 69
    invoke-static {v2, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "title"

    .line 74
    .line 75
    invoke-static {v2, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v11, "description"

    .line 80
    .line 81
    invoke-static {v2, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v12, "descriptionRtJson"

    .line 86
    .line 87
    invoke-static {v2, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v13, "publicDescription"

    .line 92
    .line 93
    invoke-static {v2, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-string v14, "subscribers"

    .line 98
    .line 99
    invoke-static {v2, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v15, "accountsActive"

    .line 104
    .line 105
    invoke-static {v2, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const-string v0, "createdUtc"

    .line 110
    .line 111
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v3, "subredditType"

    .line 116
    .line 117
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v16, v3

    .line 122
    .line 123
    const-string v3, "url"

    .line 124
    .line 125
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    const-string v3, "over18"

    .line 132
    .line 133
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v18, v3

    .line 138
    .line 139
    const-string v3, "wikiEnabled"

    .line 140
    .line 141
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v19, v3

    .line 146
    .line 147
    const-string v3, "whitelistStatus"

    .line 148
    .line 149
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v20, v3

    .line 154
    .line 155
    const-string v3, "newModMailEnabled"

    .line 156
    .line 157
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v21, v3

    .line 162
    .line 163
    const-string v3, "restrictPosting"

    .line 164
    .line 165
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v22, v3

    .line 170
    .line 171
    const-string v3, "submitType"

    .line 172
    .line 173
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v23, v3

    .line 178
    .line 179
    const-string v3, "allowImages"

    .line 180
    .line 181
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v24, v3

    .line 186
    .line 187
    const-string v3, "allowVideos"

    .line 188
    .line 189
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v25, v3

    .line 194
    .line 195
    const-string v3, "allowGifs"

    .line 196
    .line 197
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v26, v3

    .line 202
    .line 203
    const-string v3, "spoilersEnabled"

    .line 204
    .line 205
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move/from16 v27, v3

    .line 210
    .line 211
    const-string v3, "userIsBanned"

    .line 212
    .line 213
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move/from16 v28, v3

    .line 218
    .line 219
    const-string v3, "userIsSubscriber"

    .line 220
    .line 221
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move/from16 v29, v3

    .line 226
    .line 227
    const-string v3, "userIsContributor"

    .line 228
    .line 229
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    move/from16 v30, v3

    .line 234
    .line 235
    const-string v3, "userIsModerator"

    .line 236
    .line 237
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move/from16 v31, v3

    .line 242
    .line 243
    const-string v3, "userHasFavorited"

    .line 244
    .line 245
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    move/from16 v32, v3

    .line 250
    .line 251
    const-string v3, "notificationLevel"

    .line 252
    .line 253
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    move/from16 v33, v3

    .line 258
    .line 259
    const-string v3, "userPostEditingAllowed"

    .line 260
    .line 261
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    move/from16 v34, v3

    .line 266
    .line 267
    const-string v3, "updatedTimestampUtc"

    .line 268
    .line 269
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    move/from16 v35, v3

    .line 274
    .line 275
    const-string v3, "primaryColorKey"

    .line 276
    .line 277
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    move/from16 v36, v3

    .line 282
    .line 283
    const-string v3, "communityIconUrl"

    .line 284
    .line 285
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    move/from16 v37, v3

    .line 290
    .line 291
    const-string v3, "bannerBackgroundImageUrl"

    .line 292
    .line 293
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    move/from16 v38, v3

    .line 298
    .line 299
    const-string v3, "mobileBannerImageUrl"

    .line 300
    .line 301
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    move/from16 v39, v3

    .line 306
    .line 307
    const-string v3, "isRedditPickDefault"

    .line 308
    .line 309
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    move/from16 v40, v3

    .line 314
    .line 315
    const-string v3, "userFlairTemplateId"

    .line 316
    .line 317
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    move/from16 v41, v3

    .line 322
    .line 323
    const-string v3, "userSubredditFlairEnabled"

    .line 324
    .line 325
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    move/from16 v42, v3

    .line 330
    .line 331
    const-string v3, "canAssignUserFlair"

    .line 332
    .line 333
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    move/from16 v43, v3

    .line 338
    .line 339
    const-string v3, "userFlairEnabled"

    .line 340
    .line 341
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    move/from16 v44, v3

    .line 346
    .line 347
    const-string v3, "userFlairBackgroundColor"

    .line 348
    .line 349
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    move/from16 v45, v3

    .line 354
    .line 355
    const-string v3, "userFlairTextColor"

    .line 356
    .line 357
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    move/from16 v46, v3

    .line 362
    .line 363
    const-string v3, "userFlairText"

    .line 364
    .line 365
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    move/from16 v47, v3

    .line 370
    .line 371
    const-string v3, "userFlairRichTextJson"

    .line 372
    .line 373
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    move/from16 v48, v3

    .line 378
    .line 379
    const-string v3, "postFlairEnabled"

    .line 380
    .line 381
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    move/from16 v49, v3

    .line 386
    .line 387
    const-string v3, "canAssignLinkFlair"

    .line 388
    .line 389
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    move/from16 v50, v3

    .line 394
    .line 395
    const-string v3, "contentCategory"

    .line 396
    .line 397
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    move/from16 v51, v3

    .line 402
    .line 403
    const-string v3, "quarantined"

    .line 404
    .line 405
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    move/from16 v52, v3

    .line 410
    .line 411
    const-string v3, "quarantineMessage"

    .line 412
    .line 413
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    move/from16 v53, v3

    .line 418
    .line 419
    const-string v3, "quarantineMessageRtJson"

    .line 420
    .line 421
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    move/from16 v54, v3

    .line 426
    .line 427
    const-string v3, "allowPolls"

    .line 428
    .line 429
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    move/from16 v55, v3

    .line 434
    .line 435
    const-string v3, "shouldShowMediaInCommentsSetting"

    .line 436
    .line 437
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    move/from16 v56, v3

    .line 442
    .line 443
    const-string v3, "allowedMediaInCommentsJson"

    .line 444
    .line 445
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    move/from16 v57, v3

    .line 450
    .line 451
    const-string v3, "isMiniModelEntry"

    .line 452
    .line 453
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    move/from16 v58, v3

    .line 458
    .line 459
    const-string v3, "isMyReddit"

    .line 460
    .line 461
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    move/from16 v59, v3

    .line 466
    .line 467
    const-string v3, "isMuted"

    .line 468
    .line 469
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    move/from16 v60, v3

    .line 474
    .line 475
    const-string v3, "isChannelsEnabled"

    .line 476
    .line 477
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    move/from16 v61, v3

    .line 482
    .line 483
    const-string v3, "redditorType"

    .line 484
    .line 485
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    move/from16 v62, v3

    .line 490
    .line 491
    const-string v3, "redditUsername"

    .line 492
    .line 493
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    move/from16 v63, v3

    .line 498
    .line 499
    const-string v3, "redditPrefixedUsername"

    .line 500
    .line 501
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    move/from16 v64, v3

    .line 506
    .line 507
    const-string v3, "redditDisplayName"

    .line 508
    .line 509
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    move/from16 v65, v3

    .line 514
    .line 515
    const-string v3, "verificationStatus"

    .line 516
    .line 517
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    move/from16 v66, v3

    .line 522
    .line 523
    const-string v3, "isYearInReviewEligible"

    .line 524
    .line 525
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    move/from16 v67, v3

    .line 530
    .line 531
    const-string v3, "isYearInReviewEnabled"

    .line 532
    .line 533
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    move/from16 v68, v3

    .line 538
    .line 539
    const-string v3, "detectedLanguage"

    .line 540
    .line 541
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    move/from16 v69, v3

    .line 546
    .line 547
    const-string v3, "isWelcomePageEnabled"

    .line 548
    .line 549
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    move/from16 v70, v3

    .line 554
    .line 555
    const-string v3, "isWelcomePageEnabledOnJoin"

    .line 556
    .line 557
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    move/from16 v71, v3

    .line 562
    .line 563
    const-string v3, "communityLeaderboardEnabled"

    .line 564
    .line 565
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    move/from16 v72, v3

    .line 570
    .line 571
    const-string v3, "weeklyActiveUsersCount"

    .line 572
    .line 573
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    move/from16 v73, v3

    .line 578
    .line 579
    const-string v3, "weeklyContributionsCount"

    .line 580
    .line 581
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    move/from16 v74, v3

    .line 586
    .line 587
    const-string v3, "featureVariantsJson"

    .line 588
    .line 589
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    move/from16 v75, v3

    .line 594
    .line 595
    const-string v3, "parentSubredditId"

    .line 596
    .line 597
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    move/from16 v76, v3

    .line 602
    .line 603
    const-string v3, "hasBeenVisited"

    .line 604
    .line 605
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    move/from16 v77, v3

    .line 610
    .line 611
    new-instance v3, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    :goto_0
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 617
    .line 618
    .line 619
    move-result v78

    .line 620
    if-eqz v78, :cond_77

    .line 621
    .line 622
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v80

    .line 626
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v81

    .line 630
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v82

    .line 634
    invoke-interface {v2, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v83

    .line 638
    invoke-interface {v2, v7}, Lq7/c;->isNull(I)Z

    .line 639
    .line 640
    .line 641
    move-result v78

    .line 642
    const/16 v157, 0x0

    .line 643
    .line 644
    if-eqz v78, :cond_0

    .line 645
    .line 646
    move-object/from16 v84, v157

    .line 647
    .line 648
    goto :goto_1

    .line 649
    :cond_0
    invoke-interface {v2, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v78

    .line 653
    move-object/from16 v84, v78

    .line 654
    .line 655
    :goto_1
    invoke-interface {v2, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v85

    .line 659
    invoke-interface {v2, v9}, Lq7/c;->isNull(I)Z

    .line 660
    .line 661
    .line 662
    move-result v78

    .line 663
    if-eqz v78, :cond_1

    .line 664
    .line 665
    move-object/from16 v86, v157

    .line 666
    .line 667
    goto :goto_2

    .line 668
    :cond_1
    invoke-interface {v2, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v78

    .line 672
    move-object/from16 v86, v78

    .line 673
    .line 674
    :goto_2
    invoke-interface {v2, v10}, Lq7/c;->isNull(I)Z

    .line 675
    .line 676
    .line 677
    move-result v78

    .line 678
    if-eqz v78, :cond_2

    .line 679
    .line 680
    move-object/from16 v87, v157

    .line 681
    .line 682
    goto :goto_3

    .line 683
    :cond_2
    invoke-interface {v2, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v78

    .line 687
    move-object/from16 v87, v78

    .line 688
    .line 689
    :goto_3
    invoke-interface {v2, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v88

    .line 693
    invoke-interface {v2, v12}, Lq7/c;->isNull(I)Z

    .line 694
    .line 695
    .line 696
    move-result v78

    .line 697
    if-eqz v78, :cond_3

    .line 698
    .line 699
    move-object/from16 v89, v157

    .line 700
    .line 701
    goto :goto_4

    .line 702
    :cond_3
    invoke-interface {v2, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v78

    .line 706
    move-object/from16 v89, v78

    .line 707
    .line 708
    :goto_4
    invoke-interface {v2, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v90

    .line 712
    invoke-interface {v2, v14}, Lq7/c;->getLong(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v91

    .line 716
    invoke-interface {v2, v15}, Lq7/c;->isNull(I)Z

    .line 717
    .line 718
    .line 719
    move-result v78

    .line 720
    if-eqz v78, :cond_4

    .line 721
    .line 722
    move-object/from16 v93, v157

    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_4
    invoke-interface {v2, v15}, Lq7/c;->getLong(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v78

    .line 729
    invoke-static/range {v78 .. v79}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v78

    .line 733
    move-object/from16 v93, v78

    .line 734
    .line 735
    :goto_5
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v94

    .line 739
    move/from16 v78, v0

    .line 740
    .line 741
    move/from16 v0, v16

    .line 742
    .line 743
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v96

    .line 747
    move/from16 v16, v0

    .line 748
    .line 749
    move/from16 v0, v17

    .line 750
    .line 751
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v97

    .line 755
    move/from16 v17, v0

    .line 756
    .line 757
    move/from16 v158, v5

    .line 758
    .line 759
    move/from16 v0, v18

    .line 760
    .line 761
    move/from16 v18, v4

    .line 762
    .line 763
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 764
    .line 765
    .line 766
    move-result-wide v4

    .line 767
    long-to-int v4, v4

    .line 768
    if-eqz v4, :cond_5

    .line 769
    .line 770
    const/16 v98, 0x1

    .line 771
    .line 772
    :goto_6
    move/from16 v4, v19

    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_5
    const/16 v98, 0x0

    .line 776
    .line 777
    goto :goto_6

    .line 778
    :goto_7
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_6

    .line 783
    .line 784
    move/from16 v19, v0

    .line 785
    .line 786
    move v5, v1

    .line 787
    move-object/from16 v0, v157

    .line 788
    .line 789
    goto :goto_8

    .line 790
    :cond_6
    move/from16 v19, v0

    .line 791
    .line 792
    move v5, v1

    .line 793
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 794
    .line 795
    .line 796
    move-result-wide v0

    .line 797
    long-to-int v0, v0

    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_8
    if-eqz v0, :cond_8

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_7

    .line 809
    .line 810
    const/4 v0, 0x1

    .line 811
    goto :goto_9

    .line 812
    :cond_7
    const/4 v0, 0x0

    .line 813
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    move-object/from16 v99, v0

    .line 818
    .line 819
    :goto_a
    move/from16 v0, v20

    .line 820
    .line 821
    goto :goto_b

    .line 822
    :catchall_0
    move-exception v0

    .line 823
    goto/16 :goto_b0

    .line 824
    .line 825
    :cond_8
    move-object/from16 v99, v157

    .line 826
    .line 827
    goto :goto_a

    .line 828
    :goto_b
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_9

    .line 833
    .line 834
    move-object/from16 v100, v157

    .line 835
    .line 836
    :goto_c
    move/from16 v1, v21

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_9
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    move-object/from16 v100, v1

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :goto_d
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 847
    .line 848
    .line 849
    move-result v20

    .line 850
    if-eqz v20, :cond_a

    .line 851
    .line 852
    move/from16 v20, v4

    .line 853
    .line 854
    move/from16 v21, v5

    .line 855
    .line 856
    move-object/from16 v4, v157

    .line 857
    .line 858
    goto :goto_e

    .line 859
    :cond_a
    move/from16 v20, v4

    .line 860
    .line 861
    move/from16 v21, v5

    .line 862
    .line 863
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 864
    .line 865
    .line 866
    move-result-wide v4

    .line 867
    long-to-int v4, v4

    .line 868
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    :goto_e
    if-eqz v4, :cond_c

    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_b

    .line 879
    .line 880
    const/4 v4, 0x1

    .line 881
    goto :goto_f

    .line 882
    :cond_b
    const/4 v4, 0x0

    .line 883
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    move-object/from16 v101, v4

    .line 888
    .line 889
    :goto_10
    move/from16 v4, v22

    .line 890
    .line 891
    goto :goto_11

    .line 892
    :cond_c
    move-object/from16 v101, v157

    .line 893
    .line 894
    goto :goto_10

    .line 895
    :goto_11
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_d

    .line 900
    .line 901
    move v5, v0

    .line 902
    move/from16 v22, v1

    .line 903
    .line 904
    move-object/from16 v0, v157

    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_d
    move v5, v0

    .line 908
    move/from16 v22, v1

    .line 909
    .line 910
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 911
    .line 912
    .line 913
    move-result-wide v0

    .line 914
    long-to-int v0, v0

    .line 915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    :goto_12
    if-eqz v0, :cond_f

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_e

    .line 926
    .line 927
    const/4 v0, 0x1

    .line 928
    goto :goto_13

    .line 929
    :cond_e
    const/4 v0, 0x0

    .line 930
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    move-object/from16 v102, v0

    .line 935
    .line 936
    :goto_14
    move/from16 v0, v23

    .line 937
    .line 938
    goto :goto_15

    .line 939
    :cond_f
    move-object/from16 v102, v157

    .line 940
    .line 941
    goto :goto_14

    .line 942
    :goto_15
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_10

    .line 947
    .line 948
    move-object/from16 v103, v157

    .line 949
    .line 950
    :goto_16
    move/from16 v1, v24

    .line 951
    .line 952
    goto :goto_17

    .line 953
    :cond_10
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    move-object/from16 v103, v1

    .line 958
    .line 959
    goto :goto_16

    .line 960
    :goto_17
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 961
    .line 962
    .line 963
    move-result v23

    .line 964
    if-eqz v23, :cond_11

    .line 965
    .line 966
    move/from16 v23, v4

    .line 967
    .line 968
    move/from16 v24, v5

    .line 969
    .line 970
    move-object/from16 v4, v157

    .line 971
    .line 972
    goto :goto_18

    .line 973
    :cond_11
    move/from16 v23, v4

    .line 974
    .line 975
    move/from16 v24, v5

    .line 976
    .line 977
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v4

    .line 981
    long-to-int v4, v4

    .line 982
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    :goto_18
    if-eqz v4, :cond_13

    .line 987
    .line 988
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_12

    .line 993
    .line 994
    const/4 v4, 0x1

    .line 995
    goto :goto_19

    .line 996
    :cond_12
    const/4 v4, 0x0

    .line 997
    :goto_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    move-object/from16 v104, v4

    .line 1002
    .line 1003
    :goto_1a
    move/from16 v4, v25

    .line 1004
    .line 1005
    goto :goto_1b

    .line 1006
    :cond_13
    move-object/from16 v104, v157

    .line 1007
    .line 1008
    goto :goto_1a

    .line 1009
    :goto_1b
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-eqz v5, :cond_14

    .line 1014
    .line 1015
    move v5, v0

    .line 1016
    move/from16 v25, v1

    .line 1017
    .line 1018
    move-object/from16 v0, v157

    .line 1019
    .line 1020
    goto :goto_1c

    .line 1021
    :cond_14
    move v5, v0

    .line 1022
    move/from16 v25, v1

    .line 1023
    .line 1024
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v0

    .line 1028
    long-to-int v0, v0

    .line 1029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    :goto_1c
    if-eqz v0, :cond_16

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_15

    .line 1040
    .line 1041
    const/4 v0, 0x1

    .line 1042
    goto :goto_1d

    .line 1043
    :cond_15
    const/4 v0, 0x0

    .line 1044
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    move-object/from16 v105, v0

    .line 1049
    .line 1050
    :goto_1e
    move/from16 v0, v26

    .line 1051
    .line 1052
    goto :goto_1f

    .line 1053
    :cond_16
    move-object/from16 v105, v157

    .line 1054
    .line 1055
    goto :goto_1e

    .line 1056
    :goto_1f
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_17

    .line 1061
    .line 1062
    move v1, v4

    .line 1063
    move/from16 v26, v5

    .line 1064
    .line 1065
    move-object/from16 v4, v157

    .line 1066
    .line 1067
    goto :goto_20

    .line 1068
    :cond_17
    move v1, v4

    .line 1069
    move/from16 v26, v5

    .line 1070
    .line 1071
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v4

    .line 1075
    long-to-int v4, v4

    .line 1076
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    :goto_20
    if-eqz v4, :cond_19

    .line 1081
    .line 1082
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-eqz v4, :cond_18

    .line 1087
    .line 1088
    const/4 v4, 0x1

    .line 1089
    goto :goto_21

    .line 1090
    :cond_18
    const/4 v4, 0x0

    .line 1091
    :goto_21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    move-object/from16 v106, v4

    .line 1096
    .line 1097
    :goto_22
    move/from16 v4, v27

    .line 1098
    .line 1099
    goto :goto_23

    .line 1100
    :cond_19
    move-object/from16 v106, v157

    .line 1101
    .line 1102
    goto :goto_22

    .line 1103
    :goto_23
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_1a

    .line 1108
    .line 1109
    move v5, v0

    .line 1110
    move/from16 v27, v1

    .line 1111
    .line 1112
    move-object/from16 v0, v157

    .line 1113
    .line 1114
    goto :goto_24

    .line 1115
    :cond_1a
    move v5, v0

    .line 1116
    move/from16 v27, v1

    .line 1117
    .line 1118
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v0

    .line 1122
    long-to-int v0, v0

    .line 1123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    :goto_24
    if-eqz v0, :cond_1c

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_1b

    .line 1134
    .line 1135
    const/4 v0, 0x1

    .line 1136
    goto :goto_25

    .line 1137
    :cond_1b
    const/4 v0, 0x0

    .line 1138
    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    move-object/from16 v107, v0

    .line 1143
    .line 1144
    :goto_26
    move/from16 v0, v28

    .line 1145
    .line 1146
    goto :goto_27

    .line 1147
    :cond_1c
    move-object/from16 v107, v157

    .line 1148
    .line 1149
    goto :goto_26

    .line 1150
    :goto_27
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_1d

    .line 1155
    .line 1156
    move v1, v4

    .line 1157
    move/from16 v28, v5

    .line 1158
    .line 1159
    move-object/from16 v4, v157

    .line 1160
    .line 1161
    goto :goto_28

    .line 1162
    :cond_1d
    move v1, v4

    .line 1163
    move/from16 v28, v5

    .line 1164
    .line 1165
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v4

    .line 1169
    long-to-int v4, v4

    .line 1170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    :goto_28
    if-eqz v4, :cond_1f

    .line 1175
    .line 1176
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-eqz v4, :cond_1e

    .line 1181
    .line 1182
    const/4 v4, 0x1

    .line 1183
    goto :goto_29

    .line 1184
    :cond_1e
    const/4 v4, 0x0

    .line 1185
    :goto_29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    move-object/from16 v108, v4

    .line 1190
    .line 1191
    :goto_2a
    move/from16 v4, v29

    .line 1192
    .line 1193
    goto :goto_2b

    .line 1194
    :cond_1f
    move-object/from16 v108, v157

    .line 1195
    .line 1196
    goto :goto_2a

    .line 1197
    :goto_2b
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_20

    .line 1202
    .line 1203
    move v5, v0

    .line 1204
    move/from16 v29, v1

    .line 1205
    .line 1206
    move-object/from16 v0, v157

    .line 1207
    .line 1208
    goto :goto_2c

    .line 1209
    :cond_20
    move v5, v0

    .line 1210
    move/from16 v29, v1

    .line 1211
    .line 1212
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v0

    .line 1216
    long-to-int v0, v0

    .line 1217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    :goto_2c
    if-eqz v0, :cond_22

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_21

    .line 1228
    .line 1229
    const/4 v0, 0x1

    .line 1230
    goto :goto_2d

    .line 1231
    :cond_21
    const/4 v0, 0x0

    .line 1232
    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    move-object/from16 v109, v0

    .line 1237
    .line 1238
    :goto_2e
    move/from16 v0, v30

    .line 1239
    .line 1240
    goto :goto_2f

    .line 1241
    :cond_22
    move-object/from16 v109, v157

    .line 1242
    .line 1243
    goto :goto_2e

    .line 1244
    :goto_2f
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_23

    .line 1249
    .line 1250
    move v1, v4

    .line 1251
    move/from16 v30, v5

    .line 1252
    .line 1253
    move-object/from16 v4, v157

    .line 1254
    .line 1255
    goto :goto_30

    .line 1256
    :cond_23
    move v1, v4

    .line 1257
    move/from16 v30, v5

    .line 1258
    .line 1259
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v4

    .line 1263
    long-to-int v4, v4

    .line 1264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    :goto_30
    if-eqz v4, :cond_25

    .line 1269
    .line 1270
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    if-eqz v4, :cond_24

    .line 1275
    .line 1276
    const/4 v4, 0x1

    .line 1277
    goto :goto_31

    .line 1278
    :cond_24
    const/4 v4, 0x0

    .line 1279
    :goto_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    move-object/from16 v110, v4

    .line 1284
    .line 1285
    :goto_32
    move/from16 v4, v31

    .line 1286
    .line 1287
    goto :goto_33

    .line 1288
    :cond_25
    move-object/from16 v110, v157

    .line 1289
    .line 1290
    goto :goto_32

    .line 1291
    :goto_33
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-eqz v5, :cond_26

    .line 1296
    .line 1297
    move v5, v0

    .line 1298
    move/from16 v31, v1

    .line 1299
    .line 1300
    move-object/from16 v0, v157

    .line 1301
    .line 1302
    goto :goto_34

    .line 1303
    :cond_26
    move v5, v0

    .line 1304
    move/from16 v31, v1

    .line 1305
    .line 1306
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v0

    .line 1310
    long-to-int v0, v0

    .line 1311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    :goto_34
    if-eqz v0, :cond_28

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_27

    .line 1322
    .line 1323
    const/4 v0, 0x1

    .line 1324
    goto :goto_35

    .line 1325
    :cond_27
    const/4 v0, 0x0

    .line 1326
    :goto_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    move-object/from16 v111, v0

    .line 1331
    .line 1332
    :goto_36
    move/from16 v0, v32

    .line 1333
    .line 1334
    goto :goto_37

    .line 1335
    :cond_28
    move-object/from16 v111, v157

    .line 1336
    .line 1337
    goto :goto_36

    .line 1338
    :goto_37
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-eqz v1, :cond_29

    .line 1343
    .line 1344
    move v1, v4

    .line 1345
    move/from16 v32, v5

    .line 1346
    .line 1347
    move-object/from16 v4, v157

    .line 1348
    .line 1349
    goto :goto_38

    .line 1350
    :cond_29
    move v1, v4

    .line 1351
    move/from16 v32, v5

    .line 1352
    .line 1353
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v4

    .line 1357
    long-to-int v4, v4

    .line 1358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    :goto_38
    if-eqz v4, :cond_2b

    .line 1363
    .line 1364
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    if-eqz v4, :cond_2a

    .line 1369
    .line 1370
    const/4 v4, 0x1

    .line 1371
    goto :goto_39

    .line 1372
    :cond_2a
    const/4 v4, 0x0

    .line 1373
    :goto_39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    move-object/from16 v112, v4

    .line 1378
    .line 1379
    :goto_3a
    move/from16 v4, v33

    .line 1380
    .line 1381
    goto :goto_3b

    .line 1382
    :cond_2b
    move-object/from16 v112, v157

    .line 1383
    .line 1384
    goto :goto_3a

    .line 1385
    :goto_3b
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_2c

    .line 1390
    .line 1391
    move-object/from16 v5, v157

    .line 1392
    .line 1393
    goto :goto_3c

    .line 1394
    :cond_2c
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    :goto_3c
    if-eqz v5, :cond_2e

    .line 1399
    .line 1400
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1401
    .line 1402
    .line 1403
    move-result v33

    .line 1404
    sparse-switch v33, :sswitch_data_0

    .line 1405
    .line 1406
    .line 1407
    goto :goto_3e

    .line 1408
    :sswitch_0
    move/from16 v33, v0

    .line 1409
    .line 1410
    const-string v0, "off"

    .line 1411
    .line 1412
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_2d

    .line 1417
    .line 1418
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->Off:Lcom/reddit/notification/common/NotificationLevel;

    .line 1419
    .line 1420
    :goto_3d
    move-object/from16 v113, v0

    .line 1421
    .line 1422
    move/from16 v0, v34

    .line 1423
    .line 1424
    goto :goto_3f

    .line 1425
    :sswitch_1
    move/from16 v33, v0

    .line 1426
    .line 1427
    const-string v0, "low"

    .line 1428
    .line 1429
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_2d

    .line 1434
    .line 1435
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->Low:Lcom/reddit/notification/common/NotificationLevel;

    .line 1436
    .line 1437
    goto :goto_3d

    .line 1438
    :sswitch_2
    move/from16 v33, v0

    .line 1439
    .line 1440
    const-string v0, "all"

    .line 1441
    .line 1442
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_2d

    .line 1447
    .line 1448
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->All:Lcom/reddit/notification/common/NotificationLevel;

    .line 1449
    .line 1450
    goto :goto_3d

    .line 1451
    :sswitch_3
    move/from16 v33, v0

    .line 1452
    .line 1453
    const-string v0, "frequent"

    .line 1454
    .line 1455
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_2d

    .line 1460
    .line 1461
    sget-object v0, Lcom/reddit/notification/common/NotificationLevel;->Frequent:Lcom/reddit/notification/common/NotificationLevel;

    .line 1462
    .line 1463
    goto :goto_3d

    .line 1464
    :cond_2d
    :goto_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1465
    .line 1466
    const-string v1, "Invalid notification level: "

    .line 1467
    .line 1468
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v0

    .line 1476
    :cond_2e
    move/from16 v33, v0

    .line 1477
    .line 1478
    move/from16 v0, v34

    .line 1479
    .line 1480
    move-object/from16 v113, v157

    .line 1481
    .line 1482
    :goto_3f
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    if-eqz v5, :cond_2f

    .line 1487
    .line 1488
    move/from16 v34, v4

    .line 1489
    .line 1490
    move-object/from16 v4, v157

    .line 1491
    .line 1492
    goto :goto_40

    .line 1493
    :cond_2f
    move/from16 v34, v4

    .line 1494
    .line 1495
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v4

    .line 1499
    long-to-int v4, v4

    .line 1500
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    :goto_40
    if-eqz v4, :cond_31

    .line 1505
    .line 1506
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    if-eqz v4, :cond_30

    .line 1511
    .line 1512
    const/4 v4, 0x1

    .line 1513
    goto :goto_41

    .line 1514
    :cond_30
    const/4 v4, 0x0

    .line 1515
    :goto_41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    move-object/from16 v114, v4

    .line 1520
    .line 1521
    :goto_42
    move/from16 v4, v35

    .line 1522
    .line 1523
    goto :goto_43

    .line 1524
    :cond_31
    move-object/from16 v114, v157

    .line 1525
    .line 1526
    goto :goto_42

    .line 1527
    :goto_43
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v115

    .line 1531
    move/from16 v5, v36

    .line 1532
    .line 1533
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v35

    .line 1537
    if-eqz v35, :cond_32

    .line 1538
    .line 1539
    move-object/from16 v117, v157

    .line 1540
    .line 1541
    :goto_44
    move/from16 v35, v0

    .line 1542
    .line 1543
    move/from16 v0, v37

    .line 1544
    .line 1545
    goto :goto_45

    .line 1546
    :cond_32
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v35

    .line 1550
    move-object/from16 v117, v35

    .line 1551
    .line 1552
    goto :goto_44

    .line 1553
    :goto_45
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v36

    .line 1557
    if-eqz v36, :cond_33

    .line 1558
    .line 1559
    move-object/from16 v118, v157

    .line 1560
    .line 1561
    :goto_46
    move/from16 v37, v0

    .line 1562
    .line 1563
    move/from16 v0, v38

    .line 1564
    .line 1565
    goto :goto_47

    .line 1566
    :cond_33
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v36

    .line 1570
    move-object/from16 v118, v36

    .line 1571
    .line 1572
    goto :goto_46

    .line 1573
    :goto_47
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v36

    .line 1577
    if-eqz v36, :cond_34

    .line 1578
    .line 1579
    move-object/from16 v119, v157

    .line 1580
    .line 1581
    :goto_48
    move/from16 v38, v0

    .line 1582
    .line 1583
    move/from16 v0, v39

    .line 1584
    .line 1585
    goto :goto_49

    .line 1586
    :cond_34
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v36

    .line 1590
    move-object/from16 v119, v36

    .line 1591
    .line 1592
    goto :goto_48

    .line 1593
    :goto_49
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v36

    .line 1597
    if-eqz v36, :cond_35

    .line 1598
    .line 1599
    move-object/from16 v120, v157

    .line 1600
    .line 1601
    move/from16 v39, v0

    .line 1602
    .line 1603
    move/from16 v36, v4

    .line 1604
    .line 1605
    move/from16 v0, v40

    .line 1606
    .line 1607
    :goto_4a
    move/from16 v40, v5

    .line 1608
    .line 1609
    goto :goto_4b

    .line 1610
    :cond_35
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v36

    .line 1614
    move-object/from16 v120, v36

    .line 1615
    .line 1616
    move/from16 v39, v0

    .line 1617
    .line 1618
    move/from16 v0, v40

    .line 1619
    .line 1620
    move/from16 v36, v4

    .line 1621
    .line 1622
    goto :goto_4a

    .line 1623
    :goto_4b
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v4

    .line 1627
    long-to-int v4, v4

    .line 1628
    if-eqz v4, :cond_36

    .line 1629
    .line 1630
    const/16 v121, 0x1

    .line 1631
    .line 1632
    :goto_4c
    move/from16 v4, v41

    .line 1633
    .line 1634
    goto :goto_4d

    .line 1635
    :cond_36
    const/16 v121, 0x0

    .line 1636
    .line 1637
    goto :goto_4c

    .line 1638
    :goto_4d
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    if-eqz v5, :cond_37

    .line 1643
    .line 1644
    move-object/from16 v122, v157

    .line 1645
    .line 1646
    :goto_4e
    move/from16 v5, v42

    .line 1647
    .line 1648
    goto :goto_4f

    .line 1649
    :cond_37
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    move-object/from16 v122, v5

    .line 1654
    .line 1655
    goto :goto_4e

    .line 1656
    :goto_4f
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v41

    .line 1660
    if-eqz v41, :cond_38

    .line 1661
    .line 1662
    move/from16 v42, v0

    .line 1663
    .line 1664
    move/from16 v41, v1

    .line 1665
    .line 1666
    move-object/from16 v0, v157

    .line 1667
    .line 1668
    goto :goto_50

    .line 1669
    :cond_38
    move/from16 v42, v0

    .line 1670
    .line 1671
    move/from16 v41, v1

    .line 1672
    .line 1673
    invoke-interface {v2, v5}, Lq7/c;->getLong(I)J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v0

    .line 1677
    long-to-int v0, v0

    .line 1678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    :goto_50
    if-eqz v0, :cond_3a

    .line 1683
    .line 1684
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-eqz v0, :cond_39

    .line 1689
    .line 1690
    const/4 v0, 0x1

    .line 1691
    goto :goto_51

    .line 1692
    :cond_39
    const/4 v0, 0x0

    .line 1693
    :goto_51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    move-object/from16 v123, v0

    .line 1698
    .line 1699
    :goto_52
    move/from16 v0, v43

    .line 1700
    .line 1701
    goto :goto_53

    .line 1702
    :cond_3a
    move-object/from16 v123, v157

    .line 1703
    .line 1704
    goto :goto_52

    .line 1705
    :goto_53
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    if-eqz v1, :cond_3b

    .line 1710
    .line 1711
    move v1, v4

    .line 1712
    move/from16 v43, v5

    .line 1713
    .line 1714
    move-object/from16 v4, v157

    .line 1715
    .line 1716
    goto :goto_54

    .line 1717
    :cond_3b
    move v1, v4

    .line 1718
    move/from16 v43, v5

    .line 1719
    .line 1720
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v4

    .line 1724
    long-to-int v4, v4

    .line 1725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    :goto_54
    if-eqz v4, :cond_3d

    .line 1730
    .line 1731
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    if-eqz v4, :cond_3c

    .line 1736
    .line 1737
    const/4 v4, 0x1

    .line 1738
    goto :goto_55

    .line 1739
    :cond_3c
    const/4 v4, 0x0

    .line 1740
    :goto_55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    move-object/from16 v124, v4

    .line 1745
    .line 1746
    :goto_56
    move/from16 v4, v44

    .line 1747
    .line 1748
    goto :goto_57

    .line 1749
    :cond_3d
    move-object/from16 v124, v157

    .line 1750
    .line 1751
    goto :goto_56

    .line 1752
    :goto_57
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    if-eqz v5, :cond_3e

    .line 1757
    .line 1758
    move v5, v0

    .line 1759
    move/from16 v44, v1

    .line 1760
    .line 1761
    move-object/from16 v0, v157

    .line 1762
    .line 1763
    goto :goto_58

    .line 1764
    :cond_3e
    move v5, v0

    .line 1765
    move/from16 v44, v1

    .line 1766
    .line 1767
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v0

    .line 1771
    long-to-int v0, v0

    .line 1772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    :goto_58
    if-eqz v0, :cond_40

    .line 1777
    .line 1778
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_3f

    .line 1783
    .line 1784
    const/4 v0, 0x1

    .line 1785
    goto :goto_59

    .line 1786
    :cond_3f
    const/4 v0, 0x0

    .line 1787
    :goto_59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    move-object/from16 v125, v0

    .line 1792
    .line 1793
    :goto_5a
    move/from16 v0, v45

    .line 1794
    .line 1795
    goto :goto_5b

    .line 1796
    :cond_40
    move-object/from16 v125, v157

    .line 1797
    .line 1798
    goto :goto_5a

    .line 1799
    :goto_5b
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    if-eqz v1, :cond_41

    .line 1804
    .line 1805
    move-object/from16 v126, v157

    .line 1806
    .line 1807
    :goto_5c
    move/from16 v1, v46

    .line 1808
    .line 1809
    goto :goto_5d

    .line 1810
    :cond_41
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    move-object/from16 v126, v1

    .line 1815
    .line 1816
    goto :goto_5c

    .line 1817
    :goto_5d
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v45

    .line 1821
    if-eqz v45, :cond_42

    .line 1822
    .line 1823
    move-object/from16 v127, v157

    .line 1824
    .line 1825
    :goto_5e
    move/from16 v45, v0

    .line 1826
    .line 1827
    move/from16 v0, v47

    .line 1828
    .line 1829
    goto :goto_5f

    .line 1830
    :cond_42
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v45

    .line 1834
    move-object/from16 v127, v45

    .line 1835
    .line 1836
    goto :goto_5e

    .line 1837
    :goto_5f
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v46

    .line 1841
    if-eqz v46, :cond_43

    .line 1842
    .line 1843
    move-object/from16 v128, v157

    .line 1844
    .line 1845
    :goto_60
    move/from16 v47, v0

    .line 1846
    .line 1847
    move/from16 v0, v48

    .line 1848
    .line 1849
    goto :goto_61

    .line 1850
    :cond_43
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v46

    .line 1854
    move-object/from16 v128, v46

    .line 1855
    .line 1856
    goto :goto_60

    .line 1857
    :goto_61
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v46

    .line 1861
    if-eqz v46, :cond_44

    .line 1862
    .line 1863
    move-object/from16 v129, v157

    .line 1864
    .line 1865
    :goto_62
    move/from16 v48, v0

    .line 1866
    .line 1867
    move/from16 v0, v49

    .line 1868
    .line 1869
    goto :goto_63

    .line 1870
    :cond_44
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v46

    .line 1874
    move-object/from16 v129, v46

    .line 1875
    .line 1876
    goto :goto_62

    .line 1877
    :goto_63
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v46

    .line 1881
    if-eqz v46, :cond_45

    .line 1882
    .line 1883
    move/from16 v46, v4

    .line 1884
    .line 1885
    move/from16 v49, v5

    .line 1886
    .line 1887
    move-object/from16 v4, v157

    .line 1888
    .line 1889
    goto :goto_64

    .line 1890
    :cond_45
    move/from16 v46, v4

    .line 1891
    .line 1892
    move/from16 v49, v5

    .line 1893
    .line 1894
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v4

    .line 1898
    long-to-int v4, v4

    .line 1899
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    :goto_64
    if-eqz v4, :cond_47

    .line 1904
    .line 1905
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    if-eqz v4, :cond_46

    .line 1910
    .line 1911
    const/4 v4, 0x1

    .line 1912
    goto :goto_65

    .line 1913
    :cond_46
    const/4 v4, 0x0

    .line 1914
    :goto_65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    move-object/from16 v130, v4

    .line 1919
    .line 1920
    :goto_66
    move/from16 v4, v50

    .line 1921
    .line 1922
    goto :goto_67

    .line 1923
    :cond_47
    move-object/from16 v130, v157

    .line 1924
    .line 1925
    goto :goto_66

    .line 1926
    :goto_67
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v5

    .line 1930
    if-eqz v5, :cond_48

    .line 1931
    .line 1932
    move/from16 v50, v0

    .line 1933
    .line 1934
    move v5, v1

    .line 1935
    move-object/from16 v0, v157

    .line 1936
    .line 1937
    goto :goto_68

    .line 1938
    :cond_48
    move/from16 v50, v0

    .line 1939
    .line 1940
    move v5, v1

    .line 1941
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v0

    .line 1945
    long-to-int v0, v0

    .line 1946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    :goto_68
    if-eqz v0, :cond_4a

    .line 1951
    .line 1952
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_49

    .line 1957
    .line 1958
    const/4 v0, 0x1

    .line 1959
    goto :goto_69

    .line 1960
    :cond_49
    const/4 v0, 0x0

    .line 1961
    :goto_69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    move-object/from16 v131, v0

    .line 1966
    .line 1967
    :goto_6a
    move/from16 v0, v51

    .line 1968
    .line 1969
    goto :goto_6b

    .line 1970
    :cond_4a
    move-object/from16 v131, v157

    .line 1971
    .line 1972
    goto :goto_6a

    .line 1973
    :goto_6b
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    if-eqz v1, :cond_4b

    .line 1978
    .line 1979
    move-object/from16 v132, v157

    .line 1980
    .line 1981
    :goto_6c
    move/from16 v1, v52

    .line 1982
    .line 1983
    goto :goto_6d

    .line 1984
    :cond_4b
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    move-object/from16 v132, v1

    .line 1989
    .line 1990
    goto :goto_6c

    .line 1991
    :goto_6d
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v51

    .line 1995
    if-eqz v51, :cond_4c

    .line 1996
    .line 1997
    move/from16 v51, v4

    .line 1998
    .line 1999
    move/from16 v52, v5

    .line 2000
    .line 2001
    move-object/from16 v4, v157

    .line 2002
    .line 2003
    goto :goto_6e

    .line 2004
    :cond_4c
    move/from16 v51, v4

    .line 2005
    .line 2006
    move/from16 v52, v5

    .line 2007
    .line 2008
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v4

    .line 2012
    long-to-int v4, v4

    .line 2013
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v4

    .line 2017
    :goto_6e
    if-eqz v4, :cond_4e

    .line 2018
    .line 2019
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2020
    .line 2021
    .line 2022
    move-result v4

    .line 2023
    if-eqz v4, :cond_4d

    .line 2024
    .line 2025
    const/4 v4, 0x1

    .line 2026
    goto :goto_6f

    .line 2027
    :cond_4d
    const/4 v4, 0x0

    .line 2028
    :goto_6f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v4

    .line 2032
    move-object/from16 v133, v4

    .line 2033
    .line 2034
    :goto_70
    move/from16 v4, v53

    .line 2035
    .line 2036
    goto :goto_71

    .line 2037
    :cond_4e
    move-object/from16 v133, v157

    .line 2038
    .line 2039
    goto :goto_70

    .line 2040
    :goto_71
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v5

    .line 2044
    if-eqz v5, :cond_4f

    .line 2045
    .line 2046
    move-object/from16 v134, v157

    .line 2047
    .line 2048
    :goto_72
    move/from16 v5, v54

    .line 2049
    .line 2050
    goto :goto_73

    .line 2051
    :cond_4f
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    move-object/from16 v134, v5

    .line 2056
    .line 2057
    goto :goto_72

    .line 2058
    :goto_73
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v53

    .line 2062
    if-eqz v53, :cond_50

    .line 2063
    .line 2064
    move-object/from16 v135, v157

    .line 2065
    .line 2066
    :goto_74
    move/from16 v53, v0

    .line 2067
    .line 2068
    move/from16 v0, v55

    .line 2069
    .line 2070
    goto :goto_75

    .line 2071
    :cond_50
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v53

    .line 2075
    move-object/from16 v135, v53

    .line 2076
    .line 2077
    goto :goto_74

    .line 2078
    :goto_75
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v54

    .line 2082
    if-eqz v54, :cond_51

    .line 2083
    .line 2084
    move/from16 v54, v4

    .line 2085
    .line 2086
    move/from16 v55, v5

    .line 2087
    .line 2088
    move-object/from16 v4, v157

    .line 2089
    .line 2090
    goto :goto_76

    .line 2091
    :cond_51
    move/from16 v54, v4

    .line 2092
    .line 2093
    move/from16 v55, v5

    .line 2094
    .line 2095
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v4

    .line 2099
    long-to-int v4, v4

    .line 2100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4

    .line 2104
    :goto_76
    if-eqz v4, :cond_53

    .line 2105
    .line 2106
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2107
    .line 2108
    .line 2109
    move-result v4

    .line 2110
    if-eqz v4, :cond_52

    .line 2111
    .line 2112
    const/4 v4, 0x1

    .line 2113
    goto :goto_77

    .line 2114
    :cond_52
    const/4 v4, 0x0

    .line 2115
    :goto_77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    move-object/from16 v136, v4

    .line 2120
    .line 2121
    :goto_78
    move/from16 v4, v56

    .line 2122
    .line 2123
    goto :goto_79

    .line 2124
    :cond_53
    move-object/from16 v136, v157

    .line 2125
    .line 2126
    goto :goto_78

    .line 2127
    :goto_79
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v5

    .line 2131
    if-eqz v5, :cond_54

    .line 2132
    .line 2133
    move/from16 v56, v0

    .line 2134
    .line 2135
    move v5, v1

    .line 2136
    move-object/from16 v0, v157

    .line 2137
    .line 2138
    goto :goto_7a

    .line 2139
    :cond_54
    move/from16 v56, v0

    .line 2140
    .line 2141
    move v5, v1

    .line 2142
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v0

    .line 2146
    long-to-int v0, v0

    .line 2147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    :goto_7a
    if-eqz v0, :cond_56

    .line 2152
    .line 2153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    if-eqz v0, :cond_55

    .line 2158
    .line 2159
    const/4 v0, 0x1

    .line 2160
    goto :goto_7b

    .line 2161
    :cond_55
    const/4 v0, 0x0

    .line 2162
    :goto_7b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    move-object/from16 v137, v0

    .line 2167
    .line 2168
    :goto_7c
    move/from16 v0, v57

    .line 2169
    .line 2170
    goto :goto_7d

    .line 2171
    :cond_56
    move-object/from16 v137, v157

    .line 2172
    .line 2173
    goto :goto_7c

    .line 2174
    :goto_7d
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v1

    .line 2178
    if-eqz v1, :cond_57

    .line 2179
    .line 2180
    move-object/from16 v138, v157

    .line 2181
    .line 2182
    :goto_7e
    move/from16 v57, v4

    .line 2183
    .line 2184
    move/from16 v1, v58

    .line 2185
    .line 2186
    move/from16 v58, v5

    .line 2187
    .line 2188
    goto :goto_7f

    .line 2189
    :cond_57
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    move-object/from16 v138, v1

    .line 2194
    .line 2195
    goto :goto_7e

    .line 2196
    :goto_7f
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 2197
    .line 2198
    .line 2199
    move-result-wide v4

    .line 2200
    long-to-int v4, v4

    .line 2201
    if-eqz v4, :cond_58

    .line 2202
    .line 2203
    const/16 v139, 0x1

    .line 2204
    .line 2205
    :goto_80
    move/from16 v4, v59

    .line 2206
    .line 2207
    goto :goto_81

    .line 2208
    :cond_58
    const/16 v139, 0x0

    .line 2209
    .line 2210
    goto :goto_80

    .line 2211
    :goto_81
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v5

    .line 2215
    if-eqz v5, :cond_59

    .line 2216
    .line 2217
    move v5, v0

    .line 2218
    move/from16 v59, v1

    .line 2219
    .line 2220
    move-object/from16 v0, v157

    .line 2221
    .line 2222
    goto :goto_82

    .line 2223
    :cond_59
    move v5, v0

    .line 2224
    move/from16 v59, v1

    .line 2225
    .line 2226
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2227
    .line 2228
    .line 2229
    move-result-wide v0

    .line 2230
    long-to-int v0, v0

    .line 2231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    :goto_82
    if-eqz v0, :cond_5b

    .line 2236
    .line 2237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    if-eqz v0, :cond_5a

    .line 2242
    .line 2243
    const/4 v0, 0x1

    .line 2244
    goto :goto_83

    .line 2245
    :cond_5a
    const/4 v0, 0x0

    .line 2246
    :goto_83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    move-object/from16 v140, v0

    .line 2251
    .line 2252
    :goto_84
    move/from16 v0, v60

    .line 2253
    .line 2254
    goto :goto_85

    .line 2255
    :cond_5b
    move-object/from16 v140, v157

    .line 2256
    .line 2257
    goto :goto_84

    .line 2258
    :goto_85
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v1

    .line 2262
    if-eqz v1, :cond_5c

    .line 2263
    .line 2264
    move v1, v4

    .line 2265
    move/from16 v60, v5

    .line 2266
    .line 2267
    move-object/from16 v4, v157

    .line 2268
    .line 2269
    goto :goto_86

    .line 2270
    :cond_5c
    move v1, v4

    .line 2271
    move/from16 v60, v5

    .line 2272
    .line 2273
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 2274
    .line 2275
    .line 2276
    move-result-wide v4

    .line 2277
    long-to-int v4, v4

    .line 2278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v4

    .line 2282
    :goto_86
    if-eqz v4, :cond_5e

    .line 2283
    .line 2284
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2285
    .line 2286
    .line 2287
    move-result v4

    .line 2288
    if-eqz v4, :cond_5d

    .line 2289
    .line 2290
    const/4 v4, 0x1

    .line 2291
    goto :goto_87

    .line 2292
    :cond_5d
    const/4 v4, 0x0

    .line 2293
    :goto_87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v4

    .line 2297
    move-object/from16 v141, v4

    .line 2298
    .line 2299
    :goto_88
    move v5, v0

    .line 2300
    move/from16 v4, v61

    .line 2301
    .line 2302
    move/from16 v61, v1

    .line 2303
    .line 2304
    goto :goto_89

    .line 2305
    :cond_5e
    move-object/from16 v141, v157

    .line 2306
    .line 2307
    goto :goto_88

    .line 2308
    :goto_89
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2309
    .line 2310
    .line 2311
    move-result-wide v0

    .line 2312
    long-to-int v0, v0

    .line 2313
    if-eqz v0, :cond_5f

    .line 2314
    .line 2315
    const/16 v142, 0x1

    .line 2316
    .line 2317
    :goto_8a
    move/from16 v0, v62

    .line 2318
    .line 2319
    goto :goto_8b

    .line 2320
    :cond_5f
    const/16 v142, 0x0

    .line 2321
    .line 2322
    goto :goto_8a

    .line 2323
    :goto_8b
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v1

    .line 2327
    if-eqz v1, :cond_60

    .line 2328
    .line 2329
    move-object/from16 v143, v157

    .line 2330
    .line 2331
    :goto_8c
    move/from16 v1, v63

    .line 2332
    .line 2333
    goto :goto_8d

    .line 2334
    :cond_60
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v1

    .line 2338
    move-object/from16 v143, v1

    .line 2339
    .line 2340
    goto :goto_8c

    .line 2341
    :goto_8d
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v62

    .line 2345
    if-eqz v62, :cond_61

    .line 2346
    .line 2347
    move-object/from16 v144, v157

    .line 2348
    .line 2349
    :goto_8e
    move/from16 v62, v0

    .line 2350
    .line 2351
    move/from16 v0, v64

    .line 2352
    .line 2353
    goto :goto_8f

    .line 2354
    :cond_61
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v62

    .line 2358
    move-object/from16 v144, v62

    .line 2359
    .line 2360
    goto :goto_8e

    .line 2361
    :goto_8f
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v63

    .line 2365
    if-eqz v63, :cond_62

    .line 2366
    .line 2367
    move-object/from16 v145, v157

    .line 2368
    .line 2369
    :goto_90
    move/from16 v64, v0

    .line 2370
    .line 2371
    move/from16 v0, v65

    .line 2372
    .line 2373
    goto :goto_91

    .line 2374
    :cond_62
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v63

    .line 2378
    move-object/from16 v145, v63

    .line 2379
    .line 2380
    goto :goto_90

    .line 2381
    :goto_91
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v63

    .line 2385
    if-eqz v63, :cond_63

    .line 2386
    .line 2387
    move-object/from16 v146, v157

    .line 2388
    .line 2389
    :goto_92
    move/from16 v65, v0

    .line 2390
    .line 2391
    move/from16 v0, v66

    .line 2392
    .line 2393
    goto :goto_93

    .line 2394
    :cond_63
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v63

    .line 2398
    move-object/from16 v146, v63

    .line 2399
    .line 2400
    goto :goto_92

    .line 2401
    :goto_93
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v63

    .line 2405
    if-eqz v63, :cond_64

    .line 2406
    .line 2407
    move-object/from16 v147, v157

    .line 2408
    .line 2409
    move/from16 v66, v0

    .line 2410
    .line 2411
    move/from16 v63, v4

    .line 2412
    .line 2413
    move/from16 v0, v67

    .line 2414
    .line 2415
    :goto_94
    move/from16 v67, v5

    .line 2416
    .line 2417
    goto :goto_95

    .line 2418
    :cond_64
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v63

    .line 2422
    move-object/from16 v147, v63

    .line 2423
    .line 2424
    move/from16 v66, v0

    .line 2425
    .line 2426
    move/from16 v0, v67

    .line 2427
    .line 2428
    move/from16 v63, v4

    .line 2429
    .line 2430
    goto :goto_94

    .line 2431
    :goto_95
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 2432
    .line 2433
    .line 2434
    move-result-wide v4

    .line 2435
    long-to-int v4, v4

    .line 2436
    if-eqz v4, :cond_65

    .line 2437
    .line 2438
    const/16 v148, 0x1

    .line 2439
    .line 2440
    :goto_96
    move v5, v1

    .line 2441
    move/from16 v4, v68

    .line 2442
    .line 2443
    move/from16 v68, v0

    .line 2444
    .line 2445
    goto :goto_97

    .line 2446
    :cond_65
    const/16 v148, 0x0

    .line 2447
    .line 2448
    goto :goto_96

    .line 2449
    :goto_97
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2450
    .line 2451
    .line 2452
    move-result-wide v0

    .line 2453
    long-to-int v0, v0

    .line 2454
    if-eqz v0, :cond_66

    .line 2455
    .line 2456
    const/16 v149, 0x1

    .line 2457
    .line 2458
    :goto_98
    move/from16 v0, v69

    .line 2459
    .line 2460
    goto :goto_99

    .line 2461
    :cond_66
    const/16 v149, 0x0

    .line 2462
    .line 2463
    goto :goto_98

    .line 2464
    :goto_99
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v1

    .line 2468
    if-eqz v1, :cond_67

    .line 2469
    .line 2470
    move-object/from16 v150, v157

    .line 2471
    .line 2472
    :goto_9a
    move/from16 v1, v70

    .line 2473
    .line 2474
    goto :goto_9b

    .line 2475
    :cond_67
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    move-object/from16 v150, v1

    .line 2480
    .line 2481
    goto :goto_9a

    .line 2482
    :goto_9b
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v69

    .line 2486
    if-eqz v69, :cond_68

    .line 2487
    .line 2488
    move/from16 v69, v4

    .line 2489
    .line 2490
    move/from16 v70, v5

    .line 2491
    .line 2492
    move-object/from16 v4, v157

    .line 2493
    .line 2494
    goto :goto_9c

    .line 2495
    :cond_68
    move/from16 v69, v4

    .line 2496
    .line 2497
    move/from16 v70, v5

    .line 2498
    .line 2499
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 2500
    .line 2501
    .line 2502
    move-result-wide v4

    .line 2503
    long-to-int v4, v4

    .line 2504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v4

    .line 2508
    :goto_9c
    if-eqz v4, :cond_6a

    .line 2509
    .line 2510
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2511
    .line 2512
    .line 2513
    move-result v4

    .line 2514
    if-eqz v4, :cond_69

    .line 2515
    .line 2516
    const/4 v4, 0x1

    .line 2517
    goto :goto_9d

    .line 2518
    :cond_69
    const/4 v4, 0x0

    .line 2519
    :goto_9d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v4

    .line 2523
    move-object/from16 v151, v4

    .line 2524
    .line 2525
    :goto_9e
    move/from16 v4, v71

    .line 2526
    .line 2527
    goto :goto_9f

    .line 2528
    :cond_6a
    move-object/from16 v151, v157

    .line 2529
    .line 2530
    goto :goto_9e

    .line 2531
    :goto_9f
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v5

    .line 2535
    if-eqz v5, :cond_6b

    .line 2536
    .line 2537
    move v5, v0

    .line 2538
    move/from16 v71, v1

    .line 2539
    .line 2540
    move-object/from16 v0, v157

    .line 2541
    .line 2542
    goto :goto_a0

    .line 2543
    :cond_6b
    move v5, v0

    .line 2544
    move/from16 v71, v1

    .line 2545
    .line 2546
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2547
    .line 2548
    .line 2549
    move-result-wide v0

    .line 2550
    long-to-int v0, v0

    .line 2551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    :goto_a0
    if-eqz v0, :cond_6d

    .line 2556
    .line 2557
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    if-eqz v0, :cond_6c

    .line 2562
    .line 2563
    const/4 v0, 0x1

    .line 2564
    goto :goto_a1

    .line 2565
    :cond_6c
    const/4 v0, 0x0

    .line 2566
    :goto_a1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    move-object/from16 v152, v0

    .line 2571
    .line 2572
    :goto_a2
    move v1, v4

    .line 2573
    move/from16 v0, v72

    .line 2574
    .line 2575
    move/from16 v72, v5

    .line 2576
    .line 2577
    goto :goto_a3

    .line 2578
    :cond_6d
    move-object/from16 v152, v157

    .line 2579
    .line 2580
    goto :goto_a2

    .line 2581
    :goto_a3
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 2582
    .line 2583
    .line 2584
    move-result-wide v4

    .line 2585
    long-to-int v4, v4

    .line 2586
    if-eqz v4, :cond_6e

    .line 2587
    .line 2588
    const/16 v153, 0x1

    .line 2589
    .line 2590
    :goto_a4
    move/from16 v4, v73

    .line 2591
    .line 2592
    goto :goto_a5

    .line 2593
    :cond_6e
    const/16 v153, 0x0

    .line 2594
    .line 2595
    goto :goto_a4

    .line 2596
    :goto_a5
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v5

    .line 2600
    if-eqz v5, :cond_6f

    .line 2601
    .line 2602
    move v5, v0

    .line 2603
    move/from16 v73, v1

    .line 2604
    .line 2605
    move-object/from16 v154, v157

    .line 2606
    .line 2607
    :goto_a6
    move/from16 v0, v74

    .line 2608
    .line 2609
    goto :goto_a7

    .line 2610
    :cond_6f
    move v5, v0

    .line 2611
    move/from16 v73, v1

    .line 2612
    .line 2613
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 2614
    .line 2615
    .line 2616
    move-result-wide v0

    .line 2617
    long-to-int v0, v0

    .line 2618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    move-object/from16 v154, v0

    .line 2623
    .line 2624
    goto :goto_a6

    .line 2625
    :goto_a7
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2626
    .line 2627
    .line 2628
    move-result v1

    .line 2629
    if-eqz v1, :cond_70

    .line 2630
    .line 2631
    move v1, v4

    .line 2632
    move/from16 v74, v5

    .line 2633
    .line 2634
    move-object/from16 v155, v157

    .line 2635
    .line 2636
    :goto_a8
    move/from16 v4, v75

    .line 2637
    .line 2638
    goto :goto_a9

    .line 2639
    :cond_70
    move v1, v4

    .line 2640
    move/from16 v74, v5

    .line 2641
    .line 2642
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 2643
    .line 2644
    .line 2645
    move-result-wide v4

    .line 2646
    long-to-int v4, v4

    .line 2647
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v4

    .line 2651
    move-object/from16 v155, v4

    .line 2652
    .line 2653
    goto :goto_a8

    .line 2654
    :goto_a9
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v5

    .line 2658
    if-eqz v5, :cond_71

    .line 2659
    .line 2660
    move-object/from16 v156, v157

    .line 2661
    .line 2662
    goto :goto_aa

    .line 2663
    :cond_71
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v5

    .line 2667
    move-object/from16 v156, v5

    .line 2668
    .line 2669
    :goto_aa
    new-instance v79, Lz61/h;

    .line 2670
    .line 2671
    invoke-direct/range {v79 .. v156}, Lz61/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    move-object/from16 v5, v79

    .line 2675
    .line 2676
    move/from16 v75, v0

    .line 2677
    .line 2678
    move/from16 v0, v76

    .line 2679
    .line 2680
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v76

    .line 2684
    if-eqz v76, :cond_73

    .line 2685
    .line 2686
    move/from16 v76, v1

    .line 2687
    .line 2688
    move/from16 v1, v77

    .line 2689
    .line 2690
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v77

    .line 2694
    if-nez v77, :cond_72

    .line 2695
    .line 2696
    :goto_ab
    move/from16 v77, v4

    .line 2697
    .line 2698
    goto :goto_ac

    .line 2699
    :cond_72
    move/from16 v77, v4

    .line 2700
    .line 2701
    move/from16 v79, v6

    .line 2702
    .line 2703
    move/from16 v80, v7

    .line 2704
    .line 2705
    move-object/from16 v7, v157

    .line 2706
    .line 2707
    goto :goto_af

    .line 2708
    :cond_73
    move/from16 v76, v1

    .line 2709
    .line 2710
    move/from16 v1, v77

    .line 2711
    .line 2712
    goto :goto_ab

    .line 2713
    :goto_ac
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v4

    .line 2717
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v79

    .line 2721
    if-eqz v79, :cond_74

    .line 2722
    .line 2723
    move/from16 v79, v6

    .line 2724
    .line 2725
    move/from16 v80, v7

    .line 2726
    .line 2727
    move-object/from16 v6, v157

    .line 2728
    .line 2729
    goto :goto_ad

    .line 2730
    :cond_74
    move/from16 v79, v6

    .line 2731
    .line 2732
    move/from16 v80, v7

    .line 2733
    .line 2734
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 2735
    .line 2736
    .line 2737
    move-result-wide v6

    .line 2738
    long-to-int v6, v6

    .line 2739
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v6

    .line 2743
    :goto_ad
    if-eqz v6, :cond_76

    .line 2744
    .line 2745
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2746
    .line 2747
    .line 2748
    move-result v6

    .line 2749
    if-eqz v6, :cond_75

    .line 2750
    .line 2751
    const/4 v6, 0x1

    .line 2752
    goto :goto_ae

    .line 2753
    :cond_75
    const/4 v6, 0x0

    .line 2754
    :goto_ae
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v157

    .line 2758
    :cond_76
    move-object/from16 v6, v157

    .line 2759
    .line 2760
    new-instance v7, Lz61/j;

    .line 2761
    .line 2762
    invoke-direct {v7, v4, v6}, Lz61/j;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2763
    .line 2764
    .line 2765
    :goto_af
    new-instance v4, La71/d;

    .line 2766
    .line 2767
    invoke-direct {v4, v5, v7}, La71/d;-><init>(Lz61/h;Lz61/j;)V

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2771
    .line 2772
    .line 2773
    move/from16 v4, v77

    .line 2774
    .line 2775
    move/from16 v77, v1

    .line 2776
    .line 2777
    move/from16 v1, v21

    .line 2778
    .line 2779
    move/from16 v21, v22

    .line 2780
    .line 2781
    move/from16 v22, v23

    .line 2782
    .line 2783
    move/from16 v23, v26

    .line 2784
    .line 2785
    move/from16 v26, v28

    .line 2786
    .line 2787
    move/from16 v28, v30

    .line 2788
    .line 2789
    move/from16 v30, v32

    .line 2790
    .line 2791
    move/from16 v32, v33

    .line 2792
    .line 2793
    move/from16 v33, v34

    .line 2794
    .line 2795
    move/from16 v34, v35

    .line 2796
    .line 2797
    move/from16 v35, v36

    .line 2798
    .line 2799
    move/from16 v36, v40

    .line 2800
    .line 2801
    move/from16 v40, v42

    .line 2802
    .line 2803
    move/from16 v42, v43

    .line 2804
    .line 2805
    move/from16 v43, v49

    .line 2806
    .line 2807
    move/from16 v49, v50

    .line 2808
    .line 2809
    move/from16 v50, v51

    .line 2810
    .line 2811
    move/from16 v51, v53

    .line 2812
    .line 2813
    move/from16 v53, v54

    .line 2814
    .line 2815
    move/from16 v54, v55

    .line 2816
    .line 2817
    move/from16 v55, v56

    .line 2818
    .line 2819
    move/from16 v56, v57

    .line 2820
    .line 2821
    move/from16 v57, v60

    .line 2822
    .line 2823
    move/from16 v60, v67

    .line 2824
    .line 2825
    move/from16 v67, v68

    .line 2826
    .line 2827
    move/from16 v68, v69

    .line 2828
    .line 2829
    move/from16 v69, v72

    .line 2830
    .line 2831
    move/from16 v72, v74

    .line 2832
    .line 2833
    move/from16 v74, v75

    .line 2834
    .line 2835
    move/from16 v75, v4

    .line 2836
    .line 2837
    move/from16 v4, v18

    .line 2838
    .line 2839
    move/from16 v18, v19

    .line 2840
    .line 2841
    move/from16 v19, v20

    .line 2842
    .line 2843
    move/from16 v20, v24

    .line 2844
    .line 2845
    move/from16 v24, v25

    .line 2846
    .line 2847
    move/from16 v25, v27

    .line 2848
    .line 2849
    move/from16 v27, v29

    .line 2850
    .line 2851
    move/from16 v29, v31

    .line 2852
    .line 2853
    move/from16 v31, v41

    .line 2854
    .line 2855
    move/from16 v41, v44

    .line 2856
    .line 2857
    move/from16 v44, v46

    .line 2858
    .line 2859
    move/from16 v46, v52

    .line 2860
    .line 2861
    move/from16 v52, v58

    .line 2862
    .line 2863
    move/from16 v58, v59

    .line 2864
    .line 2865
    move/from16 v59, v61

    .line 2866
    .line 2867
    move/from16 v61, v63

    .line 2868
    .line 2869
    move/from16 v63, v70

    .line 2870
    .line 2871
    move/from16 v70, v71

    .line 2872
    .line 2873
    move/from16 v71, v73

    .line 2874
    .line 2875
    move/from16 v73, v76

    .line 2876
    .line 2877
    move/from16 v6, v79

    .line 2878
    .line 2879
    move/from16 v7, v80

    .line 2880
    .line 2881
    move/from16 v5, v158

    .line 2882
    .line 2883
    move/from16 v76, v0

    .line 2884
    .line 2885
    move/from16 v0, v78

    .line 2886
    .line 2887
    goto/16 :goto_0

    .line 2888
    .line 2889
    :cond_77
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2890
    .line 2891
    .line 2892
    return-object v3

    .line 2893
    :goto_b0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2894
    .line 2895
    .line 2896
    throw v0

    .line 2897
    :sswitch_data_0
    .sparse-switch
        -0x5af92d32 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x1a354 -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final g(Lz61/h;)V
    .locals 2

    .line 1
    const-string v0, "subredditDataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly61/p;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ly61/p;-><init>(Ly61/s;Lz61/h;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ly61/s;->a:Landroidx/room/x;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
