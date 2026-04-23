.class public final Lfj1/f;
.super Lfj1/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a0:[Ltm3/x;


# instance fields
.field public final A:Lc9/d;

.field public final B:Lc9/d;

.field public final C:Lcom/reddit/ddg/internal/e;

.field public final D:Lcom/reddit/webembed/util/injectable/h;

.field public final E:Lc9/d;

.field public final F:Lc9/d;

.field public final G:Lc9/d;

.field public final H:Lcom/reddit/webembed/util/injectable/h;

.field public final I:Lc9/d;

.field public final J:Lc9/d;

.field public final K:Lc9/d;

.field public final L:Lc9/d;

.field public final M:Lc9/d;

.field public final N:Lc9/d;

.field public final O:Lc9/d;

.field public final P:Lc9/d;

.field public final Q:Lc9/d;

.field public final R:Lc9/d;

.field public final S:Lc9/d;

.field public final T:Lc9/d;

.field public final U:Lcom/reddit/webembed/util/injectable/h;

.field public final V:Lcom/reddit/webembed/util/injectable/h;

.field public final W:Lcom/reddit/webembed/util/injectable/h;

.field public final X:Lc9/d;

.field public final Y:Lc9/d;

.field public final Z:Lc9/d;

.field public final s:Lc9/d;

.field public final t:Lc9/d;

.field public final u:Lc9/d;

.field public final v:Lc9/d;

.field public final w:Lc9/d;

.field public final x:Lc9/d;

.field public final y:Lc9/d;

.field public final z:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    const-class v0, Lfj1/f;

    .line 2
    .line 3
    const-string v1, "_cacheForHomeFeed"

    .line 4
    .line 5
    const-string v2, "get_cacheForHomeFeed()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "_cacheForPDP"

    .line 13
    .line 14
    const-string v4, "get_cacheForPDP()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "_cachedPostPersistenceFixEnabled"

    .line 21
    .line 22
    const-string v5, "get_cachedPostPersistenceFixEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "_telemetryEnabled"

    .line 29
    .line 30
    const-string v6, "get_telemetryEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "_connectionErrorEnabled"

    .line 37
    .line 38
    const-string v7, "get_connectionErrorEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "_pdpFallbackImageEnabled"

    .line 45
    .line 46
    const-string v8, "get_pdpFallbackImageEnabled()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "_fbpFallbackImageEnabled"

    .line 53
    .line 54
    const-string v9, "get_fbpFallbackImageEnabled()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "_feedCacheCleanupEnabled"

    .line 61
    .line 62
    const-string v10, "get_feedCacheCleanupEnabled()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "_nonBlockingSecondaryFetchEnabled"

    .line 69
    .line 70
    const-string v11, "get_nonBlockingSecondaryFetchEnabled()Z"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "_commentSqlCacheEnabled"

    .line 77
    .line 78
    const-string v12, "get_commentSqlCacheEnabled()Z"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "_backgroundFetchingVariant"

    .line 85
    .line 86
    const-string v13, "get_backgroundFetchingVariant()Lcom/reddit/features/BackgroundFetchingVariant;"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "_endOfSessionBackgroundFetchingEnabled"

    .line 93
    .line 94
    const-string v14, "get_endOfSessionBackgroundFetchingEnabled()Z"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "_postFilterDuringCacheWarmupEnabled"

    .line 101
    .line 102
    const-string v15, "get_postFilterDuringCacheWarmupEnabled()Z"

    .line 103
    .line 104
    invoke-static {v0, v14, v15, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v15, "_cacheWarmupAwaitEnabled"

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    const-string v1, "get_cacheWarmupAwaitEnabled()Z"

    .line 113
    .line 114
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v15, "_cacheServingEnabled"

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    const-string v1, "get_cacheServingEnabled()Z"

    .line 123
    .line 124
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v15, "_cacheNetworkTimingObservabilityEnabled"

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    const-string v1, "get_cacheNetworkTimingObservabilityEnabled()Z"

    .line 133
    .line 134
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v15, "dynamicTimeoutEnabled"

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    const-string v1, "getDynamicTimeoutEnabled()Z"

    .line 143
    .line 144
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v15, "adPostFilterEnabled"

    .line 149
    .line 150
    move-object/from16 v20, v1

    .line 151
    .line 152
    const-string v1, "getAdPostFilterEnabled()Z"

    .line 153
    .line 154
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v15, "devvitPostFilterEnabled"

    .line 159
    .line 160
    move-object/from16 v21, v1

    .line 161
    .line 162
    const-string v1, "getDevvitPostFilterEnabled()Z"

    .line 163
    .line 164
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v15, "offlineZeroTimeoutEnabled"

    .line 169
    .line 170
    move-object/from16 v22, v1

    .line 171
    .line 172
    const-string v1, "getOfflineZeroTimeoutEnabled()Z"

    .line 173
    .line 174
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v15, "writeToCacheAsynchronouslyEnabled"

    .line 179
    .line 180
    move-object/from16 v23, v1

    .line 181
    .line 182
    const-string v1, "getWriteToCacheAsynchronouslyEnabled()Z"

    .line 183
    .line 184
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v15, "recursiveCacheLoadingEnabled"

    .line 189
    .line 190
    move-object/from16 v24, v1

    .line 191
    .line 192
    const-string v1, "getRecursiveCacheLoadingEnabled()Z"

    .line 193
    .line 194
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v15, "cachePreloadEnabled"

    .line 199
    .line 200
    move-object/from16 v25, v1

    .line 201
    .line 202
    const-string v1, "getCachePreloadEnabled()Z"

    .line 203
    .line 204
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v15, "consumedPostsPreloadEnabled"

    .line 209
    .line 210
    move-object/from16 v26, v1

    .line 211
    .line 212
    const-string v1, "getConsumedPostsPreloadEnabled()Z"

    .line 213
    .line 214
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v15, "cacheConfigImprovementsEnabled"

    .line 219
    .line 220
    move-object/from16 v27, v1

    .line 221
    .line 222
    const-string v1, "getCacheConfigImprovementsEnabled()Z"

    .line 223
    .line 224
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v15, "cacheNetworkRaceEnabled"

    .line 229
    .line 230
    move-object/from16 v28, v1

    .line 231
    .line 232
    const-string v1, "getCacheNetworkRaceEnabled()Z"

    .line 233
    .line 234
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v15, "feedCacheDataSourceTypeEnabled"

    .line 239
    .line 240
    move-object/from16 v29, v1

    .line 241
    .line 242
    const-string v1, "getFeedCacheDataSourceTypeEnabled()Z"

    .line 243
    .line 244
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v15, "systemPrefetchValidationEnabled"

    .line 249
    .line 250
    move-object/from16 v30, v1

    .line 251
    .line 252
    const-string v1, "getSystemPrefetchValidationEnabled()Z"

    .line 253
    .line 254
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v15, "adsFilterImprovementsEnabled"

    .line 259
    .line 260
    move-object/from16 v31, v1

    .line 261
    .line 262
    const-string v1, "getAdsFilterImprovementsEnabled()Z"

    .line 263
    .line 264
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v15, "seenPostFilterEnabled"

    .line 269
    .line 270
    move-object/from16 v32, v1

    .line 271
    .line 272
    const-string v1, "getSeenPostFilterEnabled()Z"

    .line 273
    .line 274
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v15, "bgFetchCorrelationResetEnabled"

    .line 279
    .line 280
    move-object/from16 v33, v1

    .line 281
    .line 282
    const-string v1, "getBgFetchCorrelationResetEnabled()Z"

    .line 283
    .line 284
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v15, "homeFeedPreloadDebounceEnabled"

    .line 289
    .line 290
    move-object/from16 v34, v1

    .line 291
    .line 292
    const-string v1, "getHomeFeedPreloadDebounceEnabled()Z"

    .line 293
    .line 294
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v15, "homeFeedPreloadRetryEnabled"

    .line 299
    .line 300
    move-object/from16 v35, v1

    .line 301
    .line 302
    const-string v1, "getHomeFeedPreloadRetryEnabled()Z"

    .line 303
    .line 304
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/16 v1, 0x21

    .line 309
    .line 310
    new-array v1, v1, [Ltm3/x;

    .line 311
    .line 312
    aput-object v16, v1, v3

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    aput-object v2, v1, v3

    .line 316
    .line 317
    const/4 v2, 0x2

    .line 318
    aput-object v4, v1, v2

    .line 319
    .line 320
    const/4 v2, 0x3

    .line 321
    aput-object v5, v1, v2

    .line 322
    .line 323
    const/4 v2, 0x4

    .line 324
    aput-object v6, v1, v2

    .line 325
    .line 326
    const/4 v2, 0x5

    .line 327
    aput-object v7, v1, v2

    .line 328
    .line 329
    const/4 v2, 0x6

    .line 330
    aput-object v8, v1, v2

    .line 331
    .line 332
    const/4 v2, 0x7

    .line 333
    aput-object v9, v1, v2

    .line 334
    .line 335
    const/16 v2, 0x8

    .line 336
    .line 337
    aput-object v10, v1, v2

    .line 338
    .line 339
    const/16 v2, 0x9

    .line 340
    .line 341
    aput-object v11, v1, v2

    .line 342
    .line 343
    const/16 v2, 0xa

    .line 344
    .line 345
    aput-object v12, v1, v2

    .line 346
    .line 347
    const/16 v2, 0xb

    .line 348
    .line 349
    aput-object v13, v1, v2

    .line 350
    .line 351
    const/16 v2, 0xc

    .line 352
    .line 353
    aput-object v14, v1, v2

    .line 354
    .line 355
    const/16 v2, 0xd

    .line 356
    .line 357
    aput-object v17, v1, v2

    .line 358
    .line 359
    const/16 v2, 0xe

    .line 360
    .line 361
    aput-object v18, v1, v2

    .line 362
    .line 363
    const/16 v2, 0xf

    .line 364
    .line 365
    aput-object v19, v1, v2

    .line 366
    .line 367
    const/16 v2, 0x10

    .line 368
    .line 369
    aput-object v20, v1, v2

    .line 370
    .line 371
    const/16 v2, 0x11

    .line 372
    .line 373
    aput-object v21, v1, v2

    .line 374
    .line 375
    const/16 v2, 0x12

    .line 376
    .line 377
    aput-object v22, v1, v2

    .line 378
    .line 379
    const/16 v2, 0x13

    .line 380
    .line 381
    aput-object v23, v1, v2

    .line 382
    .line 383
    const/16 v2, 0x14

    .line 384
    .line 385
    aput-object v24, v1, v2

    .line 386
    .line 387
    const/16 v2, 0x15

    .line 388
    .line 389
    aput-object v25, v1, v2

    .line 390
    .line 391
    const/16 v2, 0x16

    .line 392
    .line 393
    aput-object v26, v1, v2

    .line 394
    .line 395
    const/16 v2, 0x17

    .line 396
    .line 397
    aput-object v27, v1, v2

    .line 398
    .line 399
    const/16 v2, 0x18

    .line 400
    .line 401
    aput-object v28, v1, v2

    .line 402
    .line 403
    const/16 v2, 0x19

    .line 404
    .line 405
    aput-object v29, v1, v2

    .line 406
    .line 407
    const/16 v2, 0x1a

    .line 408
    .line 409
    aput-object v30, v1, v2

    .line 410
    .line 411
    const/16 v2, 0x1b

    .line 412
    .line 413
    aput-object v31, v1, v2

    .line 414
    .line 415
    const/16 v2, 0x1c

    .line 416
    .line 417
    aput-object v32, v1, v2

    .line 418
    .line 419
    const/16 v2, 0x1d

    .line 420
    .line 421
    aput-object v33, v1, v2

    .line 422
    .line 423
    const/16 v2, 0x1e

    .line 424
    .line 425
    aput-object v34, v1, v2

    .line 426
    .line 427
    const/16 v2, 0x1f

    .line 428
    .line 429
    aput-object v35, v1, v2

    .line 430
    .line 431
    const/16 v2, 0x20

    .line 432
    .line 433
    aput-object v0, v1, v2

    .line 434
    .line 435
    sput-object v1, Lfj1/f;->a0:[Ltm3/x;

    .line 436
    .line 437
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/g;Landroidx/work/impl/model/c;Laj2/b;)V
    .locals 9

    .line 1
    const-string v0, "ddgResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ddgLazyManager"

    .line 7
    .line 8
    sget-object v5, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 9
    .line 10
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ddgManualExposer"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ddgExperimentsDataWaiter"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lfj1/e;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "android_gql_post_cache_home_ks"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lfj1/f;->s:Lc9/d;

    .line 33
    .line 34
    const-string v0, "android_gql_post_cache_pdp_ks"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lfj1/f;->t:Lc9/d;

    .line 41
    .line 42
    const-string v0, "android_gql_post_cache_post_persist_fix_ks"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lfj1/f;->u:Lc9/d;

    .line 49
    .line 50
    const-string v0, "android_gql_post_cache_telemetry_ks"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lfj1/f;->v:Lc9/d;

    .line 57
    .line 58
    const-string v0, "android_cache_connection_error_ks"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lfj1/f;->w:Lc9/d;

    .line 65
    .line 66
    const-string v0, "android_gql_post_cache_pdp_image_fallback_url"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lfj1/f;->x:Lc9/d;

    .line 73
    .line 74
    const-string v0, "android_gql_post_cache_fbp_image_fallback_url"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lfj1/f;->y:Lc9/d;

    .line 81
    .line 82
    const-string v0, "android_gql_post_cache_cleanup_ks"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lfj1/f;->z:Lc9/d;

    .line 89
    .line 90
    const-string v0, "android_non_blocking_secondary_fetch_ks"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lfj1/f;->A:Lc9/d;

    .line 97
    .line 98
    const-string v0, "android_cached_comment_sql_client_ks"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lfj1/f;->B:Lc9/d;

    .line 105
    .line 106
    new-instance v8, Lew/a;

    .line 107
    .line 108
    const/16 v0, 0x18

    .line 109
    .line 110
    invoke-direct {v8, v0}, Lew/a;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v2, "android_home_feed_cache_infra"

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x1

    .line 117
    move-object v1, p1

    .line 118
    move-object v6, p3

    .line 119
    move-object v7, v5

    .line 120
    move-object v5, p2

    .line 121
    invoke-static/range {v1 .. v8}, Lj9/a;->y(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/ddg/internal/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v5, v7

    .line 126
    iput-object p1, p0, Lfj1/f;->C:Lcom/reddit/ddg/internal/e;

    .line 127
    .line 128
    new-instance v6, Lew/a;

    .line 129
    .line 130
    const/16 p1, 0x19

    .line 131
    .line 132
    invoke-direct {v6, p1}, Lew/a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v2, "android_home_feed_bg_fetch_strategy"

    .line 136
    .line 137
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lfj1/f;->D:Lcom/reddit/webembed/util/injectable/h;

    .line 142
    .line 143
    const-string p1, "android_home_feed_end_session_bg_fetch_ks"

    .line 144
    .line 145
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lfj1/f;->E:Lc9/d;

    .line 150
    .line 151
    const-string p1, "android_home_feed_cache_warmup_post_filter_ks"

    .line 152
    .line 153
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lfj1/f;->F:Lc9/d;

    .line 158
    .line 159
    const-string p1, "android_home_feed_cache_warmup_await_ks"

    .line 160
    .line 161
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lfj1/f;->G:Lc9/d;

    .line 166
    .line 167
    const-string p1, "android_home_feed_serve_cache"

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    const/4 p3, 0x1

    .line 171
    invoke-static {v1, p1, p2, p3, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lfj1/f;->H:Lcom/reddit/webembed/util/injectable/h;

    .line 176
    .line 177
    const-string p1, "android_cache_network_timing_observability_ks"

    .line 178
    .line 179
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lfj1/f;->I:Lc9/d;

    .line 184
    .line 185
    const-string p1, "android_gql_post_cache_dynamic_timeout_ks"

    .line 186
    .line 187
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lfj1/f;->J:Lc9/d;

    .line 192
    .line 193
    const-string p1, "android_cached_home_ad_filter_ks"

    .line 194
    .line 195
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lfj1/f;->K:Lc9/d;

    .line 200
    .line 201
    const-string p1, "android_cached_home_devvit_filter_ks"

    .line 202
    .line 203
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lfj1/f;->L:Lc9/d;

    .line 208
    .line 209
    const-string p1, "android_gql_post_cache_offline_timeout_ks"

    .line 210
    .line 211
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lfj1/f;->M:Lc9/d;

    .line 216
    .line 217
    const-string p1, "android_gql_post_cache_async_write_ks"

    .line 218
    .line 219
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lfj1/f;->N:Lc9/d;

    .line 224
    .line 225
    const-string p1, "android_recursive_cache_load_ks"

    .line 226
    .line 227
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lfj1/f;->O:Lc9/d;

    .line 232
    .line 233
    const-string p1, "android_cached_home_preload_ks"

    .line 234
    .line 235
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lfj1/f;->P:Lc9/d;

    .line 240
    .line 241
    const-string p1, "android_consumed_posts_preload_ks"

    .line 242
    .line 243
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lfj1/f;->Q:Lc9/d;

    .line 248
    .line 249
    const-string p1, "android_cache_config_improvements_ks"

    .line 250
    .line 251
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lfj1/f;->R:Lc9/d;

    .line 256
    .line 257
    const-string p1, "android_cache_network_race_ks"

    .line 258
    .line 259
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lfj1/f;->S:Lc9/d;

    .line 264
    .line 265
    const-string p1, "android_feed_cache_data_source_type_ks"

    .line 266
    .line 267
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lfj1/f;->T:Lc9/d;

    .line 272
    .line 273
    const-string p1, "android_system_prefetch_validation"

    .line 274
    .line 275
    invoke-static {v1, p1, p2, p3, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lfj1/f;->U:Lcom/reddit/webembed/util/injectable/h;

    .line 280
    .line 281
    const-string p1, "android_home_feed_cache_ads_filter_v2"

    .line 282
    .line 283
    invoke-static {v1, p1, p2, p3, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lfj1/f;->V:Lcom/reddit/webembed/util/injectable/h;

    .line 288
    .line 289
    const-string p1, "android_home_feed_cache_seen_post_filter_v2"

    .line 290
    .line 291
    invoke-static {v1, p1, p2, p3, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Lfj1/f;->W:Lcom/reddit/webembed/util/injectable/h;

    .line 296
    .line 297
    const-string p1, "android_bg_fetch_correlation_reset_ks"

    .line 298
    .line 299
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lfj1/f;->X:Lc9/d;

    .line 304
    .line 305
    const-string p1, "android_home_feed_preload_debounce_ks"

    .line 306
    .line 307
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Lfj1/f;->Y:Lc9/d;

    .line 312
    .line 313
    const-string p1, "android_home_feed_preload_retry_ks"

    .line 314
    .line 315
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lfj1/f;->Z:Lc9/d;

    .line 320
    .line 321
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lfj1/f;->a0:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lfj1/f;->R:Lc9/d;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lfj1/f;->a0:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lfj1/f;->O:Lc9/d;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
