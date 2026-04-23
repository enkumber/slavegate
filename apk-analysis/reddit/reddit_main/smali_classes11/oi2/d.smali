.class public final Loi2/d;
.super Loi2/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic A:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/ddg/internal/e;

.field public final b:Lcom/reddit/ddg/internal/e;

.field public final c:Lcom/reddit/webembed/util/injectable/h;

.field public final d:Lc9/d;

.field public final e:Lc9/d;

.field public final f:Lc9/d;

.field public final g:Lc9/d;

.field public final h:Lc9/d;

.field public final i:Lc9/d;

.field public final j:Lc9/d;

.field public final k:Lcom/reddit/webembed/util/injectable/h;

.field public final l:Lc9/d;

.field public final m:Lc9/d;

.field public final n:Lc9/d;

.field public final o:Lc9/d;

.field public final p:Lc9/d;

.field public final q:Lc9/d;

.field public final r:Lcom/reddit/webembed/util/injectable/h;

.field public final s:Lc9/d;

.field public final t:Lcom/reddit/webembed/util/injectable/h;

.field public final u:Lc9/d;

.field public final v:Lcom/reddit/webembed/util/injectable/h;

.field public final w:Lcom/reddit/webembed/util/injectable/h;

.field public final x:Lc9/d;

.field public final y:Lc9/d;

