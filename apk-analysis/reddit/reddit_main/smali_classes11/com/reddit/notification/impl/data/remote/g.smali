.class public final Lcom/reddit/notification/impl/data/remote/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lgk2/d;

.field public final c:Lgk2/b;

.field public final d:Lcx1/c;

.field public final e:Lpc1/a;

.field public final f:Ldk2/g;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lgk2/d;Lgk2/b;Lcx1/c;Lpc1/a;Ldk2/g;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationInboxFeedToDomainModelMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inboxBannerNotificationMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "channelsFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "inboxAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/notification/impl/data/remote/g;->a:Lcom/reddit/graphql/d0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/notification/impl/data/remote/g;->b:Lgk2/d;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/notification/impl/data/remote/g;->c:Lgk2/b;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/notification/impl/data/remote/g;->d:Lcx1/c;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/notification/impl/data/remote/g;->e:Lpc1/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/notification/impl/data/remote/g;->f:Ldk2/g;

    .line 45
    .line 46
    return-void
.end method

.method public static d(Lkz2/k10;)Lxj2/a;
    .locals 188

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lkz2/k10;->b:Lkz2/q10;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, v0, Lkz2/q10;->h:Lkz2/n10;

    .line 9
    .line 10
    new-instance v3, Lxj2/a;

    .line 11
    .line 12
    iget-object v6, v0, Lkz2/q10;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lkz2/q10;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v10, v4

    .line 23
    :goto_0
    iget-object v4, v0, Lkz2/q10;->d:Lcom/reddit/type/VoteState;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-static {v4}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toNullean(Lcom/reddit/type/VoteState;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v15, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v15, v1

    .line 34
    :goto_1
    iget-object v4, v0, Lkz2/q10;->e:Ljava/lang/Float;

    .line 35
    .line 36
    const/16 v187, 0x0

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    float-to-int v4, v4

    .line 45
    move v14, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move/from16 v14, v187

    .line 48
    .line 49
    :goto_2
    iget-object v4, v0, Lkz2/q10;->f:Ljava/time/Instant;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v4, v2, Lkz2/n10;->c:Lkz2/t10;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v4, v4, Lkz2/t10;->a:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v41, v4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object/from16 v41, v1

    .line 67
    .line 68
    :goto_3
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v4, v2, Lkz2/n10;->a:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v4, v1

    .line 74
    :goto_4
    if-nez v4, :cond_5

    .line 75
    .line 76
    move-object/from16 v49, v5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v49, v4

    .line 80
    .line 81
    :goto_5
    new-instance v4, Lcom/reddit/domain/model/Link;

    .line 82
    .line 83
    const/16 v185, 0x1fff

    .line 84
    .line 85
    const/16 v186, 0x0

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const-wide/16 v19, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const/16 v31, 0x0

    .line 121
    .line 122
    const/16 v32, 0x0

    .line 123
    .line 124
    const/16 v33, 0x0

    .line 125
    .line 126
    const/16 v34, 0x0

    .line 127
    .line 128
    const/16 v35, 0x0

    .line 129
    .line 130
    const/16 v36, 0x0

    .line 131
    .line 132
    const/16 v37, 0x0

    .line 133
    .line 134
    const/16 v38, 0x0

    .line 135
    .line 136
    const/16 v39, 0x0

    .line 137
    .line 138
    const/16 v40, 0x0

    .line 139
    .line 140
    const/16 v42, 0x0

    .line 141
    .line 142
    const/16 v43, 0x0

    .line 143
    .line 144
    const/16 v44, 0x0

    .line 145
    .line 146
    const/16 v45, 0x0

    .line 147
    .line 148
    const/16 v46, 0x0

    .line 149
    .line 150
    const/16 v47, 0x0

    .line 151
    .line 152
    const/16 v48, 0x0

    .line 153
    .line 154
    const/16 v50, 0x0

    .line 155
    .line 156
    const/16 v51, 0x0

    .line 157
    .line 158
    const/16 v52, 0x0

    .line 159
    .line 160
    const/16 v53, 0x0

    .line 161
    .line 162
    const/16 v54, 0x0

    .line 163
    .line 164
    const/16 v55, 0x0

    .line 165
    .line 166
    const/16 v56, 0x0

    .line 167
    .line 168
    const/16 v57, 0x0

    .line 169
    .line 170
    const/16 v58, 0x0

    .line 171
    .line 172
    const/16 v59, 0x0

    .line 173
    .line 174
    const/16 v60, 0x0

    .line 175
    .line 176
    const/16 v61, 0x0

    .line 177
    .line 178
    const/16 v62, 0x0

    .line 179
    .line 180
    const/16 v63, 0x0

    .line 181
    .line 182
    const/16 v64, 0x0

    .line 183
    .line 184
    const/16 v65, 0x0

    .line 185
    .line 186
    const/16 v66, 0x0

    .line 187
    .line 188
    const/16 v67, 0x0

    .line 189
    .line 190
    const/16 v68, 0x0

    .line 191
    .line 192
    const/16 v69, 0x0

    .line 193
    .line 194
    const/16 v70, 0x0

    .line 195
    .line 196
    const/16 v71, 0x0

    .line 197
    .line 198
    const/16 v72, 0x0

    .line 199
    .line 200
    const/16 v73, 0x0

    .line 201
    .line 202
    const/16 v74, 0x0

    .line 203
    .line 204
    const/16 v75, 0x0

    .line 205
    .line 206
    const/16 v76, 0x0

    .line 207
    .line 208
    const/16 v77, 0x0

    .line 209
    .line 210
    const/16 v78, 0x0

    .line 211
    .line 212
    const/16 v79, 0x0

    .line 213
    .line 214
    const/16 v80, 0x0

    .line 215
    .line 216
    const/16 v81, 0x0

    .line 217
    .line 218
    const/16 v82, 0x0

    .line 219
    .line 220
    const/16 v83, 0x0

    .line 221
    .line 222
    const/16 v84, 0x0

    .line 223
    .line 224
    const/16 v85, 0x0

    .line 225
    .line 226
    const/16 v86, 0x0

    .line 227
    .line 228
    const/16 v87, 0x0

    .line 229
    .line 230
    const/16 v88, 0x0

    .line 231
    .line 232
    const/16 v89, 0x0

    .line 233
    .line 234
    const/16 v90, 0x0

    .line 235
    .line 236
    const/16 v91, 0x0

    .line 237
    .line 238
    const/16 v92, 0x0

    .line 239
    .line 240
    const/16 v93, 0x0

    .line 241
    .line 242
    const/16 v94, 0x0

    .line 243
    .line 244
    const/16 v95, 0x0

    .line 245
    .line 246
    const/16 v96, 0x0

    .line 247
    .line 248
    const/16 v97, 0x0

    .line 249
    .line 250
    const/16 v98, 0x0

    .line 251
    .line 252
    const/16 v99, 0x0

    .line 253
    .line 254
    const/16 v100, 0x0

    .line 255
    .line 256
    const/16 v101, 0x0

    .line 257
    .line 258
    const/16 v102, 0x0

    .line 259
    .line 260
    const/16 v103, 0x0

    .line 261
    .line 262
    const/16 v104, 0x0

    .line 263
    .line 264
    const/16 v105, 0x0

    .line 265
    .line 266
    const/16 v106, 0x0

    .line 267
    .line 268
    const/16 v107, 0x0

    .line 269
    .line 270
    const/16 v108, 0x0

    .line 271
    .line 272
    const/16 v109, 0x0

    .line 273
    .line 274
    const/16 v110, 0x0

    .line 275
    .line 276
    const/16 v111, 0x0

    .line 277
    .line 278
    const/16 v112, 0x0

    .line 279
    .line 280
    const/16 v113, 0x0

    .line 281
    .line 282
    const/16 v114, 0x0

    .line 283
    .line 284
    const/16 v115, 0x0

    .line 285
    .line 286
    const/16 v116, 0x0

    .line 287
    .line 288
    const/16 v117, 0x0

    .line 289
    .line 290
    const/16 v118, 0x0

    .line 291
    .line 292
    const/16 v119, 0x0

    .line 293
    .line 294
    const/16 v120, 0x0

    .line 295
    .line 296
    const/16 v121, 0x0

    .line 297
    .line 298
    const/16 v122, 0x0

    .line 299
    .line 300
    const/16 v123, 0x0

    .line 301
    .line 302
    const/16 v124, 0x0

    .line 303
    .line 304
    const/16 v125, 0x0

    .line 305
    .line 306
    const/16 v126, 0x0

    .line 307
    .line 308
    const/16 v127, 0x0

    .line 309
    .line 310
    const/16 v128, 0x0

    .line 311
    .line 312
    const/16 v129, 0x0

    .line 313
    .line 314
    const/16 v130, 0x0

    .line 315
    .line 316
    const/16 v131, 0x0

    .line 317
    .line 318
    const/16 v132, 0x0

    .line 319
    .line 320
    const/16 v133, 0x0

    .line 321
    .line 322
    const/16 v134, 0x0

    .line 323
    .line 324
    const/16 v135, 0x0

    .line 325
    .line 326
    const/16 v136, 0x0

    .line 327
    .line 328
    const/16 v137, 0x0

    .line 329
    .line 330
    const/16 v138, 0x0

    .line 331
    .line 332
    const/16 v139, 0x0

    .line 333
    .line 334
    const/16 v140, 0x0

    .line 335
    .line 336
    const/16 v141, 0x0

    .line 337
    .line 338
    const/16 v142, 0x0

    .line 339
    .line 340
    const/16 v143, 0x0

    .line 341
    .line 342
    const/16 v144, 0x0

    .line 343
    .line 344
    const/16 v145, 0x0

    .line 345
    .line 346
    const/16 v146, 0x0

    .line 347
    .line 348
    const/16 v147, 0x0

    .line 349
    .line 350
    const/16 v148, 0x0

    .line 351
    .line 352
    const/16 v149, 0x0

    .line 353
    .line 354
    const/16 v150, 0x0

    .line 355
    .line 356
    const/16 v151, 0x0

    .line 357
    .line 358
    const/16 v152, 0x0

    .line 359
    .line 360
    const/16 v153, 0x0

    .line 361
    .line 362
    const/16 v154, 0x0

    .line 363
    .line 364
    const/16 v155, 0x0

    .line 365
    .line 366
    const/16 v156, 0x0

    .line 367
    .line 368
    const/16 v157, 0x0

    .line 369
    .line 370
    const/16 v158, 0x0

    .line 371
    .line 372
    const/16 v159, 0x0

    .line 373
    .line 374
    const/16 v160, 0x0

    .line 375
    .line 376
    const/16 v161, 0x0

    .line 377
    .line 378
    const/16 v162, 0x0

    .line 379
    .line 380
    const/16 v163, 0x0

    .line 381
    .line 382
    const/16 v164, 0x0

    .line 383
    .line 384
    const/16 v165, 0x0

    .line 385
    .line 386
    const/16 v166, 0x0

    .line 387
    .line 388
    const/16 v167, 0x0

    .line 389
    .line 390
    const/16 v168, 0x0

    .line 391
    .line 392
    const/16 v169, 0x0

    .line 393
    .line 394
    const/16 v170, 0x0

    .line 395
    .line 396
    const/16 v171, 0x0

    .line 397
    .line 398
    const/16 v172, 0x0

    .line 399
    .line 400
    const/16 v173, 0x0

    .line 401
    .line 402
    const/16 v174, 0x0

    .line 403
    .line 404
    const/16 v175, 0x0

    .line 405
    .line 406
    const/16 v176, 0x0

    .line 407
    .line 408
    const/16 v177, 0x0

    .line 409
    .line 410
    const/16 v178, 0x0

    .line 411
    .line 412
    const/16 v179, 0x0

    .line 413
    .line 414
    const/16 v180, -0x317

    .line 415
    .line 416
    const/16 v181, -0x405

    .line 417
    .line 418
    const/16 v182, -0x1

    .line 419
    .line 420
    const/16 v183, -0x1

    .line 421
    .line 422
    const/16 v184, -0x1

    .line 423
    .line 424
    invoke-direct/range {v4 .. v186}, Lcom/reddit/domain/model/Link;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 425
    .line 426
    .line 427
    if-eqz v2, :cond_6

    .line 428
    .line 429
    iget-boolean v2, v2, Lkz2/n10;->b:Z

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_6
    move/from16 v2, v187

    .line 433
    .line 434
    :goto_6
    iget-object v0, v0, Lkz2/q10;->g:Lcom/reddit/type/RemovedByCategory;

    .line 435
    .line 436
    if-nez v0, :cond_7

    .line 437
    .line 438
    const/4 v0, -0x1

    .line 439
    goto :goto_7

    .line 440
    :cond_7
    sget-object v5, Lcom/reddit/notification/impl/data/remote/f;->a:[I

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    aget v0, v5, v0

    .line 447
    .line 448
    :goto_7
    packed-switch v0, :pswitch_data_0

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :pswitch_0
    sget-object v1, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->AUTOMOD_FILTERED:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :pswitch_1
    sget-object v1, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->DELETED:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :pswitch_2
    sget-object v1, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->REDDIT:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :pswitch_3
    sget-object v1, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->ANTI_EVIL_OPS:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :pswitch_4
    sget-object v1, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->COMMUNITY_OPS:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :pswitch_5
    sget-object v1, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->MODERATOR:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :pswitch_6
    sget-object v1, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->AUTHOR:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :pswitch_7
    sget-object v1, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->CONTENT_TAKEDOWN:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :pswitch_8
    sget-object v1, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->COPYRIGHT_TAKEDOWN:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 477
    .line 478
    :goto_8
    invoke-direct {v3, v4, v2, v1}, Lxj2/a;-><init>(Lcom/reddit/domain/model/Link;ZLcom/reddit/domain/model/mod/PostRemovedByCategory;)V

    .line 479
    .line 480
    .line 481
    return-object v3

    .line 482
    :cond_8
    return-object v1

    .line 483
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$deleteNotifications$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$deleteNotifications$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$deleteNotifications$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$deleteNotifications$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$deleteNotifications$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$deleteNotifications$1;-><init>(Lcom/reddit/notification/impl/data/remote/g;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$deleteNotifications$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$deleteNotifications$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$deleteNotifications$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lgi2/l9;

    .line 50
    .line 51
    iget-object v0, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$deleteNotifications$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$deleteNotifications$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$deleteNotifications$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    move-object v0, v7

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/reddit/notification/impl/data/remote/g;->e:Lpc1/a;

    .line 82
    .line 83
    check-cast v3, Lfj1/a;

    .line 84
    .line 85
    invoke-virtual {v3}, Lfj1/a;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    new-instance v3, Lgi2/l9;

    .line 96
    .line 97
    new-instance v5, Lfg3/rk;

    .line 98
    .line 99
    new-instance v8, Ll9/w0;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lkotlin/collections/w;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-direct {v8, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Ll9/w0;

    .line 109
    .line 110
    const-string v10, "post"

    .line 111
    .line 112
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    sget-object v1, Lcom/reddit/type/NotificationGroupType;->GROUP_TYPE_POST:Lcom/reddit/type/NotificationGroupType;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget-object v1, Lcom/reddit/type/NotificationGroupType;->GROUP_TYPE_NONE:Lcom/reddit/type/NotificationGroupType;

    .line 122
    .line 123
    :goto_2
    invoke-direct {v9, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ll9/w0;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v8, v9, v1}, Lfg3/rk;-><init>(Ll9/w0;Ll9/x0;Ll9/x0;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v5}, Lgi2/l9;-><init>(Lfg3/rk;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    move-object/from16 v1, p1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    new-instance v3, Lgi2/l9;

    .line 141
    .line 142
    new-instance v1, Lfg3/rk;

    .line 143
    .line 144
    new-instance v2, Ll9/w0;

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lkotlin/collections/w;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v2, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2}, Lfg3/rk;-><init>(Ll9/w0;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v1}, Lgi2/l9;-><init>(Lfg3/rk;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance v3, Lgi2/l9;

    .line 161
    .line 162
    new-instance v1, Lfg3/rk;

    .line 163
    .line 164
    new-instance v2, Ll9/w0;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lkotlin/collections/w;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-direct {v2, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2}, Lfg3/rk;-><init>(Ll9/w0;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v1}, Lgi2/l9;-><init>(Lfg3/rk;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_4
    iput-object v1, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$deleteNotifications$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$deleteNotifications$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$deleteNotifications$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$deleteNotifications$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    iput v6, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$deleteNotifications$1;->label:I

    .line 189
    .line 190
    iget-object v5, v0, Lcom/reddit/notification/impl/data/remote/g;->a:Lcom/reddit/graphql/d0;

    .line 191
    .line 192
    move-object v0, v7

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/16 v16, 0x3fe

    .line 202
    .line 203
    move-object v6, v3

    .line 204
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-ne v3, v4, :cond_6

    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_6
    :goto_5
    check-cast v3, Lhx/f;

    .line 212
    .line 213
    instance-of v2, v3, Lhx/g;

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    check-cast v3, Lhx/g;

    .line 218
    .line 219
    iget-object v7, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    instance-of v2, v3, Lhx/b;

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    check-cast v3, Lhx/b;

    .line 227
    .line 228
    iget-object v2, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lcom/reddit/network/f;

    .line 231
    .line 232
    move-object v7, v0

    .line 233
    :goto_6
    check-cast v7, Lgi2/i9;

    .line 234
    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    iget-object v0, v7, Lgi2/i9;->a:Lgi2/j9;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    iget-object v0, v0, Lgi2/j9;->b:Ljava/util/List;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v3, 0xa

    .line 248
    .line 249
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lgi2/k9;

    .line 271
    .line 272
    iget-object v4, v4, Lgi2/k9;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_8
    invoke-static {v1, v2}, Lkotlin/collections/x;->i0([Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lkotlin/Pair;

    .line 306
    .line 307
    new-instance v3, Lxj2/s;

    .line 308
    .line 309
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v3, v4, v2}, Lxj2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_9
    new-instance v0, Lxj2/d;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Lxj2/d;-><init>(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_a
    new-instance v0, Lxj2/d;

    .line 335
    .line 336
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 337
    .line 338
    invoke-direct {v0, v1}, Lxj2/d;-><init>(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 343
    .line 344
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public final b(ILcom/reddit/notification/analytics/InboxFetchReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxGroupedNotificationFeed$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxGroupedNotificationFeed$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxGroupedNotificationFeed$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxGroupedNotificationFeed$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxGroupedNotificationFeed$1;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxGroupedNotificationFeed$1;-><init>(Lcom/reddit/notification/impl/data/remote/g;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxGroupedNotificationFeed$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxGroupedNotificationFeed$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxGroupedNotificationFeed$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkz2/u10;

    .line 50
    .line 51
    iget-object v0, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxGroupedNotificationFeed$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/reddit/notification/analytics/InboxFetchReason;

    .line 54
    .line 55
    iget-object v2, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxGroupedNotificationFeed$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxGroupedNotificationFeed$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxGroupedNotificationFeed$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v0

    .line 71
    move-object v5, v3

    .line 72
    move v0, v6

    .line 73
    move-object v3, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v3, Ll9/w0;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v3

    .line 97
    :goto_2
    new-instance v3, Lkz2/u10;

    .line 98
    .line 99
    move-object/from16 v5, p3

    .line 100
    .line 101
    move-object/from16 v8, p4

    .line 102
    .line 103
    invoke-direct {v3, v5, v8, v2, v0}, Lkz2/u10;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/x0;I)V

    .line 104
    .line 105
    .line 106
    iput-object v7, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxGroupedNotificationFeed$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v7, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxGroupedNotificationFeed$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxGroupedNotificationFeed$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    iput-object v2, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxGroupedNotificationFeed$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v7, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxGroupedNotificationFeed$1;->L$4:Ljava/lang/Object;

    .line 117
    .line 118
    iput v0, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxGroupedNotificationFeed$1;->I$0:I

    .line 119
    .line 120
    iput v6, v15, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxGroupedNotificationFeed$1;->label:I

    .line 121
    .line 122
    iget-object v5, v1, Lcom/reddit/notification/impl/data/remote/g;->a:Lcom/reddit/graphql/d0;

    .line 123
    .line 124
    move-object v0, v7

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v16, 0x3fe

    .line 134
    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    move-object v3, v0

    .line 138
    move v0, v6

    .line 139
    move-object/from16 v6, v17

    .line 140
    .line 141
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-ne v5, v4, :cond_4

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_4
    :goto_3
    check-cast v5, Lhx/f;

    .line 149
    .line 150
    instance-of v4, v5, Lhx/g;

    .line 151
    .line 152
    if-eqz v4, :cond_e

    .line 153
    .line 154
    check-cast v5, Lhx/g;

    .line 155
    .line 156
    iget-object v4, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lkz2/h10;

    .line 159
    .line 160
    iget-object v4, v4, Lkz2/h10;->a:Lkz2/m10;

    .line 161
    .line 162
    if-eqz v4, :cond_d

    .line 163
    .line 164
    iget-object v4, v4, Lkz2/m10;->a:Lkz2/j10;

    .line 165
    .line 166
    :try_start_0
    iget-object v5, v4, Lkz2/j10;->b:Lkz2/k10;

    .line 167
    .line 168
    iget-object v6, v4, Lkz2/j10;->c:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v8, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lkz2/i10;

    .line 190
    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    iget-object v7, v7, Lkz2/i10;->a:Lkz2/l10;

    .line 194
    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    iget-object v9, v1, Lcom/reddit/notification/impl/data/remote/g;->b:Lgk2/d;

    .line 198
    .line 199
    const-string v10, "node"

    .line 200
    .line 201
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v10, v7, Lkz2/l10;->c:Lyo1/tf0;

    .line 205
    .line 206
    if-eqz v10, :cond_6

    .line 207
    .line 208
    iget-object v7, v7, Lkz2/l10;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v9, v7, v10}, Lgk2/d;->a(Ljava/lang/String;Lyo1/tf0;)Lxj2/q;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    move-object v7, v3

    .line 216
    :goto_5
    if-eqz v7, :cond_5

    .line 217
    .line 218
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catch_0
    move-exception v0

    .line 223
    goto :goto_7

    .line 224
    :cond_7
    iget-object v4, v4, Lkz2/j10;->a:Lkz2/p10;

    .line 225
    .line 226
    iget-boolean v9, v4, Lkz2/p10;->b:Z

    .line 227
    .line 228
    iget-object v10, v4, Lkz2/p10;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v5}, Lcom/reddit/notification/impl/data/remote/g;->d(Lkz2/k10;)Lxj2/a;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    iget-object v4, v5, Lkz2/k10;->c:Lkz2/s10;

    .line 235
    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    new-instance v7, Lxj2/b;

    .line 239
    .line 240
    iget-object v5, v4, Lkz2/s10;->b:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v6, Lxj2/z2;

    .line 243
    .line 244
    iget-object v4, v4, Lkz2/s10;->c:Lkz2/o10;

    .line 245
    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    iget-object v11, v4, Lkz2/o10;->b:Lkz2/r10;

    .line 249
    .line 250
    if-eqz v11, :cond_8

    .line 251
    .line 252
    iget-object v11, v11, Lkz2/r10;->a:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v11, :cond_9

    .line 255
    .line 256
    :cond_8
    move-object v11, v3

    .line 257
    :cond_9
    if-nez v11, :cond_a

    .line 258
    .line 259
    const-string v11, ""

    .line 260
    .line 261
    :cond_a
    if-eqz v4, :cond_b

    .line 262
    .line 263
    iget-boolean v0, v4, Lkz2/o10;->a:Z

    .line 264
    .line 265
    :cond_b
    invoke-direct {v6, v11, v0}, Lxj2/z2;-><init>(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v7, v5, v6}, Lxj2/b;-><init>(Ljava/lang/String;Lxj2/z2;)V

    .line 269
    .line 270
    .line 271
    move-object v13, v7

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    move-object v13, v3

    .line 274
    :goto_6
    new-instance v7, Lxj2/r;

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/16 v14, 0x8

    .line 278
    .line 279
    invoke-direct/range {v7 .. v14}, Lxj2/r;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/ArrayList;Lxj2/a;Lxj2/b;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :goto_7
    new-instance v3, Lcom/reddit/network/orchestrator/b;

    .line 284
    .line 285
    const/16 v4, 0x14

    .line 286
    .line 287
    invoke-direct {v3, v4}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x3

    .line 291
    iget-object v5, v1, Lcom/reddit/notification/impl/data/remote/g;->d:Lcx1/c;

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    move-object/from16 p4, v0

    .line 296
    .line 297
    move-object/from16 p5, v3

    .line 298
    .line 299
    move/from16 p6, v4

    .line 300
    .line 301
    move-object/from16 p1, v5

    .line 302
    .line 303
    move-object/from16 p2, v6

    .line 304
    .line 305
    move-object/from16 p3, v7

    .line 306
    .line 307
    invoke-static/range {p1 .. p6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v2, v0}, Lcom/reddit/notification/impl/data/remote/g;->l(Lcom/reddit/notification/analytics/InboxFetchReason;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lxj2/r;

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    const/16 v10, 0x3f

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-direct/range {v3 .. v10}, Lxj2/r;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/ArrayList;Lxj2/a;Lxj2/b;I)V

    .line 326
    .line 327
    .line 328
    move-object v7, v3

    .line 329
    goto :goto_8

    .line 330
    :cond_d
    new-instance v8, Lxj2/r;

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    const/16 v15, 0x3f

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    invoke-direct/range {v8 .. v15}, Lxj2/r;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/ArrayList;Lxj2/a;Lxj2/b;I)V

    .line 341
    .line 342
    .line 343
    move-object v7, v8

    .line 344
    :goto_8
    new-instance v0, Lhx/g;

    .line 345
    .line 346
    invoke-direct {v0, v7}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_e
    instance-of v0, v5, Lhx/b;

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    check-cast v5, Lhx/b;

    .line 355
    .line 356
    iget-object v0, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lcom/reddit/network/f;

    .line 359
    .line 360
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v1, v2, v3}, Lcom/reddit/notification/impl/data/remote/g;->l(Lcom/reddit/notification/analytics/InboxFetchReason;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lhx/b;

    .line 368
    .line 369
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 378
    .line 379
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw v0
.end method

.method public final c(ILcom/reddit/notification/analytics/InboxFetchReason;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;-><init>(Lcom/reddit/notification/impl/data/remote/g;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;->label:I

    .line 40
    .line 41
    iget-object v8, v1, Lcom/reddit/notification/impl/data/remote/g;->c:Lgk2/b;

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v10, :cond_2

    .line 49
    .line 50
    if-ne v7, v9, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkz2/y20;

    .line 55
    .line 56
    iget-object v0, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/reddit/notification/analytics/InboxFetchReason;

    .line 59
    .line 60
    iget-object v2, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v0

    .line 68
    move-object v3, v4

    .line 69
    move-object v0, v8

    .line 70
    move-object v4, v11

    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lkz2/f30;

    .line 84
    .line 85
    iget-object v0, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/reddit/notification/analytics/InboxFetchReason;

    .line 88
    .line 89
    iget-object v2, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    move-object v3, v4

    .line 98
    move-object v0, v8

    .line 99
    move-object v4, v11

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v1, Lcom/reddit/notification/impl/data/remote/g;->e:Lpc1/a;

    .line 105
    .line 106
    check-cast v4, Lfj1/a;

    .line 107
    .line 108
    invoke-virtual {v4}, Lfj1/a;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sget-object v7, Ll9/u0;->b:Ll9/u0;

    .line 113
    .line 114
    if-eqz v4, :cond_10

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v7, Ll9/w0;

    .line 120
    .line 121
    invoke-direct {v7, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    new-instance v3, Lkz2/f30;

    .line 125
    .line 126
    invoke-direct {v3, v0, v7}, Lkz2/f30;-><init>(ILl9/x0;)V

    .line 127
    .line 128
    .line 129
    iput-object v11, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v11, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput v0, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;->I$0:I

    .line 136
    .line 137
    iput v10, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;->label:I

    .line 138
    .line 139
    move-object v0, v6

    .line 140
    iget-object v6, v1, Lcom/reddit/notification/impl/data/remote/g;->a:Lcom/reddit/graphql/d0;

    .line 141
    .line 142
    move-object v4, v8

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    move-object v7, v11

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v17, 0x3fe

    .line 153
    .line 154
    move-object/from16 v16, v5

    .line 155
    .line 156
    move-object v5, v0

    .line 157
    move-object v0, v4

    .line 158
    move-object v4, v7

    .line 159
    move-object v7, v3

    .line 160
    invoke-static/range {v6 .. v17}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v5, :cond_5

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_5
    :goto_2
    check-cast v3, Lhx/f;

    .line 169
    .line 170
    instance-of v5, v3, Lhx/g;

    .line 171
    .line 172
    if-eqz v5, :cond_e

    .line 173
    .line 174
    check-cast v3, Lhx/g;

    .line 175
    .line 176
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lkz2/z20;

    .line 179
    .line 180
    iget-object v3, v3, Lkz2/z20;->a:Lkz2/d30;

    .line 181
    .line 182
    if-eqz v3, :cond_d

    .line 183
    .line 184
    iget-object v3, v3, Lkz2/d30;->a:Lkz2/b30;

    .line 185
    .line 186
    :try_start_0
    iget-object v5, v3, Lkz2/b30;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    new-instance v7, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_9

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lkz2/a30;

    .line 208
    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    iget-object v8, v8, Lkz2/a30;->a:Lkz2/c30;

    .line 212
    .line 213
    if-eqz v8, :cond_8

    .line 214
    .line 215
    iget-object v9, v1, Lcom/reddit/notification/impl/data/remote/g;->b:Lgk2/d;

    .line 216
    .line 217
    const-string v10, "node"

    .line 218
    .line 219
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v10, v8, Lkz2/c30;->e:Lyo1/fa1;

    .line 223
    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    invoke-static {v10}, Lgk2/d;->b(Lyo1/fa1;)Lxj2/q;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    iget-object v10, v8, Lkz2/c30;->d:Lyo1/tf0;

    .line 232
    .line 233
    if-eqz v10, :cond_8

    .line 234
    .line 235
    iget-object v8, v8, Lkz2/c30;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v9, v8, v10}, Lgk2/d;->a(Ljava/lang/String;Lyo1/tf0;)Lxj2/q;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    move-object v11, v4

    .line 243
    goto :goto_5

    .line 244
    :goto_4
    move-object v6, v0

    .line 245
    goto :goto_8

    .line 246
    :goto_5
    if-eqz v11, :cond_6

    .line 247
    .line 248
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catch_0
    move-exception v0

    .line 253
    goto :goto_4

    .line 254
    :cond_9
    iget-object v3, v3, Lkz2/b30;->a:Lkz2/e30;

    .line 255
    .line 256
    iget-boolean v8, v3, Lkz2/e30;->b:Z

    .line 257
    .line 258
    iget-object v9, v3, Lkz2/e30;->a:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v3, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lkz2/a30;

    .line 280
    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    iget-object v6, v6, Lkz2/a30;->a:Lkz2/c30;

    .line 284
    .line 285
    if-eqz v6, :cond_b

    .line 286
    .line 287
    iget-object v11, v6, Lkz2/c30;->c:Lyo1/ae0;

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    move-object v11, v4

    .line 291
    :goto_7
    if-eqz v11, :cond_a

    .line 292
    .line 293
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    invoke-virtual {v0, v3}, Lgk2/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    new-instance v6, Lxj2/r;

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/16 v13, 0x30

    .line 306
    .line 307
    invoke-direct/range {v6 .. v13}, Lxj2/r;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/ArrayList;Lxj2/a;Lxj2/b;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    goto/16 :goto_12

    .line 311
    .line 312
    :goto_8
    new-instance v7, Lcom/reddit/network/orchestrator/b;

    .line 313
    .line 314
    const/16 v0, 0x14

    .line 315
    .line 316
    invoke-direct {v7, v0}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const/4 v8, 0x3

    .line 320
    iget-object v3, v1, Lcom/reddit/notification/impl/data/remote/g;->d:Lcx1/c;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v2, v0}, Lcom/reddit/notification/impl/data/remote/g;->l(Lcom/reddit/notification/analytics/InboxFetchReason;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lxj2/r;

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    const/16 v10, 0x3f

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-direct/range {v3 .. v10}, Lxj2/r;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/ArrayList;Lxj2/a;Lxj2/b;I)V

    .line 344
    .line 345
    .line 346
    :goto_9
    move-object v6, v3

    .line 347
    goto/16 :goto_12

    .line 348
    .line 349
    :cond_d
    new-instance v7, Lxj2/r;

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    const/16 v14, 0x3f

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-direct/range {v7 .. v14}, Lxj2/r;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/ArrayList;Lxj2/a;Lxj2/b;I)V

    .line 360
    .line 361
    .line 362
    return-object v7

    .line 363
    :cond_e
    instance-of v0, v3, Lhx/b;

    .line 364
    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    check-cast v3, Lhx/b;

    .line 368
    .line 369
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcom/reddit/network/f;

    .line 372
    .line 373
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v1, v2, v3}, Lcom/reddit/notification/impl/data/remote/g;->l(Lcom/reddit/notification/analytics/InboxFetchReason;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 391
    .line 392
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_10
    move-object v4, v6

    .line 397
    move-object v6, v5

    .line 398
    move-object v5, v4

    .line 399
    move-object v10, v7

    .line 400
    move-object v4, v11

    .line 401
    new-instance v7, Lkz2/y20;

    .line 402
    .line 403
    if-nez v3, :cond_11

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_11
    new-instance v10, Ll9/w0;

    .line 407
    .line 408
    invoke-direct {v10, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_a
    invoke-direct {v7, v0, v10}, Lkz2/y20;-><init>(ILl9/x0;)V

    .line 412
    .line 413
    .line 414
    iput-object v4, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;->L$0:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v2, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;->L$1:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v4, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;->L$2:Ljava/lang/Object;

    .line 419
    .line 420
    iput v0, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;->I$0:I

    .line 421
    .line 422
    iput v9, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getInboxNotificationFeed$1;->label:I

    .line 423
    .line 424
    move-object/from16 v16, v6

    .line 425
    .line 426
    iget-object v6, v1, Lcom/reddit/notification/impl/data/remote/g;->a:Lcom/reddit/graphql/d0;

    .line 427
    .line 428
    move-object v0, v8

    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v17, 0x3fe

    .line 438
    .line 439
    invoke-static/range {v6 .. v17}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-ne v3, v5, :cond_12

    .line 444
    .line 445
    :goto_b
    return-object v5

    .line 446
    :cond_12
    :goto_c
    check-cast v3, Lhx/f;

    .line 447
    .line 448
    instance-of v5, v3, Lhx/g;

    .line 449
    .line 450
    if-eqz v5, :cond_13

    .line 451
    .line 452
    check-cast v3, Lhx/g;

    .line 453
    .line 454
    iget-object v11, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_13
    instance-of v5, v3, Lhx/b;

    .line 458
    .line 459
    if-eqz v5, :cond_1a

    .line 460
    .line 461
    check-cast v3, Lhx/b;

    .line 462
    .line 463
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Lcom/reddit/network/f;

    .line 466
    .line 467
    invoke-static {v3}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v1, v2, v3}, Lcom/reddit/notification/impl/data/remote/g;->l(Lcom/reddit/notification/analytics/InboxFetchReason;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object v11, v4

    .line 475
    :goto_d
    check-cast v11, Lkz2/b20;

    .line 476
    .line 477
    if-eqz v11, :cond_19

    .line 478
    .line 479
    iget-object v3, v11, Lkz2/b20;->a:Lkz2/g20;

    .line 480
    .line 481
    if-eqz v3, :cond_19

    .line 482
    .line 483
    iget-object v3, v3, Lkz2/g20;->a:Lkz2/d20;

    .line 484
    .line 485
    :try_start_1
    iget-object v5, v3, Lkz2/d20;->b:Ljava/util/ArrayList;

    .line 486
    .line 487
    new-instance v7, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    :cond_14
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_15

    .line 501
    .line 502
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Lkz2/c20;

    .line 507
    .line 508
    invoke-virtual {v1, v8}, Lcom/reddit/notification/impl/data/remote/g;->h(Lkz2/c20;)Lxj2/q;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    if-eqz v8, :cond_14

    .line 513
    .line 514
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :catch_1
    move-exception v0

    .line 519
    move-object v6, v0

    .line 520
    goto :goto_11

    .line 521
    :cond_15
    iget-object v3, v3, Lkz2/d20;->a:Lkz2/r20;

    .line 522
    .line 523
    iget-boolean v8, v3, Lkz2/r20;->b:Z

    .line 524
    .line 525
    iget-object v9, v3, Lkz2/r20;->a:Ljava/lang/String;

    .line 526
    .line 527
    new-instance v3, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    :cond_16
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_18

    .line 541
    .line 542
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Lkz2/c20;

    .line 547
    .line 548
    if-eqz v6, :cond_17

    .line 549
    .line 550
    iget-object v6, v6, Lkz2/c20;->a:Lkz2/f20;

    .line 551
    .line 552
    if-eqz v6, :cond_17

    .line 553
    .line 554
    iget-object v11, v6, Lkz2/f20;->d:Lyo1/ae0;

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_17
    move-object v11, v4

    .line 558
    :goto_10
    if-eqz v11, :cond_16

    .line 559
    .line 560
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_18
    invoke-virtual {v0, v3}, Lgk2/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    new-instance v6, Lxj2/r;

    .line 569
    .line 570
    const/4 v11, 0x0

    .line 571
    const/4 v12, 0x0

    .line 572
    const/16 v13, 0x30

    .line 573
    .line 574
    invoke-direct/range {v6 .. v13}, Lxj2/r;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/ArrayList;Lxj2/a;Lxj2/b;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 575
    .line 576
    .line 577
    goto :goto_12

    .line 578
    :goto_11
    new-instance v7, Lcom/reddit/network/orchestrator/b;

    .line 579
    .line 580
    const/16 v0, 0x14

    .line 581
    .line 582
    invoke-direct {v7, v0}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 583
    .line 584
    .line 585
    const/4 v8, 0x3

    .line 586
    iget-object v3, v1, Lcom/reddit/notification/impl/data/remote/g;->d:Lcx1/c;

    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v1, v2, v0}, Lcom/reddit/notification/impl/data/remote/g;->l(Lcom/reddit/notification/analytics/InboxFetchReason;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v3, Lxj2/r;

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    const/16 v10, 0x3f

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    const/4 v6, 0x0

    .line 607
    const/4 v7, 0x0

    .line 608
    const/4 v8, 0x0

    .line 609
    invoke-direct/range {v3 .. v10}, Lxj2/r;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/ArrayList;Lxj2/a;Lxj2/b;I)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_9

    .line 613
    .line 614
    :goto_12
    return-object v6

    .line 615
    :cond_19
    new-instance v7, Lxj2/r;

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    const/16 v14, 0x3f

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    const/4 v9, 0x0

    .line 622
    const/4 v10, 0x0

    .line 623
    const/4 v11, 0x0

    .line 624
    const/4 v12, 0x0

    .line 625
    invoke-direct/range {v7 .. v14}, Lxj2/r;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/ArrayList;Lxj2/a;Lxj2/b;I)V

    .line 626
    .line 627
    .line 628
    return-object v7

    .line 629
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 630
    .line 631
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 632
    .line 633
    .line 634
    throw v0
.end method

.method public final e(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditIcon$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditIcon$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditIcon$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditIcon$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditIcon$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditIcon$1;-><init>(Lcom/reddit/notification/impl/data/remote/g;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditIcon$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditIcon$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditIcon$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lkz2/jr0;

    .line 66
    .line 67
    new-instance v4, Lfg3/ut;

    .line 68
    .line 69
    new-instance v7, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Ll9/w0;

    .line 75
    .line 76
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v8, v1}, Lfg3/ut;-><init>(Ll9/w0;I)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Ll9/w0;

    .line 83
    .line 84
    invoke-direct {v7, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v4, p1

    .line 88
    .line 89
    invoke-direct {v2, v4, v7}, Lkz2/jr0;-><init>(Ljava/lang/String;Ll9/w0;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditIcon$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v1, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditIcon$1;->I$0:I

    .line 95
    .line 96
    iput v5, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditIcon$1;->label:I

    .line 97
    .line 98
    iget-object v4, v0, Lcom/reddit/notification/impl/data/remote/g;->a:Lcom/reddit/graphql/d0;

    .line 99
    .line 100
    move-object v0, v6

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v15, 0x3fe

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v3, :cond_3

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_3
    :goto_2
    check-cast v2, Lhx/f;

    .line 120
    .line 121
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lkz2/er0;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    new-instance v2, Lcom/reddit/notification/impl/data/remote/e;

    .line 131
    .line 132
    iget-object v1, v1, Lkz2/er0;->a:Lkz2/ir0;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object v3, v1, Lkz2/ir0;->b:Lkz2/gr0;

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    iget-object v3, v3, Lkz2/gr0;->a:Lkz2/hr0;

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    iget-object v6, v3, Lkz2/hr0;->a:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    :cond_5
    move-object v6, v0

    .line 149
    :cond_6
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v1, v1, Lkz2/ir0;->b:Lkz2/gr0;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget-object v1, v1, Lkz2/gr0;->a:Lkz2/hr0;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object v1, v1, Lkz2/hr0;->b:Lkz2/fr0;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget-object v0, v1, Lkz2/fr0;->a:Ljava/lang/String;

    .line 164
    .line 165
    :cond_7
    invoke-direct {v2, v6, v0}, Lcom/reddit/notification/impl/data/remote/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v2
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditId$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditId$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditId$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditId$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditId$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditId$1;-><init>(Lcom/reddit/notification/impl/data/remote/g;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditId$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditId$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditId$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lkz2/ym1;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/ym1;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditId$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getSubredditId$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/notification/impl/data/remote/g;->a:Lcom/reddit/graphql/d0;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v14, 0x3fe

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 94
    .line 95
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lkz2/wm1;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v0, Lkz2/wm1;->a:Lkz2/xm1;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v15, v0, Lkz2/xm1;->a:Ljava/lang/String;

    .line 108
    .line 109
    :cond_4
    if-eqz v15, :cond_5

    .line 110
    .line 111
    new-instance v0, Lhx/g;

    .line 112
    .line 113
    invoke-direct {v0, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getUserMessagingData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getUserMessagingData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getUserMessagingData$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getUserMessagingData$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getUserMessagingData$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getUserMessagingData$1;-><init>(Lcom/reddit/notification/impl/data/remote/g;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getUserMessagingData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getUserMessagingData$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getUserMessagingData$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lkz2/hn1;

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lkz2/hn1;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v15, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getUserMessagingData$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$getUserMessagingData$1;->label:I

    .line 73
    .line 74
    iget-object v3, v0, Lcom/reddit/notification/impl/data/remote/g;->a:Lcom/reddit/graphql/d0;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v14, 0x3fe

    .line 85
    .line 86
    move v0, v4

    .line 87
    move-object v4, v1

    .line 88
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 96
    .line 97
    instance-of v2, v1, Lhx/g;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    check-cast v1, Lhx/g;

    .line 102
    .line 103
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lkz2/en1;

    .line 106
    .line 107
    iget-object v1, v1, Lkz2/en1;->a:Lkz2/gn1;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    new-instance v15, Lyj2/b;

    .line 112
    .line 113
    iget-object v2, v1, Lkz2/gn1;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v1, Lkz2/gn1;->c:Lkz2/fn1;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-boolean v1, v1, Lkz2/fn1;->a:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_4

    .line 123
    .line 124
    move v4, v0

    .line 125
    :cond_4
    invoke-direct {v15, v2, v4}, Lyj2/b;-><init>(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    new-instance v1, Lhx/g;

    .line 129
    .line 130
    invoke-direct {v1, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    :goto_3
    instance-of v0, v1, Lhx/g;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_7
    instance-of v0, v1, Lhx/b;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    check-cast v1, Lhx/b;

    .line 148
    .line 149
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/reddit/network/f;

    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    new-instance v1, Lhx/b;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final h(Lkz2/c20;)Lxj2/q;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, v0, Lkz2/c20;->a:Lkz2/f20;

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    const-string v2, "node"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lkz2/f20;->e:Lyo1/fa1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lgk2/d;->b(Lyo1/fa1;)Lxj2/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v2, v0, Lkz2/f20;->c:Lkz2/k20;

    .line 24
    .line 25
    if-eqz v2, :cond_18

    .line 26
    .line 27
    iget-object v3, v2, Lkz2/k20;->m:Lkz2/a20;

    .line 28
    .line 29
    iget-object v4, v3, Lkz2/a20;->b:Lfg3/kw;

    .line 30
    .line 31
    iget-object v6, v0, Lkz2/f20;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "fragment"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v11, v2, Lkz2/k20;->d:Ljava/time/Instant;

    .line 49
    .line 50
    invoke-interface {v4}, Lfg3/kw;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v3, Lkz2/a20;->f:Lkz2/j20;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Lfg3/kw;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, v7, Lkz2/j20;->a:Lkz2/z10;

    .line 68
    .line 69
    iget-object v5, v5, Lkz2/z10;->a:Lkz2/s20;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v5, v5, Lkz2/s20;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v5, 0x0

    .line 77
    :goto_0
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    move-object/from16 v21, v3

    .line 80
    .line 81
    move-object/from16 v22, v5

    .line 82
    .line 83
    :goto_1
    const/16 p0, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v32, 0x0

    .line 90
    .line 91
    const/16 v33, 0x0

    .line 92
    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_2
    iget-object v7, v3, Lkz2/a20;->d:Lkz2/m20;

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-interface {v4}, Lfg3/kw;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v5, v7, Lkz2/m20;->a:Lkz2/u20;

    .line 104
    .line 105
    iget-object v5, v5, Lkz2/u20;->b:Lyo1/oe0;

    .line 106
    .line 107
    iget-object v7, v5, Lyo1/oe0;->b:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    move-object/from16 v21, v3

    .line 114
    .line 115
    move-object/from16 v22, v7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v7, v3, Lkz2/a20;->e:Lkz2/o20;

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-interface {v4}, Lfg3/kw;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v8, v7, Lkz2/o20;->a:Lkz2/t20;

    .line 127
    .line 128
    iget-object v8, v8, Lkz2/t20;->b:Lyo1/oe0;

    .line 129
    .line 130
    iget-object v9, v8, Lyo1/oe0;->b:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v7, v7, Lkz2/o20;->b:Lkz2/w20;

    .line 135
    .line 136
    iget-object v8, v7, Lkz2/w20;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v7, v7, Lkz2/w20;->b:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    move-object v14, v7

    .line 143
    move-object v13, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 v8, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    :goto_2
    if-nez v10, :cond_e

    .line 150
    .line 151
    iget-object v7, v3, Lkz2/a20;->g:Lkz2/q20;

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    invoke-interface {v4}, Lfg3/kw;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v7, v7, Lkz2/q20;->a:Lkz2/v20;

    .line 160
    .line 161
    iget-object v8, v7, Lkz2/v20;->a:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_3
    move-object v15, v8

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const/4 v7, 0x0

    .line 168
    goto :goto_3

    .line 169
    :goto_4
    if-nez v7, :cond_d

    .line 170
    .line 171
    iget-object v7, v3, Lkz2/a20;->h:Lkz2/h20;

    .line 172
    .line 173
    if-eqz v7, :cond_b

    .line 174
    .line 175
    invoke-interface {v4}, Lfg3/kw;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    iget-object v5, v7, Lkz2/h20;->a:Lkz2/y10;

    .line 180
    .line 181
    new-instance v7, Lxj2/y2;

    .line 182
    .line 183
    iget-object v8, v5, Lkz2/y10;->b:Lkz2/x10;

    .line 184
    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    iget-object v9, v8, Lkz2/x10;->b:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const/4 v9, 0x0

    .line 191
    :goto_5
    iget-object v10, v5, Lkz2/y10;->a:Lkz2/w10;

    .line 192
    .line 193
    if-eqz v10, :cond_7

    .line 194
    .line 195
    iget-object v10, v10, Lkz2/w10;->a:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    const/4 v10, 0x0

    .line 199
    :goto_6
    if-eqz v8, :cond_8

    .line 200
    .line 201
    iget-object v8, v8, Lkz2/x10;->c:Lkz2/p20;

    .line 202
    .line 203
    if-eqz v8, :cond_8

    .line 204
    .line 205
    iget-boolean v8, v8, Lkz2/p20;->a:Z

    .line 206
    .line 207
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    const/4 v8, 0x0

    .line 213
    :goto_7
    iget-object v5, v5, Lkz2/y10;->c:Lkz2/x20;

    .line 214
    .line 215
    const/16 p0, 0x0

    .line 216
    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    iget-object v1, v5, Lkz2/x20;->b:Lkz2/n20;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    iget-object v1, v1, Lkz2/n20;->a:Ljava/lang/String;

    .line 224
    .line 225
    :goto_8
    move-object v5, v7

    .line 226
    move-object v7, v9

    .line 227
    move-object v9, v8

    .line 228
    move-object v8, v10

    .line 229
    move-object v10, v1

    .line 230
    goto :goto_9

    .line 231
    :cond_9
    if-eqz v5, :cond_a

    .line 232
    .line 233
    iget-object v1, v5, Lkz2/x20;->c:Lkz2/i20;

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    iget-object v1, v1, Lkz2/i20;->a:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    move-object v5, v7

    .line 241
    move-object v7, v9

    .line 242
    move-object v9, v8

    .line 243
    move-object v8, v10

    .line 244
    move-object/from16 v10, p0

    .line 245
    .line 246
    :goto_9
    invoke-direct/range {v5 .. v10}, Lxj2/y2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 250
    .line 251
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_b
    const/16 p0, 0x0

    .line 255
    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    move-object/from16 v16, v5

    .line 259
    .line 260
    :goto_a
    if-nez v1, :cond_c

    .line 261
    .line 262
    iget-object v1, v3, Lkz2/a20;->c:Lkz2/l20;

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    iget-object v1, v1, Lkz2/l20;->a:Lkz2/e20;

    .line 267
    .line 268
    iget-object v3, v1, Lkz2/e20;->b:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, v1, Lkz2/e20;->a:Ljava/lang/String;

    .line 271
    .line 272
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    move-object/from16 v33, v1

    .line 275
    .line 276
    move-object/from16 v32, v3

    .line 277
    .line 278
    :goto_b
    move-object/from16 v22, v13

    .line 279
    .line 280
    move-object/from16 v25, v14

    .line 281
    .line 282
    move-object/from16 v24, v15

    .line 283
    .line 284
    move-object/from16 v21, v16

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_c
    move-object/from16 v32, p0

    .line 288
    .line 289
    move-object/from16 v33, v32

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_d
    const/16 p0, 0x0

    .line 293
    .line 294
    move-object/from16 v32, p0

    .line 295
    .line 296
    move-object/from16 v33, v32

    .line 297
    .line 298
    move-object/from16 v21, v5

    .line 299
    .line 300
    move-object/from16 v22, v13

    .line 301
    .line 302
    move-object/from16 v25, v14

    .line 303
    .line 304
    move-object/from16 v24, v15

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_e
    const/16 p0, 0x0

    .line 308
    .line 309
    move-object/from16 v32, p0

    .line 310
    .line 311
    move-object/from16 v33, v32

    .line 312
    .line 313
    move-object/from16 v21, v5

    .line 314
    .line 315
    move-object/from16 v24, v8

    .line 316
    .line 317
    move-object/from16 v22, v13

    .line 318
    .line 319
    move-object/from16 v25, v14

    .line 320
    .line 321
    :goto_c
    iget-boolean v1, v2, Lkz2/k20;->h:Z

    .line 322
    .line 323
    iget-boolean v3, v2, Lkz2/k20;->i:Z

    .line 324
    .line 325
    iget-boolean v5, v2, Lkz2/k20;->j:Z

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x1

    .line 329
    if-eqz v5, :cond_f

    .line 330
    .line 331
    if-eqz v22, :cond_f

    .line 332
    .line 333
    move/from16 v18, v8

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_f
    move/from16 v18, v7

    .line 337
    .line 338
    :goto_d
    iget-boolean v5, v2, Lkz2/k20;->k:Z

    .line 339
    .line 340
    if-eqz v5, :cond_10

    .line 341
    .line 342
    if-eqz v24, :cond_10

    .line 343
    .line 344
    move/from16 v19, v8

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_10
    move/from16 v19, v7

    .line 348
    .line 349
    :goto_e
    iget-boolean v5, v2, Lkz2/k20;->l:Z

    .line 350
    .line 351
    if-eqz v5, :cond_11

    .line 352
    .line 353
    if-eqz v24, :cond_11

    .line 354
    .line 355
    move/from16 v20, v8

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_11
    move/from16 v20, v7

    .line 359
    .line 360
    :goto_f
    invoke-virtual {v11}, Ljava/time/Instant;->toEpochMilli()J

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    invoke-interface {v4}, Lfg3/kw;->a()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4}, Lvu3/k;->i(Ljava/lang/String;)Lir/i;

    .line 369
    .line 370
    .line 371
    move-result-object v26

    .line 372
    move-wide v4, v7

    .line 373
    iget-object v7, v2, Lkz2/k20;->a:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v8, v2, Lkz2/k20;->b:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v9, v2, Lkz2/k20;->c:Ljava/lang/String;

    .line 378
    .line 379
    if-nez v9, :cond_12

    .line 380
    .line 381
    move-object/from16 v9, p0

    .line 382
    .line 383
    :cond_12
    invoke-virtual {v11}, Ljava/time/Instant;->toEpochMilli()J

    .line 384
    .line 385
    .line 386
    move-result-wide v10

    .line 387
    iget-object v13, v2, Lkz2/k20;->e:Ljava/time/Instant;

    .line 388
    .line 389
    if-eqz v13, :cond_13

    .line 390
    .line 391
    invoke-virtual {v13}, Ljava/time/Instant;->toEpochMilli()J

    .line 392
    .line 393
    .line 394
    move-result-wide v13

    .line 395
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    goto :goto_10

    .line 400
    :cond_13
    move-object/from16 v13, p0

    .line 401
    .line 402
    :goto_10
    iget-object v14, v2, Lkz2/k20;->f:Ljava/time/Instant;

    .line 403
    .line 404
    if-eqz v14, :cond_14

    .line 405
    .line 406
    invoke-virtual {v14}, Ljava/time/Instant;->toEpochMilli()J

    .line 407
    .line 408
    .line 409
    move-result-wide v14

    .line 410
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    cmp-long v4, v14, v4

    .line 415
    .line 416
    if-lez v4, :cond_14

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_14
    move-object/from16 v16, p0

    .line 420
    .line 421
    :goto_11
    iget-object v2, v2, Lkz2/k20;->g:Lkz2/v10;

    .line 422
    .line 423
    if-eqz v2, :cond_15

    .line 424
    .line 425
    new-instance v4, Lxj2/o;

    .line 426
    .line 427
    iget-object v5, v2, Lkz2/v10;->a:Ljava/lang/String;

    .line 428
    .line 429
    iget-boolean v2, v2, Lkz2/v10;->b:Z

    .line 430
    .line 431
    invoke-direct {v4, v5, v2}, Lxj2/o;-><init>(Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    move-object v14, v4

    .line 435
    goto :goto_12

    .line 436
    :cond_15
    move-object/from16 v14, p0

    .line 437
    .line 438
    :goto_12
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lyo1/oe0;

    .line 441
    .line 442
    if-eqz v0, :cond_17

    .line 443
    .line 444
    new-instance v2, Lxj2/w0;

    .line 445
    .line 446
    iget-object v4, v0, Lyo1/oe0;->b:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v5, v0, Lyo1/oe0;->c:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v0, v0, Lyo1/oe0;->d:Lyo1/me0;

    .line 451
    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    iget-object v0, v0, Lyo1/me0;->a:Lyo1/ne0;

    .line 455
    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    iget-object v0, v0, Lyo1/ne0;->a:Ljava/lang/String;

    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_16
    move-object/from16 v0, p0

    .line 462
    .line 463
    :goto_13
    invoke-direct {v2, v4, v5, v0}, Lxj2/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v15, v2

    .line 467
    goto :goto_14

    .line 468
    :cond_17
    move-object/from16 v15, p0

    .line 469
    .line 470
    :goto_14
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 471
    .line 472
    move-object/from16 v23, v0

    .line 473
    .line 474
    check-cast v23, Lxj2/y2;

    .line 475
    .line 476
    new-instance v5, Lxj2/q;

    .line 477
    .line 478
    const/16 v34, 0x0

    .line 479
    .line 480
    const/high16 v35, 0x4ff00000    # 8.0530637E9f

    .line 481
    .line 482
    const/16 v27, 0x0

    .line 483
    .line 484
    const/16 v28, 0x0

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const/16 v30, 0x0

    .line 489
    .line 490
    const/16 v31, 0x0

    .line 491
    .line 492
    move/from16 v17, v3

    .line 493
    .line 494
    move-object v12, v13

    .line 495
    move-object/from16 v13, v16

    .line 496
    .line 497
    move/from16 v16, v1

    .line 498
    .line 499
    invoke-direct/range {v5 .. v35}, Lxj2/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Lxj2/o;Lxj2/w0;ZZZZZLjava/lang/String;Ljava/lang/String;Lxj2/y2;Ljava/lang/String;Ljava/lang/String;Lir/i;Ljava/util/ArrayList;Lxj2/c;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 500
    .line 501
    .line 502
    return-object v5

    .line 503
    :cond_18
    const/16 p0, 0x0

    .line 504
    .line 505
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$messageCompose$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$messageCompose$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$messageCompose$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$messageCompose$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$messageCompose$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$messageCompose$1;-><init>(Lcom/reddit/notification/impl/data/remote/g;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$messageCompose$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$messageCompose$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v15, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$messageCompose$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$messageCompose$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$messageCompose$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lgi2/c2;

    .line 72
    .line 73
    new-instance v3, Lfg3/rf;

    .line 74
    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    move-object/from16 v7, p3

    .line 80
    .line 81
    invoke-direct {v3, v7, v5, v6}, Lfg3/rf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3}, Lgi2/c2;-><init>(Lfg3/rf;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$messageCompose$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$messageCompose$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$messageCompose$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v15, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$messageCompose$1;->label:I

    .line 94
    .line 95
    iget-object v3, v0, Lcom/reddit/notification/impl/data/remote/g;->a:Lcom/reddit/graphql/d0;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/16 v14, 0x3fe

    .line 106
    .line 107
    move-object v0, v4

    .line 108
    move-object v4, v1

    .line 109
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v2, :cond_3

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 117
    .line 118
    instance-of v2, v1, Lhx/g;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    instance-of v2, v1, Lhx/b;

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    check-cast v1, Lhx/b;

    .line 128
    .line 129
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/reddit/network/f;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lhx/b;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v2

    .line 143
    :goto_3
    instance-of v2, v1, Lhx/g;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    check-cast v1, Lhx/g;

    .line 148
    .line 149
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lgi2/a2;

    .line 152
    .line 153
    iget-object v1, v1, Lgi2/a2;->a:Lgi2/z1;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-boolean v2, v1, Lgi2/z1;->a:Z

    .line 158
    .line 159
    if-ne v2, v15, :cond_5

    .line 160
    .line 161
    new-instance v0, Lhx/g;

    .line 162
    .line 163
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    new-instance v2, Lhx/b;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object v1, v1, Lgi2/z1;->b:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lgi2/b2;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v4, v1, Lgi2/b2;->a:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move-object v4, v0

    .line 189
    :goto_4
    if-nez v4, :cond_7

    .line 190
    .line 191
    const-string v4, ""

    .line 192
    .line 193
    :cond_7
    invoke-direct {v2, v4}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_8
    instance-of v0, v1, Lhx/b;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;-><init>(Lcom/reddit/notification/impl/data/remote/g;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    if-eq v7, v10, :cond_3

    .line 48
    .line 49
    if-eq v7, v9, :cond_2

    .line 50
    .line 51
    if-ne v7, v8, :cond_1

    .line 52
    .line 53
    iget-object v0, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v4

    .line 69
    move v4, v10

    .line 70
    move-object v2, v11

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v4

    .line 97
    move v4, v10

    .line 98
    move-object v2, v11

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    iget-object v0, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v4

    .line 117
    move v4, v10

    .line 118
    move-object v2, v11

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lcom/reddit/notification/impl/data/remote/g;->e:Lpc1/a;

    .line 124
    .line 125
    check-cast v4, Lfj1/a;

    .line 126
    .line 127
    invoke-virtual {v4}, Lfj1/a;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    new-instance v7, Lgi2/fi;

    .line 138
    .line 139
    new-instance v4, Lfg3/ea0;

    .line 140
    .line 141
    const-string v8, "post"

    .line 142
    .line 143
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    sget-object v2, Lcom/reddit/type/NotificationGroupType;->GROUP_TYPE_POST:Lcom/reddit/type/NotificationGroupType;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget-object v2, Lcom/reddit/type/NotificationGroupType;->GROUP_TYPE_NONE:Lcom/reddit/type/NotificationGroupType;

    .line 153
    .line 154
    :goto_1
    if-nez v2, :cond_6

    .line 155
    .line 156
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance v8, Ll9/w0;

    .line 160
    .line 161
    invoke-direct {v8, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v8

    .line 165
    :goto_2
    new-instance v8, Ll9/w0;

    .line 166
    .line 167
    invoke-direct {v8, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v1, v2, v8}, Lfg3/ea0;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v4}, Lgi2/fi;-><init>(Lfg3/ea0;)V

    .line 174
    .line 175
    .line 176
    iput-object v11, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v11, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v11, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput v10, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->label:I

    .line 183
    .line 184
    move-object v1, v6

    .line 185
    iget-object v6, v0, Lcom/reddit/notification/impl/data/remote/g;->a:Lcom/reddit/graphql/d0;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    move v0, v10

    .line 190
    const/4 v10, 0x0

    .line 191
    move-object v2, v11

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v17, 0x3fe

    .line 198
    .line 199
    move v4, v0

    .line 200
    move-object v3, v1

    .line 201
    move-object/from16 v16, v5

    .line 202
    .line 203
    invoke-static/range {v6 .. v17}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v3, :cond_7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    :goto_3
    check-cast v0, Lhx/f;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    move-object v3, v6

    .line 214
    move v4, v10

    .line 215
    move-object v2, v11

    .line 216
    new-instance v7, Lgi2/fi;

    .line 217
    .line 218
    new-instance v6, Lfg3/ea0;

    .line 219
    .line 220
    invoke-direct {v6, v1}, Lfg3/ea0;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v7, v6}, Lgi2/fi;-><init>(Lfg3/ea0;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput v9, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->label:I

    .line 233
    .line 234
    iget-object v6, v0, Lcom/reddit/notification/impl/data/remote/g;->a:Lcom/reddit/graphql/d0;

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v17, 0x3fe

    .line 245
    .line 246
    move-object/from16 v16, v5

    .line 247
    .line 248
    invoke-static/range {v6 .. v17}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v3, :cond_9

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    :goto_4
    check-cast v0, Lhx/f;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    move-object v3, v6

    .line 259
    move v4, v10

    .line 260
    move-object v2, v11

    .line 261
    new-instance v7, Lgi2/fi;

    .line 262
    .line 263
    new-instance v6, Lfg3/ea0;

    .line 264
    .line 265
    invoke-direct {v6, v1}, Lfg3/ea0;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v7, v6}, Lgi2/fi;-><init>(Lfg3/ea0;)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v2, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    iput v8, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedIn$1;->label:I

    .line 278
    .line 279
    iget-object v6, v0, Lcom/reddit/notification/impl/data/remote/g;->a:Lcom/reddit/graphql/d0;

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v17, 0x3fe

    .line 290
    .line 291
    move-object/from16 v16, v5

    .line 292
    .line 293
    invoke-static/range {v6 .. v17}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v3, :cond_b

    .line 298
    .line 299
    :goto_5
    return-object v3

    .line 300
    :cond_b
    :goto_6
    check-cast v0, Lhx/f;

    .line 301
    .line 302
    :goto_7
    instance-of v1, v0, Lhx/g;

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    instance-of v1, v0, Lhx/b;

    .line 308
    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    check-cast v0, Lhx/b;

    .line 312
    .line 313
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/reddit/network/f;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Lhx/b;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v0, v1

    .line 327
    :goto_8
    instance-of v1, v0, Lhx/g;

    .line 328
    .line 329
    if-eqz v1, :cond_10

    .line 330
    .line 331
    check-cast v0, Lhx/g;

    .line 332
    .line 333
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lgi2/ci;

    .line 336
    .line 337
    iget-object v0, v0, Lgi2/ci;->a:Lgi2/ei;

    .line 338
    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    iget-boolean v1, v0, Lgi2/ei;->a:Z

    .line 342
    .line 343
    if-ne v1, v4, :cond_d

    .line 344
    .line 345
    new-instance v0, Lhx/g;

    .line 346
    .line 347
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_d
    new-instance v1, Lhx/b;

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    iget-object v0, v0, Lgi2/ei;->b:Ljava/util/List;

    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lgi2/di;

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    iget-object v11, v0, Lgi2/di;->a:Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_e
    move-object v11, v2

    .line 373
    :goto_9
    if-nez v11, :cond_f

    .line 374
    .line 375
    const-string v11, ""

    .line 376
    .line 377
    :cond_f
    invoke-direct {v1, v11}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_10
    instance-of v1, v0, Lhx/b;

    .line 382
    .line 383
    if-eqz v1, :cond_11

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 387
    .line 388
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393
    .line 394
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    instance-of v6, v5, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;-><init>(Lcom/reddit/notification/impl/data/remote/g;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    if-eq v8, v11, :cond_3

    .line 50
    .line 51
    if-eq v8, v10, :cond_2

    .line 52
    .line 53
    if-ne v8, v9, :cond_1

    .line 54
    .line 55
    iget-object v0, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v5

    .line 75
    move v5, v11

    .line 76
    move-object v3, v12

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget-object v0, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v5

    .line 107
    move v5, v11

    .line 108
    move-object v3, v12

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_3
    iget-object v0, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v5

    .line 131
    move v5, v11

    .line 132
    move-object v3, v12

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Lcom/reddit/notification/impl/data/remote/g;->e:Lpc1/a;

    .line 138
    .line 139
    check-cast v5, Lfj1/a;

    .line 140
    .line 141
    invoke-virtual {v5}, Lfj1/a;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    new-instance v8, Lgi2/ji;

    .line 152
    .line 153
    new-instance v5, Lfg3/ga0;

    .line 154
    .line 155
    const-string v9, "post"

    .line 156
    .line 157
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    sget-object v3, Lcom/reddit/type/NotificationGroupType;->GROUP_TYPE_POST:Lcom/reddit/type/NotificationGroupType;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    sget-object v3, Lcom/reddit/type/NotificationGroupType;->GROUP_TYPE_NONE:Lcom/reddit/type/NotificationGroupType;

    .line 167
    .line 168
    :goto_1
    if-nez v3, :cond_6

    .line 169
    .line 170
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    new-instance v9, Ll9/w0;

    .line 174
    .line 175
    invoke-direct {v9, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v3, v9

    .line 179
    :goto_2
    new-instance v9, Ll9/w0;

    .line 180
    .line 181
    invoke-direct {v9, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v5, v1, v2, v3, v9}, Lfg3/ga0;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ll9/x0;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v8, v5}, Lgi2/ji;-><init>(Lfg3/ga0;)V

    .line 188
    .line 189
    .line 190
    iput-object v12, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v12, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v12, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v12, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$3:Ljava/lang/Object;

    .line 197
    .line 198
    iput v11, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->label:I

    .line 199
    .line 200
    move-object v1, v7

    .line 201
    iget-object v7, v0, Lcom/reddit/notification/impl/data/remote/g;->a:Lcom/reddit/graphql/d0;

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    move v0, v11

    .line 206
    const/4 v11, 0x0

    .line 207
    move-object v2, v12

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v18, 0x3fe

    .line 215
    .line 216
    move v5, v0

    .line 217
    move-object v4, v1

    .line 218
    move-object v3, v2

    .line 219
    move-object/from16 v17, v6

    .line 220
    .line 221
    invoke-static/range {v7 .. v18}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v4, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    :goto_3
    check-cast v0, Lhx/f;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_8
    move-object v4, v7

    .line 232
    move v5, v11

    .line 233
    move-object v3, v12

    .line 234
    new-instance v8, Lgi2/ji;

    .line 235
    .line 236
    new-instance v7, Lfg3/ga0;

    .line 237
    .line 238
    invoke-direct {v7, v1, v2}, Lfg3/ga0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v8, v7}, Lgi2/ji;-><init>(Lfg3/ga0;)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v3, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v3, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v3, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$3:Ljava/lang/Object;

    .line 251
    .line 252
    iput v10, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->label:I

    .line 253
    .line 254
    iget-object v7, v0, Lcom/reddit/notification/impl/data/remote/g;->a:Lcom/reddit/graphql/d0;

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v18, 0x3fe

    .line 266
    .line 267
    move-object/from16 v17, v6

    .line 268
    .line 269
    invoke-static/range {v7 .. v18}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v4, :cond_9

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    :goto_4
    check-cast v0, Lhx/f;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    move-object v4, v7

    .line 280
    move v5, v11

    .line 281
    move-object v3, v12

    .line 282
    new-instance v8, Lgi2/ji;

    .line 283
    .line 284
    new-instance v7, Lfg3/ga0;

    .line 285
    .line 286
    invoke-direct {v7, v1, v2}, Lfg3/ga0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v8, v7}, Lgi2/ji;-><init>(Lfg3/ga0;)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v3, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v3, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v3, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->L$3:Ljava/lang/Object;

    .line 299
    .line 300
    iput v9, v6, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$readNotificationLoggedOut$1;->label:I

    .line 301
    .line 302
    iget-object v7, v0, Lcom/reddit/notification/impl/data/remote/g;->a:Lcom/reddit/graphql/d0;

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v18, 0x3fe

    .line 314
    .line 315
    move-object/from16 v17, v6

    .line 316
    .line 317
    invoke-static/range {v7 .. v18}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v4, :cond_b

    .line 322
    .line 323
    :goto_5
    return-object v4

    .line 324
    :cond_b
    :goto_6
    check-cast v0, Lhx/f;

    .line 325
    .line 326
    :goto_7
    instance-of v1, v0, Lhx/g;

    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    instance-of v1, v0, Lhx/b;

    .line 332
    .line 333
    if-eqz v1, :cond_12

    .line 334
    .line 335
    check-cast v0, Lhx/b;

    .line 336
    .line 337
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/reddit/network/f;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Lhx/b;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object v0, v1

    .line 351
    :goto_8
    instance-of v1, v0, Lhx/g;

    .line 352
    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    check-cast v0, Lhx/g;

    .line 356
    .line 357
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lgi2/gi;

    .line 360
    .line 361
    iget-object v0, v0, Lgi2/gi;->a:Lgi2/ii;

    .line 362
    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    iget-boolean v1, v0, Lgi2/ii;->a:Z

    .line 366
    .line 367
    if-ne v1, v5, :cond_d

    .line 368
    .line 369
    new-instance v0, Lhx/g;

    .line 370
    .line 371
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_d
    new-instance v1, Lhx/b;

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    iget-object v0, v0, Lgi2/ii;->b:Ljava/util/List;

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lgi2/hi;

    .line 390
    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    iget-object v12, v0, Lgi2/hi;->a:Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_e
    move-object v12, v3

    .line 397
    :goto_9
    if-nez v12, :cond_f

    .line 398
    .line 399
    const-string v12, ""

    .line 400
    .line 401
    :cond_f
    invoke-direct {v1, v12}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :cond_10
    instance-of v1, v0, Lhx/b;

    .line 406
    .line 407
    if-eqz v1, :cond_11

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 411
    .line 412
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 417
    .line 418
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0
.end method

.method public final l(Lcom/reddit/notification/analytics/InboxFetchReason;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/notification/impl/data/remote/g;->e:Lpc1/a;

    .line 2
    .line 3
    check-cast v0, Lfj1/b;

    .line 4
    .line 5
    iget-object v1, v0, Lfj1/b;->B:Lc9/d;

    .line 6
    .line 7
    sget-object v2, Lfj1/b;->D:[Ltm3/x;

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/notification/impl/data/remote/g;->f:Ldk2/g;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "fetchReason"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lf94/a;

    .line 36
    .line 37
    new-instance v1, Lnv3/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/reddit/notification/analytics/InboxFetchReason;->getAnalyticsString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v2, 0x3f

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lnv3/g;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const/16 v2, 0x320

    .line 57
    .line 58
    invoke-static {v2, p2}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p2, 0x0

    .line 64
    :goto_0
    invoke-direct {p1, p2}, Lnv3/g;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Lf94/a;-><init>(Lnv3/a;Lnv3/g;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ldk2/g;->a:Lcom/reddit/eventkit/b;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToSubreddit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToSubreddit$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToSubreddit$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToSubreddit$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToSubreddit$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToSubreddit$1;-><init>(Lcom/reddit/notification/impl/data/remote/g;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToSubreddit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToSubreddit$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToSubreddit$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToSubreddit$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToSubreddit$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lgi2/nl;

    .line 71
    .line 72
    new-instance v3, Lfg3/pp0;

    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    invoke-direct {v3, v5, v6, v7}, Lfg3/pp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v3}, Lgi2/nl;-><init>(Lfg3/pp0;)V

    .line 84
    .line 85
    .line 86
    iput-object v15, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToSubreddit$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v15, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToSubreddit$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v15, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToSubreddit$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToSubreddit$1;->label:I

    .line 93
    .line 94
    iget-object v3, v0, Lcom/reddit/notification/impl/data/remote/g;->a:Lcom/reddit/graphql/d0;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/16 v14, 0x3fe

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v2, :cond_3

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 115
    .line 116
    instance-of v0, v1, Lhx/g;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_4
    check-cast v1, Lhx/g;

    .line 126
    .line 127
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lgi2/kl;

    .line 130
    .line 131
    iget-object v0, v0, Lgi2/kl;->a:Lgi2/ml;

    .line 132
    .line 133
    iget-boolean v1, v0, Lgi2/ml;->a:Z

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_5
    iget-object v0, v0, Lgi2/ml;->c:Lgi2/jl;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v15, v0, Lgi2/jl;->a:Ljava/lang/String;

    .line 147
    .line 148
    :cond_6
    new-instance v0, Lhx/g;

    .line 149
    .line 150
    invoke-direct {v0, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToUser$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToUser$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToUser$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToUser$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToUser$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToUser$1;-><init>(Lcom/reddit/notification/impl/data/remote/g;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToUser$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToUser$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToUser$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToUser$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToUser$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lgi2/sl;

    .line 71
    .line 72
    new-instance v3, Lfg3/np0;

    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    invoke-direct {v3, v5, v6, v7}, Lfg3/np0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v3}, Lgi2/sl;-><init>(Lfg3/np0;)V

    .line 84
    .line 85
    .line 86
    iput-object v15, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToUser$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v15, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToUser$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v15, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToUser$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v13, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$sendMessageToUser$1;->label:I

    .line 93
    .line 94
    iget-object v3, v0, Lcom/reddit/notification/impl/data/remote/g;->a:Lcom/reddit/graphql/d0;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/16 v14, 0x3fe

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v2, :cond_3

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 115
    .line 116
    instance-of v0, v1, Lhx/g;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_4
    check-cast v1, Lhx/g;

    .line 126
    .line 127
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lgi2/pl;

    .line 130
    .line 131
    iget-object v0, v0, Lgi2/pl;->a:Lgi2/rl;

    .line 132
    .line 133
    iget-boolean v1, v0, Lgi2/rl;->b:Z

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_5
    iget-object v0, v0, Lgi2/rl;->a:Lgi2/ol;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v15, v0, Lgi2/ol;->a:Ljava/lang/String;

    .line 147
    .line 148
    :cond_6
    new-instance v0, Lhx/g;

    .line 149
    .line 150
    invoke-direct {v0, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$toggleCommentSendReplies$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$toggleCommentSendReplies$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$toggleCommentSendReplies$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$toggleCommentSendReplies$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$toggleCommentSendReplies$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$toggleCommentSendReplies$1;-><init>(Lcom/reddit/notification/impl/data/remote/g;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$toggleCommentSendReplies$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$toggleCommentSendReplies$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$toggleCommentSendReplies$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object v0, v5

    .line 54
    move v1, v6

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lgi2/ls;

    .line 68
    .line 69
    new-instance v4, Lfg3/s01;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    sget-object v7, Lcom/reddit/type/CommentsSendRepliesState;->SEND:Lcom/reddit/type/CommentsSendRepliesState;

    .line 74
    .line 75
    :goto_2
    move-object/from16 v8, p1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    sget-object v7, Lcom/reddit/type/CommentsSendRepliesState;->DO_NOT_SEND:Lcom/reddit/type/CommentsSendRepliesState;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    invoke-direct {v4, v8, v7}, Lfg3/s01;-><init>(Ljava/lang/String;Lcom/reddit/type/CommentsSendRepliesState;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v4}, Lgi2/ls;-><init>(Lfg3/s01;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$toggleCommentSendReplies$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean v2, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$toggleCommentSendReplies$1;->Z$0:Z

    .line 90
    .line 91
    iput v6, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$toggleCommentSendReplies$1;->label:I

    .line 92
    .line 93
    iget-object v4, v0, Lcom/reddit/notification/impl/data/remote/g;->a:Lcom/reddit/graphql/d0;

    .line 94
    .line 95
    move v0, v6

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/16 v15, 0x3fe

    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    move v1, v0

    .line 109
    move-object v0, v5

    .line 110
    move-object/from16 v5, v16

    .line 111
    .line 112
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v3, :cond_4

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_4
    :goto_4
    check-cast v2, Lhx/f;

    .line 120
    .line 121
    instance-of v3, v2, Lhx/g;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    instance-of v3, v2, Lhx/b;

    .line 127
    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    check-cast v2, Lhx/b;

    .line 131
    .line 132
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/reddit/network/f;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lhx/b;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v3

    .line 146
    :goto_5
    instance-of v3, v2, Lhx/g;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    check-cast v2, Lhx/g;

    .line 151
    .line 152
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lgi2/is;

    .line 155
    .line 156
    iget-object v2, v2, Lgi2/is;->a:Lgi2/ks;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-boolean v3, v2, Lgi2/ks;->a:Z

    .line 161
    .line 162
    if-ne v3, v1, :cond_6

    .line 163
    .line 164
    new-instance v0, Lhx/g;

    .line 165
    .line 166
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_6
    new-instance v1, Lhx/b;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    iget-object v2, v2, Lgi2/ks;->b:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lgi2/js;

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget-object v5, v2, Lgi2/js;->a:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    move-object v5, v0

    .line 192
    :goto_6
    if-nez v5, :cond_8

    .line 193
    .line 194
    const-string v5, ""

    .line 195
    .line 196
    :cond_8
    invoke-direct {v1, v5}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_9
    instance-of v0, v2, Lhx/b;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$togglePostSendReplies$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$togglePostSendReplies$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$togglePostSendReplies$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$togglePostSendReplies$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$togglePostSendReplies$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$togglePostSendReplies$1;-><init>(Lcom/reddit/notification/impl/data/remote/g;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$togglePostSendReplies$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$togglePostSendReplies$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$togglePostSendReplies$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object v0, v5

    .line 54
    move v1, v6

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lgi2/yy;

    .line 68
    .line 69
    new-instance v4, Lfg3/h31;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    sget-object v7, Lcom/reddit/type/SendRepliesState;->SEND:Lcom/reddit/type/SendRepliesState;

    .line 74
    .line 75
    :goto_2
    move-object/from16 v8, p1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    sget-object v7, Lcom/reddit/type/SendRepliesState;->DO_NOT_SEND:Lcom/reddit/type/SendRepliesState;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    invoke-direct {v4, v8, v7}, Lfg3/h31;-><init>(Ljava/lang/String;Lcom/reddit/type/SendRepliesState;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v4}, Lgi2/yy;-><init>(Lfg3/h31;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$togglePostSendReplies$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean v2, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$togglePostSendReplies$1;->Z$0:Z

    .line 90
    .line 91
    iput v6, v14, Lcom/reddit/notification/impl/data/remote/RemoteGqlNotificationDataSource$togglePostSendReplies$1;->label:I

    .line 92
    .line 93
    iget-object v4, v0, Lcom/reddit/notification/impl/data/remote/g;->a:Lcom/reddit/graphql/d0;

    .line 94
    .line 95
    move v0, v6

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/16 v15, 0x3fe

    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    move v1, v0

    .line 109
    move-object v0, v5

    .line 110
    move-object/from16 v5, v16

    .line 111
    .line 112
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v3, :cond_4

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_4
    :goto_4
    check-cast v2, Lhx/f;

    .line 120
    .line 121
    instance-of v3, v2, Lhx/g;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    instance-of v3, v2, Lhx/b;

    .line 127
    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    check-cast v2, Lhx/b;

    .line 131
    .line 132
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/reddit/network/f;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lhx/b;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v3

    .line 146
    :goto_5
    instance-of v3, v2, Lhx/g;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    check-cast v2, Lhx/g;

    .line 151
    .line 152
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lgi2/vy;

    .line 155
    .line 156
    iget-object v2, v2, Lgi2/vy;->a:Lgi2/xy;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-boolean v3, v2, Lgi2/xy;->a:Z

    .line 161
    .line 162
    if-ne v3, v1, :cond_6

    .line 163
    .line 164
    new-instance v0, Lhx/g;

    .line 165
    .line 166
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_6
    new-instance v1, Lhx/b;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    iget-object v2, v2, Lgi2/xy;->b:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lgi2/wy;

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget-object v5, v2, Lgi2/wy;->a:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    move-object v5, v0

    .line 192
    :goto_6
    if-nez v5, :cond_8

    .line 193
    .line 194
    const-string v5, ""

    .line 195
    .line 196
    :cond_8
    invoke-direct {v1, v5}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_9
    instance-of v0, v2, Lhx/b;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0
.end method
