.class public final Lfj1/p;
.super Lfj1/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic z:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/ddg/internal/m;

.field public final b:Lcom/reddit/webembed/util/injectable/h;

.field public final c:Lcom/reddit/webembed/util/injectable/h;

.field public final d:Lcom/reddit/webembed/util/injectable/h;

.field public final e:Lcom/reddit/webembed/util/injectable/h;

.field public final f:Lcom/reddit/webembed/util/injectable/h;

.field public final g:Lcom/reddit/webembed/util/injectable/h;

.field public final h:Lcom/reddit/webembed/util/injectable/h;

.field public final i:Lcom/reddit/webembed/util/injectable/h;

.field public final j:Lc9/d;

.field public final k:Lcom/reddit/webembed/util/injectable/h;

.field public final l:Lcom/reddit/webembed/util/injectable/h;

.field public final m:Lcom/reddit/webembed/util/injectable/h;

.field public final n:Lcom/reddit/webembed/util/injectable/h;

.field public final o:Lc9/d;

.field public final p:Lc9/d;

.field public final q:Lcom/reddit/webembed/util/injectable/h;

.field public final r:Lc9/d;

.field public final s:Lc9/d;

.field public final t:Lc9/d;

.field public final u:Lcom/reddit/webembed/util/injectable/h;

.field public final v:Lcom/reddit/webembed/util/injectable/h;

.field public final w:Lc9/d;

.field public final x:Lcom/reddit/webembed/util/injectable/h;