.field public final z:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const-class v0, Loi2/d;

    .line 2
    .line 3
    const-string v1, "predictiveBackEnabled"

    .line 4
    .line 5
    const-string v2, "getPredictiveBackEnabled()Z"

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
    const-string v2, "useNavStackOverlay"

    .line 13
    .line 14
    const-string v4, "getUseNavStackOverlay()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "derivedStateCrashFix"

    .line 21
    .line 22
    const-string v5, "getDerivedStateCrashFix()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "keepActivityWeakReference"

    .line 29
    .line 30
    const-string v6, "getKeepActivityWeakReference()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "getActivityCrashFix"

    .line 37
    .line 38
    const-string v7, "getGetActivityCrashFix()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "derivedStateOfReplacement"

    .line 45
    .line 46
    const-string v8, "getDerivedStateOfReplacement()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "roundedCornersTransitionDisabled"

    .line 53
    .line 54
    const-string v9, "getRoundedCornersTransitionDisabled()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "doubleComposePagerTouchSlop"

    .line 61
    .line 62
    const-string v10, "getDoubleComposePagerTouchSlop()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "galleryAndFeedSwipeOptimization"

    .line 69
    .line 70
    const-string v11, "getGalleryAndFeedSwipeOptimization()Z"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "cbssNaNCrashFix"

    .line 77
    .line 78
    const-string v12, "getCbssNaNCrashFix()Z"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "activityRestoreChangeListenerFix"

    .line 85
    .line 86
    const-string v13, "getActivityRestoreChangeListenerFix()Z"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "thumbnailBlankVideoAdFix"

    .line 93
    .line 94
    const-string v14, "getThumbnailBlankVideoAdFix()Z"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "localVisibilityBlockersFix"

    .line 101
    .line 102
    const-string v15, "getLocalVisibilityBlockersFix()Z"

    .line 103
    .line 104
    invoke-static {v0, v14, v15, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v15, "blankViewPagerFix"

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    const-string v1, "getBlankViewPagerFix()Z"

    .line 113
    .line 114
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v15, "accountSwitcherResetFix"

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    const-string v1, "getAccountSwitcherResetFix()Z"

    .line 123
    .line 124
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v15, "splashScreenNonFatalEnabled"

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    const-string v1, "getSplashScreenNonFatalEnabled()Z"

    .line 133
    .line 134
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v15, "homeScreenViewAwaitFix"

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    const-string v1, "getHomeScreenViewAwaitFix()Z"

    .line 143
    .line 144
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v15, "useNoOpScope"

    .line 149
    .line 150
    move-object/from16 v20, v1

    .line 151
    .line 152
    const-string v1, "getUseNoOpScope()Z"

    .line 153
    .line 154
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v15, "reportAppLaunchToHomeGVS"

    .line 159
    .line 160
    move-object/from16 v21, v1

    .line 161
    .line 162
    const-string v1, "getReportAppLaunchToHomeGVS()Z"

    .line 163
    .line 164
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v15, "suppressLayoutOnRemovalFix"

    .line 169
    .line 170
    move-object/from16 v22, v1

    .line 171
    .line 172
    const-string v1, "getSuppressLayoutOnRemovalFix()Z"

    .line 173
    .line 174
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v15, "deferVisualStateRemoval"

    .line 179
    .line 180
    move-object/from16 v23, v1

    .line 181
    .line 182
    const-string v1, "getDeferVisualStateRemoval()Z"

    .line 183
    .line 184
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v15, "shareIntentCrashFix"

    .line 189
    .line 190
    move-object/from16 v24, v1

    .line 191
    .line 192
    const-string v1, "getShareIntentCrashFix()Z"

    .line 193
    .line 194
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v15, "isNavStackMainActivityEntryPointEnabled"

    .line 199
    .line 200
    move-object/from16 v25, v1

    .line 201
    .line 202
    const-string v1, "isNavStackMainActivityEntryPointEnabled()Z"

    .line 203
    .line 204
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v15, "isNavStackHomePagerEntryPointEnabled"

    .line 209
    .line 210
    move-object/from16 v26, v1

    .line 211
    .line 212
    const-string v1, "isNavStackHomePagerEntryPointEnabled()Z"

    .line 213
    .line 214
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v15, "isNavStackBottomNavScreenEntryPointEnabled"

    .line 219
    .line 220
    move-object/from16 v27, v1

    .line 221
    .line 222
    const-string v1, "isNavStackBottomNavScreenEntryPointEnabled()Z"

    .line 223
    .line 224
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v15, "isNavStackPdpPagerEntryPointEnabled"

    .line 229
    .line 230
    move-object/from16 v28, v1

    .line 231
    .line 232
    const-string v1, "isNavStackPdpPagerEntryPointEnabled()Z"

    .line 233
    .line 234
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/16 v1, 0x1a

    .line 239
    .line 240
    new-array v1, v1, [Ltm3/x;

    .line 241
    .line 242
    aput-object v16, v1, v3

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    aput-object v2, v1, v3

    .line 246
    .line 247
    const/4 v2, 0x2

    .line 248
    aput-object v4, v1, v2

    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    aput-object v5, v1, v2

    .line 252
    .line 253
    const/4 v2, 0x4

    .line 254
    aput-object v6, v1, v2

    .line 255
    .line 256
    const/4 v2, 0x5

    .line 257
    aput-object v7, v1, v2

    .line 258
    .line 259
    const/4 v2, 0x6

    .line 260
    aput-object v8, v1, v2

    .line 261
    .line 262
    const/4 v2, 0x7

    .line 263
    aput-object v9, v1, v2

    .line 264
    .line 265
    const/16 v2, 0x8

    .line 266
    .line 267
    aput-object v10, v1, v2

    .line 268
    .line 269
    const/16 v2, 0x9

    .line 270
    .line 271
    aput-object v11, v1, v2

    .line 272
    .line 273
    const/16 v2, 0xa

    .line 274
    .line 275
    aput-object v12, v1, v2

    .line 276
    .line 277
    const/16 v2, 0xb

    .line 278
    .line 279
    aput-object v13, v1, v2

    .line 280
    .line 281
    const/16 v2, 0xc

    .line 282
    .line 283
    aput-object v14, v1, v2

    .line 284
    .line 285
    const/16 v2, 0xd

    .line 286
    .line 287
    aput-object v17, v1, v2

    .line 288
    .line 289
    const/16 v2, 0xe

    .line 290
    .line 291
    aput-object v18, v1, v2

    .line 292
    .line 293
    const/16 v2, 0xf

    .line 294
    .line 295
    aput-object v19, v1, v2

    .line 296
    .line 297
    const/16 v2, 0x10

    .line 298
    .line 299
    aput-object v20, v1, v2

    .line 300
    .line 301
    const/16 v2, 0x11

    .line 302
    .line 303
    aput-object v21, v1, v2

    .line 304
    .line 305
    const/16 v2, 0x12

    .line 306
    .line 307
    aput-object v22, v1, v2

    .line 308
    .line 309
    const/16 v2, 0x13

    .line 310
    .line 311
    aput-object v23, v1, v2

    .line 312
    .line 313
    const/16 v2, 0x14

    .line 314
    .line 315
    aput-object v24, v1, v2

    .line 316
    .line 317
    const/16 v2, 0x15

    .line 318
    .line 319
    aput-object v25, v1, v2

    .line 320
    .line 321
    const/16 v2, 0x16

    .line 322
    .line 323
    aput-object v26, v1, v2

    .line 324
    .line 325
    const/16 v2, 0x17

    .line 326
    .line 327
    aput-object v27, v1, v2

    .line 328
    .line 329
    const/16 v2, 0x18

    .line 330
    .line 331
    aput-object v28, v1, v2

    .line 332
    .line 333
    const/16 v2, 0x19

    .line 334
    .line 335
    aput-object v0, v1, v2

    .line 336
    .line 337
    sput-object v1, Loi2/d;->A:[Ltm3/x;

    .line 338
    .line 339
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
    sget-object v7, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 9
    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Lnz1/c;

    .line 27
    .line 28
    const/16 v0, 0x1b

    .line 29
    .line 30
    invoke-direct {v8, v0}, Lnz1/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "android_nav_host"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p3

    .line 40
    invoke-static/range {v1 .. v8}, Lj9/a;->y(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/ddg/internal/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Loi2/d;->a:Lcom/reddit/ddg/internal/e;

    .line 45
    .line 46
    new-instance v8, Lnz1/c;

    .line 47
    .line 48
    const/16 p1, 0x1c

    .line 49
    .line 50
    invoke-direct {v8, p1}, Lnz1/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "android_nav_stack_in_pdp_pager"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v1 .. v8}, Lj9/a;->y(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/ddg/internal/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Loi2/d;->b:Lcom/reddit/ddg/internal/e;

    .line 61
    .line 62
    const-string p1, "android_enable_predictive_back"

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    const/4 p3, 0x1

    .line 66
    invoke-static {v1, p1, p2, p3, v7}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Loi2/d;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 71
    .line 72
    const-string p1, "android_navstack_overlay_ks"

    .line 73
    .line 74
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Loi2/d;->d:Lc9/d;

    .line 79
    .line 80
    const-string p1, "android_navstack_derived_state_crash_fix_ks"

    .line 81
    .line 82
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Loi2/d;->e:Lc9/d;

    .line 87
    .line 88
    const-string p1, "android_navstack_keep_activity_weak_ref_ks"

    .line 89
    .line 90
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Loi2/d;->f:Lc9/d;

    .line 95
    .line 96
    const-string p1, "android_get_activity_crash_fix_ks"

    .line 97
    .line 98
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Loi2/d;->g:Lc9/d;

    .line 103
    .line 104
    const-string p1, "android_derived_state_of_replacement_ks"

    .line 105
    .line 106
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Loi2/d;->h:Lc9/d;

    .line 111
    .line 112
    const-string p1, "android_rounded_corners_transition_disabled"

    .line 113
    .line 114
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Loi2/d;->i:Lc9/d;

    .line 119
    .line 120
    const-string p1, "android_double_touch_slop_compose_pager_ks"

    .line 121
    .line 122
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Loi2/d;->j:Lc9/d;

    .line 127
    .line 128
    const-string p1, "android_gallery_feed_swipe_optimization"

    .line 129
    .line 130
    invoke-static {v1, p1, p2, p3, v7}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Loi2/d;->k:Lcom/reddit/webembed/util/injectable/h;

    .line 135
    .line 136
    const-string p1, "android_cbss_nan_crash_fix_2_ks"

    .line 137
    .line 138
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Loi2/d;->l:Lc9/d;

    .line 143
    .line 144
    const-string p1, "android_activity_restore_change_listener_ks"

    .line 145
    .line 146
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Loi2/d;->m:Lc9/d;

    .line 151
    .line 152
    const-string p1, "android_thumbnail_blank_video_ad_fix_ks"

    .line 153
    .line 154
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 155
    .line 156
    .line 157
    const-string p1, "android_local_vis_blockers_ks"

    .line 158
    .line 159
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Loi2/d;->n:Lc9/d;

    .line 164
    .line 165
    const-string p1, "android_navstack_blank_view_pager_fix_ks"

    .line 166
    .line 167
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Loi2/d;->o:Lc9/d;

    .line 172
    .line 173
    const-string p1, "android_nav_screen_account_switcher_fix_ks"

    .line 174
    .line 175
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Loi2/d;->p:Lc9/d;

    .line 180
    .line 181
    const-string p1, "android_splash_nonfatal_ks"

    .line 182
    .line 183
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Loi2/d;->q:Lc9/d;

    .line 188
    .line 189
    const-string p1, "android_navstack_home_gvs_await_fix"

    .line 190
    .line 191
    invoke-static {v1, p1, p2, p3, v7}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Loi2/d;->r:Lcom/reddit/webembed/util/injectable/h;

    .line 196
    .line 197
    const-string p1, "android_navstack_noop_lookahead_scope_ks"

    .line 198
    .line 199
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Loi2/d;->s:Lc9/d;

    .line 204
    .line 205
    const-string p1, "android_report_app_launch_to_home_gvs"

    .line 206
    .line 207
    invoke-static {v1, p1, p2, p3, v7}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Loi2/d;->t:Lcom/reddit/webembed/util/injectable/h;

    .line 212
    .line 213
    const-string p1, "android_navstack_suppress_layout_ks"

    .line 214
    .line 215
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Loi2/d;->u:Lc9/d;

    .line 220
    .line 221
    const-string p1, "android_navstack_defer_vs_removal"

    .line 222
    .line 223
    invoke-static {v1, p1, p2, p3, v7}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Loi2/d;->v:Lcom/reddit/webembed/util/injectable/h;

    .line 228
    .line 229
    const-string p1, "android_navstack_share_intent_crash_fix_ks"

    .line 230
    .line 231
    invoke-static {v1, p1, p2, p3, v7}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Loi2/d;->w:Lcom/reddit/webembed/util/injectable/h;

    .line 236
    .line 237
    const-string p1, "android_nav_stack_main_activity_ks"

    .line 238
    .line 239
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Loi2/d;->x:Lc9/d;

    .line 244
    .line 245
    const-string p1, "android_nav_stack_main_homepager_ks"

    .line 246
    .line 247
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Loi2/d;->y:Lc9/d;

    .line 252
    .line 253
    const-string p1, "android_nav_stack_bottom_nav_ks"

    .line 254
    .line 255
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Loi2/d;->z:Lc9/d;

    .line 260
    .line 261
    const-string p0, "android_nav_stack_main_pdp_pager_ks"

    .line 262
    .line 263
    invoke-static {v1, p0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 264
    .line 265
    .line 266
    return-void
.end method
