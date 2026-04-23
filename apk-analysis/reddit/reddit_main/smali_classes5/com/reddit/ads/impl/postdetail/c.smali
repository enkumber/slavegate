.class public final Lcom/reddit/ads/impl/postdetail/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/ads/impl/postdetail/a;

.field public final b:Ljj/m;

.field public final c:Lcom/reddit/listing/repository/a;

.field public final d:Lcom/reddit/ads/impl/sessionslots/a;

.field public final e:Lcom/reddit/data/local/h;

.field public final f:Lcom/reddit/common/coroutines/a;

.field public final g:Lcom/reddit/ads/impl/analytics/v2/j;

.field public final h:Lzf3/i;

.field public final i:Lcom/reddit/ads/impl/commentspage/placeholder/f;

.field public final j:Lcx1/c;

.field public final k:Lpc1/c;

.field public final l:Lwj/a;

.field public volatile m:Ljava/lang/String;

.field public volatile n:Lhx/f;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/postdetail/a;Ljj/m;Lcom/reddit/listing/repository/a;Lcom/reddit/ads/impl/sessionslots/a;Lcom/reddit/data/local/h;Lcom/reddit/common/coroutines/a;Lcom/reddit/ads/impl/analytics/v2/j;Lzf3/i;Lcom/reddit/ads/impl/commentspage/placeholder/f;Lcx1/c;Lcom/reddit/common/coroutines/a;Lcom/reddit/ads/impl/devsettings/g;Lpc1/c;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPixelConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listingViewModeRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adContextBuilder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "localLinkDataSource"

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
    const-string v0, "adsV2Analytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "commentsPageAdLoadPerformanceTrackerDelegate"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commentsPagePlaceholderDelegate"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "redditLogger"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "coroutinesDispatcher"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p11, "commentsPageLoadingForcedDelayRepository"

    .line 57
    .line 58
    invoke-static {p12, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p11, "internalFeatures"

    .line 62
    .line 63
    invoke-static {p13, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p11, "adsFeatures"

    .line 67
    .line 68
    invoke-static {p14, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/ads/impl/postdetail/c;->a:Lcom/reddit/ads/impl/postdetail/a;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/ads/impl/postdetail/c;->b:Ljj/m;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/ads/impl/postdetail/c;->c:Lcom/reddit/listing/repository/a;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/reddit/ads/impl/postdetail/c;->d:Lcom/reddit/ads/impl/sessionslots/a;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/reddit/ads/impl/postdetail/c;->e:Lcom/reddit/data/local/h;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/reddit/ads/impl/postdetail/c;->f:Lcom/reddit/common/coroutines/a;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/reddit/ads/impl/postdetail/c;->g:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 87
    .line 88
    iput-object p8, p0, Lcom/reddit/ads/impl/postdetail/c;->h:Lzf3/i;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/reddit/ads/impl/postdetail/c;->i:Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/reddit/ads/impl/postdetail/c;->j:Lcx1/c;

    .line 93
    .line 94
    iput-object p13, p0, Lcom/reddit/ads/impl/postdetail/c;->k:Lpc1/c;

    .line 95
    .line 96
    iput-object p14, p0, Lcom/reddit/ads/impl/postdetail/c;->l:Lwj/a;

    .line 97
    .line 98
    return-void
.end method

.method public static a(Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;)Lcom/reddit/type/UserAdEligibilityStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ads/impl/postdetail/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/reddit/type/UserAdEligibilityStatus;->UNKNOWN:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, Lcom/reddit/type/UserAdEligibilityStatus;->NOT_ELIGIBLE_CONTEXT:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/reddit/type/UserAdEligibilityStatus;->NOT_ELIGIBLE_AD_LOAD:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lcom/reddit/type/UserAdEligibilityStatus;->ELIGIBLE:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 37
    .line 38
    return-object p0
.end method

.method public static g(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 185

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/reddit/domain/model/PostGalleryItem;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/reddit/domain/model/PostGalleryItem;->getCallToAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    move-object/from16 v96, v1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getCallToAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :goto_3
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/reddit/domain/model/PostGalleryItem;->getDisplayAddress()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_3
    :goto_4
    move-object v10, v0

    .line 48
    goto :goto_6

    .line 49
    :cond_4
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_4

    .line 54
    :goto_6
    const/16 v183, 0x1fff

    .line 55
    .line 56
    const/16 v184, 0x0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const-wide/16 v17, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/16 v30, 0x0

    .line 97
    .line 98
    const/16 v31, 0x0

    .line 99
    .line 100
    const/16 v32, 0x0

    .line 101
    .line 102
    const/16 v33, 0x0

    .line 103
    .line 104
    const/16 v34, 0x0

    .line 105
    .line 106
    const/16 v35, 0x0

    .line 107
    .line 108
    const/16 v36, 0x0

    .line 109
    .line 110
    const/16 v37, 0x0

    .line 111
    .line 112
    const/16 v38, 0x0

    .line 113
    .line 114
    const/16 v39, 0x0

    .line 115
    .line 116
    const/16 v40, 0x0

    .line 117
    .line 118
    const/16 v41, 0x0

    .line 119
    .line 120
    const/16 v42, 0x0

    .line 121
    .line 122
    const/16 v43, 0x0

    .line 123
    .line 124
    const/16 v44, 0x0

    .line 125
    .line 126
    const/16 v45, 0x0

    .line 127
    .line 128
    const/16 v46, 0x0

    .line 129
    .line 130
    const/16 v47, 0x0

    .line 131
    .line 132
    const/16 v48, 0x0

    .line 133
    .line 134
    const/16 v49, 0x0

    .line 135
    .line 136
    const/16 v50, 0x0

    .line 137
    .line 138
    const/16 v51, 0x0

    .line 139
    .line 140
    const/16 v52, 0x0

    .line 141
    .line 142
    const/16 v53, 0x0

    .line 143
    .line 144
    const/16 v54, 0x0

    .line 145
    .line 146
    const/16 v55, 0x0

    .line 147
    .line 148
    const/16 v56, 0x0

    .line 149
    .line 150
    const/16 v57, 0x0

    .line 151
    .line 152
    const/16 v58, 0x0

    .line 153
    .line 154
    const/16 v59, 0x0

    .line 155
    .line 156
    const/16 v60, 0x0

    .line 157
    .line 158
    const/16 v61, 0x0

    .line 159
    .line 160
    const/16 v62, 0x0

    .line 161
    .line 162
    const/16 v63, 0x0

    .line 163
    .line 164
    const/16 v64, 0x0

    .line 165
    .line 166
    const/16 v65, 0x0

    .line 167
    .line 168
    const/16 v66, 0x0

    .line 169
    .line 170
    const/16 v67, 0x0

    .line 171
    .line 172
    const/16 v68, 0x0

    .line 173
    .line 174
    const/16 v69, 0x0

    .line 175
    .line 176
    const/16 v70, 0x0

    .line 177
    .line 178
    const/16 v71, 0x0

    .line 179
    .line 180
    const/16 v72, 0x0

    .line 181
    .line 182
    const/16 v73, 0x0

    .line 183
    .line 184
    const/16 v74, 0x0

    .line 185
    .line 186
    const/16 v75, 0x0

    .line 187
    .line 188
    const/16 v76, 0x0

    .line 189
    .line 190
    const/16 v77, 0x0

    .line 191
    .line 192
    const/16 v78, 0x0

    .line 193
    .line 194
    const/16 v79, 0x0

    .line 195
    .line 196
    const/16 v80, 0x0

    .line 197
    .line 198
    const/16 v81, 0x0

    .line 199
    .line 200
    const/16 v82, 0x0

    .line 201
    .line 202
    const/16 v83, 0x0

    .line 203
    .line 204
    const/16 v84, 0x0

    .line 205
    .line 206
    const/16 v85, 0x0

    .line 207
    .line 208
    const/16 v86, 0x0

    .line 209
    .line 210
    const/16 v87, 0x0

    .line 211
    .line 212
    const/16 v88, 0x0

    .line 213
    .line 214
    const/16 v89, 0x0

    .line 215
    .line 216
    const/16 v90, 0x0

    .line 217
    .line 218
    const/16 v91, 0x0

    .line 219
    .line 220
    const/16 v92, 0x0

    .line 221
    .line 222
    const/16 v93, 0x0

    .line 223
    .line 224
    const/16 v94, 0x0

    .line 225
    .line 226
    const/16 v95, 0x0

    .line 227
    .line 228
    const/16 v97, 0x0

    .line 229
    .line 230
    const/16 v98, 0x0

    .line 231
    .line 232
    const/16 v99, 0x0

    .line 233
    .line 234
    const/16 v100, 0x0

    .line 235
    .line 236
    const/16 v101, 0x0

    .line 237
    .line 238
    const/16 v102, 0x0

    .line 239
    .line 240
    const/16 v103, 0x0

    .line 241
    .line 242
    const/16 v104, 0x0

    .line 243
    .line 244
    const/16 v105, 0x0

    .line 245
    .line 246
    const/16 v106, 0x0

    .line 247
    .line 248
    const/16 v107, 0x0

    .line 249
    .line 250
    const/16 v108, 0x0

    .line 251
    .line 252
    const/16 v109, 0x0

    .line 253
    .line 254
    const/16 v110, 0x0

    .line 255
    .line 256
    const/16 v111, 0x0

    .line 257
    .line 258
    const/16 v112, 0x0

    .line 259
    .line 260
    const/16 v113, 0x0

    .line 261
    .line 262
    const/16 v114, 0x0

    .line 263
    .line 264
    const/16 v115, 0x0

    .line 265
    .line 266
    const/16 v116, 0x0

    .line 267
    .line 268
    const/16 v117, 0x0

    .line 269
    .line 270
    const/16 v118, 0x0

    .line 271
    .line 272
    const/16 v119, 0x0

    .line 273
    .line 274
    const/16 v120, 0x0

    .line 275
    .line 276
    const/16 v121, 0x0

    .line 277
    .line 278
    const/16 v122, 0x0

    .line 279
    .line 280
    const/16 v123, 0x0

    .line 281
    .line 282
    const/16 v124, 0x0

    .line 283
    .line 284
    const/16 v125, 0x0

    .line 285
    .line 286
    const/16 v126, 0x0

    .line 287
    .line 288
    const/16 v127, 0x0

    .line 289
    .line 290
    const/16 v128, 0x0

    .line 291
    .line 292
    const/16 v129, 0x0

    .line 293
    .line 294
    const/16 v130, 0x0

    .line 295
    .line 296
    const/16 v131, 0x0

    .line 297
    .line 298
    const/16 v132, 0x0

    .line 299
    .line 300
    const/16 v133, 0x0

    .line 301
    .line 302
    const/16 v134, 0x0

    .line 303
    .line 304
    const/16 v135, 0x0

    .line 305
    .line 306
    const/16 v136, 0x0

    .line 307
    .line 308
    const/16 v137, 0x0

    .line 309
    .line 310
    const/16 v138, 0x0

    .line 311
    .line 312
    const/16 v139, 0x0

    .line 313
    .line 314
    const/16 v140, 0x0

    .line 315
    .line 316
    const/16 v141, 0x0

    .line 317
    .line 318
    const/16 v142, 0x0

    .line 319
    .line 320
    const/16 v143, 0x0

    .line 321
    .line 322
    const/16 v144, 0x0

    .line 323
    .line 324
    const/16 v145, 0x0

    .line 325
    .line 326
    const/16 v146, 0x0

    .line 327
    .line 328
    const/16 v147, 0x0

    .line 329
    .line 330
    const/16 v148, 0x0

    .line 331
    .line 332
    const/16 v149, 0x0

    .line 333
    .line 334
    const/16 v150, 0x0

    .line 335
    .line 336
    const/16 v151, 0x0

    .line 337
    .line 338
    const/16 v152, 0x0

    .line 339
    .line 340
    const/16 v153, 0x0

    .line 341
    .line 342
    const/16 v154, 0x0

    .line 343
    .line 344
    const/16 v155, 0x0

    .line 345
    .line 346
    const/16 v156, 0x0

    .line 347
    .line 348
    const/16 v157, 0x0

    .line 349
    .line 350
    const/16 v158, 0x0

    .line 351
    .line 352
    const/16 v159, 0x0

    .line 353
    .line 354
    const/16 v160, 0x0

    .line 355
    .line 356
    const/16 v161, 0x0

    .line 357
    .line 358
    const/16 v162, 0x0

    .line 359
    .line 360
    const/16 v163, 0x0

    .line 361
    .line 362
    const/16 v164, 0x0

    .line 363
    .line 364
    const/16 v165, 0x0

    .line 365
    .line 366
    const/16 v166, 0x0

    .line 367
    .line 368
    const/16 v167, 0x0

    .line 369
    .line 370
    const/16 v168, 0x0

    .line 371
    .line 372
    const/16 v169, 0x0

    .line 373
    .line 374
    const/16 v170, 0x0

    .line 375
    .line 376
    const/16 v171, 0x0

    .line 377
    .line 378
    const/16 v172, 0x0

    .line 379
    .line 380
    const/16 v173, 0x0

    .line 381
    .line 382
    const/16 v174, 0x0

    .line 383
    .line 384
    const/16 v175, 0x0

    .line 385
    .line 386
    const/16 v176, 0x0

    .line 387
    .line 388
    const/16 v177, 0x0

    .line 389
    .line 390
    const/16 v178, -0x41

    .line 391
    .line 392
    const/16 v179, -0x1

    .line 393
    .line 394
    const v180, -0x8000001

    .line 395
    .line 396
    .line 397
    const/16 v181, -0x1

    .line 398
    .line 399
    const/16 v182, -0x1

    .line 400
    .line 401
    move-object/from16 v2, p0

    .line 402
    .line 403
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onCommentsPageAdNetworkError$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onCommentsPageAdNetworkError$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onCommentsPageAdNetworkError$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onCommentsPageAdNetworkError$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onCommentsPageAdNetworkError$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onCommentsPageAdNetworkError$1;-><init>(Lcom/reddit/ads/impl/postdetail/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onCommentsPageAdNetworkError$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onCommentsPageAdNetworkError$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onCommentsPageAdNetworkError$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onCommentsPageAdNetworkError$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lcom/reddit/achievements/data/f;

    .line 61
    .line 62
    const/16 p3, 0x16

    .line 63
    .line 64
    invoke-direct {v8, p1, p3}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    iget-object v4, p0, Lcom/reddit/ads/impl/postdetail/c;->j:Lcx1/c;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lcom/reddit/type/UserAdEligibilityStatus;->UNKNOWN:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/reddit/ads/impl/postdetail/c;->i:Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 79
    .line 80
    invoke-virtual {v2, p3}, Lcom/reddit/ads/impl/commentspage/placeholder/f;->f(Lcom/reddit/type/UserAdEligibilityStatus;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onCommentsPageAdNetworkError$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onCommentsPageAdNetworkError$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onCommentsPageAdNetworkError$1;->label:I

    .line 88
    .line 89
    invoke-virtual {v2, p1, v0}, Lcom/reddit/ads/impl/commentspage/placeholder/f;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    new-instance v4, Lcom/reddit/achievements/data/f;

    .line 105
    .line 106
    const/16 p3, 0x17

    .line 107
    .line 108
    invoke-direct {v4, p1, p3}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x7

    .line 112
    iget-object v0, p0, Lcom/reddit/ads/impl/postdetail/c;->j:Lcx1/c;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 118
    .line 119
    .line 120
    sget-object p3, Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderFailureReason;->NETWORK_ERROR:Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderFailureReason;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/ads/impl/postdetail/c;->g:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 123
    .line 124
    invoke-virtual {p0, p3, p1, p2}, Lcom/reddit/ads/impl/analytics/v2/j;->e(Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderFailureReason;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method

.method public final c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lip3/m;->D(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v5, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-direct {v5, v0}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    iget-object v1, p0, Lcom/reddit/ads/impl/postdetail/c;->j:Lcx1/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3, p4}, Lcom/reddit/ads/impl/postdetail/c;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onPostDetailAdTimeout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onPostDetailAdTimeout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onPostDetailAdTimeout$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onPostDetailAdTimeout$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onPostDetailAdTimeout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onPostDetailAdTimeout$1;-><init>(Lcom/reddit/ads/impl/postdetail/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onPostDetailAdTimeout$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onPostDetailAdTimeout$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onPostDetailAdTimeout$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onPostDetailAdTimeout$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lcom/reddit/achievements/data/f;

    .line 61
    .line 62
    const/16 p3, 0x14

    .line 63
    .line 64
    invoke-direct {v8, p1, p3}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    iget-object v4, p0, Lcom/reddit/ads/impl/postdetail/c;->j:Lcx1/c;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lcom/reddit/type/UserAdEligibilityStatus;->UNKNOWN:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/reddit/ads/impl/postdetail/c;->i:Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 79
    .line 80
    invoke-virtual {v2, p3}, Lcom/reddit/ads/impl/commentspage/placeholder/f;->f(Lcom/reddit/type/UserAdEligibilityStatus;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onPostDetailAdTimeout$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onPostDetailAdTimeout$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$onPostDetailAdTimeout$1;->label:I

    .line 88
    .line 89
    invoke-virtual {v2, p1, v0}, Lcom/reddit/ads/impl/commentspage/placeholder/f;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    new-instance v4, Lcom/reddit/achievements/data/f;

    .line 105
    .line 106
    const/16 p3, 0x15

    .line 107
    .line 108
    invoke-direct {v4, p1, p3}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x7

    .line 112
    iget-object v0, p0, Lcom/reddit/ads/impl/postdetail/c;->j:Lcx1/c;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 118
    .line 119
    .line 120
    sget-object p3, Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderFailureReason;->TIMEOUT:Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderFailureReason;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/ads/impl/postdetail/c;->g:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 123
    .line 124
    invoke-virtual {p0, p3, p1, p2}, Lcom/reddit/ads/impl/analytics/v2/j;->e(Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderFailureReason;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    new-instance p0, Lcom/reddit/ads/postdetail/d;

    .line 128
    .line 129
    const-string p1, "Post detail ad query timed out after 4000 ms"

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/reddit/ads/postdetail/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p11

    instance-of v2, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;

    iget v3, v2, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->label:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;

    invoke-direct {v2, v1, v0}, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;-><init>(Lcom/reddit/ads/impl/postdetail/c;Ldm3/a;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->d()Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v14

    .line 1
    iget v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->label:I

    const-string v16, ""

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$13:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$12:Ljava/lang/Object;

    check-cast v3, Lfg3/u1;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$11:Ljava/lang/Object;

    check-cast v3, Lfg3/q1;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/reddit/listing/model/sort/CommentSortType;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_1
    iget-object v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$13:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CancellationException;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$12:Ljava/lang/Object;

    check-cast v3, Lfg3/u1;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$11:Ljava/lang/Object;

    check-cast v3, Lfg3/q1;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/reddit/listing/model/sort/CommentSortType;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_2
    iget-boolean v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->Z$0:Z

    iget-object v4, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$13:Ljava/lang/Object;

    check-cast v4, Lhx/f;

    iget-object v4, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$12:Ljava/lang/Object;

    check-cast v4, Lfg3/u1;

    iget-object v4, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$11:Ljava/lang/Object;

    check-cast v4, Lfg3/q1;

    iget-object v4, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/reddit/listing/model/sort/CommentSortType;

    iget-object v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v14

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    move v7, v2

    :goto_2
    move-object v3, v14

    :goto_3
    const/4 v11, 0x0

    :goto_4
    move-object v2, v0

    goto/16 :goto_22

    :catch_0
    move-exception v0

    move v7, v2

    :goto_5
    move-object v3, v14

    :goto_6
    move-object v2, v0

    goto/16 :goto_24

    :pswitch_3
    iget-boolean v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->Z$0:Z

    iget-object v4, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$16:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v4, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$15:Ljava/lang/Object;

    check-cast v4, Lcom/reddit/ads/postdetail/d;

    iget-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$14:Ljava/lang/Object;

    check-cast v5, Lhx/f;

    iget-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$13:Ljava/lang/Object;

    check-cast v5, Lhx/f;

    iget-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$12:Ljava/lang/Object;

    check-cast v5, Lfg3/u1;

    iget-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$11:Ljava/lang/Object;

    check-cast v5, Lfg3/q1;

    iget-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$10:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/reddit/listing/model/sort/CommentSortType;

    iget-object v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v14

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    move v7, v2

    move-object v4, v5

    move-object v5, v6

    goto :goto_2

    :catch_1
    move-exception v0

    move v7, v2

    move-object v4, v5

    move-object v5, v6

    goto :goto_5

    :pswitch_4
    iget-boolean v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->Z$0:Z

    iget-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$18:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$17:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$16:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$15:Ljava/lang/Object;

    check-cast v6, Lcom/reddit/ads/postdetail/g;

    iget-object v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$14:Ljava/lang/Object;

    check-cast v7, Lhx/f;

    iget-object v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$13:Ljava/lang/Object;

    check-cast v7, Lhx/f;

    iget-object v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$12:Ljava/lang/Object;

    check-cast v7, Lfg3/u1;

    iget-object v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$11:Ljava/lang/Object;

    check-cast v7, Lfg3/q1;

    iget-object v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$10:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$9:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v8, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v8, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v8, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/reddit/listing/model/sort/CommentSortType;

    iget-object v9, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v6

    move-object v4, v7

    move-object v6, v8

    move-object v3, v14

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    move-object v4, v7

    move-object v5, v8

    move-object v3, v14

    const/4 v11, 0x0

    move v7, v2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v4, v7

    move-object v5, v8

    move-object v3, v14

    :goto_7
    move v7, v2

    goto/16 :goto_6

    :pswitch_5
    iget v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->I$1:I

    iget v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->I$0:I

    iget-boolean v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->Z$0:Z

    iget-object v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$18:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$17:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$16:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$15:Ljava/lang/Object;

    check-cast v9, Lcom/reddit/ads/postdetail/g;

    iget-object v10, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$14:Ljava/lang/Object;

    check-cast v10, Lhx/f;

    iget-object v10, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$13:Ljava/lang/Object;

    check-cast v10, Lhx/f;

    iget-object v10, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$12:Ljava/lang/Object;

    check-cast v10, Lfg3/u1;

    iget-object v10, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$11:Ljava/lang/Object;

    check-cast v10, Lfg3/q1;

    iget-object v10, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$10:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$9:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/reddit/listing/model/sort/CommentSortType;

    iget-object v12, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :try_start_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v0, v5

    move-object v4, v10

    move-object v3, v14

    move v5, v2

    move v2, v6

    move-object v6, v11

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    move-object v2, v0

    move v7, v6

    :goto_8
    move-object v4, v10

    move-object v5, v11

    :goto_9
    move-object v3, v14

    const/4 v11, 0x0

    goto/16 :goto_22

    :catch_3
    move-exception v0

    move-object v2, v0

    move v7, v6

    :goto_a
    move-object v4, v10

    move-object v5, v11

    :goto_b
    move-object v3, v14

    goto/16 :goto_24

    :pswitch_6
    iget v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->I$1:I

    iget v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->I$0:I

    iget-boolean v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->Z$0:Z

    iget-object v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$18:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$17:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$16:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$15:Ljava/lang/Object;

    check-cast v10, Lcom/reddit/ads/postdetail/g;

    iget-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$14:Ljava/lang/Object;

    check-cast v11, Lhx/f;

    iget-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$13:Ljava/lang/Object;

    check-cast v11, Lhx/f;

    iget-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$12:Ljava/lang/Object;

    check-cast v11, Lfg3/u1;

    iget-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$11:Ljava/lang/Object;

    check-cast v11, Lfg3/q1;

    iget-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$10:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$9:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v12, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v12, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v12, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/reddit/listing/model/sort/CommentSortType;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v0, v5

    move-object v4, v11

    move-object v3, v14

    const/4 v11, 0x0

    move v5, v2

    move v2, v6

    move-object v6, v12

    move-object v12, v10

    move-object v10, v9

    const/16 v9, 0xa

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v2, v0

    move v7, v6

    move-object v4, v11

    move-object v5, v12

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v2, v0

    move v7, v6

    move-object v4, v11

    move-object v5, v12

    goto :goto_b

    :pswitch_7
    iget v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->I$1:I

    iget v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->I$0:I

    iget-boolean v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->Z$0:Z

    iget-object v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$18:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$17:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$16:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$15:Ljava/lang/Object;

    check-cast v9, Lcom/reddit/ads/postdetail/g;

    iget-object v10, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$14:Ljava/lang/Object;

    check-cast v10, Lhx/f;

    iget-object v10, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$13:Ljava/lang/Object;

    check-cast v10, Lhx/f;

    iget-object v10, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$12:Ljava/lang/Object;

    check-cast v10, Lfg3/u1;

    iget-object v10, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$11:Ljava/lang/Object;

    check-cast v10, Lfg3/q1;

    iget-object v10, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$10:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$9:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/reddit/listing/model/sort/CommentSortType;

    iget-object v12, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :try_start_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move v0, v5

    move v5, v2

    move v2, v0

    move v0, v3

    move-object v12, v9

    move-object v4, v10

    move-object v3, v14

    const/16 v9, 0xa

    move-object v10, v8

    move-object v8, v6

    move-object v6, v11

    const/4 v11, 0x0

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    move-object v2, v0

    move v7, v5

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object v2, v0

    move v7, v5

    goto/16 :goto_a

    :pswitch_8
    iget-boolean v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->Z$0:Z

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$12:Ljava/lang/Object;

    check-cast v3, Lfg3/u1;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$11:Ljava/lang/Object;

    check-cast v3, Lfg3/q1;

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/reddit/listing/model/sort/CommentSortType;

    iget-object v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v4, v3

    move-object v3, v14

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    move v7, v2

    move-object v4, v3

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move v7, v2

    move-object v4, v3

    goto/16 :goto_5

    :pswitch_9
    iget-boolean v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->Z$0:Z

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$11:Ljava/lang/Object;

    check-cast v3, Lcom/reddit/listing/common/ListingViewMode;

    iget-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$10:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v4, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/reddit/listing/model/sort/CommentSortType;

    move/from16 p1, v2

    iget-object v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v1, v10

    move-object v5, v11

    move-object v11, v6

    move-object v10, v7

    move/from16 v7, p1

    move-object v6, v4

    move-object v4, v15

    move-object v15, v12

    goto/16 :goto_d

    :pswitch_a
    iget-boolean v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->Z$0:Z

    iget-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/reddit/listing/model/sort/CommentSortType;

    iget-object v12, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_c

    .line 3
    :pswitch_b
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v1, Lcom/reddit/ads/impl/postdetail/c;->k:Lpc1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    move/from16 v2, p6

    move-object/from16 v7, p7

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    move-object/from16 v3, p10

    const/4 v6, 0x0

    .line 5
    :goto_c
    sget-object v0, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    invoke-static {v12, v0}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v12, v1, Lcom/reddit/ads/impl/postdetail/c;->m:Ljava/lang/String;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    .line 7
    iget-object v12, v1, Lcom/reddit/ads/impl/postdetail/c;->c:Lcom/reddit/listing/repository/a;

    invoke-virtual {v12}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    move-result-object v12

    .line 8
    iget-object v15, v1, Lcom/reddit/ads/impl/postdetail/c;->d:Lcom/reddit/ads/impl/sessionslots/a;

    const/4 v1, 0x0

    iput-object v1, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$0:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$1:Ljava/lang/Object;

    iput-object v10, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$2:Ljava/lang/Object;

    iput-object v9, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$3:Ljava/lang/Object;

    iput-object v8, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$4:Ljava/lang/Object;

    iput-object v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$5:Ljava/lang/Object;

    iput-object v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$6:Ljava/lang/Object;

    iput-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$7:Ljava/lang/Object;

    iput-object v4, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$8:Ljava/lang/Object;

    iput-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$9:Ljava/lang/Object;

    iput-object v0, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$10:Ljava/lang/Object;

    iput-object v12, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$11:Ljava/lang/Object;

    iput-boolean v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->Z$0:Z

    const/4 v1, 0x2

    iput v1, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->label:I

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v1, v13}, Lcom/reddit/ads/impl/sessionslots/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_1

    move-object v3, v14

    goto/16 :goto_25

    :cond_1
    move-object v1, v8

    move-object v8, v5

    move-object v5, v1

    move-object v1, v7

    move v7, v2

    move-object v2, v0

    move-object v0, v15

    move-object v15, v9

    move-object v9, v6

    move-object v6, v10

    move-object v10, v4

    move-object v4, v11

    move-object v11, v3

    move-object v3, v12

    .line 9
    :goto_d
    check-cast v0, Loj/a;

    move-object/from16 v12, p0

    move-object/from16 p10, v1

    .line 10
    iget-object v1, v12, Lcom/reddit/ads/impl/postdetail/c;->b:Ljj/m;

    const/16 v17, 0x11

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p2, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v8

    move/from16 p8, v17

    move-object/from16 p9, v18

    move-object/from16 p1, v19

    move-object/from16 p5, v20

    .line 11
    invoke-static/range {p1 .. p9}, Lcom/reddit/data/model/mapper/InputVariableToGqlVariableMapperKt;->getApolloAdContextInput$default(Lcom/reddit/ads/domain/DisplaySource;Lcom/reddit/listing/common/ListingViewMode;Loj/a;Ljj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lfg3/q1;

    move-result-object v0

    .line 12
    iget-object v1, v12, Lcom/reddit/ads/impl/postdetail/c;->i:Lcom/reddit/ads/impl/commentspage/placeholder/f;

    invoke-virtual {v1, v2}, Lcom/reddit/ads/impl/commentspage/placeholder/f;->c(Ljava/lang/String;)Lfg3/u1;

    move-result-object v1

    move-object v3, v4

    move-object v4, v0

    .line 13
    :try_start_7
    new-instance v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const/4 v12, 0x0

    move-object/from16 v8, p10

    move-object/from16 p11, v14

    move-object v14, v6

    move-object v6, v1

    move-object/from16 v1, p0

    :try_start_8
    invoke-direct/range {v0 .. v12}, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$postDetailResult$1;-><init>(Lcom/reddit/ads/impl/postdetail/c;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lfg3/q1;Ljava/lang/String;Lfg3/u1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ldm3/a;)V

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$1:Ljava/lang/Object;

    iput-object v14, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$2:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$3:Ljava/lang/Object;

    iput-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$4:Ljava/lang/Object;

    iput-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$5:Ljava/lang/Object;

    iput-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$6:Ljava/lang/Object;

    iput-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$7:Ljava/lang/Object;

    iput-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$8:Ljava/lang/Object;

    iput-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$9:Ljava/lang/Object;

    iput-object v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$10:Ljava/lang/Object;

    iput-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$11:Ljava/lang/Object;

    iput-object v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$12:Ljava/lang/Object;

    iput-boolean v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->Z$0:Z

    const/4 v3, 0x3

    iput v3, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->label:I

    const-wide/16 v3, 0xfa0

    invoke-static {v3, v4, v0, v13}, Lkotlinx/coroutines/b2;->c(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-object/from16 v3, p11

    if-ne v0, v3, :cond_2

    goto/16 :goto_25

    :cond_2
    move-object v4, v2

    move v2, v7

    move-object v6, v14

    move-object v5, v15

    .line 14
    :goto_e
    :try_start_9
    check-cast v0, Lhx/f;

    if-eqz v0, :cond_13

    .line 15
    instance-of v7, v0, Lhx/g;

    if-eqz v7, :cond_d

    check-cast v0, Lhx/g;

    invoke-virtual {v0}, Lhx/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/ads/postdetail/g;

    .line 16
    invoke-virtual {v0}, Lcom/reddit/ads/postdetail/g;->b()Ljava/util/List;

    move-result-object v7

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Lcom/reddit/ads/postdetail/c;

    .line 20
    invoke-virtual {v10}, Lcom/reddit/ads/postdetail/c;->c()Lcom/reddit/domain/model/Link;

    move-result-object v11

    invoke-static {v11}, Lcom/reddit/ads/impl/postdetail/c;->g(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    move-result-object v11

    .line 21
    invoke-static {v10, v11}, Lcom/reddit/ads/postdetail/c;->a(Lcom/reddit/ads/postdetail/c;Lcom/reddit/domain/model/Link;)Lcom/reddit/ads/postdetail/c;

    move-result-object v10

    .line 22
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catchall_7
    move-exception v0

    move v7, v2

    goto/16 :goto_3

    :catch_7
    move-exception v0

    goto/16 :goto_7

    .line 23
    :cond_3
    iget-object v7, v1, Lcom/reddit/ads/impl/postdetail/c;->h:Lzf3/i;

    invoke-virtual {v7, v6}, Lzf3/i;->u(Ljava/lang/String;)Z

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 27
    move-object v12, v11

    check-cast v12, Lcom/reddit/ads/postdetail/c;

    .line 28
    invoke-virtual {v12}, Lcom/reddit/ads/postdetail/c;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 29
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 30
    :cond_4
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 31
    :cond_5
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 33
    sget-object v10, Lcom/reddit/listing/common/ListingType;->COMMENTS_PAGE:Lcom/reddit/listing/common/ListingType;

    const/4 v11, 0x0

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$0:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$1:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$2:Ljava/lang/Object;

    iput-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$3:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$4:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$5:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$6:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$7:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$8:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$9:Ljava/lang/Object;

    iput-object v4, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$10:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$11:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$12:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$13:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$14:Ljava/lang/Object;

    iput-object v0, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$15:Ljava/lang/Object;

    iput-object v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$16:Ljava/lang/Object;

    iput-object v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$17:Ljava/lang/Object;

    iput-object v8, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$18:Ljava/lang/Object;

    iput-boolean v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->Z$0:Z

    const/4 v11, 0x0

    iput v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->I$0:I

    iput v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->I$1:I

    const/4 v12, 0x4

    iput v12, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->label:I

    invoke-virtual {v1, v6, v10, v13}, Lcom/reddit/ads/impl/postdetail/c;->f(Ljava/util/List;Lcom/reddit/listing/common/ListingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v10, v3, :cond_6

    goto/16 :goto_25

    :cond_6
    move-object v12, v0

    move-object v10, v6

    move v0, v11

    move-object v6, v5

    move v5, v0

    .line 34
    :goto_11
    :try_start_a
    sget-object v14, Lcom/reddit/listing/common/ListingType;->ADS_IN_COMMENTS:Lcom/reddit/listing/common/ListingType;

    const/4 v15, 0x0

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$0:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$1:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$2:Ljava/lang/Object;

    iput-object v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$3:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$4:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$5:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$6:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$7:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$8:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$9:Ljava/lang/Object;

    iput-object v4, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$10:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$11:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$12:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$13:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$14:Ljava/lang/Object;

    iput-object v12, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$15:Ljava/lang/Object;

    iput-object v10, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$16:Ljava/lang/Object;

    iput-object v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$17:Ljava/lang/Object;

    iput-object v8, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$18:Ljava/lang/Object;

    iput-boolean v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->Z$0:Z

    iput v0, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->I$0:I

    iput v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->I$1:I

    const/4 v15, 0x5

    iput v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->label:I

    invoke-virtual {v1, v7, v14, v13}, Lcom/reddit/ads/impl/postdetail/c;->f(Ljava/util/List;Lcom/reddit/listing/common/ListingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_7

    goto/16 :goto_25

    :cond_7
    move-object/from16 v21, v8

    move-object v8, v7

    move-object/from16 v7, v21

    .line 35
    :goto_12
    new-instance v14, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$result$1$2;

    iget-object v15, v1, Lcom/reddit/ads/impl/postdetail/c;->e:Lcom/reddit/data/local/h;

    invoke-direct {v14, v15}, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$result$1$2;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x0

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$0:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$1:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$2:Ljava/lang/Object;

    iput-object v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$3:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$4:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$5:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$6:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$7:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$8:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$9:Ljava/lang/Object;

    iput-object v4, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$10:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$11:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$12:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$13:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$14:Ljava/lang/Object;

    iput-object v12, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$15:Ljava/lang/Object;

    iput-object v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$16:Ljava/lang/Object;

    iput-object v8, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$17:Ljava/lang/Object;

    iput-object v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$18:Ljava/lang/Object;

    iput-boolean v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->Z$0:Z

    iput v0, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->I$0:I

    iput v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->I$1:I

    const/4 v15, 0x6

    iput v15, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->label:I

    .line 36
    iget-object v15, v1, Lcom/reddit/ads/impl/postdetail/c;->f:Lcom/reddit/common/coroutines/a;

    invoke-interface {v15}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    move-result-object v15

    new-instance v9, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$persistResult$2;

    const/4 v11, 0x0

    invoke-direct {v9, v14, v10, v11}, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$persistResult$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ldm3/a;)V

    invoke-static {v15, v9, v13}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    move-result-object v9

    .line 37
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v9, v10, :cond_8

    goto :goto_13

    .line 38
    :cond_8
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_13
    if-ne v9, v3, :cond_9

    goto/16 :goto_25

    :cond_9
    move-object v9, v12

    .line 39
    :goto_14
    new-instance v10, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$result$1$3;

    iget-object v11, v1, Lcom/reddit/ads/impl/postdetail/c;->e:Lcom/reddit/data/local/h;

    invoke-direct {v10, v11}, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$result$1$3;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$0:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$1:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$2:Ljava/lang/Object;

    iput-object v6, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$3:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$4:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$5:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$6:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$7:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$8:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$9:Ljava/lang/Object;

    iput-object v4, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$10:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$11:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$12:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$13:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$14:Ljava/lang/Object;

    iput-object v9, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$15:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$16:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$17:Ljava/lang/Object;

    iput-object v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$18:Ljava/lang/Object;

    iput-boolean v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->Z$0:Z

    iput v0, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->I$0:I

    iput v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->I$1:I

    const/4 v0, 0x7

    iput v0, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->label:I

    .line 40
    iget-object v0, v1, Lcom/reddit/ads/impl/postdetail/c;->f:Lcom/reddit/common/coroutines/a;

    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    move-result-object v0

    new-instance v5, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$persistResult$2;

    const/4 v11, 0x0

    invoke-direct {v5, v10, v8, v11}, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$persistResult$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ldm3/a;)V

    invoke-static {v0, v5, v13}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v5, :cond_a

    goto :goto_15

    .line 42
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_15
    if-ne v0, v3, :cond_b

    goto/16 :goto_25

    :cond_b
    move-object v5, v7

    .line 43
    :goto_16
    iget-object v0, v1, Lcom/reddit/ads/impl/postdetail/c;->j:Lcx1/c;

    new-instance v7, Lcom/reddit/ads/impl/db/feature/a;

    invoke-direct {v7, v9, v1}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Lcom/reddit/ads/postdetail/g;Lcom/reddit/ads/impl/postdetail/c;)V

    const/4 v8, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v0

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    invoke-static/range {p1 .. p6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 44
    iget-object v0, v1, Lcom/reddit/ads/impl/postdetail/c;->i:Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 45
    invoke-virtual {v9}, Lcom/reddit/ads/postdetail/g;->c()Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v7}, Lcom/reddit/ads/impl/postdetail/c;->a(Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;)Lcom/reddit/type/UserAdEligibilityStatus;

    move-result-object v7

    goto :goto_19

    :catchall_8
    move-exception v0

    move v7, v2

    :goto_17
    move-object v5, v6

    goto/16 :goto_3

    :catch_8
    move-exception v0

    move v7, v2

    :goto_18
    move-object v5, v6

    goto/16 :goto_6

    :cond_c
    const/4 v7, 0x0

    .line 46
    :goto_19
    invoke-virtual {v0, v7}, Lcom/reddit/ads/impl/commentspage/placeholder/f;->f(Lcom/reddit/type/UserAdEligibilityStatus;)V

    .line 47
    invoke-static {v9, v5}, Lcom/reddit/ads/postdetail/g;->a(Lcom/reddit/ads/postdetail/g;Ljava/util/List;)Lcom/reddit/ads/postdetail/g;

    move-result-object v0

    .line 48
    new-instance v5, Lhx/g;

    invoke-direct {v5, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object v0, v5

    move-object v5, v6

    goto :goto_1a

    .line 49
    :cond_d
    :try_start_b
    instance-of v6, v0, Lhx/b;

    if-eqz v6, :cond_12

    .line 50
    :goto_1a
    instance-of v6, v0, Lhx/g;

    if-eqz v6, :cond_e

    goto/16 :goto_1f

    .line 51
    :cond_e
    instance-of v6, v0, Lhx/b;

    if-eqz v6, :cond_11

    check-cast v0, Lhx/b;

    invoke-virtual {v0}, Lhx/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/ads/postdetail/d;

    .line 52
    invoke-virtual {v0}, Lcom/reddit/ads/postdetail/d;->a()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_10

    const/4 v11, 0x0

    .line 53
    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$0:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$1:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$2:Ljava/lang/Object;

    iput-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$3:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$4:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$5:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$6:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$7:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$8:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$9:Ljava/lang/Object;

    iput-object v4, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$10:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$11:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$12:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$13:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$14:Ljava/lang/Object;

    iput-object v0, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$15:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$16:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$17:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$18:Ljava/lang/Object;

    iput-boolean v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->Z$0:Z

    const/4 v11, 0x0

    iput v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->I$0:I

    iput v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->I$1:I

    iput v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->I$2:I

    const/16 v7, 0x8

    iput v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->label:I

    invoke-virtual {v1, v6, v4, v5, v13}, Lcom/reddit/ads/impl/postdetail/c;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-ne v6, v3, :cond_f

    goto/16 :goto_25

    :cond_f
    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    .line 54
    :goto_1b
    :try_start_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object v0, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_1c

    :catchall_9
    move-exception v0

    move v7, v2

    move-object v4, v5

    goto :goto_17

    :catch_9
    move-exception v0

    move v7, v2

    move-object v4, v5

    goto :goto_18

    .line 55
    :cond_10
    :goto_1c
    :try_start_d
    new-instance v6, Lhx/b;

    invoke-direct {v6, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    goto :goto_1e

    .line 56
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 57
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    const/4 v11, 0x0

    .line 58
    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$0:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$1:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$2:Ljava/lang/Object;

    iput-object v5, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$3:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$4:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$5:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$6:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$7:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$8:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$9:Ljava/lang/Object;

    iput-object v4, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$10:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$11:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$12:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$13:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$14:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$15:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$16:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$17:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$18:Ljava/lang/Object;

    iput-boolean v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->Z$0:Z

    const/16 v0, 0x9

    iput v0, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->label:I

    invoke-virtual {v1, v4, v5, v13}, Lcom/reddit/ads/impl/postdetail/c;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    goto/16 :goto_25

    :cond_14
    :goto_1d
    new-instance v6, Lhx/b;

    invoke-direct {v6, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    :goto_1e
    move-object v0, v6

    .line 59
    :goto_1f
    iget-object v6, v1, Lcom/reddit/ads/impl/postdetail/c;->l:Lwj/a;

    check-cast v6, Lsk/f;

    invoke-virtual {v6}, Lsk/f;->G()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 60
    iput-object v0, v1, Lcom/reddit/ads/impl/postdetail/c;->n:Lhx/f;

    .line 61
    instance-of v0, v0, Lhx/g;

    if-eqz v0, :cond_1b

    .line 62
    iput-object v4, v1, Lcom/reddit/ads/impl/postdetail/c;->m:Ljava/lang/String;

    goto/16 :goto_27

    .line 63
    :cond_15
    iput-object v4, v1, Lcom/reddit/ads/impl/postdetail/c;->m:Ljava/lang/String;

    .line 64
    iput-object v0, v1, Lcom/reddit/ads/impl/postdetail/c;->n:Lhx/f;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto/16 :goto_27

    :catchall_a
    move-exception v0

    move-object/from16 v3, p11

    :goto_20
    move-object v4, v2

    move-object v5, v15

    goto/16 :goto_3

    :catch_a
    move-exception v0

    move-object/from16 v3, p11

    :goto_21
    move-object v4, v2

    move-object v5, v15

    goto/16 :goto_6

    :catchall_b
    move-exception v0

    move-object v1, v12

    move-object v3, v14

    goto :goto_20

    .line 65
    :goto_22
    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$0:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$1:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$2:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$3:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$4:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$5:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$6:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$7:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$8:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$9:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$10:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$11:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$12:Ljava/lang/Object;

    iput-object v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$13:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$14:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$15:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$16:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$17:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$18:Ljava/lang/Object;

    iput-boolean v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->Z$0:Z

    const/16 v0, 0xb

    iput v0, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->label:I

    invoke-virtual {v1, v2, v4, v5, v13}, Lcom/reddit/ads/impl/postdetail/c;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    goto :goto_25

    .line 66
    :cond_16
    :goto_23
    new-instance v0, Lhx/b;

    .line 67
    new-instance v3, Lcom/reddit/ads/postdetail/d;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    move-object/from16 v4, v16

    .line 69
    :cond_17
    invoke-direct {v3, v4, v2}, Lcom/reddit/ads/postdetail/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-direct {v0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/reddit/ads/impl/postdetail/c;->n:Lhx/f;

    goto :goto_27

    :catch_b
    move-exception v0

    move-object v1, v12

    move-object v3, v14

    goto :goto_21

    .line 71
    :goto_24
    iget-object v0, v1, Lcom/reddit/ads/impl/postdetail/c;->l:Lwj/a;

    check-cast v0, Lsk/f;

    invoke-virtual {v0}, Lsk/f;->G()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v11, 0x0

    .line 72
    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$0:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$1:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$2:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$3:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$4:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$5:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$6:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$7:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$8:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$9:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$10:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$11:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$12:Ljava/lang/Object;

    iput-object v2, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$13:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$14:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$15:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$16:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$17:Ljava/lang/Object;

    iput-object v11, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->L$18:Ljava/lang/Object;

    iput-boolean v7, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->Z$0:Z

    const/16 v9, 0xa

    iput v9, v13, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$retrievePostDetailAds$1;->label:I

    invoke-virtual {v1, v2, v4, v5, v13}, Lcom/reddit/ads/impl/postdetail/c;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    :goto_25
    return-object v3

    .line 73
    :cond_18
    :goto_26
    new-instance v0, Lhx/b;

    .line 74
    new-instance v3, Lcom/reddit/ads/postdetail/d;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    move-object/from16 v4, v16

    .line 76
    :cond_19
    invoke-direct {v3, v4, v2}, Lcom/reddit/ads/postdetail/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-direct {v0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/reddit/ads/impl/postdetail/c;->n:Lhx/f;

    goto :goto_27

    .line 78
    :cond_1a
    throw v2

    .line 79
    :cond_1b
    :goto_27
    iget-object v0, v1, Lcom/reddit/ads/impl/postdetail/c;->l:Lwj/a;

    check-cast v0, Lsk/f;

    invoke-virtual {v0}, Lsk/f;->G()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 80
    iget-object v0, v1, Lcom/reddit/ads/impl/postdetail/c;->n:Lhx/f;

    if-nez v0, :cond_1d

    new-instance v0, Lhx/b;

    .line 81
    new-instance v1, Lcom/reddit/ads/postdetail/d;

    const-string v2, "No ad result available"

    invoke-direct {v1, v2}, Lcom/reddit/ads/postdetail/d;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    goto :goto_28

    .line 83
    :cond_1c
    iget-object v0, v1, Lcom/reddit/ads/impl/postdetail/c;->n:Lhx/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_1d
    :goto_28
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final f(Ljava/util/List;Lcom/reddit/listing/common/ListingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;-><init>(Lcom/reddit/ads/impl/postdetail/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;->I$0:I

    .line 38
    .line 39
    iget-object p2, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;->L$5:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lcom/reddit/ads/postdetail/c;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/reddit/listing/common/ListingType;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v10, v0

    .line 63
    move-object v9, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v9, p2

    .line 81
    move-object v10, v0

    .line 82
    move-object p2, p1

    .line 83
    move p1, v3

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcom/reddit/ads/postdetail/c;

    .line 95
    .line 96
    iget-object v0, p3, Lcom/reddit/ads/postdetail/c;->b:Lcom/reddit/domain/model/Link;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object p3, p3, Lcom/reddit/ads/postdetail/c;->b:Lcom/reddit/domain/model/Link;

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/reddit/domain/model/Link;->isBlankAd()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 p3, 0x0

    .line 109
    iput-object p3, v10, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v9, v10, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p3, v10, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v10, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p3, v10, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;->L$4:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p3, v10, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;->L$5:Ljava/lang/Object;

    .line 120
    .line 121
    iput p1, v10, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;->I$0:I

    .line 122
    .line 123
    iput v3, v10, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;->I$1:I

    .line 124
    .line 125
    iput v4, v10, Lcom/reddit/ads/impl/postdetail/RedditPostDetailAdRepository$updateAdContextCount$1;->label:I

    .line 126
    .line 127
    iget-object v5, p0, Lcom/reddit/ads/impl/postdetail/c;->d:Lcom/reddit/ads/impl/sessionslots/a;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-virtual/range {v5 .. v10}, Lcom/reddit/ads/impl/sessionslots/a;->b(ZLjava/lang/String;ZLcom/reddit/listing/common/ListingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne p3, v1, :cond_3

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
