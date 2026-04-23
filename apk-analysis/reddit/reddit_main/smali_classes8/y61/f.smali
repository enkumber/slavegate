.class public final Ly61/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/room/x;

.field public final b:Lp81/a;

.field public final c:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

.field public final d:Ly61/d;

.field public final e:Ly61/e;

.field public final f:Lcom/reddit/experiments/data/local/db/d;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 2

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
    new-instance v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly61/f;->c:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 17
    .line 18
    iput-object p1, p0, Ly61/f;->a:Landroidx/room/x;

    .line 19
    .line 20
    new-instance p1, Lp81/a;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Lp81/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ly61/f;->b:Lp81/a;

    .line 27
    .line 28
    new-instance p1, Ly61/d;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Ly61/d;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ly61/f;->d:Ly61/d;

    .line 35
    .line 36
    new-instance p1, Ly61/e;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ly61/e;-><init>(Ly61/f;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ly61/f;->e:Ly61/e;

    .line 42
    .line 43
    new-instance p1, Lcom/reddit/experiments/data/local/db/d;

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/reddit/experiments/data/local/db/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ly61/f;->f:Lcom/reddit/experiments/data/local/db/d;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Ljava/lang/String;Ly61/f;Lq7/a;)La71/a;
    .locals 143

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\n    SELECT * FROM account a\n    LEFT OUTER JOIN user_subreddit s ON s.username = a.name\n    LEFT OUTER JOIN account_mutations m ON m.parentAccountId = a.accountId\n    WHERE a.name = ?\n  "

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
    const-string v2, "accountId"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "name"

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "createdUtc"

    .line 33
    .line 34
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "isEmployee"

    .line 39
    .line 40
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "isFriend"

    .line 45
    .line 46
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "isSuspended"

    .line 51
    .line 52
    invoke-static {v1, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "isBanned"

    .line 57
    .line 58
    invoke-static {v1, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "isPermanentlySuspended"

    .line 63
    .line 64
    invoke-static {v1, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "suspensionExpiration"

    .line 69
    .line 70
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "hideFromRobots"

    .line 75
    .line 76
    invoke-static {v1, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "linkKarma"

    .line 81
    .line 82
    invoke-static {v1, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "commentKarma"

    .line 87
    .line 88
    invoke-static {v1, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "totalKarma"

    .line 93
    .line 94
    invoke-static {v1, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "isGold"

    .line 99
    .line 100
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v0, "isPremiumSubscriber"

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move/from16 p0, v0

    .line 111
    .line 112
    const-string v0, "premiumExpirationUtc"

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 v16, v0

    .line 119
    .line 120
    const-string v0, "hasPremiumAvatarTreatment"

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move/from16 v17, v0

    .line 127
    .line 128
    const-string v0, "premiumSinceUtc"

    .line 129
    .line 130
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move/from16 v18, v0

    .line 135
    .line 136
    const-string v0, "isMod"

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move/from16 v19, v0

    .line 143
    .line 144
    const-string v0, "hasVerifiedEmail"

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move/from16 v20, v0

    .line 151
    .line 152
    const-string v0, "email"

    .line 153
    .line 154
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move/from16 v21, v0

    .line 159
    .line 160
    const-string v0, "inboxCount"

    .line 161
    .line 162
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move/from16 v22, v0

    .line 167
    .line 168
    const-string v0, "hasMail"

    .line 169
    .line 170
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    move/from16 v23, v0

    .line 175
    .line 176
    const-string v0, "hasModMail"

    .line 177
    .line 178
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move/from16 v24, v0

    .line 183
    .line 184
    const-string v0, "hideAds"

    .line 185
    .line 186
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move/from16 v25, v0

    .line 191
    .line 192
    const-string v0, "iconUrl"

    .line 193
    .line 194
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move/from16 v26, v0

    .line 199
    .line 200
    const-string v0, "showMyActiveCommunities"

    .line 201
    .line 202
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    move/from16 v27, v0

    .line 207
    .line 208
    const-string v0, "outboundClickTracking"

    .line 209
    .line 210
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move/from16 v28, v0

    .line 215
    .line 216
    const-string v0, "forcePasswordReset"

    .line 217
    .line 218
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move/from16 v29, v0

    .line 223
    .line 224
    const-string v0, "inChat"

    .line 225
    .line 226
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move/from16 v30, v0

    .line 231
    .line 232
    const-string v0, "featuresJson"

    .line 233
    .line 234
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    move/from16 v31, v0

    .line 239
    .line 240
    const-string v0, "canCreateSubreddit"

    .line 241
    .line 242
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move/from16 v32, v0

    .line 247
    .line 248
    const-string v0, "canEditName"

    .line 249
    .line 250
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move/from16 v33, v0

    .line 255
    .line 256
    const-string v0, "linkedIdentities"

    .line 257
    .line 258
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    move/from16 v34, v0

    .line 263
    .line 264
    const-string v0, "hasPasswordSet"

    .line 265
    .line 266
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    move/from16 v35, v0

    .line 271
    .line 272
    const-string v0, "acceptChats"

    .line 273
    .line 274
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    move/from16 v36, v0

    .line 279
    .line 280
    const-string v0, "acceptPrivateMessages"

    .line 281
    .line 282
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    move/from16 v37, v0

    .line 287
    .line 288
    const-string v0, "snoovatarUrl"

    .line 289
    .line 290
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    move/from16 v38, v0

    .line 295
    .line 296
    const-string v0, "acceptFollowers"

    .line 297
    .line 298
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    move/from16 v39, v0

    .line 303
    .line 304
    const-string v0, "phoneCountryCode"

    .line 305
    .line 306
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    move/from16 v40, v0

    .line 311
    .line 312
    const-string v0, "phoneMaskedNumber"

    .line 313
    .line 314
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    move/from16 v41, v0

    .line 319
    .line 320
    const-string v0, "accountType"

    .line 321
    .line 322
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    move/from16 v42, v0

    .line 327
    .line 328
    const-string v0, "userPublicContributorTier"

    .line 329
    .line 330
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    move/from16 v43, v0

    .line 335
    .line 336
    const-string v0, "profileExemptedExperiments"

    .line 337
    .line 338
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    move/from16 v44, v0

    .line 343
    .line 344
    const-string v0, "isProfileContentFiltered"

    .line 345
    .line 346
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    move/from16 v45, v0

    .line 351
    .line 352
    const-string v0, "commentContribution"

    .line 353
    .line 354
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    move/from16 v46, v0

    .line 359
    .line 360
    const-string v0, "postContribution"

    .line 361
    .line 362
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    move/from16 v47, v0

    .line 367
    .line 368
    const-string v0, "prefixedName"

    .line 369
    .line 370
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    move/from16 v48, v0

    .line 375
    .line 376
    const-string v0, "unavailableReason"

    .line 377
    .line 378
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    move/from16 v49, v0

    .line 383
    .line 384
    const-string v0, "reddit_pro_status"

    .line 385
    .line 386
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    move/from16 v50, v0

    .line 391
    .line 392
    const-string v0, "canAddProfilePostFlair"

    .line 393
    .line 394
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    move/from16 v51, v0

    .line 399
    .line 400
    const-string v0, "canUpdateProfilePostFlair"

    .line 401
    .line 402
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    move/from16 v52, v0

    .line 407
    .line 408
    const-string v0, "gamificationname"

    .line 409
    .line 410
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    move/from16 v53, v0

    .line 415
    .line 416
    const-string v0, "gamificationnumber"

    .line 417
    .line 418
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    move/from16 v54, v0

    .line 423
    .line 424
    const-string v0, "gamificationbadgeUrl"

    .line 425
    .line 426
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    move/from16 v55, v0

    .line 431
    .line 432
    const-string v0, "username"

    .line 433
    .line 434
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    move/from16 v56, v0

    .line 439
    .line 440
    const-string v0, "bannerImg"

    .line 441
    .line 442
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    move/from16 v57, v0

    .line 447
    .line 448
    const-string v0, "userIsBanned"

    .line 449
    .line 450
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    move/from16 v58, v0

    .line 455
    .line 456
    const-string v0, "description"

    .line 457
    .line 458
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    move/from16 v59, v0

    .line 463
    .line 464
    const-string v0, "userIsMuted"

    .line 465
    .line 466
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    move/from16 v60, v0

    .line 471
    .line 472
    const-string v0, "displayName"

    .line 473
    .line 474
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    move/from16 v61, v0

    .line 479
    .line 480
    const-string v0, "headerImg"

    .line 481
    .line 482
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    move/from16 v62, v0

    .line 487
    .line 488
    const-string v0, "title"

    .line 489
    .line 490
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    move/from16 v63, v0

    .line 495
    .line 496
    const-string v0, "userIsModerator"

    .line 497
    .line 498
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    move/from16 v64, v0

    .line 503
    .line 504
    const-string v0, "over18"

    .line 505
    .line 506
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    move/from16 v65, v0

    .line 511
    .line 512
    const-string v0, "iconImg"

    .line 513
    .line 514
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    move/from16 v66, v0

    .line 519
    .line 520
    const-string v0, "displayNamePrefixed"

    .line 521
    .line 522
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    move/from16 v67, v0

    .line 527
    .line 528
    const-string v0, "subscribers"

    .line 529
    .line 530
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    move/from16 v68, v0

    .line 535
    .line 536
    const-string v0, "isDefaultIcon"

    .line 537
    .line 538
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    move/from16 v69, v0

    .line 543
    .line 544
    const-string v0, "keyColor"

    .line 545
    .line 546
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    move/from16 v70, v0

    .line 551
    .line 552
    const-string v0, "kindWithId"

    .line 553
    .line 554
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    move/from16 v71, v0

    .line 559
    .line 560
    const-string v0, "isDefaultBanner"

    .line 561
    .line 562
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    move/from16 v72, v0

    .line 567
    .line 568
    const-string v0, "url"

    .line 569
    .line 570
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    move/from16 v73, v0

    .line 575
    .line 576
    const-string v0, "userIsContributor"

    .line 577
    .line 578
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    move/from16 v74, v0

    .line 583
    .line 584
    const-string v0, "publicDescription"

    .line 585
    .line 586
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    move/from16 v75, v0

    .line 591
    .line 592
    const-string v0, "subredditType"

    .line 593
    .line 594
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    move/from16 v76, v0

    .line 599
    .line 600
    const-string v0, "userIsSubscriber"

    .line 601
    .line 602
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    move/from16 v77, v0

    .line 607
    .line 608
    const-string v0, "showInDefaultSubreddits"

    .line 609
    .line 610
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    move/from16 v78, v0

    .line 615
    .line 616
    const-string v0, "allowedPostTypes"

    .line 617
    .line 618
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    move/from16 v79, v0

    .line 623
    .line 624
    const-string v0, "flairs"

    .line 625
    .line 626
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    move/from16 v80, v0

    .line 631
    .line 632
    const-string v0, "icon_size_width"

    .line 633
    .line 634
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    move/from16 v81, v0

    .line 639
    .line 640
    const-string v0, "icon_size_height"

    .line 641
    .line 642
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    move/from16 v82, v0

    .line 647
    .line 648
    const-string v0, "banner_size_width"

    .line 649
    .line 650
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    move/from16 v83, v0

    .line 655
    .line 656
    const-string v0, "banner_size_height"

    .line 657
    .line 658
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    move/from16 v84, v0

    .line 663
    .line 664
    const-string v0, "parentAccountId"

    .line 665
    .line 666
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    move/from16 v85, v0

    .line 671
    .line 672
    const-string v0, "hasBeenVisited"

    .line 673
    .line 674
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 679
    .line 680
    .line 681
    move-result v86

    .line 682
    const/16 v87, 0x0

    .line 683
    .line 684
    if-eqz v86, :cond_73

    .line 685
    .line 686
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v89

    .line 690
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v90

    .line 694
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v91

    .line 698
    invoke-interface {v1, v5}, Lq7/c;->getLong(I)J

    .line 699
    .line 700
    .line 701
    move-result-wide v2

    .line 702
    long-to-int v2, v2

    .line 703
    if-eqz v2, :cond_0

    .line 704
    .line 705
    const/16 v93, 0x1

    .line 706
    .line 707
    goto :goto_0

    .line 708
    :cond_0
    const/16 v93, 0x0

    .line 709
    .line 710
    :goto_0
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v4

    .line 714
    long-to-int v2, v4

    .line 715
    if-eqz v2, :cond_1

    .line 716
    .line 717
    const/16 v94, 0x1

    .line 718
    .line 719
    goto :goto_1

    .line 720
    :cond_1
    const/16 v94, 0x0

    .line 721
    .line 722
    :goto_1
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 723
    .line 724
    .line 725
    move-result-wide v4

    .line 726
    long-to-int v2, v4

    .line 727
    if-eqz v2, :cond_2

    .line 728
    .line 729
    const/16 v95, 0x1

    .line 730
    .line 731
    goto :goto_2

    .line 732
    :cond_2
    const/16 v95, 0x0

    .line 733
    .line 734
    :goto_2
    invoke-interface {v1, v8}, Lq7/c;->getLong(I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v4

    .line 738
    long-to-int v2, v4

    .line 739
    if-eqz v2, :cond_3

    .line 740
    .line 741
    const/16 v96, 0x1

    .line 742
    .line 743
    goto :goto_3

    .line 744
    :cond_3
    const/16 v96, 0x0

    .line 745
    .line 746
    :goto_3
    invoke-interface {v1, v9}, Lq7/c;->getLong(I)J

    .line 747
    .line 748
    .line 749
    move-result-wide v4

    .line 750
    long-to-int v2, v4

    .line 751
    if-eqz v2, :cond_4

    .line 752
    .line 753
    const/16 v97, 0x1

    .line 754
    .line 755
    goto :goto_4

    .line 756
    :cond_4
    const/16 v97, 0x0

    .line 757
    .line 758
    :goto_4
    invoke-interface {v1, v10}, Lq7/c;->isNull(I)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_5

    .line 763
    .line 764
    move-object/from16 v98, v87

    .line 765
    .line 766
    goto :goto_5

    .line 767
    :cond_5
    invoke-interface {v1, v10}, Lq7/c;->getLong(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v4

    .line 771
    long-to-int v2, v4

    .line 772
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    move-object/from16 v98, v2

    .line 777
    .line 778
    :goto_5
    invoke-interface {v1, v11}, Lq7/c;->getLong(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v4

    .line 782
    long-to-int v2, v4

    .line 783
    if-eqz v2, :cond_6

    .line 784
    .line 785
    const/16 v99, 0x1

    .line 786
    .line 787
    goto :goto_6

    .line 788
    :cond_6
    const/16 v99, 0x0

    .line 789
    .line 790
    :goto_6
    invoke-interface {v1, v12}, Lq7/c;->getLong(I)J

    .line 791
    .line 792
    .line 793
    move-result-wide v4

    .line 794
    long-to-int v2, v4

    .line 795
    invoke-interface {v1, v13}, Lq7/c;->getLong(I)J

    .line 796
    .line 797
    .line 798
    move-result-wide v4

    .line 799
    long-to-int v4, v4

    .line 800
    invoke-interface {v1, v14}, Lq7/c;->getLong(I)J

    .line 801
    .line 802
    .line 803
    move-result-wide v5

    .line 804
    long-to-int v5, v5

    .line 805
    invoke-interface {v1, v15}, Lq7/c;->getLong(I)J

    .line 806
    .line 807
    .line 808
    move-result-wide v6

    .line 809
    long-to-int v6, v6

    .line 810
    if-eqz v6, :cond_7

    .line 811
    .line 812
    const/16 v103, 0x1

    .line 813
    .line 814
    :goto_7
    move/from16 v6, p0

    .line 815
    .line 816
    goto :goto_8

    .line 817
    :cond_7
    const/16 v103, 0x0

    .line 818
    .line 819
    goto :goto_7

    .line 820
    :goto_8
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v6

    .line 824
    long-to-int v6, v6

    .line 825
    if-eqz v6, :cond_8

    .line 826
    .line 827
    const/16 v104, 0x1

    .line 828
    .line 829
    :goto_9
    move/from16 v6, v16

    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_8
    const/16 v104, 0x0

    .line 833
    .line 834
    goto :goto_9

    .line 835
    :goto_a
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-eqz v7, :cond_9

    .line 840
    .line 841
    move-object/from16 v105, v87

    .line 842
    .line 843
    :goto_b
    move/from16 v6, v17

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_9
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 847
    .line 848
    .line 849
    move-result-wide v6

    .line 850
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    move-object/from16 v105, v6

    .line 855
    .line 856
    goto :goto_b

    .line 857
    :goto_c
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 858
    .line 859
    .line 860
    move-result-wide v6

    .line 861
    long-to-int v6, v6

    .line 862
    if-eqz v6, :cond_a

    .line 863
    .line 864
    const/16 v106, 0x1

    .line 865
    .line 866
    :goto_d
    move/from16 v6, v18

    .line 867
    .line 868
    goto :goto_e

    .line 869
    :cond_a
    const/16 v106, 0x0

    .line 870
    .line 871
    goto :goto_d

    .line 872
    :goto_e
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    if-eqz v7, :cond_b

    .line 877
    .line 878
    move-object/from16 v107, v87

    .line 879
    .line 880
    :goto_f
    move/from16 v6, v19

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_b
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 884
    .line 885
    .line 886
    move-result-wide v6

    .line 887
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    move-object/from16 v107, v6

    .line 892
    .line 893
    goto :goto_f

    .line 894
    :goto_10
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 895
    .line 896
    .line 897
    move-result-wide v6

    .line 898
    long-to-int v6, v6

    .line 899
    if-eqz v6, :cond_c

    .line 900
    .line 901
    const/16 v108, 0x1

    .line 902
    .line 903
    :goto_11
    move/from16 v6, v20

    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_c
    const/16 v108, 0x0

    .line 907
    .line 908
    goto :goto_11

    .line 909
    :goto_12
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    if-eqz v7, :cond_d

    .line 914
    .line 915
    move-object/from16 v6, v87

    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_d
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 919
    .line 920
    .line 921
    move-result-wide v6

    .line 922
    long-to-int v6, v6

    .line 923
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    :goto_13
    if-eqz v6, :cond_f

    .line 928
    .line 929
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    if-eqz v6, :cond_e

    .line 934
    .line 935
    const/4 v6, 0x1

    .line 936
    goto :goto_14

    .line 937
    :cond_e
    const/4 v6, 0x0

    .line 938
    :goto_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    move-object/from16 v109, v6

    .line 943
    .line 944
    :goto_15
    move/from16 v6, v21

    .line 945
    .line 946
    goto :goto_16

    .line 947
    :catchall_0
    move-exception v0

    .line 948
    goto/16 :goto_8c

    .line 949
    .line 950
    :cond_f
    move-object/from16 v109, v87

    .line 951
    .line 952
    goto :goto_15

    .line 953
    :goto_16
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    if-eqz v7, :cond_10

    .line 958
    .line 959
    move-object/from16 v110, v87

    .line 960
    .line 961
    :goto_17
    move/from16 v6, v22

    .line 962
    .line 963
    goto :goto_18

    .line 964
    :cond_10
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    move-object/from16 v110, v6

    .line 969
    .line 970
    goto :goto_17

    .line 971
    :goto_18
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 972
    .line 973
    .line 974
    move-result-wide v6

    .line 975
    long-to-int v6, v6

    .line 976
    move/from16 v7, v23

    .line 977
    .line 978
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 979
    .line 980
    .line 981
    move-result-wide v7

    .line 982
    long-to-int v7, v7

    .line 983
    if-eqz v7, :cond_11

    .line 984
    .line 985
    const/16 v112, 0x1

    .line 986
    .line 987
    :goto_19
    move/from16 v7, v24

    .line 988
    .line 989
    goto :goto_1a

    .line 990
    :cond_11
    const/16 v112, 0x0

    .line 991
    .line 992
    goto :goto_19

    .line 993
    :goto_1a
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 994
    .line 995
    .line 996
    move-result-wide v7

    .line 997
    long-to-int v7, v7

    .line 998
    if-eqz v7, :cond_12

    .line 999
    .line 1000
    const/16 v113, 0x1

    .line 1001
    .line 1002
    :goto_1b
    move/from16 v7, v25

    .line 1003
    .line 1004
    goto :goto_1c

    .line 1005
    :cond_12
    const/16 v113, 0x0

    .line 1006
    .line 1007
    goto :goto_1b

    .line 1008
    :goto_1c
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v7

    .line 1012
    long-to-int v7, v7

    .line 1013
    if-eqz v7, :cond_13

    .line 1014
    .line 1015
    const/16 v114, 0x1

    .line 1016
    .line 1017
    :goto_1d
    move/from16 v7, v26

    .line 1018
    .line 1019
    goto :goto_1e

    .line 1020
    :cond_13
    const/16 v114, 0x0

    .line 1021
    .line 1022
    goto :goto_1d

    .line 1023
    :goto_1e
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v115

    .line 1027
    move/from16 v7, v27

    .line 1028
    .line 1029
    invoke-interface {v1, v7}, Lq7/c;->isNull(I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    if-eqz v8, :cond_14

    .line 1034
    .line 1035
    move-object/from16 v7, v87

    .line 1036
    .line 1037
    goto :goto_1f

    .line 1038
    :cond_14
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v7

    .line 1042
    long-to-int v7, v7

    .line 1043
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    :goto_1f
    if-eqz v7, :cond_16

    .line 1048
    .line 1049
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    if-eqz v7, :cond_15

    .line 1054
    .line 1055
    const/4 v7, 0x1

    .line 1056
    goto :goto_20

    .line 1057
    :cond_15
    const/4 v7, 0x0

    .line 1058
    :goto_20
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    move-object/from16 v116, v7

    .line 1063
    .line 1064
    :goto_21
    move/from16 v7, v28

    .line 1065
    .line 1066
    goto :goto_22

    .line 1067
    :cond_16
    move-object/from16 v116, v87

    .line 1068
    .line 1069
    goto :goto_21

    .line 1070
    :goto_22
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v7

    .line 1074
    long-to-int v7, v7

    .line 1075
    if-eqz v7, :cond_17

    .line 1076
    .line 1077
    const/16 v117, 0x1

    .line 1078
    .line 1079
    :goto_23
    move/from16 v7, v29

    .line 1080
    .line 1081
    goto :goto_24

    .line 1082
    :cond_17
    const/16 v117, 0x0

    .line 1083
    .line 1084
    goto :goto_23

    .line 1085
    :goto_24
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v7

    .line 1089
    long-to-int v7, v7

    .line 1090
    if-eqz v7, :cond_18

    .line 1091
    .line 1092
    const/16 v118, 0x1

    .line 1093
    .line 1094
    :goto_25
    move/from16 v7, v30

    .line 1095
    .line 1096
    goto :goto_26

    .line 1097
    :cond_18
    const/16 v118, 0x0

    .line 1098
    .line 1099
    goto :goto_25

    .line 1100
    :goto_26
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v7

    .line 1104
    long-to-int v7, v7

    .line 1105
    if-eqz v7, :cond_19

    .line 1106
    .line 1107
    const/16 v119, 0x1

    .line 1108
    .line 1109
    :goto_27
    move/from16 v7, v31

    .line 1110
    .line 1111
    goto :goto_28

    .line 1112
    :cond_19
    const/16 v119, 0x0

    .line 1113
    .line 1114
    goto :goto_27

    .line 1115
    :goto_28
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v120

    .line 1119
    move/from16 v7, v32

    .line 1120
    .line 1121
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v7

    .line 1125
    long-to-int v7, v7

    .line 1126
    if-eqz v7, :cond_1a

    .line 1127
    .line 1128
    const/16 v121, 0x1

    .line 1129
    .line 1130
    :goto_29
    move/from16 v7, v33

    .line 1131
    .line 1132
    goto :goto_2a

    .line 1133
    :cond_1a
    const/16 v121, 0x0

    .line 1134
    .line 1135
    goto :goto_29

    .line 1136
    :goto_2a
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v7

    .line 1140
    long-to-int v7, v7

    .line 1141
    if-eqz v7, :cond_1b

    .line 1142
    .line 1143
    const/16 v122, 0x1

    .line 1144
    .line 1145
    :goto_2b
    move/from16 v7, v34

    .line 1146
    .line 1147
    goto :goto_2c

    .line 1148
    :cond_1b
    const/16 v122, 0x0

    .line 1149
    .line 1150
    goto :goto_2b

    .line 1151
    :goto_2c
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    invoke-static {v7}, Lio3/p;->K(Ljava/lang/String;)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v123

    .line 1159
    move/from16 v7, v35

    .line 1160
    .line 1161
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v7

    .line 1165
    long-to-int v7, v7

    .line 1166
    if-eqz v7, :cond_1c

    .line 1167
    .line 1168
    const/16 v124, 0x1

    .line 1169
    .line 1170
    :goto_2d
    move/from16 v7, v36

    .line 1171
    .line 1172
    goto :goto_2e

    .line 1173
    :cond_1c
    const/16 v124, 0x0

    .line 1174
    .line 1175
    goto :goto_2d

    .line 1176
    :goto_2e
    invoke-interface {v1, v7}, Lq7/c;->isNull(I)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    if-eqz v8, :cond_1d

    .line 1181
    .line 1182
    move-object/from16 v7, v87

    .line 1183
    .line 1184
    goto :goto_2f

    .line 1185
    :cond_1d
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v7

    .line 1189
    long-to-int v7, v7

    .line 1190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    :goto_2f
    if-eqz v7, :cond_1f

    .line 1195
    .line 1196
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    if-eqz v7, :cond_1e

    .line 1201
    .line 1202
    const/4 v7, 0x1

    .line 1203
    goto :goto_30

    .line 1204
    :cond_1e
    const/4 v7, 0x0

    .line 1205
    :goto_30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    move-object/from16 v125, v7

    .line 1210
    .line 1211
    :goto_31
    move/from16 v7, v37

    .line 1212
    .line 1213
    goto :goto_32

    .line 1214
    :cond_1f
    move-object/from16 v125, v87

    .line 1215
    .line 1216
    goto :goto_31

    .line 1217
    :goto_32
    invoke-interface {v1, v7}, Lq7/c;->isNull(I)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v8

    .line 1221
    if-eqz v8, :cond_20

    .line 1222
    .line 1223
    move-object/from16 v7, v87

    .line 1224
    .line 1225
    goto :goto_33

    .line 1226
    :cond_20
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v7

    .line 1230
    long-to-int v7, v7

    .line 1231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    :goto_33
    if-eqz v7, :cond_22

    .line 1236
    .line 1237
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v7

    .line 1241
    if-eqz v7, :cond_21

    .line 1242
    .line 1243
    const/4 v7, 0x1

    .line 1244
    goto :goto_34

    .line 1245
    :cond_21
    const/4 v7, 0x0

    .line 1246
    :goto_34
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v7

    .line 1250
    move-object/from16 v126, v7

    .line 1251
    .line 1252
    :goto_35
    move/from16 v7, v38

    .line 1253
    .line 1254
    goto :goto_36

    .line 1255
    :cond_22
    move-object/from16 v126, v87

    .line 1256
    .line 1257
    goto :goto_35

    .line 1258
    :goto_36
    invoke-interface {v1, v7}, Lq7/c;->isNull(I)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v8

    .line 1262
    if-eqz v8, :cond_23

    .line 1263
    .line 1264
    move-object/from16 v127, v87

    .line 1265
    .line 1266
    :goto_37
    move/from16 v7, v39

    .line 1267
    .line 1268
    goto :goto_38

    .line 1269
    :cond_23
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    move-object/from16 v127, v7

    .line 1274
    .line 1275
    goto :goto_37

    .line 1276
    :goto_38
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v7

    .line 1280
    long-to-int v7, v7

    .line 1281
    if-eqz v7, :cond_24

    .line 1282
    .line 1283
    const/16 v128, 0x1

    .line 1284
    .line 1285
    :goto_39
    move/from16 v7, v40

    .line 1286
    .line 1287
    goto :goto_3a

    .line 1288
    :cond_24
    const/16 v128, 0x0

    .line 1289
    .line 1290
    goto :goto_39

    .line 1291
    :goto_3a
    invoke-interface {v1, v7}, Lq7/c;->isNull(I)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    if-eqz v8, :cond_25

    .line 1296
    .line 1297
    move-object/from16 v129, v87

    .line 1298
    .line 1299
    :goto_3b
    move/from16 v7, v41

    .line 1300
    .line 1301
    goto :goto_3c

    .line 1302
    :cond_25
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    move-object/from16 v129, v7

    .line 1307
    .line 1308
    goto :goto_3b

    .line 1309
    :goto_3c
    invoke-interface {v1, v7}, Lq7/c;->isNull(I)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v8

    .line 1313
    if-eqz v8, :cond_26

    .line 1314
    .line 1315
    move-object/from16 v130, v87

    .line 1316
    .line 1317
    :goto_3d
    move/from16 v7, v42

    .line 1318
    .line 1319
    goto :goto_3e

    .line 1320
    :cond_26
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    move-object/from16 v130, v7

    .line 1325
    .line 1326
    goto :goto_3d

    .line 1327
    :goto_3e
    invoke-interface {v1, v7}, Lq7/c;->isNull(I)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v8

    .line 1331
    if-eqz v8, :cond_27

    .line 1332
    .line 1333
    move-object/from16 v131, v87

    .line 1334
    .line 1335
    :goto_3f
    move/from16 v7, v43

    .line 1336
    .line 1337
    goto :goto_40

    .line 1338
    :cond_27
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    move-object/from16 v131, v7

    .line 1343
    .line 1344
    goto :goto_3f

    .line 1345
    :goto_40
    invoke-interface {v1, v7}, Lq7/c;->isNull(I)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v8

    .line 1349
    if-eqz v8, :cond_28

    .line 1350
    .line 1351
    move-object/from16 v133, v87

    .line 1352
    .line 1353
    :goto_41
    move/from16 v7, v44

    .line 1354
    .line 1355
    goto :goto_42

    .line 1356
    :cond_28
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    move-object/from16 v133, v7

    .line 1361
    .line 1362
    goto :goto_41

    .line 1363
    :goto_42
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    invoke-static {v7}, Lio3/p;->K(Ljava/lang/String;)Ljava/util/List;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v134

    .line 1371
    move/from16 v7, v45

    .line 1372
    .line 1373
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v7

    .line 1377
    long-to-int v7, v7

    .line 1378
    if-eqz v7, :cond_29

    .line 1379
    .line 1380
    const/16 v135, 0x1

    .line 1381
    .line 1382
    :goto_43
    move/from16 v7, v46

    .line 1383
    .line 1384
    goto :goto_44

    .line 1385
    :cond_29
    const/16 v135, 0x0

    .line 1386
    .line 1387
    goto :goto_43

    .line 1388
    :goto_44
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v7

    .line 1392
    long-to-int v7, v7

    .line 1393
    move/from16 v8, v47

    .line 1394
    .line 1395
    invoke-interface {v1, v8}, Lq7/c;->getLong(I)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v8

    .line 1399
    long-to-int v8, v8

    .line 1400
    move/from16 v9, v48

    .line 1401
    .line 1402
    invoke-interface {v1, v9}, Lq7/c;->isNull(I)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v10

    .line 1406
    if-eqz v10, :cond_2a

    .line 1407
    .line 1408
    move-object/from16 v138, v87

    .line 1409
    .line 1410
    :goto_45
    move/from16 v9, v49

    .line 1411
    .line 1412
    goto :goto_46

    .line 1413
    :cond_2a
    invoke-interface {v1, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    move-object/from16 v138, v9

    .line 1418
    .line 1419
    goto :goto_45

    .line 1420
    :goto_46
    invoke-interface {v1, v9}, Lq7/c;->isNull(I)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v10

    .line 1424
    if-eqz v10, :cond_2b

    .line 1425
    .line 1426
    move-object/from16 v139, v87

    .line 1427
    .line 1428
    :goto_47
    move/from16 v9, v50

    .line 1429
    .line 1430
    goto :goto_48

    .line 1431
    :cond_2b
    invoke-interface {v1, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    move-object/from16 v139, v9

    .line 1436
    .line 1437
    goto :goto_47

    .line 1438
    :goto_48
    invoke-interface {v1, v9}, Lq7/c;->isNull(I)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v10

    .line 1442
    if-eqz v10, :cond_2c

    .line 1443
    .line 1444
    move-object/from16 v140, v87

    .line 1445
    .line 1446
    :goto_49
    move/from16 v9, v51

    .line 1447
    .line 1448
    goto :goto_4a

    .line 1449
    :cond_2c
    invoke-interface {v1, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v9

    .line 1453
    move-object/from16 v140, v9

    .line 1454
    .line 1455
    goto :goto_49

    .line 1456
    :goto_4a
    invoke-interface {v1, v9}, Lq7/c;->getLong(I)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v9

    .line 1460
    long-to-int v9, v9

    .line 1461
    if-eqz v9, :cond_2d

    .line 1462
    .line 1463
    const/16 v141, 0x1

    .line 1464
    .line 1465
    :goto_4b
    move/from16 v9, v52

    .line 1466
    .line 1467
    goto :goto_4c

    .line 1468
    :cond_2d
    const/16 v141, 0x0

    .line 1469
    .line 1470
    goto :goto_4b

    .line 1471
    :goto_4c
    invoke-interface {v1, v9}, Lq7/c;->getLong(I)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v9

    .line 1475
    long-to-int v9, v9

    .line 1476
    if-eqz v9, :cond_2e

    .line 1477
    .line 1478
    const/16 v142, 0x1

    .line 1479
    .line 1480
    :goto_4d
    move/from16 v9, v53

    .line 1481
    .line 1482
    goto :goto_4e

    .line 1483
    :cond_2e
    const/16 v142, 0x0

    .line 1484
    .line 1485
    goto :goto_4d

    .line 1486
    :goto_4e
    invoke-interface {v1, v9}, Lq7/c;->isNull(I)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v10

    .line 1490
    if-eqz v10, :cond_31

    .line 1491
    .line 1492
    move/from16 v10, v54

    .line 1493
    .line 1494
    invoke-interface {v1, v10}, Lq7/c;->isNull(I)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v11

    .line 1498
    if-eqz v11, :cond_30

    .line 1499
    .line 1500
    move/from16 v11, v55

    .line 1501
    .line 1502
    invoke-interface {v1, v11}, Lq7/c;->isNull(I)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v12

    .line 1506
    if-nez v12, :cond_2f

    .line 1507
    .line 1508
    goto :goto_50

    .line 1509
    :cond_2f
    move-object/from16 v132, v87

    .line 1510
    .line 1511
    goto :goto_51

    .line 1512
    :cond_30
    :goto_4f
    move/from16 v11, v55

    .line 1513
    .line 1514
    goto :goto_50

    .line 1515
    :cond_31
    move/from16 v10, v54

    .line 1516
    .line 1517
    goto :goto_4f

    .line 1518
    :goto_50
    invoke-interface {v1, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v9

    .line 1522
    invoke-interface {v1, v10}, Lq7/c;->getLong(I)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v12

    .line 1526
    long-to-int v10, v12

    .line 1527
    invoke-interface {v1, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v11

    .line 1531
    new-instance v12, Lz61/c;

    .line 1532
    .line 1533
    invoke-direct {v12, v9, v10, v11}, Lz61/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    move-object/from16 v132, v12

    .line 1537
    .line 1538
    :goto_51
    new-instance v88, Lz61/a;

    .line 1539
    .line 1540
    move/from16 v100, v2

    .line 1541
    .line 1542
    move/from16 v101, v4

    .line 1543
    .line 1544
    move/from16 v102, v5

    .line 1545
    .line 1546
    move/from16 v111, v6

    .line 1547
    .line 1548
    move/from16 v136, v7

    .line 1549
    .line 1550
    move/from16 v137, v8

    .line 1551
    .line 1552
    invoke-direct/range {v88 .. v142}, Lz61/a;-><init>(Ljava/lang/String;Ljava/lang/String;JZZZZZLjava/lang/Integer;ZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;IZZZLjava/lang/String;Ljava/lang/Boolean;ZZZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz61/c;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v2, v88

    .line 1556
    .line 1557
    move/from16 v4, v56

    .line 1558
    .line 1559
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    if-eqz v5, :cond_4e

    .line 1564
    .line 1565
    move/from16 v5, v57

    .line 1566
    .line 1567
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v6

    .line 1571
    if-eqz v6, :cond_4d

    .line 1572
    .line 1573
    move/from16 v6, v58

    .line 1574
    .line 1575
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v7

    .line 1579
    if-eqz v7, :cond_4c

    .line 1580
    .line 1581
    move/from16 v7, v59

    .line 1582
    .line 1583
    invoke-interface {v1, v7}, Lq7/c;->isNull(I)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v8

    .line 1587
    if-eqz v8, :cond_4b

    .line 1588
    .line 1589
    move/from16 v8, v60

    .line 1590
    .line 1591
    invoke-interface {v1, v8}, Lq7/c;->isNull(I)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v9

    .line 1595
    if-eqz v9, :cond_4a

    .line 1596
    .line 1597
    move/from16 v9, v61

    .line 1598
    .line 1599
    invoke-interface {v1, v9}, Lq7/c;->isNull(I)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v10

    .line 1603
    if-eqz v10, :cond_49

    .line 1604
    .line 1605
    move/from16 v10, v62

    .line 1606
    .line 1607
    invoke-interface {v1, v10}, Lq7/c;->isNull(I)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v11

    .line 1611
    if-eqz v11, :cond_48

    .line 1612
    .line 1613
    move/from16 v11, v63

    .line 1614
    .line 1615
    invoke-interface {v1, v11}, Lq7/c;->isNull(I)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v12

    .line 1619
    if-eqz v12, :cond_47

    .line 1620
    .line 1621
    move/from16 v12, v64

    .line 1622
    .line 1623
    invoke-interface {v1, v12}, Lq7/c;->isNull(I)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v13

    .line 1627
    if-eqz v13, :cond_46

    .line 1628
    .line 1629
    move/from16 v13, v65

    .line 1630
    .line 1631
    invoke-interface {v1, v13}, Lq7/c;->isNull(I)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v14

    .line 1635
    if-eqz v14, :cond_45

    .line 1636
    .line 1637
    move/from16 v14, v66

    .line 1638
    .line 1639
    invoke-interface {v1, v14}, Lq7/c;->isNull(I)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v15

    .line 1643
    if-eqz v15, :cond_44

    .line 1644
    .line 1645
    move/from16 v15, v67

    .line 1646
    .line 1647
    invoke-interface {v1, v15}, Lq7/c;->isNull(I)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v16

    .line 1651
    if-eqz v16, :cond_43

    .line 1652
    .line 1653
    move/from16 v3, v68

    .line 1654
    .line 1655
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v16

    .line 1659
    if-eqz v16, :cond_42

    .line 1660
    .line 1661
    move-object/from16 v88, v2

    .line 1662
    .line 1663
    move/from16 v2, v69

    .line 1664
    .line 1665
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v16

    .line 1669
    if-eqz v16, :cond_41

    .line 1670
    .line 1671
    move/from16 v16, v0

    .line 1672
    .line 1673
    move/from16 v0, v70

    .line 1674
    .line 1675
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v17

    .line 1679
    if-eqz v17, :cond_40

    .line 1680
    .line 1681
    move/from16 v70, v0

    .line 1682
    .line 1683
    move/from16 v0, v71

    .line 1684
    .line 1685
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v17

    .line 1689
    if-eqz v17, :cond_3f

    .line 1690
    .line 1691
    move/from16 v71, v0

    .line 1692
    .line 1693
    move/from16 v0, v72

    .line 1694
    .line 1695
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v17

    .line 1699
    if-eqz v17, :cond_3e

    .line 1700
    .line 1701
    move/from16 v72, v0

    .line 1702
    .line 1703
    move/from16 v0, v73

    .line 1704
    .line 1705
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v17

    .line 1709
    if-eqz v17, :cond_3d

    .line 1710
    .line 1711
    move/from16 v73, v0

    .line 1712
    .line 1713
    move/from16 v0, v74

    .line 1714
    .line 1715
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v17

    .line 1719
    if-eqz v17, :cond_3c

    .line 1720
    .line 1721
    move/from16 v74, v0

    .line 1722
    .line 1723
    move/from16 v0, v75

    .line 1724
    .line 1725
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v17

    .line 1729
    if-eqz v17, :cond_3b

    .line 1730
    .line 1731
    move/from16 v75, v0

    .line 1732
    .line 1733
    move/from16 v0, v76

    .line 1734
    .line 1735
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v17

    .line 1739
    if-eqz v17, :cond_3a

    .line 1740
    .line 1741
    move/from16 v76, v0

    .line 1742
    .line 1743
    move/from16 v0, v77

    .line 1744
    .line 1745
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v17

    .line 1749
    if-eqz v17, :cond_39

    .line 1750
    .line 1751
    move/from16 v77, v0

    .line 1752
    .line 1753
    move/from16 v0, v78

    .line 1754
    .line 1755
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v17

    .line 1759
    if-eqz v17, :cond_38

    .line 1760
    .line 1761
    move/from16 v78, v0

    .line 1762
    .line 1763
    move/from16 v0, v79

    .line 1764
    .line 1765
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v17

    .line 1769
    if-eqz v17, :cond_37

    .line 1770
    .line 1771
    move/from16 v79, v0

    .line 1772
    .line 1773
    move/from16 v0, v80

    .line 1774
    .line 1775
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v17

    .line 1779
    if-eqz v17, :cond_36

    .line 1780
    .line 1781
    move/from16 v80, v0

    .line 1782
    .line 1783
    move/from16 v0, v81

    .line 1784
    .line 1785
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v17

    .line 1789
    if-eqz v17, :cond_35

    .line 1790
    .line 1791
    move/from16 v81, v0

    .line 1792
    .line 1793
    move/from16 v0, v82

    .line 1794
    .line 1795
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v17

    .line 1799
    if-eqz v17, :cond_34

    .line 1800
    .line 1801
    move/from16 v82, v0

    .line 1802
    .line 1803
    move/from16 v0, v83

    .line 1804
    .line 1805
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v17

    .line 1809
    if-eqz v17, :cond_33

    .line 1810
    .line 1811
    move/from16 v83, v0

    .line 1812
    .line 1813
    move/from16 v0, v84

    .line 1814
    .line 1815
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v17

    .line 1819
    if-nez v17, :cond_32

    .line 1820
    .line 1821
    goto/16 :goto_60

    .line 1822
    .line 1823
    :cond_32
    move-object/from16 v0, v87

    .line 1824
    .line 1825
    :goto_52
    move/from16 v2, v85

    .line 1826
    .line 1827
    goto/16 :goto_87

    .line 1828
    .line 1829
    :cond_33
    move/from16 v83, v0

    .line 1830
    .line 1831
    :goto_53
    move/from16 v0, v84

    .line 1832
    .line 1833
    goto/16 :goto_60

    .line 1834
    .line 1835
    :cond_34
    move/from16 v82, v0

    .line 1836
    .line 1837
    goto :goto_53

    .line 1838
    :cond_35
    move/from16 v81, v0

    .line 1839
    .line 1840
    goto :goto_53

    .line 1841
    :cond_36
    move/from16 v80, v0

    .line 1842
    .line 1843
    goto :goto_53

    .line 1844
    :cond_37
    move/from16 v79, v0

    .line 1845
    .line 1846
    goto :goto_53

    .line 1847
    :cond_38
    move/from16 v78, v0

    .line 1848
    .line 1849
    goto :goto_53

    .line 1850
    :cond_39
    move/from16 v77, v0

    .line 1851
    .line 1852
    goto :goto_53

    .line 1853
    :cond_3a
    move/from16 v76, v0

    .line 1854
    .line 1855
    goto :goto_53

    .line 1856
    :cond_3b
    move/from16 v75, v0

    .line 1857
    .line 1858
    goto :goto_53

    .line 1859
    :cond_3c
    move/from16 v74, v0

    .line 1860
    .line 1861
    goto :goto_53

    .line 1862
    :cond_3d
    move/from16 v73, v0

    .line 1863
    .line 1864
    goto :goto_53

    .line 1865
    :cond_3e
    move/from16 v72, v0

    .line 1866
    .line 1867
    goto :goto_53

    .line 1868
    :cond_3f
    move/from16 v71, v0

    .line 1869
    .line 1870
    goto :goto_53

    .line 1871
    :cond_40
    move/from16 v70, v0

    .line 1872
    .line 1873
    goto :goto_53

    .line 1874
    :cond_41
    move/from16 v16, v0

    .line 1875
    .line 1876
    goto :goto_53

    .line 1877
    :cond_42
    move/from16 v16, v0

    .line 1878
    .line 1879
    move-object/from16 v88, v2

    .line 1880
    .line 1881
    :goto_54
    move/from16 v2, v69

    .line 1882
    .line 1883
    goto :goto_53

    .line 1884
    :cond_43
    move/from16 v16, v0

    .line 1885
    .line 1886
    move-object/from16 v88, v2

    .line 1887
    .line 1888
    :goto_55
    move/from16 v3, v68

    .line 1889
    .line 1890
    goto :goto_54

    .line 1891
    :cond_44
    move/from16 v16, v0

    .line 1892
    .line 1893
    move-object/from16 v88, v2

    .line 1894
    .line 1895
    :goto_56
    move/from16 v15, v67

    .line 1896
    .line 1897
    goto :goto_55

    .line 1898
    :cond_45
    move/from16 v16, v0

    .line 1899
    .line 1900
    move-object/from16 v88, v2

    .line 1901
    .line 1902
    :goto_57
    move/from16 v14, v66

    .line 1903
    .line 1904
    goto :goto_56

    .line 1905
    :cond_46
    move/from16 v16, v0

    .line 1906
    .line 1907
    move-object/from16 v88, v2

    .line 1908
    .line 1909
    :goto_58
    move/from16 v13, v65

    .line 1910
    .line 1911
    goto :goto_57

    .line 1912
    :cond_47
    move/from16 v16, v0

    .line 1913
    .line 1914
    move-object/from16 v88, v2

    .line 1915
    .line 1916
    :goto_59
    move/from16 v12, v64

    .line 1917
    .line 1918
    goto :goto_58

    .line 1919
    :cond_48
    move/from16 v16, v0

    .line 1920
    .line 1921
    move-object/from16 v88, v2

    .line 1922
    .line 1923
    :goto_5a
    move/from16 v11, v63

    .line 1924
    .line 1925
    goto :goto_59

    .line 1926
    :cond_49
    move/from16 v16, v0

    .line 1927
    .line 1928
    move-object/from16 v88, v2

    .line 1929
    .line 1930
    :goto_5b
    move/from16 v10, v62

    .line 1931
    .line 1932
    goto :goto_5a

    .line 1933
    :cond_4a
    move/from16 v16, v0

    .line 1934
    .line 1935
    move-object/from16 v88, v2

    .line 1936
    .line 1937
    :goto_5c
    move/from16 v9, v61

    .line 1938
    .line 1939
    goto :goto_5b

    .line 1940
    :cond_4b
    move/from16 v16, v0

    .line 1941
    .line 1942
    move-object/from16 v88, v2

    .line 1943
    .line 1944
    :goto_5d
    move/from16 v8, v60

    .line 1945
    .line 1946
    goto :goto_5c

    .line 1947
    :cond_4c
    move/from16 v16, v0

    .line 1948
    .line 1949
    move-object/from16 v88, v2

    .line 1950
    .line 1951
    :goto_5e
    move/from16 v7, v59

    .line 1952
    .line 1953
    goto :goto_5d

    .line 1954
    :cond_4d
    move/from16 v16, v0

    .line 1955
    .line 1956
    move-object/from16 v88, v2

    .line 1957
    .line 1958
    :goto_5f
    move/from16 v6, v58

    .line 1959
    .line 1960
    goto :goto_5e

    .line 1961
    :cond_4e
    move/from16 v16, v0

    .line 1962
    .line 1963
    move-object/from16 v88, v2

    .line 1964
    .line 1965
    move/from16 v5, v57

    .line 1966
    .line 1967
    goto :goto_5f

    .line 1968
    :goto_60
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v18

    .line 1972
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v4

    .line 1976
    if-eqz v4, :cond_4f

    .line 1977
    .line 1978
    move-object/from16 v19, v87

    .line 1979
    .line 1980
    goto :goto_61

    .line 1981
    :cond_4f
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    move-object/from16 v19, v4

    .line 1986
    .line 1987
    :goto_61
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v4

    .line 1991
    if-eqz v4, :cond_50

    .line 1992
    .line 1993
    move-object/from16 v4, v87

    .line 1994
    .line 1995
    goto :goto_62

    .line 1996
    :cond_50
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 1997
    .line 1998
    .line 1999
    move-result-wide v4

    .line 2000
    long-to-int v4, v4

    .line 2001
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v4

    .line 2005
    :goto_62
    if-eqz v4, :cond_52

    .line 2006
    .line 2007
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2008
    .line 2009
    .line 2010
    move-result v4

    .line 2011
    if-eqz v4, :cond_51

    .line 2012
    .line 2013
    const/4 v4, 0x1

    .line 2014
    goto :goto_63

    .line 2015
    :cond_51
    const/4 v4, 0x0

    .line 2016
    :goto_63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v4

    .line 2020
    move-object/from16 v20, v4

    .line 2021
    .line 2022
    goto :goto_64

    .line 2023
    :cond_52
    move-object/from16 v20, v87

    .line 2024
    .line 2025
    :goto_64
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v21

    .line 2029
    invoke-interface {v1, v8}, Lq7/c;->isNull(I)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v4

    .line 2033
    if-eqz v4, :cond_53

    .line 2034
    .line 2035
    move-object/from16 v4, v87

    .line 2036
    .line 2037
    goto :goto_65

    .line 2038
    :cond_53
    invoke-interface {v1, v8}, Lq7/c;->getLong(I)J

    .line 2039
    .line 2040
    .line 2041
    move-result-wide v4

    .line 2042
    long-to-int v4, v4

    .line 2043
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v4

    .line 2047
    :goto_65
    if-eqz v4, :cond_55

    .line 2048
    .line 2049
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2050
    .line 2051
    .line 2052
    move-result v4

    .line 2053
    if-eqz v4, :cond_54

    .line 2054
    .line 2055
    const/4 v4, 0x1

    .line 2056
    goto :goto_66

    .line 2057
    :cond_54
    const/4 v4, 0x0

    .line 2058
    :goto_66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    move-object/from16 v22, v4

    .line 2063
    .line 2064
    goto :goto_67

    .line 2065
    :cond_55
    move-object/from16 v22, v87

    .line 2066
    .line 2067
    :goto_67
    invoke-interface {v1, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v23

    .line 2071
    invoke-interface {v1, v10}, Lq7/c;->isNull(I)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v4

    .line 2075
    if-eqz v4, :cond_56

    .line 2076
    .line 2077
    move-object/from16 v24, v87

    .line 2078
    .line 2079
    goto :goto_68

    .line 2080
    :cond_56
    invoke-interface {v1, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v4

    .line 2084
    move-object/from16 v24, v4

    .line 2085
    .line 2086
    :goto_68
    invoke-interface {v1, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v25

    .line 2090
    invoke-interface {v1, v12}, Lq7/c;->isNull(I)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v4

    .line 2094
    if-eqz v4, :cond_57

    .line 2095
    .line 2096
    move-object/from16 v4, v87

    .line 2097
    .line 2098
    goto :goto_69

    .line 2099
    :cond_57
    invoke-interface {v1, v12}, Lq7/c;->getLong(I)J

    .line 2100
    .line 2101
    .line 2102
    move-result-wide v4

    .line 2103
    long-to-int v4, v4

    .line 2104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    :goto_69
    if-eqz v4, :cond_59

    .line 2109
    .line 2110
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2111
    .line 2112
    .line 2113
    move-result v4

    .line 2114
    if-eqz v4, :cond_58

    .line 2115
    .line 2116
    const/4 v4, 0x1

    .line 2117
    goto :goto_6a

    .line 2118
    :cond_58
    const/4 v4, 0x0

    .line 2119
    :goto_6a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v4

    .line 2123
    move-object/from16 v26, v4

    .line 2124
    .line 2125
    goto :goto_6b

    .line 2126
    :cond_59
    move-object/from16 v26, v87

    .line 2127
    .line 2128
    :goto_6b
    invoke-interface {v1, v13}, Lq7/c;->getLong(I)J

    .line 2129
    .line 2130
    .line 2131
    move-result-wide v4

    .line 2132
    long-to-int v4, v4

    .line 2133
    if-eqz v4, :cond_5a

    .line 2134
    .line 2135
    const/16 v27, 0x1

    .line 2136
    .line 2137
    goto :goto_6c

    .line 2138
    :cond_5a
    const/16 v27, 0x0

    .line 2139
    .line 2140
    :goto_6c
    invoke-interface {v1, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v28

    .line 2144
    invoke-interface {v1, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v29

    .line 2148
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 2149
    .line 2150
    .line 2151
    move-result-wide v3

    .line 2152
    long-to-int v3, v3

    .line 2153
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 2154
    .line 2155
    .line 2156
    move-result-wide v4

    .line 2157
    long-to-int v2, v4

    .line 2158
    if-eqz v2, :cond_5b

    .line 2159
    .line 2160
    const/16 v31, 0x1

    .line 2161
    .line 2162
    :goto_6d
    move/from16 v2, v70

    .line 2163
    .line 2164
    goto :goto_6e

    .line 2165
    :cond_5b
    const/16 v31, 0x0

    .line 2166
    .line 2167
    goto :goto_6d

    .line 2168
    :goto_6e
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v32

    .line 2172
    move/from16 v2, v71

    .line 2173
    .line 2174
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v33

    .line 2178
    move/from16 v2, v72

    .line 2179
    .line 2180
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 2181
    .line 2182
    .line 2183
    move-result-wide v4

    .line 2184
    long-to-int v2, v4

    .line 2185
    if-eqz v2, :cond_5c

    .line 2186
    .line 2187
    const/16 v34, 0x1

    .line 2188
    .line 2189
    :goto_6f
    move/from16 v2, v73

    .line 2190
    .line 2191
    goto :goto_70

    .line 2192
    :cond_5c
    const/16 v34, 0x0

    .line 2193
    .line 2194
    goto :goto_6f

    .line 2195
    :goto_70
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v35

    .line 2199
    move/from16 v2, v74

    .line 2200
    .line 2201
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v4

    .line 2205
    if-eqz v4, :cond_5d

    .line 2206
    .line 2207
    move-object/from16 v2, v87

    .line 2208
    .line 2209
    goto :goto_71

    .line 2210
    :cond_5d
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v4

    .line 2214
    long-to-int v2, v4

    .line 2215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    :goto_71
    if-eqz v2, :cond_5f

    .line 2220
    .line 2221
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2222
    .line 2223
    .line 2224
    move-result v2

    .line 2225
    if-eqz v2, :cond_5e

    .line 2226
    .line 2227
    const/4 v2, 0x1

    .line 2228
    goto :goto_72

    .line 2229
    :cond_5e
    const/4 v2, 0x0

    .line 2230
    :goto_72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    move-object/from16 v36, v2

    .line 2235
    .line 2236
    :goto_73
    move/from16 v2, v75

    .line 2237
    .line 2238
    goto :goto_74

    .line 2239
    :cond_5f
    move-object/from16 v36, v87

    .line 2240
    .line 2241
    goto :goto_73

    .line 2242
    :goto_74
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v37

    .line 2246
    move/from16 v2, v76

    .line 2247
    .line 2248
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v38

    .line 2252
    move/from16 v2, v77

    .line 2253
    .line 2254
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v4

    .line 2258
    if-eqz v4, :cond_60

    .line 2259
    .line 2260
    move-object/from16 v2, v87

    .line 2261
    .line 2262
    goto :goto_75

    .line 2263
    :cond_60
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 2264
    .line 2265
    .line 2266
    move-result-wide v4

    .line 2267
    long-to-int v2, v4

    .line 2268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    :goto_75
    if-eqz v2, :cond_62

    .line 2273
    .line 2274
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2275
    .line 2276
    .line 2277
    move-result v2

    .line 2278
    if-eqz v2, :cond_61

    .line 2279
    .line 2280
    const/4 v2, 0x1

    .line 2281
    goto :goto_76

    .line 2282
    :cond_61
    const/4 v2, 0x0

    .line 2283
    :goto_76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    move-object/from16 v39, v2

    .line 2288
    .line 2289
    :goto_77
    move/from16 v2, v78

    .line 2290
    .line 2291
    goto :goto_78

    .line 2292
    :cond_62
    move-object/from16 v39, v87

    .line 2293
    .line 2294
    goto :goto_77

    .line 2295
    :goto_78
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 2296
    .line 2297
    .line 2298
    move-result-wide v4

    .line 2299
    long-to-int v2, v4

    .line 2300
    if-eqz v2, :cond_63

    .line 2301
    .line 2302
    const/16 v40, 0x1

    .line 2303
    .line 2304
    :goto_79
    move/from16 v2, v79

    .line 2305
    .line 2306
    goto :goto_7a

    .line 2307
    :cond_63
    const/16 v40, 0x0

    .line 2308
    .line 2309
    goto :goto_79

    .line 2310
    :goto_7a
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v4

    .line 2314
    if-eqz v4, :cond_64

    .line 2315
    .line 2316
    move-object/from16 v2, v87

    .line 2317
    .line 2318
    goto :goto_7b

    .line 2319
    :cond_64
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    :goto_7b
    invoke-static {v2}, Lio3/p;->N(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v43

    .line 2327
    move/from16 v2, v80

    .line 2328
    .line 2329
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v4

    .line 2333
    if-eqz v4, :cond_65

    .line 2334
    .line 2335
    move-object/from16 v2, v87

    .line 2336
    .line 2337
    :goto_7c
    move-object/from16 v4, p1

    .line 2338
    .line 2339
    goto :goto_7d

    .line 2340
    :cond_65
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v2

    .line 2344
    goto :goto_7c

    .line 2345
    :goto_7d
    iget-object v4, v4, Ly61/f;->c:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 2346
    .line 2347
    invoke-virtual {v4, v2}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->q(Ljava/lang/String;)Ljava/util/List;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v44

    .line 2351
    move/from16 v2, v81

    .line 2352
    .line 2353
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v4

    .line 2357
    if-eqz v4, :cond_67

    .line 2358
    .line 2359
    move/from16 v4, v82

    .line 2360
    .line 2361
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v5

    .line 2365
    if-nez v5, :cond_66

    .line 2366
    .line 2367
    goto :goto_7f

    .line 2368
    :cond_66
    move-object/from16 v41, v87

    .line 2369
    .line 2370
    :goto_7e
    move/from16 v2, v83

    .line 2371
    .line 2372
    goto :goto_82

    .line 2373
    :cond_67
    move/from16 v4, v82

    .line 2374
    .line 2375
    :goto_7f
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v5

    .line 2379
    if-eqz v5, :cond_68

    .line 2380
    .line 2381
    move-object/from16 v2, v87

    .line 2382
    .line 2383
    goto :goto_80

    .line 2384
    :cond_68
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 2385
    .line 2386
    .line 2387
    move-result-wide v5

    .line 2388
    long-to-int v2, v5

    .line 2389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    :goto_80
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v5

    .line 2397
    if-eqz v5, :cond_69

    .line 2398
    .line 2399
    move-object/from16 v4, v87

    .line 2400
    .line 2401
    goto :goto_81

    .line 2402
    :cond_69
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 2403
    .line 2404
    .line 2405
    move-result-wide v4

    .line 2406
    long-to-int v4, v4

    .line 2407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v4

    .line 2411
    :goto_81
    new-instance v5, Lcom/reddit/common/size/MediaSize;

    .line 2412
    .line 2413
    invoke-direct {v5, v2, v4}, Lcom/reddit/common/size/MediaSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2414
    .line 2415
    .line 2416
    move-object/from16 v41, v5

    .line 2417
    .line 2418
    goto :goto_7e

    .line 2419
    :goto_82
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v4

    .line 2423
    if-eqz v4, :cond_6b

    .line 2424
    .line 2425
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v4

    .line 2429
    if-nez v4, :cond_6a

    .line 2430
    .line 2431
    goto :goto_83

    .line 2432
    :cond_6a
    move-object/from16 v42, v87

    .line 2433
    .line 2434
    goto :goto_86

    .line 2435
    :cond_6b
    :goto_83
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v4

    .line 2439
    if-eqz v4, :cond_6c

    .line 2440
    .line 2441
    move-object/from16 v2, v87

    .line 2442
    .line 2443
    goto :goto_84

    .line 2444
    :cond_6c
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 2445
    .line 2446
    .line 2447
    move-result-wide v4

    .line 2448
    long-to-int v2, v4

    .line 2449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    :goto_84
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v4

    .line 2457
    if-eqz v4, :cond_6d

    .line 2458
    .line 2459
    move-object/from16 v0, v87

    .line 2460
    .line 2461
    goto :goto_85

    .line 2462
    :cond_6d
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2463
    .line 2464
    .line 2465
    move-result-wide v4

    .line 2466
    long-to-int v0, v4

    .line 2467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    :goto_85
    new-instance v4, Lcom/reddit/common/size/MediaSize;

    .line 2472
    .line 2473
    invoke-direct {v4, v2, v0}, Lcom/reddit/common/size/MediaSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2474
    .line 2475
    .line 2476
    move-object/from16 v42, v4

    .line 2477
    .line 2478
    :goto_86
    new-instance v17, Lz61/m;

    .line 2479
    .line 2480
    move/from16 v30, v3

    .line 2481
    .line 2482
    invoke-direct/range {v17 .. v44}, Lz61/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/reddit/common/size/MediaSize;Lcom/reddit/common/size/MediaSize;Ljava/util/List;Ljava/util/List;)V

    .line 2483
    .line 2484
    .line 2485
    move-object/from16 v0, v17

    .line 2486
    .line 2487
    goto/16 :goto_52

    .line 2488
    .line 2489
    :goto_87
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v3

    .line 2493
    if-eqz v3, :cond_6f

    .line 2494
    .line 2495
    move/from16 v3, v16

    .line 2496
    .line 2497
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v4

    .line 2501
    if-nez v4, :cond_6e

    .line 2502
    .line 2503
    goto :goto_88

    .line 2504
    :cond_6e
    move-object/from16 v4, v87

    .line 2505
    .line 2506
    goto :goto_8b

    .line 2507
    :cond_6f
    move/from16 v3, v16

    .line 2508
    .line 2509
    :goto_88
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v2

    .line 2513
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v4

    .line 2517
    if-eqz v4, :cond_70

    .line 2518
    .line 2519
    move-object/from16 v3, v87

    .line 2520
    .line 2521
    goto :goto_89

    .line 2522
    :cond_70
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 2523
    .line 2524
    .line 2525
    move-result-wide v3

    .line 2526
    long-to-int v3, v3

    .line 2527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v3

    .line 2531
    :goto_89
    if-eqz v3, :cond_72

    .line 2532
    .line 2533
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2534
    .line 2535
    .line 2536
    move-result v3

    .line 2537
    if-eqz v3, :cond_71

    .line 2538
    .line 2539
    const/4 v3, 0x1

    .line 2540
    goto :goto_8a

    .line 2541
    :cond_71
    const/4 v3, 0x0

    .line 2542
    :goto_8a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v87

    .line 2546
    :cond_72
    move-object/from16 v3, v87

    .line 2547
    .line 2548
    new-instance v4, Lz61/b;

    .line 2549
    .line 2550
    invoke-direct {v4, v2, v3}, Lz61/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2551
    .line 2552
    .line 2553
    :goto_8b
    new-instance v2, La71/a;

    .line 2554
    .line 2555
    move-object/from16 v3, v88

    .line 2556
    .line 2557
    invoke-direct {v2, v3, v0, v4}, La71/a;-><init>(Lz61/a;Lz61/m;Lz61/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2558
    .line 2559
    .line 2560
    move-object/from16 v87, v2

    .line 2561
    .line 2562
    :cond_73
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2563
    .line 2564
    .line 2565
    return-object v87

    .line 2566
    :goto_8c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2567
    .line 2568
    .line 2569
    throw v0
.end method
