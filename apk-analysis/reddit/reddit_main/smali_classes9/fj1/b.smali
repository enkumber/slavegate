.class public final Lfj1/b;
.super Lfj1/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic D:[Ltm3/x;


# instance fields
.field public final A:Lc9/d;

.field public final B:Lc9/d;

.field public final C:Lc9/d;

.field public final b:Lcom/reddit/webembed/util/injectable/h;

.field public final c:Lcom/reddit/webembed/util/injectable/h;

.field public final d:Lcom/reddit/ddg/internal/e;

.field public final e:Lcom/reddit/ddg/internal/e;

.field public final f:Lcom/reddit/webembed/util/injectable/h;

.field public final g:Lcom/reddit/webembed/util/injectable/h;

.field public final h:Lcom/reddit/webembed/util/injectable/h;

.field public final i:Lcom/reddit/webembed/util/injectable/h;

.field public final j:Lcom/reddit/webembed/util/injectable/h;

.field public final k:Lc9/d;

.field public final l:Lcom/reddit/webembed/util/injectable/h;

.field public final m:Lcom/reddit/webembed/util/injectable/h;

.field public final n:Lc9/d;

.field public final o:Lc9/d;

.field public final p:Lc9/d;

.field public final q:Lcom/reddit/webembed/util/injectable/h;

.field public final r:Lc9/d;

.field public final s:Lcom/reddit/webembed/util/injectable/h;

.field public final t:Lc9/d;

.field public final u:Lcom/reddit/webembed/util/injectable/h;

.field public final v:Lc9/d;

.field public final w:Lc9/d;

.field public final x:Lcom/reddit/webembed/util/injectable/h;

.field public final y:Lcom/reddit/webembed/util/injectable/h;

.field public final z:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-class v0, Lfj1/b;

    .line 2
    .line 3
    const-string v1, "m2InboxExperiment3Variant"

    .line 4
    .line 5
    const-string v2, "getM2InboxExperiment3Variant()Lcom/reddit/domain/common/features/M2InboxExperiment3Variant;"

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
    const-string v2, "isEmailDeeplinkImprovementsEnabled"

    .line 13
    .line 14
    const-string v4, "isEmailDeeplinkImprovementsEnabled()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "isPostFollowStateSyncEnabled"

    .line 21
    .line 22
    const-string v5, "isPostFollowStateSyncEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "isCommentFollowStateSyncEnabled"

    .line 29
    .line 30
    const-string v6, "isCommentFollowStateSyncEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "isReturnPNPromptTriggersEnabled"

    .line 37
    .line 38
    const-string v7, "isReturnPNPromptTriggersEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "isReturnPNPromptPostTriggerEnabled"

    .line 45
    .line 46
    const-string v8, "isReturnPNPromptPostTriggerEnabled()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "isReinstallDelayPromptEnabled"

    .line 53
    .line 54
    const-string v9, "isReinstallDelayPromptEnabled()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "isReinstallDelayPromptKs"

    .line 61
    .line 62
    const-string v10, "isReinstallDelayPromptKs()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "isPnReEnablementTriggersFixEnabled"

    .line 69
    .line 70
    const-string v11, "isPnReEnablementTriggersFixEnabled()Z"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "emailCollectionPhoneAuthSignInVariant"

    .line 77
    .line 78
    const-string v12, "getEmailCollectionPhoneAuthSignInVariant()Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "isEmailCollectionPhoneAuthSignInKs"

    .line 85
    .line 86
    const-string v13, "isEmailCollectionPhoneAuthSignInKs()Z"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "isPnSubscriptionFixEnabledKs"

    .line 93
    .line 94
    const-string v14, "isPnSubscriptionFixEnabledKs()Z"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "isPnVoteCommentFixEnabledKs"

    .line 101
    .line 102
    const-string v15, "isPnVoteCommentFixEnabledKs()Z"

    .line 103
    .line 104
    invoke-static {v0, v14, v15, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v15, "isReEnablementPromptImprovementsEnabled"

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    const-string v1, "isReEnablementPromptImprovementsEnabled()Z"

    .line 113
    .line 114
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v15, "isPnReEnablementSkipPromotedPostsKs"

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    const-string v1, "isPnReEnablementSkipPromotedPostsKs()Z"

    .line 123
    .line 124
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v15, "isSubredditIconAlloweOnReEnablement"

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    const-string v1, "isSubredditIconAlloweOnReEnablement()Z"

    .line 133
    .line 134
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v15, "useSubredditRepositoryForIcon"

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    const-string v1, "getUseSubredditRepositoryForIcon()Z"

    .line 143
    .line 144
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v15, "isPnPromptTimingEnabled"

    .line 149
    .line 150
    move-object/from16 v20, v1

    .line 151
    .line 152
    const-string v1, "isPnPromptTimingEnabled()Z"

    .line 153
    .line 154
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v15, "isCuratedOneOffActionsEnabled"

    .line 159
    .line 160
    move-object/from16 v21, v1

    .line 161
    .line 162
    const-string v1, "isCuratedOneOffActionsEnabled()Z"

    .line 163
    .line 164
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v15, "isPNDeeplinkInfoEnabledKs"

    .line 169
    .line 170
    move-object/from16 v22, v1

    .line 171
    .line 172
    const-string v1, "isPNDeeplinkInfoEnabledKs()Z"

    .line 173
    .line 174
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v15, "isReceivingPostRepliesEnabled"

    .line 179
    .line 180
    move-object/from16 v23, v1

    .line 181
    .line 182
    const-string v1, "isReceivingPostRepliesEnabled()Z"

    .line 183
    .line 184
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v15, "isMarkInboxAsReadEnabled"

    .line 189
    .line 190
    move-object/from16 v24, v1

    .line 191
    .line 192
    const-string v1, "isMarkInboxAsReadEnabled()Z"

    .line 193
    .line 194
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v15, "isChatPnExposureFixEnabled"

    .line 199
    .line 200
    move-object/from16 v25, v1

    .line 201
    .line 202
    const-string v1, "isChatPnExposureFixEnabled()Z"

    .line 203
    .line 204
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v15, "isPnTaskIsolationEnabled"

    .line 209
    .line 210
    move-object/from16 v26, v1

    .line 211
    .line 212
    const-string v1, "isPnTaskIsolationEnabled()Z"

    .line 213
    .line 214
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v15, "isInboxFailServingAnalyticsEnabled"

    .line 219
    .line 220
    move-object/from16 v27, v1

    .line 221
    .line 222
    const-string v1, "isInboxFailServingAnalyticsEnabled()Z"

    .line 223
    .line 224
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v15, "isPnSeePostRemovalEnabled"

    .line 229
    .line 230
    move-object/from16 v28, v1

    .line 231
    .line 232
    const-string v1, "isPnSeePostRemovalEnabled()Z"

    .line 233
    .line 234
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v15, "isPostFollowUxtsPromptEnabled"

    .line 239
    .line 240
    move-object/from16 v29, v1

    .line 241
    .line 242
    const-string v1, "isPostFollowUxtsPromptEnabled()Z"

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
    sput-object v1, Lfj1/b;->D:[Ltm3/x;

    .line 352
    .line 353
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/g;Landroidx/work/impl/model/c;Laj2/b;)V
    .locals 10

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
    invoke-direct {p0}, Lfj1/a;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lew/a;

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-direct {v6, v0}, Lew/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "android_m2_inbox_experiment_3"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    move-object v1, p1

    .line 38
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lfj1/b;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 43
    .line 44
    const-string p1, "android_email_deeplinking_account_switcher"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-static {v1, p1, v0, v9, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lfj1/b;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 53
    .line 54
    const-string v2, "np_standardized_pn_ux"

    .line 55
    .line 56
    move-object v4, p2

    .line 57
    move-object v6, v5

    .line 58
    move-object v5, p3

    .line 59
    invoke-static/range {v1 .. v6}, Lj9/a;->w(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;)Lcom/reddit/ddg/internal/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lfj1/b;->d:Lcom/reddit/ddg/internal/e;

    .line 64
    .line 65
    new-instance v8, Lew/a;

    .line 66
    .line 67
    const/16 p1, 0x16

    .line 68
    .line 69
    invoke-direct {v8, p1}, Lew/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "android_chat_notification_improvements_m2"

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    move-object v6, v5

    .line 76
    move-object v5, v4

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v1 .. v8}, Lj9/a;->y(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/ddg/internal/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v5, v7

    .line 83
    iput-object p1, p0, Lfj1/b;->e:Lcom/reddit/ddg/internal/e;

    .line 84
    .line 85
    const-string p1, "android_post_follow_state_sync"

    .line 86
    .line 87
    invoke-static {v1, p1, v0, v9, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lfj1/b;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 92
    .line 93
    const-string p1, "android_comment_follow_state_sync"

    .line 94
    .line 95
    invoke-static {v1, p1, v0, v9, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lfj1/b;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 100
    .line 101
    const-string p1, "android_return_pn_prompt_triggers"

    .line 102
    .line 103
    invoke-static {v1, p1, v0, v9, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lfj1/b;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 108
    .line 109
    const-string p1, "android_return_pn_prompt_post_trigger"

    .line 110
    .line 111
    invoke-static {v1, p1, v0, v9, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lfj1/b;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 116
    .line 117
    const-string p1, "android_pn_prompt_delay_reinstall"

    .line 118
    .line 119
    invoke-static {v1, p1, v0, v9, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lfj1/b;->j:Lcom/reddit/webembed/util/injectable/h;

    .line 124
    .line 125
    const-string p1, "android_pn_prompt_delay_reinstall_ks"

    .line 126
    .line 127
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lfj1/b;->k:Lc9/d;

    .line 132
    .line 133
    const-string p1, "android_pn_re_enablement_triggers_fix"

    .line 134
    .line 135
    invoke-static {v1, p1, v0, v9, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lfj1/b;->l:Lcom/reddit/webembed/util/injectable/h;

    .line 140
    .line 141
    new-instance v6, Lew/a;

    .line 142
    .line 143
    const/16 p1, 0x17

    .line 144
    .line 145
    invoke-direct {v6, p1}, Lew/a;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-string v2, "email_collection_phone_auth_sign_in"

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lfj1/b;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 156
    .line 157
    const-string p1, "email_collection_phone_auth_sign_in_ks"

    .line 158
    .line 159
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lfj1/b;->n:Lc9/d;

    .line 164
    .line 165
    const-string p1, "android_pn_subs_re_en_trigger_fix_ks"

    .line 166
    .line 167
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lfj1/b;->o:Lc9/d;

    .line 172
    .line 173
    const-string p1, "android_pn_vote_com_re_en_trigger_fix_ks"

    .line 174
    .line 175
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lfj1/b;->p:Lc9/d;

    .line 180
    .line 181
    const-string p1, "android_pn_re_enablement_improvements"

    .line 182
    .line 183
    invoke-static {v1, p1, v0, v9, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lfj1/b;->q:Lcom/reddit/webembed/util/injectable/h;

    .line 188
    .line 189
    const-string p1, "android_pn_re_en_skip_promoted_posts_ks"

    .line 190
    .line 191
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lfj1/b;->r:Lc9/d;

    .line 196
    .line 197
    const-string p1, "android_pn_re_enablement_subreddit_icon"

    .line 198
    .line 199
    invoke-static {v1, p1, v0, v9, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lfj1/b;->s:Lcom/reddit/webembed/util/injectable/h;

    .line 204
    .line 205
    const-string p1, "android_pn_icon_cleanup_cached_ks"

    .line 206
    .line 207
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lfj1/b;->t:Lc9/d;

    .line 212
    .line 213
    const-string p1, "android_pn_prompt_timing"

    .line 214
    .line 215
    invoke-static {v1, p1, v0, v9, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lfj1/b;->u:Lcom/reddit/webembed/util/injectable/h;

    .line 220
    .line 221
    const-string p1, "android_curated_one_off_actions_ks"

    .line 222
    .line 223
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lfj1/b;->v:Lc9/d;

    .line 228
    .line 229
    const-string p1, "android_pn_deeplink_info_ks"

    .line 230
    .line 231
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lfj1/b;->w:Lc9/d;

    .line 236
    .line 237
    const-string p1, "android_receive_post_replies"

    .line 238
    .line 239
    invoke-static {v1, p1, v0, v9, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lfj1/b;->x:Lcom/reddit/webembed/util/injectable/h;

    .line 244
    .line 245
    const-string p1, "android_mark_inbox_as_read"

    .line 246
    .line 247
    invoke-static {v1, p1, v0, v9, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lfj1/b;->y:Lcom/reddit/webembed/util/injectable/h;

    .line 252
    .line 253
    const-string p1, "android_chat_pn_exposure_fix_ks"

    .line 254
    .line 255
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lfj1/b;->z:Lc9/d;

    .line 260
    .line 261
    const-string p1, "android_pn_task_isolation_ks"

    .line 262
    .line 263
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lfj1/b;->A:Lc9/d;

    .line 268
    .line 269
    const-string p1, "android_inbox_fail_serving_ks"

    .line 270
    .line 271
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lfj1/b;->B:Lc9/d;

    .line 276
    .line 277
    const-string p1, "android_pn_see_post_removal_ks"

    .line 278
    .line 279
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lfj1/b;->C:Lc9/d;

    .line 284
    .line 285
    const-string p0, "android_post_follow_uxts_prompt_ks"

    .line 286
    .line 287
    invoke-static {v1, p0}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 288
    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;
    .locals 2

    .line 1
    sget-object v0, Lfj1/b;->D:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lfj1/b;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lfj1/b;->D:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lfj1/b;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

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

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lfj1/b;->D:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lfj1/b;->n:Lc9/d;

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

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lfj1/b;->D:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lfj1/b;->w:Lc9/d;

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
    sget-object v0, Lfj1/b;->D:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lfj1/b;->l:Lcom/reddit/webembed/util/injectable/h;

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

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Lfj1/b;->D:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lfj1/b;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

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
    sget-object v0, Lfj1/b;->D:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lfj1/b;->x:Lcom/reddit/webembed/util/injectable/h;

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
