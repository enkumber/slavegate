.class public final Lcom/reddit/presence/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lcom/reddit/session/Session;

.field public final c:Lxv1/c;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Lcom/reddit/common/coroutines/a;

.field public final g:Lcom/reddit/presence/d;


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/session/Session;Lxv1/c;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/reddit/common/coroutines/a;Lcom/reddit/presence/d;)V
    .locals 1

    .line 1
    const-string v0, "redditLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "realtimeVoteCountGateway"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "realtimeCommentCountGateway"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "presenceFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/presence/e0;->a:Lcx1/c;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/presence/e0;->b:Lcom/reddit/session/Session;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/presence/e0;->c:Lxv1/c;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/presence/e0;->d:Ljavax/inject/Provider;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/presence/e0;->e:Ljavax/inject/Provider;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/presence/e0;->f:Lcom/reddit/common/coroutines/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/presence/e0;->g:Lcom/reddit/presence/d;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/reddit/presence/e0;Lcom/reddit/domain/model/Link;Lcom/reddit/presence/c;)Lcom/reddit/domain/model/Link;
    .locals 185

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, v0, Lcom/reddit/presence/c;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    add-int v12, v1, v3

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v0, v0, Lcom/reddit/presence/c;->b:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    :goto_1
    add-long v17, v3, v0

    .line 42
    .line 43
    const/16 v183, 0x1fff

    .line 44
    .line 45
    const/16 v184, 0x0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x0

    .line 94
    .line 95
    const/16 v36, 0x0

    .line 96
    .line 97
    const/16 v37, 0x0

    .line 98
    .line 99
    const/16 v38, 0x0

    .line 100
    .line 101
    const/16 v39, 0x0

    .line 102
    .line 103
    const/16 v40, 0x0

    .line 104
    .line 105
    const/16 v41, 0x0

    .line 106
    .line 107
    const/16 v42, 0x0

    .line 108
    .line 109
    const/16 v43, 0x0

    .line 110
    .line 111
    const/16 v44, 0x0

    .line 112
    .line 113
    const/16 v45, 0x0

    .line 114
    .line 115
    const/16 v46, 0x0

    .line 116
    .line 117
    const/16 v47, 0x0

    .line 118
    .line 119
    const/16 v48, 0x0

    .line 120
    .line 121
    const/16 v49, 0x0

    .line 122
    .line 123
    const/16 v50, 0x0

    .line 124
    .line 125
    const/16 v51, 0x0

    .line 126
    .line 127
    const/16 v52, 0x0

    .line 128
    .line 129
    const/16 v53, 0x0

    .line 130
    .line 131
    const/16 v54, 0x0

    .line 132
    .line 133
    const/16 v55, 0x0

    .line 134
    .line 135
    const/16 v56, 0x0

    .line 136
    .line 137
    const/16 v57, 0x0

    .line 138
    .line 139
    const/16 v58, 0x0

    .line 140
    .line 141
    const/16 v59, 0x0

    .line 142
    .line 143
    const/16 v60, 0x0

    .line 144
    .line 145
    const/16 v61, 0x0

    .line 146
    .line 147
    const/16 v62, 0x0

    .line 148
    .line 149
    const/16 v63, 0x0

    .line 150
    .line 151
    const/16 v64, 0x0

    .line 152
    .line 153
    const/16 v65, 0x0

    .line 154
    .line 155
    const/16 v66, 0x0

    .line 156
    .line 157
    const/16 v67, 0x0

    .line 158
    .line 159
    const/16 v68, 0x0

    .line 160
    .line 161
    const/16 v69, 0x0

    .line 162
    .line 163
    const/16 v70, 0x0

    .line 164
    .line 165
    const/16 v71, 0x0

    .line 166
    .line 167
    const/16 v72, 0x0

    .line 168
    .line 169
    const/16 v73, 0x0

    .line 170
    .line 171
    const/16 v74, 0x0

    .line 172
    .line 173
    const/16 v75, 0x0

    .line 174
    .line 175
    const/16 v76, 0x0

    .line 176
    .line 177
    const/16 v77, 0x0

    .line 178
    .line 179
    const/16 v78, 0x0

    .line 180
    .line 181
    const/16 v79, 0x0

    .line 182
    .line 183
    const/16 v80, 0x0

    .line 184
    .line 185
    const/16 v81, 0x0

    .line 186
    .line 187
    const/16 v82, 0x0

    .line 188
    .line 189
    const/16 v83, 0x0

    .line 190
    .line 191
    const/16 v84, 0x0

    .line 192
    .line 193
    const/16 v85, 0x0

    .line 194
    .line 195
    const/16 v86, 0x0

    .line 196
    .line 197
    const/16 v87, 0x0

    .line 198
    .line 199
    const/16 v88, 0x0

    .line 200
    .line 201
    const/16 v89, 0x0

    .line 202
    .line 203
    const/16 v90, 0x0

    .line 204
    .line 205
    const/16 v91, 0x0

    .line 206
    .line 207
    const/16 v92, 0x0

    .line 208
    .line 209
    const/16 v93, 0x0

    .line 210
    .line 211
    const/16 v94, 0x0

    .line 212
    .line 213
    const/16 v95, 0x0

    .line 214
    .line 215
    const/16 v96, 0x0

    .line 216
    .line 217
    const/16 v97, 0x0

    .line 218
    .line 219
    const/16 v98, 0x0

    .line 220
    .line 221
    const/16 v99, 0x0

    .line 222
    .line 223
    const/16 v100, 0x0

    .line 224
    .line 225
    const/16 v101, 0x0

    .line 226
    .line 227
    const/16 v102, 0x0

    .line 228
    .line 229
    const/16 v103, 0x0

    .line 230
    .line 231
    const/16 v104, 0x0

    .line 232
    .line 233
    const/16 v105, 0x0

    .line 234
    .line 235
    const/16 v106, 0x0

    .line 236
    .line 237
    const/16 v107, 0x0

    .line 238
    .line 239
    const/16 v108, 0x0

    .line 240
    .line 241
    const/16 v109, 0x0

    .line 242
    .line 243
    const/16 v110, 0x0

    .line 244
    .line 245
    const/16 v111, 0x0

    .line 246
    .line 247
    const/16 v112, 0x0

    .line 248
    .line 249
    const/16 v113, 0x0

    .line 250
    .line 251
    const/16 v114, 0x0

    .line 252
    .line 253
    const/16 v115, 0x0

    .line 254
    .line 255
    const/16 v116, 0x0

    .line 256
    .line 257
    const/16 v117, 0x0

    .line 258
    .line 259
    const/16 v118, 0x0

    .line 260
    .line 261
    const/16 v119, 0x0

    .line 262
    .line 263
    const/16 v120, 0x0

    .line 264
    .line 265
    const/16 v121, 0x0

    .line 266
    .line 267
    const/16 v122, 0x0

    .line 268
    .line 269
    const/16 v123, 0x0

    .line 270
    .line 271
    const/16 v124, 0x0

    .line 272
    .line 273
    const/16 v125, 0x0

    .line 274
    .line 275
    const/16 v126, 0x0

    .line 276
    .line 277
    const/16 v127, 0x0

    .line 278
    .line 279
    const/16 v128, 0x0

    .line 280
    .line 281
    const/16 v129, 0x0

    .line 282
    .line 283
    const/16 v130, 0x0

    .line 284
    .line 285
    const/16 v131, 0x0

    .line 286
    .line 287
    const/16 v132, 0x0

    .line 288
    .line 289
    const/16 v133, 0x0

    .line 290
    .line 291
    const/16 v134, 0x0

    .line 292
    .line 293
    const/16 v135, 0x0

    .line 294
    .line 295
    const/16 v136, 0x0

    .line 296
    .line 297
    const/16 v137, 0x0

    .line 298
    .line 299
    const/16 v138, 0x0

    .line 300
    .line 301
    const/16 v139, 0x0

    .line 302
    .line 303
    const/16 v140, 0x0

    .line 304
    .line 305
    const/16 v141, 0x0

    .line 306
    .line 307
    const/16 v142, 0x0

    .line 308
    .line 309
    const/16 v143, 0x0

    .line 310
    .line 311
    const/16 v144, 0x0

    .line 312
    .line 313
    const/16 v145, 0x0

    .line 314
    .line 315
    const/16 v146, 0x0

    .line 316
    .line 317
    const/16 v147, 0x0

    .line 318
    .line 319
    const/16 v148, 0x0

    .line 320
    .line 321
    const/16 v149, 0x0

    .line 322
    .line 323
    const/16 v150, 0x0

    .line 324
    .line 325
    const/16 v151, 0x0

    .line 326
    .line 327
    const/16 v152, 0x0

    .line 328
    .line 329
    const/16 v153, 0x0

    .line 330
    .line 331
    const/16 v154, 0x0

    .line 332
    .line 333
    const/16 v155, 0x0

    .line 334
    .line 335
    const/16 v156, 0x0

    .line 336
    .line 337
    const/16 v157, 0x0

    .line 338
    .line 339
    const/16 v158, 0x0

    .line 340
    .line 341
    const/16 v159, 0x0

    .line 342
    .line 343
    const/16 v160, 0x0

    .line 344
    .line 345
    const/16 v161, 0x0

    .line 346
    .line 347
    const/16 v162, 0x0

    .line 348
    .line 349
    const/16 v163, 0x0

    .line 350
    .line 351
    const/16 v164, 0x0

    .line 352
    .line 353
    const/16 v165, 0x0

    .line 354
    .line 355
    const/16 v166, 0x0

    .line 356
    .line 357
    const/16 v167, 0x0

    .line 358
    .line 359
    const/16 v168, 0x0

    .line 360
    .line 361
    const/16 v169, 0x0

    .line 362
    .line 363
    const/16 v170, 0x0

    .line 364
    .line 365
    const/16 v171, 0x0

    .line 366
    .line 367
    const/16 v172, 0x0

    .line 368
    .line 369
    const/16 v173, 0x0

    .line 370
    .line 371
    const/16 v174, 0x0

    .line 372
    .line 373
    const/16 v175, 0x0

    .line 374
    .line 375
    const/16 v176, 0x0

    .line 376
    .line 377
    const/16 v177, 0x0

    .line 378
    .line 379
    const/16 v178, -0x2101

    .line 380
    .line 381
    const/16 v179, -0x1

    .line 382
    .line 383
    const/16 v180, -0x1

    .line 384
    .line 385
    const/16 v181, -0x1

    .line 386
    .line 387
    const/16 v182, -0x1

    .line 388
    .line 389
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, Lcom/reddit/presence/e0;->b:Lcom/reddit/session/Session;

    .line 16
    .line 17
    invoke-interface {v4}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v9, Lcom/reddit/postdetail/refactor/ui/composables/content/r;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v9, v1}, Lcom/reddit/postdetail/refactor/ui/composables/content/r;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x6

    .line 31
    iget-object v5, v0, Lcom/reddit/presence/e0;->a:Lcx1/c;

    .line 32
    .line 33
    const-string v6, "RedditRealtimePostStatsGateway"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    new-array v0, v3, [Lcom/reddit/domain/model/Link;

    .line 41
    .line 42
    new-instance v1, Lkotlinx/coroutines/flow/p;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/p;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    new-instance v8, Lcom/reddit/postdetail/refactor/ui/composables/content/r;

    .line 49
    .line 50
    const/16 v10, 0xb

    .line 51
    .line 52
    invoke-direct {v8, v10}, Lcom/reddit/postdetail/refactor/ui/composables/content/r;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    iget-object v4, v0, Lcom/reddit/presence/e0;->a:Lcx1/c;

    .line 57
    .line 58
    const-string v5, "RedditRealtimePostStatsGateway"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lcom/reddit/presence/e0;->e:Ljavax/inject/Provider;

    .line 66
    .line 67
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/reddit/presence/t;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v2}, Lcom/reddit/presence/t;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;

    .line 78
    .line 79
    invoke-direct {v5, v4, v10}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lcom/reddit/presence/e0;->d:Ljavax/inject/Provider;

    .line 83
    .line 84
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/reddit/presence/p;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v6, "postId"

    .line 94
    .line 95
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v2, v4, Lcom/reddit/presence/p;->b:Lcom/reddit/session/Session;

    .line 102
    .line 103
    invoke-interface {v2}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    new-array v2, v3, [Ljava/lang/Integer;

    .line 110
    .line 111
    new-instance v4, Lkotlinx/coroutines/flow/p;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/p;-><init>([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v2, Luz2/f2;

    .line 118
    .line 119
    new-instance v8, Lxz2/l0;

    .line 120
    .line 121
    new-instance v11, Lxz2/b;

    .line 122
    .line 123
    sget-object v12, Lcom/reddit/realtime/type/TeamOwner;->CONTENT_AND_COMMUNITIES:Lcom/reddit/realtime/type/TeamOwner;

    .line 124
    .line 125
    sget-object v13, Lcom/reddit/realtime/type/ChannelCategory;->VOTE_COUNT_UPDATE:Lcom/reddit/realtime/type/ChannelCategory;

    .line 126
    .line 127
    new-instance v15, Ll9/w0;

    .line 128
    .line 129
    sget-object v9, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 130
    .line 131
    invoke-static {v1, v9}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-direct {v15, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0xf4

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-direct/range {v11 .. v18}, Lxz2/b;-><init>(Lcom/reddit/realtime/type/TeamOwner;Lcom/reddit/realtime/type/ChannelCategory;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v11}, Lxz2/l0;-><init>(Lxz2/b;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v8}, Luz2/f2;-><init>(Lxz2/l0;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v4, Lcom/reddit/presence/p;->c:Lcom/reddit/presence/m;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v9, "sub"

    .line 160
    .line 161
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v8, Lcom/reddit/presence/m;->a:Lcom/apollographql/apollo/d;

    .line 165
    .line 166
    invoke-virtual {v9, v2}, Lcom/apollographql/apollo/d;->n(Ll9/a1;)Lcom/apollographql/apollo/a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/apollographql/apollo/a;->d()Lkotlinx/coroutines/flow/k;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v8, v8, Lcom/reddit/presence/m;->b:Lcom/reddit/common/coroutines/a;

    .line 175
    .line 176
    invoke-interface {v8}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v2, v8}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v8, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;

    .line 185
    .line 186
    const/16 v9, 0x9

    .line 187
    .line 188
    invoke-direct {v8, v2, v9}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lcom/reddit/sharing/actions/o;

    .line 192
    .line 193
    invoke-direct {v2, v8, v6}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x3

    .line 197
    invoke-static {v2, v8}, Lcom/reddit/graphql/f1;->b(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/a0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v8, Lcom/reddit/presence/RealtimeVoteCountGateway$observeVoteCountChanges$2;

    .line 202
    .line 203
    invoke-direct {v8, v4, v7}, Lcom/reddit/presence/RealtimeVoteCountGateway$observeVoteCountChanges$2;-><init>(Lcom/reddit/presence/p;Ldm3/a;)V

    .line 204
    .line 205
    .line 206
    new-instance v9, Lkotlinx/coroutines/flow/y;

    .line 207
    .line 208
    invoke-direct {v9, v2, v8}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v4, Lcom/reddit/presence/p;->d:Lkotlinx/coroutines/x;

    .line 212
    .line 213
    invoke-static {v9, v2}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_0
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;

    .line 218
    .line 219
    const/16 v8, 0xc

    .line 220
    .line 221
    invoke-direct {v2, v4, v8}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    new-array v4, v4, [Lkotlinx/coroutines/flow/k;

    .line 226
    .line 227
    aput-object v5, v4, v3

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    aput-object v2, v4, v5

    .line 231
    .line 232
    invoke-static {v4}, Lkotlinx/coroutines/flow/m;->L([Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/i;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v4, v0, Lcom/reddit/presence/e0;->g:Lcom/reddit/presence/d;

    .line 237
    .line 238
    check-cast v4, Lcom/reddit/presence/e;

    .line 239
    .line 240
    iget-object v8, v4, Lcom/reddit/presence/e;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 241
    .line 242
    sget-object v9, Lcom/reddit/presence/e;->b:[Ltm3/x;

    .line 243
    .line 244
    aget-object v9, v9, v3

    .line 245
    .line 246
    invoke-virtual {v8, v4, v9}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_2

    .line 257
    .line 258
    sget-object v3, Llp3/e;->b:Llp3/d;

    .line 259
    .line 260
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 261
    .line 262
    invoke-static {v6, v3}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    goto :goto_1

    .line 267
    :cond_2
    sget-object v4, Llp3/e;->b:Llp3/d;

    .line 268
    .line 269
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 270
    .line 271
    invoke-static {v3, v4}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    :goto_1
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/m;->r(Lkotlinx/coroutines/flow/k;J)Lkotlinx/coroutines/flow/k;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v3, Lcom/reddit/comment/domain/usecase/y;

    .line 280
    .line 281
    invoke-direct {v3, v2, v10, v0, v1}, Lcom/reddit/comment/domain/usecase/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lcom/reddit/sharing/actions/o;

    .line 285
    .line 286
    invoke-direct {v1, v3, v6}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$4;

    .line 290
    .line 291
    invoke-direct {v2, v0, v7}, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$4;-><init>(Lcom/reddit/presence/e0;Ldm3/a;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Landroidx/paging/f1;

    .line 295
    .line 296
    invoke-direct {v3, v1, v2, v5}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$5;

    .line 300
    .line 301
    invoke-direct {v1, v0, v7}, Lcom/reddit/presence/RedditRealtimePostStatsGateway$observePostStatsUpdates$5;-><init>(Lcom/reddit/presence/e0;Ldm3/a;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lkotlinx/coroutines/flow/y;

    .line 305
    .line 306
    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lcom/reddit/presence/e0;->f:Lcom/reddit/common/coroutines/a;

    .line 310
    .line 311
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->h(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/c;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0
.end method
