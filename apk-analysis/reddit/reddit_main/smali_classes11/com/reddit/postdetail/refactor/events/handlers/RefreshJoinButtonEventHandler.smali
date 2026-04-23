.class public final Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwr2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr2/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R&\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00120\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$RefreshJoinButton;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "stateProducer",
        "Lcom/reddit/domain/usecase/r;",
        "subredditSubscriptionUseCase",
        "<init>",
        "(Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/domain/usecase/r;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$RefreshJoinButton;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/domain/usecase/r;",
        "",
        "Ltm3/d;",
        "handledEventType",
        "Ljava/util/List;",
        "getHandledEventType",
        "()Ljava/util/List;",
        "postdetail_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final handledEventType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltm3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subredditSubscriptionUseCase:Lcom/reddit/domain/usecase/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/domain/usecase/r;)V
    .locals 1
    .param p1    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/usecase/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "stateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditSubscriptionUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler;->subredditSubscriptionUseCase:Lcom/reddit/domain/usecase/r;

    .line 17
    .line 18
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$RefreshJoinButton;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler;->handledEventType:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/reddit/domain/model/Link;Z)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler;->handleEvent$lambda$0(ZLcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleEvent$lambda$0(ZLcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 184

    .line 1
    const-string v0, "$this$updateLink"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v182, 0x1fff

    .line 9
    .line 10
    const/16 v183, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const-wide/16 v16, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    const/16 v31, 0x0

    .line 55
    .line 56
    const/16 v32, 0x0

    .line 57
    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const/16 v34, 0x0

    .line 61
    .line 62
    const/16 v35, 0x0

    .line 63
    .line 64
    const/16 v36, 0x0

    .line 65
    .line 66
    const/16 v37, 0x0

    .line 67
    .line 68
    const/16 v38, 0x0

    .line 69
    .line 70
    const/16 v39, 0x0

    .line 71
    .line 72
    const/16 v40, 0x0

    .line 73
    .line 74
    const/16 v41, 0x0

    .line 75
    .line 76
    const/16 v42, 0x0

    .line 77
    .line 78
    const/16 v43, 0x0

    .line 79
    .line 80
    const/16 v44, 0x0

    .line 81
    .line 82
    const/16 v45, 0x0

    .line 83
    .line 84
    const/16 v46, 0x0

    .line 85
    .line 86
    const/16 v47, 0x0

    .line 87
    .line 88
    const/16 v48, 0x0

    .line 89
    .line 90
    const/16 v49, 0x0

    .line 91
    .line 92
    const/16 v50, 0x0

    .line 93
    .line 94
    const/16 v51, 0x0

    .line 95
    .line 96
    const/16 v52, 0x0

    .line 97
    .line 98
    const/16 v53, 0x0

    .line 99
    .line 100
    const/16 v54, 0x0

    .line 101
    .line 102
    const/16 v55, 0x0

    .line 103
    .line 104
    const/16 v56, 0x0

    .line 105
    .line 106
    const/16 v57, 0x0

    .line 107
    .line 108
    const/16 v58, 0x0

    .line 109
    .line 110
    const/16 v59, 0x0

    .line 111
    .line 112
    const/16 v60, 0x0

    .line 113
    .line 114
    const/16 v61, 0x0

    .line 115
    .line 116
    const/16 v62, 0x0

    .line 117
    .line 118
    const/16 v63, 0x0

    .line 119
    .line 120
    const/16 v64, 0x0

    .line 121
    .line 122
    const/16 v65, 0x0

    .line 123
    .line 124
    const/16 v66, 0x0

    .line 125
    .line 126
    const/16 v67, 0x0

    .line 127
    .line 128
    const/16 v68, 0x0

    .line 129
    .line 130
    const/16 v69, 0x0

    .line 131
    .line 132
    const/16 v70, 0x0

    .line 133
    .line 134
    const/16 v71, 0x0

    .line 135
    .line 136
    const/16 v72, 0x0

    .line 137
    .line 138
    const/16 v73, 0x0

    .line 139
    .line 140
    const/16 v74, 0x0

    .line 141
    .line 142
    const/16 v75, 0x0

    .line 143
    .line 144
    const/16 v76, 0x0

    .line 145
    .line 146
    const/16 v77, 0x0

    .line 147
    .line 148
    const/16 v78, 0x0

    .line 149
    .line 150
    const/16 v79, 0x0

    .line 151
    .line 152
    const/16 v80, 0x0

    .line 153
    .line 154
    const/16 v81, 0x0

    .line 155
    .line 156
    const/16 v82, 0x0

    .line 157
    .line 158
    const/16 v83, 0x0

    .line 159
    .line 160
    const/16 v84, 0x0

    .line 161
    .line 162
    const/16 v85, 0x0

    .line 163
    .line 164
    const/16 v86, 0x0

    .line 165
    .line 166
    const/16 v87, 0x0

    .line 167
    .line 168
    const/16 v88, 0x0

    .line 169
    .line 170
    const/16 v89, 0x0

    .line 171
    .line 172
    const/16 v90, 0x0

    .line 173
    .line 174
    const/16 v91, 0x0

    .line 175
    .line 176
    const/16 v92, 0x0

    .line 177
    .line 178
    const/16 v93, 0x0

    .line 179
    .line 180
    const/16 v94, 0x0

    .line 181
    .line 182
    const/16 v95, 0x0

    .line 183
    .line 184
    const/16 v96, 0x0

    .line 185
    .line 186
    const/16 v97, 0x0

    .line 187
    .line 188
    const/16 v98, 0x0

    .line 189
    .line 190
    const/16 v99, 0x0

    .line 191
    .line 192
    const/16 v100, 0x0

    .line 193
    .line 194
    const/16 v101, 0x0

    .line 195
    .line 196
    const/16 v102, 0x0

    .line 197
    .line 198
    const/16 v103, 0x0

    .line 199
    .line 200
    const/16 v104, 0x0

    .line 201
    .line 202
    const/16 v105, 0x0

    .line 203
    .line 204
    const/16 v106, 0x0

    .line 205
    .line 206
    const/16 v107, 0x0

    .line 207
    .line 208
    const/16 v108, 0x0

    .line 209
    .line 210
    const/16 v109, 0x0

    .line 211
    .line 212
    const/16 v110, 0x0

    .line 213
    .line 214
    const/16 v112, 0x0

    .line 215
    .line 216
    const/16 v113, 0x0

    .line 217
    .line 218
    const/16 v114, 0x0

    .line 219
    .line 220
    const/16 v115, 0x0

    .line 221
    .line 222
    const/16 v116, 0x0

    .line 223
    .line 224
    const/16 v117, 0x0

    .line 225
    .line 226
    const/16 v118, 0x0

    .line 227
    .line 228
    const/16 v119, 0x0

    .line 229
    .line 230
    const/16 v120, 0x0

    .line 231
    .line 232
    const/16 v121, 0x0

    .line 233
    .line 234
    const/16 v122, 0x0

    .line 235
    .line 236
    const/16 v123, 0x0

    .line 237
    .line 238
    const/16 v124, 0x0

    .line 239
    .line 240
    const/16 v125, 0x0

    .line 241
    .line 242
    const/16 v126, 0x0

    .line 243
    .line 244
    const/16 v127, 0x0

    .line 245
    .line 246
    const/16 v128, 0x0

    .line 247
    .line 248
    const/16 v129, 0x0

    .line 249
    .line 250
    const/16 v130, 0x0

    .line 251
    .line 252
    const/16 v131, 0x0

    .line 253
    .line 254
    const/16 v132, 0x0

    .line 255
    .line 256
    const/16 v133, 0x0

    .line 257
    .line 258
    const/16 v134, 0x0

    .line 259
    .line 260
    const/16 v135, 0x0

    .line 261
    .line 262
    const/16 v136, 0x0

    .line 263
    .line 264
    const/16 v137, 0x0

    .line 265
    .line 266
    const/16 v138, 0x0

    .line 267
    .line 268
    const/16 v139, 0x0

    .line 269
    .line 270
    const/16 v140, 0x0

    .line 271
    .line 272
    const/16 v141, 0x0

    .line 273
    .line 274
    const/16 v142, 0x0

    .line 275
    .line 276
    const/16 v143, 0x0

    .line 277
    .line 278
    const/16 v144, 0x0

    .line 279
    .line 280
    const/16 v145, 0x0

    .line 281
    .line 282
    const/16 v146, 0x0

    .line 283
    .line 284
    const/16 v147, 0x0

    .line 285
    .line 286
    const/16 v148, 0x0

    .line 287
    .line 288
    const/16 v149, 0x0

    .line 289
    .line 290
    const/16 v150, 0x0

    .line 291
    .line 292
    const/16 v151, 0x0

    .line 293
    .line 294
    const/16 v152, 0x0

    .line 295
    .line 296
    const/16 v153, 0x0

    .line 297
    .line 298
    const/16 v154, 0x0

    .line 299
    .line 300
    const/16 v155, 0x0

    .line 301
    .line 302
    const/16 v156, 0x0

    .line 303
    .line 304
    const/16 v157, 0x0

    .line 305
    .line 306
    const/16 v158, 0x0

    .line 307
    .line 308
    const/16 v159, 0x0

    .line 309
    .line 310
    const/16 v160, 0x0

    .line 311
    .line 312
    const/16 v161, 0x0

    .line 313
    .line 314
    const/16 v162, 0x0

    .line 315
    .line 316
    const/16 v163, 0x0

    .line 317
    .line 318
    const/16 v164, 0x0

    .line 319
    .line 320
    const/16 v165, 0x0

    .line 321
    .line 322
    const/16 v166, 0x0

    .line 323
    .line 324
    const/16 v167, 0x0

    .line 325
    .line 326
    const/16 v168, 0x0

    .line 327
    .line 328
    const/16 v169, 0x0

    .line 329
    .line 330
    const/16 v170, 0x0

    .line 331
    .line 332
    const/16 v171, 0x0

    .line 333
    .line 334
    const/16 v172, 0x0

    .line 335
    .line 336
    const/16 v173, 0x0

    .line 337
    .line 338
    const/16 v174, 0x0

    .line 339
    .line 340
    const/16 v175, 0x0

    .line 341
    .line 342
    const/16 v176, 0x0

    .line 343
    .line 344
    const/16 v177, -0x1

    .line 345
    .line 346
    const/16 v178, -0x1

    .line 347
    .line 348
    const/16 v179, -0x1

    .line 349
    .line 350
    const/16 v180, -0x801

    .line 351
    .line 352
    const/16 v181, -0x1

    .line 353
    .line 354
    move/from16 v111, p0

    .line 355
    .line 356
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0
.end method


# virtual methods
.method public getHandledEventType()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltm3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$RefreshJoinButton;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$RefreshJoinButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwr2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$RefreshJoinButton;",
            "Lwr2/a;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p1, p3, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler$handleEvent$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler$handleEvent$1;

    iget p2, p1, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler$handleEvent$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler$handleEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler$handleEvent$1;

    invoke-direct {p1, p0, p3}, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler$handleEvent$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler;Ldm3/a;)V

    :goto_0
    iget-object p2, p1, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 2
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p1, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler$handleEvent$1;->label:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p3, p1, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/reddit/domain/model/Link;

    iget-object p3, p1, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lwr2/a;

    iget-object p1, p1, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$RefreshJoinButton;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {p2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler;->subredditSubscriptionUseCase:Lcom/reddit/domain/usecase/r;

    iput-object v2, p1, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object v2, p1, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput v1, p1, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler$handleEvent$1;->label:I

    check-cast v0, Lcom/reddit/domain/usecase/m;

    invoke-virtual {v0, p2, p1}, Lcom/reddit/domain/usecase/m;->b(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler;->stateProducer:Lcom/reddit/postdetail/refactor/n0;

    new-instance p2, Laa3/f;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Laa3/f;-><init>(ZI)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v2}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 9
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$RefreshJoinButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/RefreshJoinButtonEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$RefreshJoinButton;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
