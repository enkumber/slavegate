.class public final Lfj1/v;
.super Lfj1/u;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic P:[Ltm3/x;


# instance fields
.field public final A:Lc9/d;

.field public final B:Lc9/d;

.field public final C:Lcom/reddit/webembed/util/injectable/h;

.field public final D:Lcom/reddit/webembed/util/injectable/h;

.field public final E:Lcom/reddit/webembed/util/injectable/h;

.field public final F:Lcom/reddit/webembed/util/injectable/h;

.field public final G:Lc9/d;

.field public final H:Lcom/reddit/webembed/util/injectable/h;

.field public final I:Lc9/d;

.field public final J:Lc9/d;

.field public final K:Lcom/reddit/webembed/util/injectable/h;

.field public final L:Lc9/d;

.field public final M:Lc9/d;

.field public final N:Lc9/d;

.field public final O:Lc9/d;

.field public final a:Lcom/reddit/ddg/internal/m;

.field public final b:Lcom/reddit/ddg/internal/e;

.field public final c:Lcom/reddit/ddg/internal/e;

.field public final d:Lcom/reddit/ddg/internal/e;

.field public final e:Lcom/reddit/webembed/util/injectable/h;

.field public final f:Lcom/reddit/webembed/util/injectable/h;

.field public final g:Lcom/reddit/webembed/util/injectable/h;

.field public final h:Lc9/d;

.field public final i:Lcom/reddit/webembed/util/injectable/h;

.field public final j:Lc9/d;

.field public final k:Lc9/d;

.field public final l:Lc9/d;

.field public final m:Lc9/d;

.field public final n:Lc9/d;

.field public final o:Lcom/reddit/webembed/util/injectable/h;

.field public final p:Lc9/d;

.field public final q:Lc9/d;

.field public final r:Lc9/d;

.field public final s:Lcom/reddit/webembed/util/injectable/h;

.field public final t:Lcom/reddit/webembed/util/injectable/h;

.field public final u:Lcom/reddit/webembed/util/injectable/h;

.field public final v:Lcom/reddit/webembed/util/injectable/h;

.field public final w:Lcom/reddit/webembed/util/injectable/h;

.field public final x:Lc9/d;

.field public final y:Lc9/d;

.field public final z:Lcom/reddit/webembed/util/injectable/h;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    const-class v0, Lfj1/v;

    .line 2
    .line 3
    const-string v1, "videoDeliveryHttpVersion"

    .line 4
    .line 5
    const-string v2, "getVideoDeliveryHttpVersion()Lcom/reddit/features/VideoDeliveryHttpVersion;"

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
    const-string v2, "videoLatencyVariant"

    .line 13
    .line 14
    const-string v4, "getVideoLatencyVariant()Lcom/reddit/features/VideoLatencyVariant;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "commentsVideoThumbnailEnabled"

    .line 21
    .line 22
    const-string v5, "getCommentsVideoThumbnailEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "videoInSearchThumbnailEnabled"

    .line 29
    .line 30
    const-string v6, "getVideoInSearchThumbnailEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "videoBufferParamVariant"

    .line 37
    .line 38
    const-string v7, "getVideoBufferParamVariant()Lcom/reddit/features/VideoBufferParamVariant;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "captionClearOnDisableEnabled"

    .line 45
    .line 46
    const-string v8, "getCaptionClearOnDisableEnabled()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "captionsSettingFixEnabled"

    .line 53
    .line 54
    const-string v9, "getCaptionsSettingFixEnabled()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "overflowCaptionsClickGlobalAnalyticsEnabled"

    .line 61
    .line 62
    const-string v10, "getOverflowCaptionsClickGlobalAnalyticsEnabled()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "captionsStateFixEnabled"

    .line 69
    .line 70
    const-string v11, "getCaptionsStateFixEnabled()Z"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "captionsOnAllVideosEnabled"

    .line 77
    .line 78
    const-string v12, "getCaptionsOnAllVideosEnabled()Z"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "fbpImprovedErrorHandling"

    .line 85
    .line 86
    const-string v13, "getFbpImprovedErrorHandling()Z"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "sessionChangeResetVideoGlobalStateFix"

    .line 93
    .line 94
    const-string v14, "getSessionChangeResetVideoGlobalStateFix()Z"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "videoRotationDimensionsFix"

    .line 101
    .line 102
    const-string v15, "getVideoRotationDimensionsFix()Z"

    .line 103
    .line 104
    invoke-static {v0, v14, v15, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v15, "vrExpandOutboundsFixEnabled"

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    const-string v1, "getVrExpandOutboundsFixEnabled()Z"

    .line 113
    .line 114
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v15, "videoKeepScreenOnFixEnabled"

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    const-string v1, "getVideoKeepScreenOnFixEnabled()Z"

    .line 123
    .line 124
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v15, "unifyingCaptionsConfigEnabled"

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    const-string v1, "getUnifyingCaptionsConfigEnabled()Z"

    .line 133
    .line 134
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v15, "cronetDataSourceCreateFromIoEnabled"

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    const-string v1, "getCronetDataSourceCreateFromIoEnabled()Z"

    .line 143
    .line 144
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v15, "isDynamicSchedulingEnabled"

    .line 149
    .line 150
    move-object/from16 v20, v1

    .line 151
    .line 152
    const-string v1, "isDynamicSchedulingEnabled()Z"

    .line 153
    .line 154
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v15, "isFeedAutocaptionEnabled"

    .line 159
    .line 160
    move-object/from16 v21, v1

    .line 161
    .line 162
    const-string v1, "isFeedAutocaptionEnabled()Z"

    .line 163
    .line 164
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v15, "crosspostCaptionsEnabled"

    .line 169
    .line 170
    move-object/from16 v22, v1

    .line 171
    .line 172
    const-string v1, "getCrosspostCaptionsEnabled()Z"

    .line 173
    .line 174
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v15, "videoDownloadCursorLeakFixEnabled"

    .line 179
    .line 180
    move-object/from16 v23, v1

    .line 181
    .line 182
    const-string v1, "getVideoDownloadCursorLeakFixEnabled()Z"

    .line 183
    .line 184
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v15, "videoDownloadNonFatalLoggingEnabled"

    .line 189
    .line 190
    move-object/from16 v24, v1

    .line 191
    .line 192
    const-string v1, "getVideoDownloadNonFatalLoggingEnabled()Z"

    .line 193
    .line 194
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v15, "videoDownloadMenuNoUrlFixEnabled"

    .line 199
    .line 200
    move-object/from16 v25, v1

    .line 201
    .line 202
    const-string v1, "getVideoDownloadMenuNoUrlFixEnabled()Z"

    .line 203
    .line 204
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v15, "playIconFixWhenVideoPaused"

    .line 209
    .line 210
    move-object/from16 v26, v1

    .line 211
    .line 212
    const-string v1, "getPlayIconFixWhenVideoPaused()Z"

    .line 213
    .line 214
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v15, "surfaceSetFixEnabled"

    .line 219
    .line 220
    move-object/from16 v27, v1

    .line 221
    .line 222
    const-string v1, "getSurfaceSetFixEnabled()Z"

    .line 223
    .line 224
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v15, "surfaceClearFixEnabled"

    .line 229
    .line 230
    move-object/from16 v28, v1

    .line 231
    .line 232
    const-string v1, "getSurfaceClearFixEnabled()Z"

    .line 233
    .line 234
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v15, "isVideoPrefetchingDisabled"

    .line 239
    .line 240
    move-object/from16 v29, v1

    .line 241
    .line 242
    const-string v1, "isVideoPrefetchingDisabled()Z"

    .line 243
    .line 244
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v15, "playbackErrorImprovementVariant"

    .line 249
    .line 250
    move-object/from16 v30, v1

    .line 251
    .line 252
    const-string v1, "getPlaybackErrorImprovementVariant()Lcom/reddit/features/PlaybackErrorImprovementVariant;"

    .line 253
    .line 254
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v15, "fbpThumbnailFixEnabled"

    .line 259
    .line 260
    move-object/from16 v31, v1

    .line 261
    .line 262
    const-string v1, "getFbpThumbnailFixEnabled()Z"

    .line 263
    .line 264
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v15, "preCreateFixEnabled"

    .line 269
    .line 270
    move-object/from16 v32, v1

    .line 271
    .line 272
    const-string v1, "getPreCreateFixEnabled()Z"

    .line 273
    .line 274
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v15, "qsfDeliveryEnabled"

    .line 279
    .line 280
    move-object/from16 v33, v1

    .line 281
    .line 282
    const-string v1, "getQsfDeliveryEnabled()Z"

    .line 283
    .line 284
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v15, "videoThumbnailRestrictedSizeEnabled"

    .line 289
    .line 290
    move-object/from16 v34, v1

    .line 291
    .line 292
    const-string v1, "getVideoThumbnailRestrictedSizeEnabled()Z"

    .line 293
    .line 294
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v15, "snapshotFlowFixEnabled"

    .line 299
    .line 300
    move-object/from16 v35, v1

    .line 301
    .line 302
    const-string v1, "getSnapshotFlowFixEnabled()Z"

    .line 303
    .line 304
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v15, "videoScaleNanGuardEnabled"

    .line 309
    .line 310
    move-object/from16 v36, v1

    .line 311
    .line 312
    const-string v1, "getVideoScaleNanGuardEnabled()Z"

    .line 313
    .line 314
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v15, "youtubeEmbedClickListenerEnabled"

    .line 319
    .line 320
    move-object/from16 v37, v1

    .line 321
    .line 322
    const-string v1, "getYoutubeEmbedClickListenerEnabled()Z"

    .line 323
    .line 324
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v15, "provideWebViewFactory"

    .line 329
    .line 330
    move-object/from16 v38, v1

    .line 331
    .line 332
    const-string v1, "getProvideWebViewFactory()Z"

    .line 333
    .line 334
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v15, "youtubeEmbedFullscreenBackInterceptEnabled"

    .line 339
    .line 340
    move-object/from16 v39, v1

    .line 341
    .line 342
    const-string v1, "getYoutubeEmbedFullscreenBackInterceptEnabled()Z"

    .line 343
    .line 344
    invoke-static {v0, v15, v1, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/16 v1, 0x25

    .line 349
    .line 350
    new-array v1, v1, [Ltm3/x;

    .line 351
    .line 352
    aput-object v16, v1, v3

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    aput-object v2, v1, v3

    .line 356
    .line 357
    const/4 v2, 0x2

    .line 358
    aput-object v4, v1, v2

    .line 359
    .line 360
    const/4 v2, 0x3

    .line 361
    aput-object v5, v1, v2

    .line 362
    .line 363
    const/4 v2, 0x4

    .line 364
    aput-object v6, v1, v2

    .line 365
    .line 366
    const/4 v2, 0x5

    .line 367
    aput-object v7, v1, v2

    .line 368
    .line 369
    const/4 v2, 0x6

    .line 370
    aput-object v8, v1, v2

    .line 371
    .line 372
    const/4 v2, 0x7

    .line 373
    aput-object v9, v1, v2

    .line 374
    .line 375
    const/16 v2, 0x8

    .line 376
    .line 377
    aput-object v10, v1, v2

    .line 378
    .line 379
    const/16 v2, 0x9

    .line 380
    .line 381
    aput-object v11, v1, v2

    .line 382
    .line 383
    const/16 v2, 0xa

    .line 384
    .line 385
    aput-object v12, v1, v2

    .line 386
    .line 387
    const/16 v2, 0xb

    .line 388
    .line 389
    aput-object v13, v1, v2

    .line 390
    .line 391
    const/16 v2, 0xc

    .line 392
    .line 393
    aput-object v14, v1, v2

    .line 394
    .line 395
    const/16 v2, 0xd

    .line 396
    .line 397
    aput-object v17, v1, v2

    .line 398
    .line 399
    const/16 v2, 0xe

    .line 400
    .line 401
    aput-object v18, v1, v2

    .line 402
    .line 403
    const/16 v2, 0xf

    .line 404
    .line 405
    aput-object v19, v1, v2

    .line 406
    .line 407
    const/16 v2, 0x10

    .line 408
    .line 409
    aput-object v20, v1, v2

    .line 410
    .line 411
    const/16 v2, 0x11

    .line 412
    .line 413
    aput-object v21, v1, v2

    .line 414
    .line 415
    const/16 v2, 0x12

    .line 416
    .line 417
    aput-object v22, v1, v2

    .line 418
    .line 419
    const/16 v2, 0x13

    .line 420
    .line 421
    aput-object v23, v1, v2

    .line 422
    .line 423
    const/16 v2, 0x14

    .line 424
    .line 425
    aput-object v24, v1, v2

    .line 426
    .line 427
    const/16 v2, 0x15

    .line 428
    .line 429
    aput-object v25, v1, v2

    .line 430
    .line 431
    const/16 v2, 0x16

    .line 432
    .line 433
    aput-object v26, v1, v2

    .line 434
    .line 435
    const/16 v2, 0x17

    .line 436
    .line 437
    aput-object v27, v1, v2

    .line 438
    .line 439
    const/16 v2, 0x18

    .line 440
    .line 441
    aput-object v28, v1, v2

    .line 442
    .line 443
    const/16 v2, 0x19

    .line 444
    .line 445
    aput-object v29, v1, v2

    .line 446
    .line 447
    const/16 v2, 0x1a

    .line 448
    .line 449
    aput-object v30, v1, v2

    .line 450
    .line 451
    const/16 v2, 0x1b

    .line 452
    .line 453
    aput-object v31, v1, v2

    .line 454
    .line 455
    const/16 v2, 0x1c

    .line 456
    .line 457
    aput-object v32, v1, v2

    .line 458
    .line 459
    const/16 v2, 0x1d

    .line 460
    .line 461
    aput-object v33, v1, v2

    .line 462
    .line 463
    const/16 v2, 0x1e

    .line 464
    .line 465
    aput-object v34, v1, v2

    .line 466
    .line 467
    const/16 v2, 0x1f

    .line 468
    .line 469
    aput-object v35, v1, v2

    .line 470
    .line 471
    const/16 v2, 0x20

    .line 472
    .line 473
    aput-object v36, v1, v2

    .line 474
    .line 475
    const/16 v2, 0x21

    .line 476
    .line 477
    aput-object v37, v1, v2

    .line 478
    .line 479
    const/16 v2, 0x22

    .line 480
    .line 481
    aput-object v38, v1, v2

    .line 482
    .line 483
    const/16 v2, 0x23

    .line 484
    .line 485
    aput-object v39, v1, v2

    .line 486
    .line 487
    const/16 v2, 0x24

    .line 488
    .line 489
    aput-object v0, v1, v2

    .line 490
    .line 491
    sput-object v1, Lfj1/v;->P:[Ltm3/x;

    .line 492
    .line 493
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
    const-string v0, "dynamicConfigResolver"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lfj1/v;->a:Lcom/reddit/ddg/internal/m;

    .line 32
    .line 33
    const-string v2, "android_video_debug_view"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v6, v5

    .line 39
    move-object v5, p3

    .line 40
    invoke-static/range {v1 .. v6}, Lj9/a;->w(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;)Lcom/reddit/ddg/internal/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lfj1/v;->b:Lcom/reddit/ddg/internal/e;

    .line 45
    .line 46
    const-string v2, "android_video_debug_view_performance"

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lj9/a;->w(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;)Lcom/reddit/ddg/internal/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lfj1/v;->c:Lcom/reddit/ddg/internal/e;

    .line 53
    .line 54
    const-string v2, "android_vp9_track"

    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lj9/a;->w(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;)Lcom/reddit/ddg/internal/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lfj1/v;->d:Lcom/reddit/ddg/internal/e;

    .line 61
    .line 62
    move-object v5, v6

    .line 63
    new-instance v6, Lfj1/m;

    .line 64
    .line 65
    const/4 p1, 0x5

    .line 66
    invoke-direct {v6, p1}, Lfj1/m;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "android_video_delivery_http_version"

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v6, v5

    .line 77
    iput-object p1, p0, Lfj1/v;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 78
    .line 79
    new-instance v6, Lfj1/m;

    .line 80
    .line 81
    const/4 p1, 0x6

    .line 82
    invoke-direct {v6, p1}, Lfj1/m;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v2, "android_video_latency_injection"

    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v6, v5

    .line 92
    iput-object p1, p0, Lfj1/v;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 93
    .line 94
    const-string p1, "android_comments_video_thumbnail"

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    const/4 p3, 0x1

    .line 98
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lfj1/v;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 103
    .line 104
    const-string p1, "android_video_thumbnail_in_search"

    .line 105
    .line 106
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lfj1/v;->h:Lc9/d;

    .line 111
    .line 112
    new-instance v6, Lfj1/m;

    .line 113
    .line 114
    const/4 p1, 0x7

    .line 115
    invoke-direct {v6, p1}, Lfj1/m;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v2, "android_video_buffer_improvements"

    .line 119
    .line 120
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v6, v5

    .line 125
    iput-object p1, p0, Lfj1/v;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 126
    .line 127
    const-string p1, "android_caption_clear_on_disable_ks"

    .line 128
    .line 129
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lfj1/v;->j:Lc9/d;

    .line 134
    .line 135
    const-string p1, "android_captions_setting_fix"

    .line 136
    .line 137
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lfj1/v;->k:Lc9/d;

    .line 142
    .line 143
    const-string p1, "android_overflow_captions_global_analytics_ks"

    .line 144
    .line 145
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lfj1/v;->l:Lc9/d;

    .line 150
    .line 151
    const-string p1, "android_captions_ended_state_fix"

    .line 152
    .line 153
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lfj1/v;->m:Lc9/d;

    .line 158
    .line 159
    const-string p1, "android_captions_on_all_videos_enabled_ks"

    .line 160
    .line 161
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lfj1/v;->n:Lc9/d;

    .line 166
    .line 167
    const-string p1, "fbp_improved_error_handling"

    .line 168
    .line 169
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lfj1/v;->o:Lcom/reddit/webembed/util/injectable/h;

    .line 174
    .line 175
    const-string p1, "android_session_change_global_state_fix_ks"

    .line 176
    .line 177
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lfj1/v;->p:Lc9/d;

    .line 182
    .line 183
    const-string p1, "android_video_rotation_dimensions_fix_ks"

    .line 184
    .line 185
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lfj1/v;->q:Lc9/d;

    .line 190
    .line 191
    const-string p1, "android_vr_expand_outbounds_fix_ks"

    .line 192
    .line 193
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lfj1/v;->r:Lc9/d;

    .line 198
    .line 199
    const-string p1, "android_video_keep_screen_on_fix"

    .line 200
    .line 201
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lfj1/v;->s:Lcom/reddit/webembed/util/injectable/h;

    .line 206
    .line 207
    const-string p1, "android_unifying_captions_config"

    .line 208
    .line 209
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lfj1/v;->t:Lcom/reddit/webembed/util/injectable/h;

    .line 214
    .line 215
    const-string p1, "android_create_cronet_datasource_from_io"

    .line 216
    .line 217
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lfj1/v;->u:Lcom/reddit/webembed/util/injectable/h;

    .line 222
    .line 223
    const-string p1, "android_video_dynamic_scheduling"

    .line 224
    .line 225
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lfj1/v;->v:Lcom/reddit/webembed/util/injectable/h;

    .line 230
    .line 231
    const-string p1, "android_feed_autocaption"

    .line 232
    .line 233
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lfj1/v;->w:Lcom/reddit/webembed/util/injectable/h;

    .line 238
    .line 239
    const-string p1, "android_crosspost_captions_ks"

    .line 240
    .line 241
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lfj1/v;->x:Lc9/d;

    .line 246
    .line 247
    const-string p1, "android_video_download_cursor_leak_fix_ks"

    .line 248
    .line 249
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lfj1/v;->y:Lc9/d;

    .line 254
    .line 255
    const-string p1, "android_video_download_non_fatal_logging"

    .line 256
    .line 257
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lfj1/v;->z:Lcom/reddit/webembed/util/injectable/h;

    .line 262
    .line 263
    const-string p1, "android_video_download_no_url_ks"

    .line 264
    .line 265
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lfj1/v;->A:Lc9/d;

    .line 270
    .line 271
    const-string p1, "android_play_icon_fix_when_video_paused_ks"

    .line 272
    .line 273
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lfj1/v;->B:Lc9/d;

    .line 278
    .line 279
    const-string p1, "android_video_surface_set_fix"

    .line 280
    .line 281
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lfj1/v;->C:Lcom/reddit/webembed/util/injectable/h;

    .line 286
    .line 287
    const-string p1, "android_surface_clear_improvement"

    .line 288
    .line 289
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lfj1/v;->D:Lcom/reddit/webembed/util/injectable/h;

    .line 294
    .line 295
    const-string p1, "android_video_prefetching_disabled"

    .line 296
    .line 297
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lfj1/v;->E:Lcom/reddit/webembed/util/injectable/h;

    .line 302
    .line 303
    new-instance v6, Lfj1/m;

    .line 304
    .line 305
    const/16 p1, 0x8

    .line 306
    .line 307
    invoke-direct {v6, p1}, Lfj1/m;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const-string v2, "android_playback_error_improvement"

    .line 311
    .line 312
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    move-object v6, v5

    .line 317
    iput-object p1, p0, Lfj1/v;->F:Lcom/reddit/webembed/util/injectable/h;

    .line 318
    .line 319
    const-string p1, "android_fbp_thumbnail_fix_ks"

    .line 320
    .line 321
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lfj1/v;->G:Lc9/d;

    .line 326
    .line 327
    const-string p1, "android_pre_create_fix"

    .line 328
    .line 329
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lfj1/v;->H:Lcom/reddit/webembed/util/injectable/h;

    .line 334
    .line 335
    const-string p1, "android_qsf_delivery_ks"

    .line 336
    .line 337
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Lfj1/v;->I:Lc9/d;

    .line 342
    .line 343
    const-string p1, "android_video_thumb_restricted_size_ks"

    .line 344
    .line 345
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, Lfj1/v;->J:Lc9/d;

    .line 350
    .line 351
    const-string p1, "android_snapshot_flow_recomp_fix"

    .line 352
    .line 353
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Lfj1/v;->K:Lcom/reddit/webembed/util/injectable/h;

    .line 358
    .line 359
    const-string p1, "android_video_scale_nan_guard_ks"

    .line 360
    .line 361
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Lfj1/v;->L:Lc9/d;

    .line 366
    .line 367
    const-string p1, "android_youtube_embed_click_listener_ks"

    .line 368
    .line 369
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object p1, p0, Lfj1/v;->M:Lc9/d;

    .line 374
    .line 375
    const-string p1, "android_youtube_embed_webview_factory_ks"

    .line 376
    .line 377
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object p1, p0, Lfj1/v;->N:Lc9/d;

    .line 382
    .line 383
    const-string p1, "android_embed_media_navigate_back_ks"

    .line 384
    .line 385
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iput-object p1, p0, Lfj1/v;->O:Lc9/d;

    .line 390
    .line 391
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lfj1/v;->P:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lfj1/v;->g:Lcom/reddit/webembed/util/injectable/h;

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

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lfj1/v;->P:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lfj1/v;->l:Lc9/d;

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

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lfj1/v;->P:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lfj1/v;->K:Lcom/reddit/webembed/util/injectable/h;

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
    sget-object v0, Lfj1/v;->P:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lfj1/v;->h:Lc9/d;

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
    sget-object v0, Lfj1/v;->P:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lfj1/v;->s:Lcom/reddit/webembed/util/injectable/h;

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

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lfj1/v;->P:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lfj1/v;->r:Lc9/d;

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
