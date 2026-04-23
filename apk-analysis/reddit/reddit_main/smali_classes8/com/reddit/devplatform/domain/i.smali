.class public final Lcom/reddit/devplatform/domain/i;
.super Lcom/reddit/devplatform/domain/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic V:[Ltm3/x;


# instance fields
.field public final A:Lc9/d;

.field public final B:Lc9/d;

.field public final C:Lc9/d;

.field public final D:Lc9/d;

.field public final E:Lcom/reddit/webembed/util/injectable/h;

.field public final F:Lc9/d;

.field public final G:Lc9/d;

.field public final H:Lc9/d;

.field public final I:Lc9/d;

.field public final J:Lc9/d;

.field public final K:Lc9/d;

.field public final L:Lc9/d;

.field public final M:Lc9/d;

.field public final N:Lc9/d;

.field public final O:Lc9/d;

.field public final P:Lc9/d;

.field public final Q:Lc9/d;

.field public final R:Lcom/reddit/webembed/util/injectable/h;

.field public final S:Lc9/d;

.field public final T:Lc9/d;

.field public final U:Lc9/d;

.field public final c:Lcom/reddit/ddg/internal/m;

.field public final d:Lcom/reddit/ddg/internal/e;

.field public final e:Lcom/reddit/ddg/internal/e;

.field public final f:Lcom/reddit/webembed/util/injectable/h;

.field public final g:Lc9/d;

.field public final h:Lc9/d;

.field public final i:Lc9/d;

.field public final j:Lc9/d;

.field public final k:Lc9/d;

.field public final l:Lc9/d;

.field public final m:Lcom/reddit/webembed/util/injectable/h;

.field public final n:Lc9/d;

.field public final o:Lc9/d;

.field public final p:Lc9/d;

.field public final q:Lc9/d;

.field public final r:Lc9/d;

.field public final s:Lcom/reddit/webembed/util/injectable/h;

.field public final t:Lc9/d;

.field public final u:Lc9/d;

.field public final v:Lc9/d;

.field public final w:Lc9/d;

.field public final x:Lc9/d;

.field public final y:Lc9/d;

.field public final z:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    const-class v0, Lcom/reddit/devplatform/domain/i;

    .line 2
    .line 3
    const-string v1, "gamesBottomNavVariant"

    .line 4
    .line 5
    const-string v2, "getGamesBottomNavVariant()Lcom/reddit/devplatform/domain/GamesBottomNavVariant;"

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
    const-string v2, "isCustomPostCacheEnabled"

    .line 13
    .line 14
    const-string v4, "isCustomPostCacheEnabled()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "debuggableWebViewEnabled"

    .line 21
    .line 22
    const-string v5, "getDebuggableWebViewEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "isCustomPostInitialRenderSkipEnabled"

    .line 29
    .line 30
    const-string v6, "isCustomPostInitialRenderSkipEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "debuggableWebViewBypassEnabled"

    .line 37
    .line 38
    const-string v7, "getDebuggableWebViewBypassEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "isCustomPostRefreshEnabled"

    .line 45
    .line 46
    const-string v8, "isCustomPostRefreshEnabled()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "isRealtimeUnsubscriptionFixEnabled"

    .line 53
    .line 54
    const-string v9, "isRealtimeUnsubscriptionFixEnabled()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "isDebugLogModalEnabled"

    .line 61
    .line 62
    const-string v10, "isDebugLogModalEnabled()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "isCommunityGameDrawerEnabled"

    .line 69
    .line 70
    const-string v11, "isCommunityGameDrawerEnabled()Z"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "isDevPlatformFirebaseCustomKeyEnabled"

    .line 77
    .line 78
    const-string v12, "isDevPlatformFirebaseCustomKeyEnabled()Z"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "isRealtimeConcurrentFixEnabled"

    .line 85
    .line 86
    const-string v13, "isRealtimeConcurrentFixEnabled()Z"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "isBigImageGlideFixEnabled"

    .line 93
    .line 94
    const-string v14, "isBigImageGlideFixEnabled()Z"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "isJsonBundleEnabled"

    .line 101
    .line 102
    const-string v15, "isJsonBundleEnabled()Z"

    .line 103
    .line 104
    invoke-static {v0, v14, v15, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v15, "isWebViewTTIAnalyticsEnabled"

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    const-string v1, "isWebViewTTIAnalyticsEnabled()Z"

    .line 113
    .line 114
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v15, "isCommunityDrawerGameSectionFromGqlEnabled"

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    const-string v1, "isCommunityDrawerGameSectionFromGqlEnabled()Z"

    .line 123
    .line 124
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v15, "isAppSettingsPageEnabled"

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    const-string v1, "isAppSettingsPageEnabled()Z"

    .line 133
    .line 134
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v15, "isRunAsPermissionsEnabled"

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    const-string v1, "isRunAsPermissionsEnabled()Z"

    .line 143
    .line 144
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v15, "isRequestErrorFixEnabled"

    .line 149
    .line 150
    move-object/from16 v20, v1

    .line 151
    .line 152
    const-string v1, "isRequestErrorFixEnabled()Z"

    .line 153
    .line 154
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v15, "isCustomPostComposeKeyFixEnabled"

    .line 159
    .line 160
    move-object/from16 v21, v1

    .line 161
    .line 162
    const-string v1, "isCustomPostComposeKeyFixEnabled()Z"

    .line 163
    .line 164
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v15, "isWebViewPoolEnabled"

    .line 169
    .line 170
    move-object/from16 v22, v1

    .line 171
    .line 172
    const-string v1, "isWebViewPoolEnabled()Z"

    .line 173
    .line 174
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v15, "isPureWebViewEnabled"

    .line 179
    .line 180
    move-object/from16 v23, v1

    .line 181
    .line 182
    const-string v1, "isPureWebViewEnabled()Z"

    .line 183
    .line 184
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v15, "isWebViewClickedAnalyticsEnabled"

    .line 189
    .line 190
    move-object/from16 v24, v1

    .line 191
    .line 192
    const-string v1, "isWebViewClickedAnalyticsEnabled()Z"

    .line 193
    .line 194
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v15, "isWindowNameJsInjectionFixEnabled"

    .line 199
    .line 200
    move-object/from16 v25, v1

    .line 201
    .line 202
    const-string v1, "isWindowNameJsInjectionFixEnabled()Z"

    .line 203
    .line 204
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v15, "isCloseResponseGrpcClientEnabled"

    .line 209
    .line 210
    move-object/from16 v26, v1

    .line 211
    .line 212
    const-string v1, "isCloseResponseGrpcClientEnabled()Z"

    .line 213
    .line 214
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v15, "reduceImageCacheSize"

    .line 219
    .line 220
    move-object/from16 v27, v1

    .line 221
    .line 222
    const-string v1, "getReduceImageCacheSize()Z"

    .line 223
    .line 224
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v15, "trimMemoryCustomPostCacheEnabled"

    .line 229
    .line 230
    move-object/from16 v28, v1

    .line 231
    .line 232
    const-string v1, "getTrimMemoryCustomPostCacheEnabled()Z"

    .line 233
    .line 234
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v15, "trimMemoryAppBundleCacheEnabled"

    .line 239
    .line 240
    move-object/from16 v29, v1

    .line 241
    .line 242
    const-string v1, "getTrimMemoryAppBundleCacheEnabled()Z"

    .line 243
    .line 244
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v15, "trimMemoryLocalRuntimePoolEnabled"

    .line 249
    .line 250
    move-object/from16 v30, v1

    .line 251
    .line 252
    const-string v1, "getTrimMemoryLocalRuntimePoolEnabled()Z"

    .line 253
    .line 254
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v15, "shouldReadSharedPrefFromIoThread"

    .line 259
    .line 260
    move-object/from16 v31, v1

    .line 261
    .line 262
    const-string v1, "getShouldReadSharedPrefFromIoThread()Z"

    .line 263
    .line 264
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v15, "isActionInfoAnalyticsDetailsEnabled"

    .line 269
    .line 270
    move-object/from16 v32, v1

    .line 271
    .line 272
    const-string v1, "isActionInfoAnalyticsDetailsEnabled()Z"

    .line 273
    .line 274
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v15, "isWebViewTelemetryEffectEnabled"

    .line 279
    .line 280
    move-object/from16 v33, v1

    .line 281
    .line 282
    const-string v1, "isWebViewTelemetryEffectEnabled()Z"

    .line 283
    .line 284
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v15, "isEntryPointHeightEnabled"

    .line 289
    .line 290
    move-object/from16 v34, v1

    .line 291
    .line 292
    const-string v1, "isEntryPointHeightEnabled()Z"

    .line 293
    .line 294
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v15, "isWebFileInputTypeSupported"

    .line 299
    .line 300
    move-object/from16 v35, v1

    .line 301
    .line 302
    const-string v1, "isWebFileInputTypeSupported()Z"

    .line 303
    .line 304
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v15, "isSandboxWrapperEnabled"

    .line 309
    .line 310
    move-object/from16 v36, v1

    .line 311
    .line 312
    const-string v1, "isSandboxWrapperEnabled()Z"

    .line 313
    .line 314
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v15, "isWebViewUpdateSignedRequestContextEffectEnabled"

    .line 319
    .line 320
    move-object/from16 v37, v1

    .line 321
    .line 322
    const-string v1, "isWebViewUpdateSignedRequestContextEffectEnabled()Z"

    .line 323
    .line 324
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v15, "isWebViewSplashBackgroundEnabled"

    .line 329
    .line 330
    move-object/from16 v38, v1

    .line 331
    .line 332
    const-string v1, "isWebViewSplashBackgroundEnabled()Z"

    .line 333
    .line 334
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v15, "isKmpStateAsCustomPostStateSourceEnabled"

    .line 339
    .line 340
    move-object/from16 v39, v1

    .line 341
    .line 342
    const-string v1, "isKmpStateAsCustomPostStateSourceEnabled()Z"

    .line 343
    .line 344
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v15, "isWebViewSafetySnapshotEnabled"

    .line 349
    .line 350
    move-object/from16 v40, v1

    .line 351
    .line 352
    const-string v1, "isWebViewSafetySnapshotEnabled()Z"

    .line 353
    .line 354
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v15, "isWebViewUrlCheckEnabled"

    .line 359
    .line 360
    move-object/from16 v41, v1

    .line 361
    .line 362
    const-string v1, "isWebViewUrlCheckEnabled()Z"

    .line 363
    .line 364
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v15, "isWebViewFeedPreloadEnabled"

    .line 369
    .line 370
    move-object/from16 v42, v1

    .line 371
    .line 372
    const-string v1, "isWebViewFeedPreloadEnabled()Z"

    .line 373
    .line 374
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v15, "isWebViewPersistenceOnPdpEnabled"

    .line 379
    .line 380
    move-object/from16 v43, v1

    .line 381
    .line 382
    const-string v1, "isWebViewPersistenceOnPdpEnabled()Z"

    .line 383
    .line 384
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v15, "isBridgeContextPreInitializationEnabled"

    .line 389
    .line 390
    move-object/from16 v44, v1

    .line 391
    .line 392
    const-string v1, "isBridgeContextPreInitializationEnabled()Z"

    .line 393
    .line 394
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v15, "isDocumentStartInjectionEnabled"

    .line 399
    .line 400
    move-object/from16 v45, v1

    .line 401
    .line 402
    const-string v1, "isDocumentStartInjectionEnabled()Z"

    .line 403
    .line 404
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/16 v1, 0x2b

    .line 409
    .line 410
    new-array v1, v1, [Ltm3/x;

    .line 411
    .line 412
    aput-object v16, v1, v3

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    aput-object v2, v1, v3

    .line 416
    .line 417
    const/4 v2, 0x2

    .line 418
    aput-object v4, v1, v2

    .line 419
    .line 420
    const/4 v2, 0x3

    .line 421
    aput-object v5, v1, v2

    .line 422
    .line 423
    const/4 v2, 0x4

    .line 424
    aput-object v6, v1, v2

    .line 425
    .line 426
    const/4 v2, 0x5

    .line 427
    aput-object v7, v1, v2

    .line 428
    .line 429
    const/4 v2, 0x6

    .line 430
    aput-object v8, v1, v2

    .line 431
    .line 432
    const/4 v2, 0x7

    .line 433
    aput-object v9, v1, v2

    .line 434
    .line 435
    const/16 v2, 0x8

    .line 436
    .line 437
    aput-object v10, v1, v2

    .line 438
    .line 439
    const/16 v2, 0x9

    .line 440
    .line 441
    aput-object v11, v1, v2

    .line 442
    .line 443
    const/16 v2, 0xa

    .line 444
    .line 445
    aput-object v12, v1, v2

    .line 446
    .line 447
    const/16 v2, 0xb

    .line 448
    .line 449
    aput-object v13, v1, v2

    .line 450
    .line 451
    const/16 v2, 0xc

    .line 452
    .line 453
    aput-object v14, v1, v2

    .line 454
    .line 455
    const/16 v2, 0xd

    .line 456
    .line 457
    aput-object v17, v1, v2

    .line 458
    .line 459
    const/16 v2, 0xe

    .line 460
    .line 461
    aput-object v18, v1, v2

    .line 462
    .line 463
    const/16 v2, 0xf

    .line 464
    .line 465
    aput-object v19, v1, v2

    .line 466
    .line 467
    const/16 v2, 0x10

    .line 468
    .line 469
    aput-object v20, v1, v2

    .line 470
    .line 471
    const/16 v2, 0x11

    .line 472
    .line 473
    aput-object v21, v1, v2

    .line 474
    .line 475
    const/16 v2, 0x12

    .line 476
    .line 477
    aput-object v22, v1, v2

    .line 478
    .line 479
    const/16 v2, 0x13

    .line 480
    .line 481
    aput-object v23, v1, v2

    .line 482
    .line 483
    const/16 v2, 0x14

    .line 484
    .line 485
    aput-object v24, v1, v2

    .line 486
    .line 487
    const/16 v2, 0x15

    .line 488
    .line 489
    aput-object v25, v1, v2

    .line 490
    .line 491
    const/16 v2, 0x16

    .line 492
    .line 493
    aput-object v26, v1, v2

    .line 494
    .line 495
    const/16 v2, 0x17

    .line 496
    .line 497
    aput-object v27, v1, v2

    .line 498
    .line 499
    const/16 v2, 0x18

    .line 500
    .line 501
    aput-object v28, v1, v2

    .line 502
    .line 503
    const/16 v2, 0x19

    .line 504
    .line 505
    aput-object v29, v1, v2

    .line 506
    .line 507
    const/16 v2, 0x1a

    .line 508
    .line 509
    aput-object v30, v1, v2

    .line 510
    .line 511
    const/16 v2, 0x1b

    .line 512
    .line 513
    aput-object v31, v1, v2

    .line 514
    .line 515
    const/16 v2, 0x1c

    .line 516
    .line 517
    aput-object v32, v1, v2

    .line 518
    .line 519
    const/16 v2, 0x1d

    .line 520
    .line 521
    aput-object v33, v1, v2

    .line 522
    .line 523
    const/16 v2, 0x1e

    .line 524
    .line 525
    aput-object v34, v1, v2

    .line 526
    .line 527
    const/16 v2, 0x1f

    .line 528
    .line 529
    aput-object v35, v1, v2

    .line 530
    .line 531
    const/16 v2, 0x20

    .line 532
    .line 533
    aput-object v36, v1, v2

    .line 534
    .line 535
    const/16 v2, 0x21

    .line 536
    .line 537
    aput-object v37, v1, v2

    .line 538
    .line 539
    const/16 v2, 0x22

    .line 540
    .line 541
    aput-object v38, v1, v2

    .line 542
    .line 543
    const/16 v2, 0x23

    .line 544
    .line 545
    aput-object v39, v1, v2

    .line 546
    .line 547
    const/16 v2, 0x24

    .line 548
    .line 549
    aput-object v40, v1, v2

    .line 550
    .line 551
    const/16 v2, 0x25

    .line 552
    .line 553
    aput-object v41, v1, v2

    .line 554
    .line 555
    const/16 v2, 0x26

    .line 556
    .line 557
    aput-object v42, v1, v2

    .line 558
    .line 559
    const/16 v2, 0x27

    .line 560
    .line 561
    aput-object v43, v1, v2

    .line 562
    .line 563
    const/16 v2, 0x28

    .line 564
    .line 565
    aput-object v44, v1, v2

    .line 566
    .line 567
    const/16 v2, 0x29

    .line 568
    .line 569
    aput-object v45, v1, v2

    .line 570
    .line 571
    const/16 v2, 0x2a

    .line 572
    .line 573
    aput-object v0, v1, v2

    .line 574
    .line 575
    sput-object v1, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 576
    .line 577
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/g;Landroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/m;)V
    .locals 7

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
    sget-object v6, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v0, "dynamicConfigResolver"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/reddit/devplatform/domain/h;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lcom/reddit/devplatform/domain/i;->c:Lcom/reddit/ddg/internal/m;

    .line 32
    .line 33
    const-string v2, "android_devvit_a1_entry_point"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    invoke-static/range {v1 .. v6}, Lj9/a;->w(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;)Lcom/reddit/ddg/internal/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->d:Lcom/reddit/ddg/internal/e;

    .line 44
    .line 45
    const-string v2, "android_devvit_dynamic_badging"

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lj9/a;->w(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;)Lcom/reddit/ddg/internal/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->e:Lcom/reddit/ddg/internal/e;

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    new-instance v6, Lcom/reddit/devplatform/composables/formbuilder/f;

    .line 55
    .line 56
    const/4 p1, 0x7

    .line 57
    invoke-direct {v6, p1}, Lcom/reddit/devplatform/composables/formbuilder/f;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "android_games_bottom_nav"

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v6, v5

    .line 68
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 69
    .line 70
    const-string p1, "android_dev_platform_custom_post_cache_ks"

    .line 71
    .line 72
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->g:Lc9/d;

    .line 77
    .line 78
    const-string p1, "android_dx_webview_debuggable_ks"

    .line 79
    .line 80
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->h:Lc9/d;

    .line 85
    .line 86
    const-string p1, "android_initial_event_skip_ks"

    .line 87
    .line 88
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 89
    .line 90
    .line 91
    const-string p1, "android_webview_debug_bypass_ks"

    .line 92
    .line 93
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->i:Lc9/d;

    .line 98
    .line 99
    const-string p1, "android_custom_post_refresh_ks"

    .line 100
    .line 101
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->j:Lc9/d;

    .line 106
    .line 107
    const-string p1, "android_dx_realtime_fix_ks"

    .line 108
    .line 109
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->k:Lc9/d;

    .line 114
    .line 115
    const-string p1, "android_devvit_debug_log_modal"

    .line 116
    .line 117
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->l:Lc9/d;

    .line 122
    .line 123
    const-string p1, "android_community_drawer_game"

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    const/4 p3, 0x1

    .line 127
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 132
    .line 133
    const-string p1, "android_dx_firebase_custom_key_ks"

    .line 134
    .line 135
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->n:Lc9/d;

    .line 140
    .line 141
    const-string p1, "android_dx_realtime_concurrent_fix_ks"

    .line 142
    .line 143
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->o:Lc9/d;

    .line 148
    .line 149
    const-string p1, "android_dx_glide_big_image_fix_ks"

    .line 150
    .line 151
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->p:Lc9/d;

    .line 156
    .line 157
    const-string p1, "android_dx_bundle_json_ks"

    .line 158
    .line 159
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->q:Lc9/d;

    .line 164
    .line 165
    const-string p1, "android_dx_webview_tti_ks"

    .line 166
    .line 167
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->r:Lc9/d;

    .line 172
    .line 173
    const-string p1, "android_devvit_persisted_drawer_expand_state"

    .line 174
    .line 175
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->s:Lcom/reddit/webembed/util/injectable/h;

    .line 180
    .line 181
    const-string p1, "android_dx_app_settings_page_ks"

    .line 182
    .line 183
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->t:Lc9/d;

    .line 188
    .line 189
    const-string p1, "android_dx_runas_permissions_ks"

    .line 190
    .line 191
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->u:Lc9/d;

    .line 196
    .line 197
    const-string p1, "android_dx_request_error_fix_ks"

    .line 198
    .line 199
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->v:Lc9/d;

    .line 204
    .line 205
    const-string p1, "android_dx_custom_post_compose_key_fix_ks"

    .line 206
    .line 207
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->w:Lc9/d;

    .line 212
    .line 213
    const-string p1, "android_dx_webview_pool_ks"

    .line 214
    .line 215
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->x:Lc9/d;

    .line 220
    .line 221
    const-string p1, "android_dx_pure_webview_ks"

    .line 222
    .line 223
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->y:Lc9/d;

    .line 228
    .line 229
    const-string p1, "android_dx_webview_click_analytics_ks"

    .line 230
    .line 231
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->z:Lc9/d;

    .line 236
    .line 237
    const-string p1, "android_dx_window_name_js_injection_fix_ks"

    .line 238
    .line 239
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->A:Lc9/d;

    .line 244
    .line 245
    const-string p1, "android_dev_platform_close_grpc_response_ks"

    .line 246
    .line 247
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->B:Lc9/d;

    .line 252
    .line 253
    const-string p1, "android_dev_platform_reduce_image_cache_ks"

    .line 254
    .line 255
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->C:Lc9/d;

    .line 260
    .line 261
    const-string p1, "android_devplat_trim_memory_custom_post_ks"

    .line 262
    .line 263
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->D:Lc9/d;

    .line 268
    .line 269
    const-string p1, "android_devplat_trim_memory_app_bundle"

    .line 270
    .line 271
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->E:Lcom/reddit/webembed/util/injectable/h;

    .line 276
    .line 277
    const-string p1, "android_devplat_trim_memory_runtime_pool_ks"

    .line 278
    .line 279
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->F:Lc9/d;

    .line 284
    .line 285
    const-string p1, "android_devplat_sharedpref_on_io_ks"

    .line 286
    .line 287
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->G:Lc9/d;

    .line 292
    .line 293
    const-string p1, "android_dx_action_info_analytics_fix_ks"

    .line 294
    .line 295
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->H:Lc9/d;

    .line 300
    .line 301
    const-string p1, "android_dx_webview_telemetry_effect_ks"

    .line 302
    .line 303
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->I:Lc9/d;

    .line 308
    .line 309
    const-string p1, "android_dx_entrypoint_height_ks"

    .line 310
    .line 311
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->J:Lc9/d;

    .line 316
    .line 317
    const-string p1, "android_dx_webview_file_input_support_ks"

    .line 318
    .line 319
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->K:Lc9/d;

    .line 324
    .line 325
    const-string p1, "android_devplat_sandbox_wrapper_ks"

    .line 326
    .line 327
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->L:Lc9/d;

    .line 332
    .line 333
    const-string p1, "android_dx_webview_request_context_effect_ks"

    .line 334
    .line 335
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->M:Lc9/d;

    .line 340
    .line 341
    const-string p1, "android_dx_webview_splash_background_ks"

    .line 342
    .line 343
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->N:Lc9/d;

    .line 348
    .line 349
    const-string p1, "android_dx_kmp_state_custom_post_ks"

    .line 350
    .line 351
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->O:Lc9/d;

    .line 356
    .line 357
    const-string p1, "android_dx_webview_safety_snapshot_ks"

    .line 358
    .line 359
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->P:Lc9/d;

    .line 364
    .line 365
    const-string p1, "android_dx_webview_url_check_ks"

    .line 366
    .line 367
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->Q:Lc9/d;

    .line 372
    .line 373
    const-string p1, "android_dx_webview_feed_preload"

    .line 374
    .line 375
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->R:Lcom/reddit/webembed/util/injectable/h;

    .line 380
    .line 381
    const-string p1, "android_dx_webview_persistence_pdp_ks"

    .line 382
    .line 383
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->S:Lc9/d;

    .line 388
    .line 389
    const-string p1, "android_dx_bridge_context_pre_init_ks"

    .line 390
    .line 391
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->T:Lc9/d;

    .line 396
    .line 397
    const-string p1, "android_dx_web_document_start_js_inject_ks"

    .line 398
    .line 399
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, p0, Lcom/reddit/devplatform/domain/i;->U:Lc9/d;

    .line 404
    .line 405
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/devplatform/domain/i;->s:Lcom/reddit/webembed/util/injectable/h;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

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

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/devplatform/domain/i;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

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

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/devplatform/domain/i;->j:Lc9/d;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/devplatform/domain/i;->q:Lc9/d;

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
    sget-object v0, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/devplatform/domain/i;->u:Lc9/d;

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

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/devplatform/domain/i;->z:Lc9/d;

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

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/devplatform/domain/i;->R:Lcom/reddit/webembed/util/injectable/h;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

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

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/devplatform/domain/i;->x:Lc9/d;

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

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/devplatform/domain/i;->N:Lc9/d;

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
