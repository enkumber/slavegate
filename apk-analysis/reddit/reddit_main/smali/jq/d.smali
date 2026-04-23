.class public final Ljq/d;
.super Ljq/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic J:[Ltm3/x;


# instance fields
.field public final A:Lcom/reddit/ddg/internal/e;

.field public final B:Lc9/d;

.field public final C:Lc9/d;

.field public final D:Lc9/d;

.field public final E:Lc9/d;

.field public final F:Lc9/d;

.field public final G:Lcom/reddit/webembed/util/injectable/h;

.field public final H:Lc9/d;

.field public final I:Lc9/d;

.field public final b:Lcom/reddit/ddg/internal/e;

.field public final c:Lcom/reddit/ddg/internal/e;

.field public final d:Lcom/reddit/ddg/internal/e;

.field public final e:Lcom/reddit/ddg/internal/e;

.field public final f:Lcom/reddit/ddg/internal/e;

.field public final g:Lcom/reddit/ddg/internal/e;

.field public final h:Lcom/reddit/ddg/internal/e;

.field public final i:Lc9/d;

.field public final j:Lc9/d;

.field public final k:Lc9/d;

.field public final l:Lc9/d;

.field public final m:Lc9/d;

.field public final n:Lc9/d;

.field public final o:Lc9/d;

.field public final p:Lc9/d;

.field public final q:Lc9/d;

.field public final r:Lc9/d;

.field public final s:Lc9/d;

.field public final t:Lcom/reddit/webembed/util/injectable/h;

.field public final u:Lc9/d;

.field public final v:Lc9/d;

.field public final w:Lc9/d;

.field public final x:Lc9/d;

.field public final y:Lc9/d;

.field public final z:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-class v0, Ljq/d;

    .line 2
    .line 3
    const-string v1, "logOutLiteIfClientExpRevokedEnabled"

    .line 4
    .line 5
    const-string v2, "getLogOutLiteIfClientExpRevokedEnabled()Z"

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
    const-string v2, "isAccessTokenOnV2AuthEnabled"

    .line 13
    .line 14
    const-string v4, "isAccessTokenOnV2AuthEnabled()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "isLoginScreenAccountDrawerFixEnabled"

    .line 21
    .line 22
    const-string v5, "isLoginScreenAccountDrawerFixEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "isNewNavBarForDTLOEnabled"

    .line 29
    .line 30
    const-string v6, "isNewNavBarForDTLOEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "addPersistedDeviceIdHeaderToAuthRequests"

    .line 37
    .line 38
    const-string v7, "getAddPersistedDeviceIdHeaderToAuthRequests()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "isLiteAccountLoadRecommendationChainingEnabled"

    .line 45
    .line 46
    const-string v8, "isLiteAccountLoadRecommendationChainingEnabled()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "isAuthV2TTIImprovementsEnabled"

    .line 53
    .line 54
    const-string v9, "isAuthV2TTIImprovementsEnabled()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "isAuthLiteSmartRetriesEnabled"

    .line 61
    .line 62
    const-string v10, "isAuthLiteSmartRetriesEnabled()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "isCookieConsentPreferencesSyncEnabled"

    .line 69
    .line 70
    const-string v11, "isCookieConsentPreferencesSyncEnabled()Z"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "isSendLastAccountEnabled"

    .line 77
    .line 78
    const-string v12, "isSendLastAccountEnabled()Z"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "isTheatreModeReportRoadblockEnabled"

    .line 85
    .line 86
    const-string v13, "isTheatreModeReportRoadblockEnabled()Z"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "isAbmNsfwBlurFixEnabled"

    .line 93
    .line 94
    const-string v14, "isAbmNsfwBlurFixEnabled()Z"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "isAuthTokenMigrationEnabled"

    .line 101
    .line 102
    const-string v15, "isAuthTokenMigrationEnabled()Z"

    .line 103
    .line 104
    invoke-static {v0, v14, v15, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v15, "isRecaptchaTimeoutIncreaseEnabled"

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    const-string v1, "isRecaptchaTimeoutIncreaseEnabled()Z"

    .line 113
    .line 114
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v15, "isLiteAccountIgnoreABMEnabled"

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    const-string v1, "isLiteAccountIgnoreABMEnabled()Z"

    .line 123
    .line 124
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v15, "isAuthFunnelTelemetryUpdatesEnabled"

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    const-string v1, "isAuthFunnelTelemetryUpdatesEnabled()Z"

    .line 133
    .line 134
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v15, "isLiteRecaptchaReloadEnabled"

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    const-string v1, "isLiteRecaptchaReloadEnabled()Z"

    .line 143
    .line 144
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v15, "isLiteFailedAttestationToSplashEnabled"

    .line 149
    .line 150
    move-object/from16 v20, v1

    .line 151
    .line 152
    const-string v1, "isLiteFailedAttestationToSplashEnabled()Z"

    .line 153
    .line 154
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v15, "isLiteDelegateLeakFixEnabled"

    .line 159
    .line 160
    move-object/from16 v21, v1

    .line 161
    .line 162
    const-string v1, "isLiteDelegateLeakFixEnabled()Z"

    .line 163
    .line 164
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v15, "isBranchLinkParsingErrorFixEnabled"

    .line 169
    .line 170
    move-object/from16 v22, v1

    .line 171
    .line 172
    const-string v1, "isBranchLinkParsingErrorFixEnabled()Z"

    .line 173
    .line 174
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v15, "liteAccountSwitchAccountFromIoEnabled"

    .line 179
    .line 180
    move-object/from16 v23, v1

    .line 181
    .line 182
    const-string v1, "getLiteAccountSwitchAccountFromIoEnabled()Z"

    .line 183
    .line 184
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v15, "isUIAutomationLoginFixEnabled"

    .line 189
    .line 190
    move-object/from16 v24, v1

    .line 191
    .line 192
    const-string v1, "isUIAutomationLoginFixEnabled()Z"

    .line 193
    .line 194
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v15, "isDeleteAccountCleanupEnabled"

    .line 199
    .line 200
    move-object/from16 v25, v1

    .line 201
    .line 202
    const-string v1, "isDeleteAccountCleanupEnabled()Z"

    .line 203
    .line 204
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v15, "isRecaptchaPreInitEnabled"

    .line 209
    .line 210
    move-object/from16 v26, v1

    .line 211
    .line 212
    const-string v1, "isRecaptchaPreInitEnabled()Z"

    .line 213
    .line 214
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v15, "isCredentialsManagerEnabled"

    .line 219
    .line 220
    move-object/from16 v27, v1

    .line 221
    .line 222
    const-string v1, "isCredentialsManagerEnabled()Z"

    .line 223
    .line 224
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v15, "isShowNonAuthorizedAccounts"

    .line 229
    .line 230
    move-object/from16 v28, v1

    .line 231
    .line 232
    const-string v1, "isShowNonAuthorizedAccounts()Z"

    .line 233
    .line 234
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v15, "isAuthDeeplinkBypassSplashEnabled"

    .line 239
    .line 240
    move-object/from16 v29, v1

    .line 241
    .line 242
    const-string v1, "isAuthDeeplinkBypassSplashEnabled()Z"

    .line 243
    .line 244
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v1, 0x1b

    .line 249
    .line 250
    new-array v1, v1, [Ltm3/x;

    .line 251
    .line 252
    aput-object v16, v1, v3

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    aput-object v2, v1, v3

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    aput-object v4, v1, v2

    .line 259
    .line 260
    const/4 v2, 0x3

    .line 261
    aput-object v5, v1, v2

    .line 262
    .line 263
    const/4 v2, 0x4

    .line 264
    aput-object v6, v1, v2

    .line 265
    .line 266
    const/4 v2, 0x5

    .line 267
    aput-object v7, v1, v2

    .line 268
    .line 269
    const/4 v2, 0x6

    .line 270
    aput-object v8, v1, v2

    .line 271
    .line 272
    const/4 v2, 0x7

    .line 273
    aput-object v9, v1, v2

    .line 274
    .line 275
    const/16 v2, 0x8

    .line 276
    .line 277
    aput-object v10, v1, v2

    .line 278
    .line 279
    const/16 v2, 0x9

    .line 280
    .line 281
    aput-object v11, v1, v2

    .line 282
    .line 283
    const/16 v2, 0xa

    .line 284
    .line 285
    aput-object v12, v1, v2

    .line 286
    .line 287
    const/16 v2, 0xb

    .line 288
    .line 289
    aput-object v13, v1, v2

    .line 290
    .line 291
    const/16 v2, 0xc

    .line 292
    .line 293
    aput-object v14, v1, v2

    .line 294
    .line 295
    const/16 v2, 0xd

    .line 296
    .line 297
    aput-object v17, v1, v2

    .line 298
    .line 299
    const/16 v2, 0xe

    .line 300
    .line 301
    aput-object v18, v1, v2

    .line 302
    .line 303
    const/16 v2, 0xf

    .line 304
    .line 305
    aput-object v19, v1, v2

    .line 306
    .line 307
    const/16 v2, 0x10

    .line 308
    .line 309
    aput-object v20, v1, v2

    .line 310
    .line 311
    const/16 v2, 0x11

    .line 312
    .line 313
    aput-object v21, v1, v2

    .line 314
    .line 315
    const/16 v2, 0x12

    .line 316
    .line 317
    aput-object v22, v1, v2

    .line 318
    .line 319
    const/16 v2, 0x13

    .line 320
    .line 321
    aput-object v23, v1, v2

    .line 322
    .line 323
    const/16 v2, 0x14

    .line 324
    .line 325
    aput-object v24, v1, v2

    .line 326
    .line 327
    const/16 v2, 0x15

    .line 328
    .line 329
    aput-object v25, v1, v2

    .line 330
    .line 331
    const/16 v2, 0x16

    .line 332
    .line 333
    aput-object v26, v1, v2

    .line 334
    .line 335
    const/16 v2, 0x17

    .line 336
    .line 337
    aput-object v27, v1, v2

    .line 338
    .line 339
    const/16 v2, 0x18

    .line 340
    .line 341
    aput-object v28, v1, v2

    .line 342
    .line 343
    const/16 v2, 0x19

    .line 344
    .line 345
    aput-object v29, v1, v2

    .line 346
    .line 347
    const/16 v2, 0x1a

    .line 348
    .line 349
    aput-object v0, v1, v2

    .line 350
    .line 351
    sput-object v1, Ljq/d;->J:[Ltm3/x;

    .line 352
    .line 353
    return-void
.end method

.method public constructor <init>(Lnc1/b;Lcom/google/firebase/messaging/g;Landroidx/work/impl/model/c;Laj2/b;)V
    .locals 9

    .line 1
    const-string v0, "deviceMetrics"

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
    sget-object v6, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 14
    .line 15
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Ljq/c;-><init>(Lnc1/b;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lj1/o0;

    .line 32
    .line 33
    const/16 p1, 0x12

    .line 34
    .line 35
    invoke-direct {v8, p1}, Lj1/o0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "android_no_splash_to_home"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v7, v6

    .line 45
    move-object v6, p4

    .line 46
    invoke-static/range {v1 .. v8}, Lj9/a;->y(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/ddg/internal/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v4, v5

    .line 51
    move-object v5, v6

    .line 52
    move-object v6, v7

    .line 53
    iput-object p1, p0, Ljq/d;->b:Lcom/reddit/ddg/internal/e;

    .line 54
    .line 55
    new-instance v8, Lj1/o0;

    .line 56
    .line 57
    const/16 p1, 0x13

    .line 58
    .line 59
    invoke-direct {v8, p1}, Lj1/o0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "android_lite_account"

    .line 63
    .line 64
    move-object v6, v5

    .line 65
    move-object v5, v4

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v1 .. v8}, Lj9/a;->y(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/ddg/internal/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v4, v5

    .line 72
    move-object v5, v6

    .line 73
    move-object v6, v7

    .line 74
    iput-object p1, p0, Ljq/d;->c:Lcom/reddit/ddg/internal/e;

    .line 75
    .line 76
    new-instance v8, Lj1/o0;

    .line 77
    .line 78
    const/16 p1, 0x14

    .line 79
    .line 80
    invoke-direct {v8, p1}, Lj1/o0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v2, "android_lite_account_dtlo_geo"

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    move-object v5, v4

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v1 .. v8}, Lj9/a;->y(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/ddg/internal/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v4, v5

    .line 93
    move-object v5, v6

    .line 94
    move-object v6, v7

    .line 95
    iput-object p1, p0, Ljq/d;->d:Lcom/reddit/ddg/internal/e;

    .line 96
    .line 97
    const-string v2, "android_lite_account_m2"

    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Lj9/a;->w(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;)Lcom/reddit/ddg/internal/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ljq/d;->e:Lcom/reddit/ddg/internal/e;

    .line 104
    .line 105
    const-string v2, "android_gate_logged_out_paths"

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lj9/a;->w(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;)Lcom/reddit/ddg/internal/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Ljq/d;->f:Lcom/reddit/ddg/internal/e;

    .line 112
    .line 113
    new-instance v8, Lj1/o0;

    .line 114
    .line 115
    const/16 p1, 0x15

    .line 116
    .line 117
    invoke-direct {v8, p1}, Lj1/o0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v2, "android_splash_screen_revamp"

    .line 121
    .line 122
    move-object v6, v5

    .line 123
    move-object v5, v4

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static/range {v1 .. v8}, Lj9/a;->y(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/ddg/internal/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v4, v5

    .line 130
    move-object v5, v6

    .line 131
    move-object v6, v7

    .line 132
    iput-object p1, p0, Ljq/d;->g:Lcom/reddit/ddg/internal/e;

    .line 133
    .line 134
    const-string v2, "android_block_store_save"

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-static/range {v1 .. v6}, Lj9/a;->w(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;)Lcom/reddit/ddg/internal/e;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Ljq/d;->h:Lcom/reddit/ddg/internal/e;

    .line 142
    .line 143
    const-string p1, "android_log_out_lite_client_exp_revoked_ks"

    .line 144
    .line 145
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Ljq/d;->i:Lc9/d;

    .line 150
    .line 151
    const-string p1, "android_send_access_token_on_v2_auth_ks"

    .line 152
    .line 153
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Ljq/d;->j:Lc9/d;

    .line 158
    .line 159
    const-string p1, "android_login_account_drawer_fix_ks"

    .line 160
    .line 161
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Ljq/d;->k:Lc9/d;

    .line 166
    .line 167
    const-string p1, "android_new_nav_bar_for_dtlo_ks"

    .line 168
    .line 169
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 170
    .line 171
    .line 172
    const-string p1, "android_add_persisted_device_id_to_auth_ks"

    .line 173
    .line 174
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Ljq/d;->l:Lc9/d;

    .line 179
    .line 180
    const-string p1, "android_lite_rec_chaining_ks"

    .line 181
    .line 182
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Ljq/d;->m:Lc9/d;

    .line 187
    .line 188
    const-string p1, "android_tti_for_dtlo_and_lite_ks"

    .line 189
    .line 190
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Ljq/d;->n:Lc9/d;

    .line 195
    .line 196
    const-string p1, "android_auth_lite_smart_retries_ks"

    .line 197
    .line 198
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Ljq/d;->o:Lc9/d;

    .line 203
    .line 204
    const-string p1, "android_cookie_consent_preferences_sync_ks"

    .line 205
    .line 206
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Ljq/d;->p:Lc9/d;

    .line 211
    .line 212
    const-string p1, "android_last_account_telemetry_ks"

    .line 213
    .line 214
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Ljq/d;->q:Lc9/d;

    .line 219
    .line 220
    const-string p1, "android_roadblock_theatre_report_ks"

    .line 221
    .line 222
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Ljq/d;->r:Lc9/d;

    .line 227
    .line 228
    const-string p1, "android_abm_blur_fix_ks"

    .line 229
    .line 230
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Ljq/d;->s:Lc9/d;

    .line 235
    .line 236
    const-string p1, "android_auth_token_migration"

    .line 237
    .line 238
    const/4 p2, 0x0

    .line 239
    const/4 p3, 0x1

    .line 240
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Ljq/d;->t:Lcom/reddit/webembed/util/injectable/h;

    .line 245
    .line 246
    const-string p1, "android_recaptcha_timeout_increase_ks"

    .line 247
    .line 248
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Ljq/d;->u:Lc9/d;

    .line 253
    .line 254
    const-string p1, "android_lite_account_ignore_abm_ks"

    .line 255
    .line 256
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Ljq/d;->v:Lc9/d;

    .line 261
    .line 262
    const-string p1, "android_auth_funnel_telemetry_updates_ks"

    .line 263
    .line 264
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Ljq/d;->w:Lc9/d;

    .line 269
    .line 270
    const-string p1, "android_lite_recpatcha_preload_ks"

    .line 271
    .line 272
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Ljq/d;->x:Lc9/d;

    .line 277
    .line 278
    const-string p1, "android_lite_failed_attestation_to_splash_ks"

    .line 279
    .line 280
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Ljq/d;->y:Lc9/d;

    .line 285
    .line 286
    const-string p1, "android_lite_delegate_leak_fix_ks"

    .line 287
    .line 288
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Ljq/d;->z:Lc9/d;

    .line 293
    .line 294
    const-string v2, "android_blockstore_autologin"

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-static/range {v1 .. v6}, Lj9/a;->w(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;)Lcom/reddit/ddg/internal/e;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Ljq/d;->A:Lcom/reddit/ddg/internal/e;

    .line 302
    .line 303
    const-string p1, "android_branch_link_parsing_error_fix_ks"

    .line 304
    .line 305
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Ljq/d;->B:Lc9/d;

    .line 310
    .line 311
    const-string p1, "android_liteaccount_switchaccount_from_io"

    .line 312
    .line 313
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Ljq/d;->C:Lc9/d;

    .line 318
    .line 319
    const-string p1, "android_ui_automation_login_fix_ks"

    .line 320
    .line 321
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Ljq/d;->D:Lc9/d;

    .line 326
    .line 327
    const-string p1, "android_delete_account_cleanup_ks"

    .line 328
    .line 329
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Ljq/d;->E:Lc9/d;

    .line 334
    .line 335
    const-string p1, "android_recaptcha_pre_init_ks"

    .line 336
    .line 337
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Ljq/d;->F:Lc9/d;

    .line 342
    .line 343
    const-string p1, "android_credentials_manager_v2"

    .line 344
    .line 345
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, Ljq/d;->G:Lcom/reddit/webembed/util/injectable/h;

    .line 350
    .line 351
    const-string p1, "android_show_non_authorized_accounts_ks"

    .line 352
    .line 353
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Ljq/d;->H:Lc9/d;

    .line 358
    .line 359
    const-string p1, "android_auth_deeplink_bypass_splash_ks"

    .line 360
    .line 361
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Ljq/d;->I:Lc9/d;

    .line 366
    .line 367
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Ljq/d;->J:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ljq/d;->j:Lc9/d;

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

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Ljq/d;->J:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Ljq/d;->w:Lc9/d;

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
    sget-object v0, Ljq/d;->J:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ljq/d;->o:Lc9/d;

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

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Ljq/d;->J:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Ljq/d;->t:Lcom/reddit/webembed/util/injectable/h;

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
    sget-object v0, Ljq/d;->J:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Ljq/d;->G:Lcom/reddit/webembed/util/injectable/h;

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
    sget-object v0, Ljq/d;->J:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Ljq/d;->q:Lc9/d;

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