.field public final y:Lc9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const-class v0, Lfj1/p;

    .line 2
    .line 3
    const-string v1, "communityPickerEntrypointFlag"

    .line 4
    .line 5
    const-string v2, "getCommunityPickerEntrypointFlag()Z"

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
    const-string v2, "communityDescriptionsRevampVariant"

    .line 13
    .line 14
    const-string v4, "getCommunityDescriptionsRevampVariant()Lcom/reddit/features/delegates/CommunityDescriptionsVariant;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "nudgeToCrosspostEnabled"

    .line 21
    .line 22
    const-string v5, "getNudgeToCrosspostEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "whereToPostRecoveryM2Variant"

    .line 29
    .line 30
    const-string v6, "getWhereToPostRecoveryM2Variant()Lcom/reddit/domain/common/features/WhereToPostRecoveryM2;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "postToRecoveryEligibilityEnabled"

    .line 37
    .line 38
    const-string v7, "getPostToRecoveryEligibilityEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "createPostInputValidationEnabled"

    .line 45
    .line 46
    const-string v8, "getCreatePostInputValidationEnabled()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "forceOpenFlairsEnabled"

    .line 53
    .line 54
    const-string v9, "getForceOpenFlairsEnabled()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "richTextEditorEnabled"

    .line 61
    .line 62
    const-string v10, "getRichTextEditorEnabled()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "crosspostRecommendationsEnabled"

    .line 69
    .line 70
    const-string v11, "getCrosspostRecommendationsEnabled()Z"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "tiktokEmbeds"

    .line 77
    .line 78
    const-string v12, "getTiktokEmbeds()Z"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "embedMediaMappingEnabled"

    .line 85
    .line 86
    const-string v13, "getEmbedMediaMappingEnabled()Z"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "imageUploadTimeoutsEnabled"

    .line 93
    .line 94
    const-string v14, "getImageUploadTimeoutsEnabled()Z"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "imageUploadCaching"

    .line 101
    .line 102
    const-string v15, "getImageUploadCaching()Z"

    .line 103
    .line 104
    invoke-static {v0, v14, v15, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v15, "imageUploadModalEnabled"

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    const-string v1, "getImageUploadModalEnabled()Z"

    .line 113
    .line 114
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v15, "youtubeEmbedsEnabled"

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    const-string v1, "getYoutubeEmbedsEnabled()Z"

    .line 123
    .line 124
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v15, "deeplinkCommunityPreselectEnabled"

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    const-string v1, "getDeeplinkCommunityPreselectEnabled()Z"

    .line 133
    .line 134
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v15, "showPendingPostMediaPollingToasts"

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    const-string v1, "getShowPendingPostMediaPollingToasts()Z"

    .line 143
    .line 144
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v15, "cachedCommunityPickerResults"

    .line 149
    .line 150
    move-object/from16 v20, v1

    .line 151
    .line 152
    const-string v1, "getCachedCommunityPickerResults()Z"

    .line 153
    .line 154
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v15, "localizeCreatorStatsChartEnabled"

    .line 159
    .line 160
    move-object/from16 v21, v1

    .line 161
    .line 162
    const-string v1, "getLocalizeCreatorStatsChartEnabled()Z"

    .line 163
    .line 164
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v15, "composerDragAndDropEnabled"

    .line 169
    .line 170
    move-object/from16 v22, v1

    .line 171
    .line 172
    const-string v1, "getComposerDragAndDropEnabled()Z"

    .line 173
    .line 174
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v15, "resetStateWhenImagePickCancelled"

    .line 179
    .line 180
    move-object/from16 v23, v1

    .line 181
    .line 182
    const-string v1, "getResetStateWhenImagePickCancelled()Z"

    .line 183
    .line 184
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v15, "modernPostComposerCopyVariant"

    .line 189
    .line 190
    move-object/from16 v24, v1

    .line 191
    .line 192
    const-string v1, "getModernPostComposerCopyVariant()Lcom/reddit/domain/common/features/ModernPostComposerCopyVariant;"

    .line 193
    .line 194
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v15, "modernPostComposerToolbarEnabled"

    .line 199
    .line 200
    move-object/from16 v25, v1

    .line 201
    .line 202
    const-string v1, "getModernPostComposerToolbarEnabled()Z"

    .line 203
    .line 204
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v15, "modernPostComposerMediaEnabled"

    .line 209
    .line 210
    move-object/from16 v26, v1

    .line 211
    .line 212
    const-string v1, "getModernPostComposerMediaEnabled()Z"

    .line 213
    .line 214
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v15, "modernPostComposerLinkEnabled"

    .line 219
    .line 220
    move-object/from16 v27, v1

    .line 221
    .line 222
    const-string v1, "getModernPostComposerLinkEnabled()Z"

    .line 223
    .line 224
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v15, "postComposerImageValidationEnabled"

    .line 229
    .line 230
    move-object/from16 v28, v1

    .line 231
    .line 232
    const-string v1, "getPostComposerImageValidationEnabled()Z"

    .line 233
    .line 234
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v15, "communityPickerFlairsEnabled"

    .line 239
    .line 240
    move-object/from16 v29, v1

    .line 241
    .line 242
    const-string v1, "getCommunityPickerFlairsEnabled()Z"

    .line 243
    .line 244
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v15, "blockedPostSubmitActionsEnabled"

    .line 249
    .line 250
    move-object/from16 v30, v1

    .line 251
    .line 252
    const-string v1, "getBlockedPostSubmitActionsEnabled()Z"

    .line 253
    .line 254
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v1, 0x1c

    .line 259
    .line 260
    new-array v1, v1, [Ltm3/x;

    .line 261
    .line 262
    aput-object v16, v1, v3

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    aput-object v2, v1, v3

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    aput-object v4, v1, v2

    .line 269
    .line 270
    const/4 v2, 0x3

    .line 271
    aput-object v5, v1, v2

    .line 272
    .line 273
    const/4 v2, 0x4

    .line 274
    aput-object v6, v1, v2

    .line 275
    .line 276
    const/4 v2, 0x5

    .line 277
    aput-object v7, v1, v2

    .line 278
    .line 279
    const/4 v2, 0x6

    .line 280
    aput-object v8, v1, v2

    .line 281
    .line 282
    const/4 v2, 0x7

    .line 283
    aput-object v9, v1, v2

    .line 284
    .line 285
    const/16 v2, 0x8

    .line 286
    .line 287
    aput-object v10, v1, v2

    .line 288
    .line 289
    const/16 v2, 0x9

    .line 290
    .line 291
    aput-object v11, v1, v2

    .line 292
    .line 293
    const/16 v2, 0xa

    .line 294
    .line 295
    aput-object v12, v1, v2

    .line 296
    .line 297
    const/16 v2, 0xb

    .line 298
    .line 299
    aput-object v13, v1, v2

    .line 300
    .line 301
    const/16 v2, 0xc

    .line 302
    .line 303
    aput-object v14, v1, v2

    .line 304
    .line 305
    const/16 v2, 0xd

    .line 306
    .line 307
    aput-object v17, v1, v2

    .line 308
    .line 309
    const/16 v2, 0xe

    .line 310
    .line 311
    aput-object v18, v1, v2

    .line 312
    .line 313
    const/16 v2, 0xf

    .line 314
    .line 315
    aput-object v19, v1, v2

    .line 316
    .line 317
    const/16 v2, 0x10

    .line 318
    .line 319
    aput-object v20, v1, v2

    .line 320
    .line 321
    const/16 v2, 0x11

    .line 322
    .line 323
    aput-object v21, v1, v2

    .line 324
    .line 325
    const/16 v2, 0x12

    .line 326
    .line 327
    aput-object v22, v1, v2

    .line 328
    .line 329
    const/16 v2, 0x13

    .line 330
    .line 331
    aput-object v23, v1, v2

    .line 332
    .line 333
    const/16 v2, 0x14

    .line 334
    .line 335
    aput-object v24, v1, v2

    .line 336
    .line 337
    const/16 v2, 0x15

    .line 338
    .line 339
    aput-object v25, v1, v2

    .line 340
    .line 341
    const/16 v2, 0x16

    .line 342
    .line 343
    aput-object v26, v1, v2

    .line 344
    .line 345
    const/16 v2, 0x17

    .line 346
    .line 347
    aput-object v27, v1, v2

    .line 348
    .line 349
    const/16 v2, 0x18

    .line 350
    .line 351
    aput-object v28, v1, v2

    .line 352
    .line 353
    const/16 v2, 0x19

    .line 354
    .line 355
    aput-object v29, v1, v2

    .line 356
    .line 357
    const/16 v2, 0x1a

    .line 358
    .line 359
    aput-object v30, v1, v2

    .line 360
    .line 361
    const/16 v2, 0x1b

    .line 362
    .line 363
    aput-object v0, v1, v2

    .line 364
    .line 365
    sput-object v1, Lfj1/p;->z:[Ltm3/x;

    .line 366
    .line 367
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/g;Lcom/reddit/ddg/internal/m;)V
    .locals 8

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
    const-string v0, "dynamicConfigResolver"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lfj1/p;->a:Lcom/reddit/ddg/internal/m;

    .line 22
    .line 23
    const-string p2, "android_community_picker_entrypoint"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-static {p1, p2, v0, v7, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 28
    .line 29
    .line 30
    new-instance v6, Lfj1/m;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {v6, p2}, Lfj1/m;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "android_community_descriptions_revamp"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    move-object v1, p1

    .line 41
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 42
    .line 43
    .line 44
    const-string p1, "android_nudge_to_crosspost"

    .line 45
    .line 46
    invoke-static {v1, p1, v0, v7, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lfj1/p;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 51
    .line 52
    new-instance v6, Lfj1/m;

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-direct {v6, p1}, Lfj1/m;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "android_where_to_post_recovery_m2"

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lfj1/p;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 65
    .line 66
    const-string p1, "android_post_recovery_m2_eligibility"

    .line 67
    .line 68
    invoke-static {v1, p1, v0, v7, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lfj1/p;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 73
    .line 74
    const-string p1, "android_create_post_input_validation"

    .line 75
    .line 76
    invoke-static {v1, p1, v0, v7, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lfj1/p;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 81
    .line 82
    const-string p1, "android_force_open_flairs_on_submit"

    .line 83
    .line 84
    invoke-static {v1, p1, v0, v7, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lfj1/p;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 89
    .line 90
    const-string p1, "android_richtext_post_composer"

    .line 91
    .line 92
    invoke-static {v1, p1, v0, v7, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lfj1/p;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 97
    .line 98
    const-string p1, "android_crosspost_recommendations"

    .line 99
    .line 100
    invoke-static {v1, p1, v0, v7, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lfj1/p;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 105
    .line 106
    const-string p1, "android_tiktok_embeds"

    .line 107
    .line 108
    invoke-static {v1, p1, v0, v7, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lfj1/p;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 113
    .line 114
    const-string p1, "android_embed_media_mapping_ks"

    .line 115
    .line 116
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lfj1/p;->j:Lc9/d;

    .line 121
    .line 122
    const-string p1, "android_image_upload_timeouts"

    .line 123
    .line 124
    invoke-static {v1, p1, v0, v7, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lfj1/p;->k:Lcom/reddit/webembed/util/injectable/h;

    .line 129
    .line 130
    const-string p1, "android_image_upload_caching"

    .line 131
    .line 132
    invoke-static {v1, p1, v0, v7, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lfj1/p;->l:Lcom/reddit/webembed/util/injectable/h;

    .line 137
    .line 138
    const-string p1, "android_image_upload_modal"

    .line 139
    .line 140
    invoke-static {v1, p1, v0, v7, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lfj1/p;->m:Lcom/reddit/webembed/util/injectable/h;

    .line 145
    .line 146
    const-string p1, "android_youtube_embeds"

    .line 147
    .line 148
    invoke-static {v1, p1, v0, v7, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lfj1/p;->n:Lcom/reddit/webembed/util/injectable/h;

    .line 153
    .line 154
    const-string p1, "android_post_submit_deeplink_preselect_ks"

    .line 155
    .line 156
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lfj1/p;->o:Lc9/d;

    .line 161
    .line 162
    const-string p1, "android_pending_post_media_status_polling_ks"

    .line 163
    .line 164
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lfj1/p;->p:Lc9/d;

    .line 169
    .line 170
    const-string p1, "android_cached_community_picker_results"

    .line 171
    .line 172
    invoke-static {v1, p1, v0, v7, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lfj1/p;->q:Lcom/reddit/webembed/util/injectable/h;

    .line 177
    .line 178
    const-string p1, "android_localize_creator_stats_chart_ks"

    .line 179
    .line 180
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lfj1/p;->r:Lc9/d;

    .line 185
    .line 186
    const-string p1, "android_composer_draganddrop_ks"

    .line 187
    .line 188
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lfj1/p;->s:Lc9/d;

    .line 193
    .line 194
    const-string p1, "android_reset_when_image_pick_cancel_ks"

    .line 195
    .line 196
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lfj1/p;->t:Lc9/d;

    .line 201
    .line 202
    new-instance v6, Lfj1/m;

    .line 203
    .line 204
    const/4 p1, 0x4

    .line 205
    invoke-direct {v6, p1}, Lfj1/m;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const-string v2, "android_modern_post_composer_copy"

    .line 209
    .line 210
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lfj1/p;->u:Lcom/reddit/webembed/util/injectable/h;

    .line 215
    .line 216
    const-string p1, "android_modern_post_composer_toolbar"

    .line 217
    .line 218
    invoke-static {v1, p1, v0, v7, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 219
    .line 220
    .line 221
    const-string p1, "android_modern_post_composer_media"

    .line 222
    .line 223
    invoke-static {v1, p1, v0, v7, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lfj1/p;->v:Lcom/reddit/webembed/util/injectable/h;

    .line 228
    .line 229
    const-string p1, "android_modern_post_composer_link"

    .line 230
    .line 231
    invoke-static {v1, p1, v0, v7, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 232
    .line 233
    .line 234
    const-string p1, "android_post_composer_image_validation_ks"

    .line 235
    .line 236
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lfj1/p;->w:Lc9/d;

    .line 241
    .line 242
    const-string p1, "android_community_picker_flairs"

    .line 243
    .line 244
    invoke-static {v1, p1, v0, v7, v5}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lfj1/p;->x:Lcom/reddit/webembed/util/injectable/h;

    .line 249
    .line 250
    const-string p1, "android_block_banned_post_submit"

    .line 251
    .line 252
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lfj1/p;->y:Lc9/d;

    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lfj1/p;->z:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lfj1/p;->y:Lc9/d;

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

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lfj1/p;->z:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lfj1/p;->b:Lcom/reddit/webembed/util/injectable/h;

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

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lfj1/p;->z:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lfj1/p;->d:Lcom/reddit/webembed/util/injectable/h;

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
    sget-object v0, Lfj1/p;->z:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lfj1/p;->g:Lcom/reddit/webembed/util/injectable/h;

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

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lfj1/p;->z:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lfj1/p;->n:Lcom/reddit/webembed/util/injectable/h;

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
