.class public final Lfj1/n;
.super Lfj1/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic J:[Ltm3/x;


# instance fields
.field public final A:Lc9/d;

.field public final B:Lcom/reddit/webembed/util/injectable/h;

.field public final C:Lcom/reddit/webembed/util/injectable/h;

.field public final D:Lcom/reddit/ddg/internal/e;

.field public final E:Lc9/d;

.field public final F:Lc9/d;

.field public final G:Lc9/d;

.field public final H:Lc9/d;

.field public final I:Lc9/d;

.field public final d:Lcom/reddit/webembed/util/injectable/h;

.field public final e:Lcom/reddit/ddg/internal/e;

.field public final f:Lcom/reddit/ddg/internal/e;

.field public final g:Lcom/reddit/webembed/util/injectable/h;

.field public final h:Lcom/reddit/ddg/internal/e;

.field public final i:Lcom/reddit/webembed/util/injectable/h;

.field public final j:Lc9/d;

.field public final k:Lc9/d;

.field public final l:Lc9/d;

.field public final m:Lc9/d;

.field public final n:Lc9/d;

.field public final o:Lcom/reddit/webembed/util/injectable/h;

.field public final p:Lcom/reddit/webembed/util/injectable/h;

.field public final q:Lcom/reddit/webembed/util/injectable/h;

.field public final r:Lc9/d;

.field public final s:Lcom/reddit/webembed/util/injectable/h;

.field public final t:Lc9/d;

.field public final u:Lc9/d;

.field public final v:Lcom/reddit/webembed/util/injectable/h;

.field public final w:Lcom/reddit/webembed/util/injectable/h;

.field public final x:Lcom/reddit/webembed/util/injectable/h;

.field public final y:Lcom/reddit/webembed/util/injectable/h;

.field public final z:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-class v0, Lfj1/n;

    .line 2
    .line 3
    const-string v1, "pdpLitePresenceExperimentEnabled"

    .line 4
    .line 5
    const-string v2, "getPdpLitePresenceExperimentEnabled()Z"

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
    const-string v2, "globalSearchVariant"

    .line 13
    .line 14
    const-string v4, "getGlobalSearchVariant()Lcom/reddit/features/delegates/GlobalSearchVariantEnum;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "pdpLiteAnimationsExperimentEnabled"

    .line 21
    .line 22
    const-string v5, "getPdpLiteAnimationsExperimentEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "isPdpPostUnitActionBarA11yFixEnabled"

    .line 29
    .line 30
    const-string v6, "isPdpPostUnitActionBarA11yFixEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "isSpeedReadButtonMigrationFixEnabled"

    .line 37
    .line 38
    const-string v7, "isSpeedReadButtonMigrationFixEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "isPdpModeratorRemovedBannerEnabled"

    .line 45
    .line 46
    const-string v8, "isPdpModeratorRemovedBannerEnabled()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "isPdpPostSizeImpressionTelemetryEnabled"

    .line 53
    .line 54
    const-string v9, "isPdpPostSizeImpressionTelemetryEnabled()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "isPostFollowStateUpdateSuspendFixEnabled"

    .line 61
    .line 62
    const-string v10, "isPostFollowStateUpdateSuspendFixEnabled()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "isPostContentGqlFieldsMigrationEnabled"

    .line 69
    .line 70
    const-string v11, "isPostContentGqlFieldsMigrationEnabled()Z"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "isPdpCoreStackEarlyDetachFixEnabled"

    .line 77
    .line 78
    const-string v12, "isPdpCoreStackEarlyDetachFixEnabled()Z"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "isPdpCorestackFetchLinkRefactorEnabled"

    .line 85
    .line 86
    const-string v13, "isPdpCorestackFetchLinkRefactorEnabled()Z"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "isRedditLiteSctReplacementEnabled"

    .line 93
    .line 94
    const-string v14, "isRedditLiteSctReplacementEnabled()Z"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "isSecondaryQueriesForAgeConsentEnabled"

    .line 101
    .line 102
    const-string v15, "isSecondaryQueriesForAgeConsentEnabled()Z"

    .line 103
    .line 104
    invoke-static {v0, v14, v15, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v15, "isGracefullErrorHandlingOnPDPEnabled"

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    const-string v1, "isGracefullErrorHandlingOnPDPEnabled()Z"

    .line 113
    .line 114
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v15, "isBlockedPostInterstitialEnabled"

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    const-string v1, "isBlockedPostInterstitialEnabled()Z"

    .line 123
    .line 124
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v15, "isUnavailablePostTombstoneEnabled"

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    const-string v1, "isUnavailablePostTombstoneEnabled()Z"

    .line 133
    .line 134
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v15, "isPdpDetachSpeedReaderEnabled"

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    const-string v1, "isPdpDetachSpeedReaderEnabled()Z"

    .line 143
    .line 144
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v15, "isPdpMiniContextBarDisabled"

    .line 149
    .line 150
    move-object/from16 v20, v1

    .line 151
    .line 152
    const-string v1, "isPdpMiniContextBarDisabled()Z"

    .line 153
    .line 154
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v15, "isMosaicM1Enabled"

    .line 159
    .line 160
    move-object/from16 v21, v1

    .line 161
    .line 162
    const-string v1, "isMosaicM1Enabled()Z"

    .line 163
    .line 164
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v15, "isMosaicM1Exp2Enabled"

    .line 169
    .line 170
    move-object/from16 v22, v1

    .line 171
    .line 172
    const-string v1, "isMosaicM1Exp2Enabled()Z"

    .line 173
    .line 174
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v15, "isPdpPreserveColdDeeplinkStartTimestampEnabled"

    .line 179
    .line 180
    move-object/from16 v23, v1

    .line 181
    .line 182
    const-string v1, "isPdpPreserveColdDeeplinkStartTimestampEnabled()Z"

    .line 183
    .line 184
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v15, "isAdsInSctBlockerRemovalEnabled"

    .line 189
    .line 190
    move-object/from16 v24, v1

    .line 191
    .line 192
    const-string v1, "isAdsInSctBlockerRemovalEnabled()Z"

    .line 193
    .line 194
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v15, "assistantSharingPdpEnabled"

    .line 199
    .line 200
    move-object/from16 v25, v1

    .line 201
    .line 202
    const-string v1, "getAssistantSharingPdpEnabled()Z"

    .line 203
    .line 204
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v15, "isUnknownHostRetryEnabled"

    .line 209
    .line 210
    move-object/from16 v26, v1

    .line 211
    .line 212
    const-string v1, "isUnknownHostRetryEnabled()Z"

    .line 213
    .line 214
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v15, "commentsTtiZeroCommentsFixEnabled"

    .line 219
    .line 220
    move-object/from16 v27, v1

    .line 221
    .line 222
    const-string v1, "getCommentsTtiZeroCommentsFixEnabled()Z"

    .line 223
    .line 224
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v15, "reducePDPTopAppBarRecompositionsKs"

    .line 229
    .line 230
    move-object/from16 v28, v1

    .line 231
    .line 232
    const-string v1, "getReducePDPTopAppBarRecompositionsKs()Z"

    .line 233
    .line 234
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v15, "isVReddItRedirectDeeplinkKs"

    .line 239
    .line 240
    move-object/from16 v29, v1

    .line 241
    .line 242
    const-string v1, "isVReddItRedirectDeeplinkKs()Z"

    .line 243
    .line 244
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v15, "isPdpPagerDataSetChangedFixEnabled"

    .line 249
    .line 250
    move-object/from16 v30, v1

    .line 251
    .line 252
    const-string v1, "isPdpPagerDataSetChangedFixEnabled()Z"

    .line 253
    .line 254
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v15, "pnPrefetchExposureUsesDeeplinkOnlyPath"

    .line 259
    .line 260
    move-object/from16 v31, v1

    .line 261
    .line 262
    const-string v1, "getPnPrefetchExposureUsesDeeplinkOnlyPath()Z"

    .line 263
    .line 264
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/16 v1, 0x1d

    .line 269
    .line 270
    new-array v1, v1, [Ltm3/x;

    .line 271
    .line 272
    aput-object v16, v1, v3

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    aput-object v2, v1, v3

    .line 276
    .line 277
    const/4 v2, 0x2

    .line 278
    aput-object v4, v1, v2

    .line 279
    .line 280
    const/4 v2, 0x3

    .line 281
    aput-object v5, v1, v2

    .line 282
    .line 283
    const/4 v2, 0x4

    .line 284
    aput-object v6, v1, v2

    .line 285
    .line 286
    const/4 v2, 0x5

    .line 287
    aput-object v7, v1, v2

    .line 288
    .line 289
    const/4 v2, 0x6

    .line 290
    aput-object v8, v1, v2

    .line 291
    .line 292
    const/4 v2, 0x7

    .line 293
    aput-object v9, v1, v2

    .line 294
    .line 295
    const/16 v2, 0x8

    .line 296
    .line 297
    aput-object v10, v1, v2

    .line 298
    .line 299
    const/16 v2, 0x9

    .line 300
    .line 301
    aput-object v11, v1, v2

    .line 302
    .line 303
    const/16 v2, 0xa

    .line 304
    .line 305
    aput-object v12, v1, v2

    .line 306
    .line 307
    const/16 v2, 0xb

    .line 308
    .line 309
    aput-object v13, v1, v2

    .line 310
    .line 311
    const/16 v2, 0xc

    .line 312
    .line 313
    aput-object v14, v1, v2

    .line 314
    .line 315
    const/16 v2, 0xd

    .line 316
    .line 317
    aput-object v17, v1, v2

    .line 318
    .line 319
    const/16 v2, 0xe

    .line 320
    .line 321
    aput-object v18, v1, v2

    .line 322
    .line 323
    const/16 v2, 0xf

    .line 324
    .line 325
    aput-object v19, v1, v2

    .line 326
    .line 327
    const/16 v2, 0x10

    .line 328
    .line 329
    aput-object v20, v1, v2

    .line 330
    .line 331
    const/16 v2, 0x11

    .line 332
    .line 333
    aput-object v21, v1, v2

    .line 334
    .line 335
    const/16 v2, 0x12

    .line 336
    .line 337
    aput-object v22, v1, v2

    .line 338
    .line 339
    const/16 v2, 0x13

    .line 340
    .line 341
    aput-object v23, v1, v2

    .line 342
    .line 343
    const/16 v2, 0x14

    .line 344
    .line 345
    aput-object v24, v1, v2

    .line 346
    .line 347
    const/16 v2, 0x15

    .line 348
    .line 349
    aput-object v25, v1, v2

    .line 350
    .line 351
    const/16 v2, 0x16

    .line 352
    .line 353
    aput-object v26, v1, v2

    .line 354
    .line 355
    const/16 v2, 0x17

    .line 356
    .line 357
    aput-object v27, v1, v2

    .line 358
    .line 359
    const/16 v2, 0x18

    .line 360
    .line 361
    aput-object v28, v1, v2

    .line 362
    .line 363
    const/16 v2, 0x19

    .line 364
    .line 365
    aput-object v29, v1, v2

    .line 366
    .line 367
    const/16 v2, 0x1a

    .line 368
    .line 369
    aput-object v30, v1, v2

    .line 370
    .line 371
    const/16 v2, 0x1b

    .line 372
    .line 373
    aput-object v31, v1, v2

    .line 374
    .line 375
    const/16 v2, 0x1c

    .line 376
    .line 377
    aput-object v0, v1, v2

    .line 378
    .line 379
    sput-object v1, Lfj1/n;->J:[Ltm3/x;

    .line 380
    .line 381
    return-void
.end method

.method public constructor <init>(Lcom/reddit/tracking/o;Lcom/google/firebase/messaging/g;Landroidx/work/impl/model/c;Laj2/b;)V
    .locals 10

    .line 1
    const-string v0, "performanceClassProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ddgResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ddgLazyManager"

    .line 12
    .line 13
    sget-object v7, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 14
    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ddgManualExposer"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ddgExperimentsDataWaiter"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lfj1/l;-><init>(Lcom/reddit/tracking/o;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "android_pdp_lite_presence"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    invoke-static {p2, p1, v0, v9, v7}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lfj1/n;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 40
    .line 41
    new-instance v8, Lew/a;

    .line 42
    .line 43
    const/16 p1, 0x1b

    .line 44
    .line 45
    invoke-direct {v8, p1}, Lew/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "android_pdp_seo_sct_replacement"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v1, p2

    .line 53
    move-object v5, p3

    .line 54
    move-object v6, p4

    .line 55
    invoke-static/range {v1 .. v8}, Lj9/a;->y(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/ddg/internal/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lfj1/n;->e:Lcom/reddit/ddg/internal/e;

    .line 60
    .line 61
    new-instance v8, Lew/a;

    .line 62
    .line 63
    const/16 p1, 0x1c

    .line 64
    .line 65
    invoke-direct {v8, p1}, Lew/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "android_pdp_sct_replacement_m2"

    .line 69
    .line 70
    invoke-static/range {v1 .. v8}, Lj9/a;->y(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/ddg/internal/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object p2, v5

    .line 75
    move-object p3, v6

    .line 76
    iput-object p1, p0, Lfj1/n;->f:Lcom/reddit/ddg/internal/e;

    .line 77
    .line 78
    new-instance v6, Lew/a;

    .line 79
    .line 80
    const/16 p1, 0x1d

    .line 81
    .line 82
    invoke-direct {v6, p1}, Lew/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v2, "android_pdp_exposed_search_bar"

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    move-object v5, v7

    .line 89
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lfj1/n;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 94
    .line 95
    new-instance v8, Lfj1/m;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-direct {v8, p1}, Lfj1/m;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v2, "android_pn_trending_prefetching"

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v5, p2

    .line 105
    move-object v6, p3

    .line 106
    invoke-static/range {v1 .. v8}, Lj9/a;->y(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/ddg/internal/e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lfj1/n;->h:Lcom/reddit/ddg/internal/e;

    .line 111
    .line 112
    const-string p1, "android_pdp_lite_animations"

    .line 113
    .line 114
    invoke-static {v1, p1, v0, v9, v7}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lfj1/n;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 119
    .line 120
    const-string p1, "android_pdp_11208_ks"

    .line 121
    .line 122
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lfj1/n;->j:Lc9/d;

    .line 127
    .line 128
    const-string p1, "android_pdp_11242_ks"

    .line 129
    .line 130
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lfj1/n;->k:Lc9/d;

    .line 135
    .line 136
    const-string p1, "android_pdp_moderator_removed_banner_ks"

    .line 137
    .line 138
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lfj1/n;->l:Lc9/d;

    .line 143
    .line 144
    const-string p1, "android_pdp_11272_ks"

    .line 145
    .line 146
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lfj1/n;->m:Lc9/d;

    .line 151
    .line 152
    const-string p1, "android_pdp_11304_ks"

    .line 153
    .line 154
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lfj1/n;->n:Lc9/d;

    .line 159
    .line 160
    const-string p1, "android_gql_post_content_fields_migration"

    .line 161
    .line 162
    invoke-static {v1, p1, v0, v9, v7}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lfj1/n;->o:Lcom/reddit/webembed/util/injectable/h;

    .line 167
    .line 168
    const-string p1, "android_pdp_core_stack_early_detach"

    .line 169
    .line 170
    invoke-static {v1, p1, v0, v9, v7}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lfj1/n;->p:Lcom/reddit/webembed/util/injectable/h;

    .line 175
    .line 176
    const-string p1, "android_pdp_corestack_fetch_link_refactor"

    .line 177
    .line 178
    invoke-static {v1, p1, v0, v9, v7}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lfj1/n;->q:Lcom/reddit/webembed/util/injectable/h;

    .line 183
    .line 184
    const-string p1, "android_pdp_reddit_lite_sct_replacement"

    .line 185
    .line 186
    invoke-static {v1, p1, v0, v9, v7}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 187
    .line 188
    .line 189
    const-string p1, "android_pdp_age_consent_secondary_queries_ks"

    .line 190
    .line 191
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lfj1/n;->r:Lc9/d;

    .line 196
    .line 197
    const-string p1, "pdp_gracefully_handle_errors"

    .line 198
    .line 199
    invoke-static {v1, p1, v0, v9, v7}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lfj1/n;->s:Lcom/reddit/webembed/util/injectable/h;

    .line 204
    .line 205
    const-string p1, "android_blocked_post_interstitial_ks"

    .line 206
    .line 207
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lfj1/n;->t:Lc9/d;

    .line 212
    .line 213
    const-string p1, "android_unavailable_post_tombstone_ks"

    .line 214
    .line 215
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lfj1/n;->u:Lc9/d;

    .line 220
    .line 221
    const-string p1, "android_speed_reader"

    .line 222
    .line 223
    invoke-static {v1, p1, v0, v9, v7}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lfj1/n;->v:Lcom/reddit/webembed/util/injectable/h;

    .line 228
    .line 229
    const-string p1, "android_disable_mini_context_bar"

    .line 230
    .line 231
    invoke-static {v1, p1, v0, v9, v7}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lfj1/n;->w:Lcom/reddit/webembed/util/injectable/h;

    .line 236
    .line 237
    const-string p1, "android_mosaic_m1"

    .line 238
    .line 239
    invoke-static {v1, p1, v0, v9, v7}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lfj1/n;->x:Lcom/reddit/webembed/util/injectable/h;

    .line 244
    .line 245
    const-string p1, "android_mosaic_m1_exp2"

    .line 246
    .line 247
    invoke-static {v1, p1, v0, v9, v7}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lfj1/n;->y:Lcom/reddit/webembed/util/injectable/h;

    .line 252
    .line 253
    const-string p1, "android_pdp_preserve_cold_dl_ts_ks"

    .line 254
    .line 255
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lfj1/n;->z:Lc9/d;

    .line 260
    .line 261
    const-string p1, "android_pdp_enable_ads_in_sct_ks"

    .line 262
    .line 263
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lfj1/n;->A:Lc9/d;

    .line 268
    .line 269
    const-string p1, "android_assistant_sharing_pdp"

    .line 270
    .line 271
    invoke-static {v1, p1, v0, v9, v7}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lfj1/n;->B:Lcom/reddit/webembed/util/injectable/h;

    .line 276
    .line 277
    const-string p1, "android_retry_unknownhost"

    .line 278
    .line 279
    invoke-static {v1, p1, v0, v9, v7}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lfj1/n;->C:Lcom/reddit/webembed/util/injectable/h;

    .line 284
    .line 285
    new-instance v8, Lfj1/m;

    .line 286
    .line 287
    const/4 p1, 0x1

    .line 288
    invoke-direct {v8, p1}, Lfj1/m;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const-string v2, "android_native_pdp_suggested_queries"

    .line 292
    .line 293
    invoke-static/range {v1 .. v8}, Lj9/a;->y(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/ddg/internal/e;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lfj1/n;->D:Lcom/reddit/ddg/internal/e;

    .line 298
    .line 299
    const-string p1, "android_pdp_comments_tti_zero_comments_fix_ks"

    .line 300
    .line 301
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lfj1/n;->E:Lc9/d;

    .line 306
    .line 307
    const-string p1, "android_pdp_uxf_top_appbar_recomp_fixes_ks"

    .line 308
    .line 309
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Lfj1/n;->F:Lc9/d;

    .line 314
    .line 315
    const-string p1, "android_pdp_vreddit_redirect_ks"

    .line 316
    .line 317
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Lfj1/n;->G:Lc9/d;

    .line 322
    .line 323
    const-string p1, "android_pdp_11304_2_ks"

    .line 324
    .line 325
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lfj1/n;->H:Lc9/d;

    .line 330
    .line 331
    const-string p1, "android_pn_prefetch_exp_dl_only_ks"

    .line 332
    .line 333
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Lfj1/n;->I:Lc9/d;

    .line 338
    .line 339
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Lfj1/n;->J:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lfj1/n;->E:Lc9/d;

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

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Lfj1/n;->J:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lfj1/n;->v:Lcom/reddit/webembed/util/injectable/h;

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

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Lfj1/n;->J:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lfj1/n;->w:Lcom/reddit/webembed/util/injectable/h;

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

.method public final k()Z
    .locals 2

    .line 1
    sget-object v0, Lfj1/n;->J:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lfj1/n;->m:Lc9/d;

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

.method public final l()Z
    .locals 2

    .line 1
    sget-object v0, Lfj1/n;->J:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lfj1/n;->o:Lcom/reddit/webembed/util/injectable/h;

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

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Lfj1/n;->J:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lfj1/n;->C:Lcom/reddit/webembed/util/injectable/h;

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
