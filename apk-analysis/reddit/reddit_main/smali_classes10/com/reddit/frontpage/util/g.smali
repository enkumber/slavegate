.class public final Lcom/reddit/frontpage/util/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lu71/h;
.implements Lov1/a;


# static fields
.field public static final a:Lcom/reddit/frontpage/util/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/frontpage/util/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 7
    .line 8
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/lang/String;ILhn/c;Landroid/net/Uri;Lil/b;Landroid/graphics/Rect;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;I)Landroid/content/Intent;
    .locals 191

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p5

    .line 11
    .line 12
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v4, Lcom/reddit/frontpage/LightboxActivity;

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    check-cast v7, Lzk/a;

    .line 36
    .line 37
    invoke-virtual {v7, v4, v5, v6}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/16 v189, 0x1fff

    .line 42
    .line 43
    const/16 v190, 0x0

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const-wide/16 v23, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    const/16 v30, 0x0

    .line 78
    .line 79
    const/16 v31, 0x0

    .line 80
    .line 81
    const/16 v32, 0x0

    .line 82
    .line 83
    const/16 v33, 0x0

    .line 84
    .line 85
    const/16 v34, 0x0

    .line 86
    .line 87
    const/16 v35, 0x0

    .line 88
    .line 89
    const/16 v36, 0x0

    .line 90
    .line 91
    const/16 v37, 0x0

    .line 92
    .line 93
    const/16 v38, 0x0

    .line 94
    .line 95
    const/16 v39, 0x0

    .line 96
    .line 97
    const/16 v40, 0x0

    .line 98
    .line 99
    const/16 v41, 0x0

    .line 100
    .line 101
    const/16 v42, 0x0

    .line 102
    .line 103
    const/16 v43, 0x0

    .line 104
    .line 105
    const/16 v44, 0x0

    .line 106
    .line 107
    const/16 v45, 0x0

    .line 108
    .line 109
    const/16 v46, 0x0

    .line 110
    .line 111
    const/16 v47, 0x0

    .line 112
    .line 113
    const/16 v48, 0x0

    .line 114
    .line 115
    const/16 v49, 0x0

    .line 116
    .line 117
    const/16 v50, 0x0

    .line 118
    .line 119
    const/16 v51, 0x0

    .line 120
    .line 121
    const/16 v52, 0x0

    .line 122
    .line 123
    const/16 v53, 0x0

    .line 124
    .line 125
    const/16 v54, 0x0

    .line 126
    .line 127
    const/16 v55, 0x0

    .line 128
    .line 129
    const/16 v56, 0x0

    .line 130
    .line 131
    const/16 v57, 0x0

    .line 132
    .line 133
    const/16 v58, 0x0

    .line 134
    .line 135
    const/16 v59, 0x0

    .line 136
    .line 137
    const/16 v60, 0x0

    .line 138
    .line 139
    const/16 v61, 0x0

    .line 140
    .line 141
    const/16 v62, 0x0

    .line 142
    .line 143
    const/16 v63, 0x0

    .line 144
    .line 145
    const/16 v64, 0x0

    .line 146
    .line 147
    const/16 v65, 0x0

    .line 148
    .line 149
    const/16 v66, 0x0

    .line 150
    .line 151
    const/16 v67, 0x0

    .line 152
    .line 153
    const/16 v68, 0x0

    .line 154
    .line 155
    const/16 v69, 0x0

    .line 156
    .line 157
    const/16 v70, 0x0

    .line 158
    .line 159
    const/16 v71, 0x0

    .line 160
    .line 161
    const/16 v72, 0x0

    .line 162
    .line 163
    const/16 v73, 0x0

    .line 164
    .line 165
    const/16 v74, 0x0

    .line 166
    .line 167
    const/16 v75, 0x0

    .line 168
    .line 169
    const/16 v76, 0x0

    .line 170
    .line 171
    const/16 v77, 0x0

    .line 172
    .line 173
    const/16 v78, 0x0

    .line 174
    .line 175
    const/16 v79, 0x0

    .line 176
    .line 177
    const/16 v80, 0x0

    .line 178
    .line 179
    const/16 v81, 0x0

    .line 180
    .line 181
    const/16 v82, 0x0

    .line 182
    .line 183
    const/16 v83, 0x0

    .line 184
    .line 185
    const/16 v84, 0x0

    .line 186
    .line 187
    const/16 v85, 0x0

    .line 188
    .line 189
    const/16 v86, 0x0

    .line 190
    .line 191
    const/16 v87, 0x0

    .line 192
    .line 193
    const/16 v88, 0x0

    .line 194
    .line 195
    const/16 v89, 0x0

    .line 196
    .line 197
    const/16 v90, 0x0

    .line 198
    .line 199
    const/16 v91, 0x0

    .line 200
    .line 201
    const/16 v92, 0x0

    .line 202
    .line 203
    const/16 v93, 0x0

    .line 204
    .line 205
    const/16 v94, 0x0

    .line 206
    .line 207
    const/16 v95, 0x0

    .line 208
    .line 209
    const/16 v96, 0x0

    .line 210
    .line 211
    const/16 v97, 0x0

    .line 212
    .line 213
    const/16 v98, 0x0

    .line 214
    .line 215
    const/16 v99, 0x0

    .line 216
    .line 217
    const/16 v100, 0x0

    .line 218
    .line 219
    const/16 v101, 0x0

    .line 220
    .line 221
    const/16 v102, 0x0

    .line 222
    .line 223
    const/16 v103, 0x0

    .line 224
    .line 225
    const/16 v104, 0x0

    .line 226
    .line 227
    const/16 v105, 0x0

    .line 228
    .line 229
    const/16 v106, 0x0

    .line 230
    .line 231
    const/16 v107, 0x0

    .line 232
    .line 233
    const/16 v108, 0x0

    .line 234
    .line 235
    const/16 v109, 0x0

    .line 236
    .line 237
    const/16 v110, 0x0

    .line 238
    .line 239
    const/16 v111, 0x0

    .line 240
    .line 241
    const/16 v112, 0x0

    .line 242
    .line 243
    const/16 v113, 0x0

    .line 244
    .line 245
    const/16 v114, 0x0

    .line 246
    .line 247
    const/16 v115, 0x0

    .line 248
    .line 249
    const/16 v116, 0x0

    .line 250
    .line 251
    const/16 v117, 0x0

    .line 252
    .line 253
    const/16 v118, 0x0

    .line 254
    .line 255
    const/16 v119, 0x0

    .line 256
    .line 257
    const/16 v120, 0x0

    .line 258
    .line 259
    const/16 v121, 0x0

    .line 260
    .line 261
    const/16 v122, 0x0

    .line 262
    .line 263
    const/16 v123, 0x0

    .line 264
    .line 265
    const/16 v124, 0x0

    .line 266
    .line 267
    const/16 v125, 0x0

    .line 268
    .line 269
    const/16 v126, 0x0

    .line 270
    .line 271
    const/16 v127, 0x0

    .line 272
    .line 273
    const/16 v128, 0x0

    .line 274
    .line 275
    const/16 v129, 0x0

    .line 276
    .line 277
    const/16 v130, 0x0

    .line 278
    .line 279
    const/16 v131, 0x0

    .line 280
    .line 281
    const/16 v132, 0x0

    .line 282
    .line 283
    const/16 v133, 0x0

    .line 284
    .line 285
    const/16 v134, 0x0

    .line 286
    .line 287
    const/16 v135, 0x0

    .line 288
    .line 289
    const/16 v136, 0x0

    .line 290
    .line 291
    const/16 v137, 0x0

    .line 292
    .line 293
    const/16 v138, 0x0

    .line 294
    .line 295
    const/16 v139, 0x0

    .line 296
    .line 297
    const/16 v140, 0x0

    .line 298
    .line 299
    const/16 v141, 0x0

    .line 300
    .line 301
    const/16 v142, 0x0

    .line 302
    .line 303
    const/16 v143, 0x0

    .line 304
    .line 305
    const/16 v144, 0x0

    .line 306
    .line 307
    const/16 v145, 0x0

    .line 308
    .line 309
    const/16 v146, 0x0

    .line 310
    .line 311
    const/16 v147, 0x0

    .line 312
    .line 313
    const/16 v148, 0x0

    .line 314
    .line 315
    const/16 v149, 0x0

    .line 316
    .line 317
    const/16 v150, 0x0

    .line 318
    .line 319
    const/16 v151, 0x0

    .line 320
    .line 321
    const/16 v152, 0x0

    .line 322
    .line 323
    const/16 v153, 0x0

    .line 324
    .line 325
    const/16 v154, 0x0

    .line 326
    .line 327
    const/16 v155, 0x0

    .line 328
    .line 329
    const/16 v156, 0x0

    .line 330
    .line 331
    const/16 v157, 0x0

    .line 332
    .line 333
    const/16 v158, 0x0

    .line 334
    .line 335
    const/16 v159, 0x0

    .line 336
    .line 337
    const/16 v160, 0x0

    .line 338
    .line 339
    const/16 v161, 0x0

    .line 340
    .line 341
    const/16 v162, 0x0

    .line 342
    .line 343
    const/16 v163, 0x0

    .line 344
    .line 345
    const/16 v164, 0x0

    .line 346
    .line 347
    const/16 v165, 0x0

    .line 348
    .line 349
    const/16 v166, 0x0

    .line 350
    .line 351
    const/16 v167, 0x0

    .line 352
    .line 353
    const/16 v168, 0x0

    .line 354
    .line 355
    const/16 v169, 0x0

    .line 356
    .line 357
    const/16 v170, 0x0

    .line 358
    .line 359
    const/16 v171, 0x0

    .line 360
    .line 361
    const/16 v172, 0x0

    .line 362
    .line 363
    const/16 v173, 0x0

    .line 364
    .line 365
    const/16 v174, 0x0

    .line 366
    .line 367
    const/16 v175, 0x0

    .line 368
    .line 369
    const/16 v176, 0x0

    .line 370
    .line 371
    const/16 v177, 0x0

    .line 372
    .line 373
    const/16 v178, 0x0

    .line 374
    .line 375
    const/16 v179, 0x0

    .line 376
    .line 377
    const/16 v180, 0x0

    .line 378
    .line 379
    const/16 v181, 0x0

    .line 380
    .line 381
    const/16 v182, 0x0

    .line 382
    .line 383
    const/16 v183, 0x0

    .line 384
    .line 385
    const/16 v184, -0x2

    .line 386
    .line 387
    const/16 v185, -0x1

    .line 388
    .line 389
    const/16 v186, -0x1

    .line 390
    .line 391
    const/16 v187, -0x1

    .line 392
    .line 393
    const/16 v188, -0x1

    .line 394
    .line 395
    move-object/from16 v8, p1

    .line 396
    .line 397
    invoke-static/range {v8 .. v190}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const-string v5, "link"

    .line 402
    .line 403
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sput-object v4, Lcom/reddit/devvit/ui/events/v1alpha/q;->b:Lcom/reddit/domain/model/Link;

    .line 407
    .line 408
    new-instance v4, Lqd1/a;

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    invoke-virtual {v7, v5, v6, v8}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    move-object/from16 v8, p1

    .line 427
    .line 428
    invoke-direct {v4, v5, v8}, Lqd1/a;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 429
    .line 430
    .line 431
    const-string v5, "com.reddit.frontpage.async_link"

    .line 432
    .line 433
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    const-string v4, "com.reddit.frontpage.extra_video_uri"

    .line 437
    .line 438
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    const-string v1, "com.reddit.frontpage.extra_source_page"

    .line 442
    .line 443
    move-object/from16 v4, p2

    .line 444
    .line 445
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    const-string v1, "com.reddit.frontpage.extra_type"

    .line 449
    .line 450
    move/from16 v4, p3

    .line 451
    .line 452
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    const-string v1, "com.reddit.frontpage.extra_referrer"

    .line 456
    .line 457
    move-object/from16 v4, p4

    .line 458
    .line 459
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    const-string v1, "com.reddit.frontpage.navigation_source"

    .line 463
    .line 464
    move-object/from16 v4, p8

    .line 465
    .line 466
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    const-string v1, "com.reddit.frontpage.feed_data_source"

    .line 470
    .line 471
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    if-eqz v0, :cond_1

    .line 475
    .line 476
    const-string v1, "com.reddit.frontpage.extra_transition_bounds"

    .line 477
    .line 478
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final c(Landroid/content/Context;Li53/a;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deepLinker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/reddit/frontpage/util/g;->j(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "com.reddit.frontpage.deep_linker"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 22
    .line 23
    sget-object p2, Lcom/reddit/frontpage/util/b;->g0:Lcom/reddit/frontpage/util/b;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbc1/s2;

    .line 30
    .line 31
    check-cast p1, Lbc1/x1;

    .line 32
    .line 33
    iget-object p1, p1, Lbc1/x1;->d:Lbc1/x1;

    .line 34
    .line 35
    iget-object p1, p1, Lbc1/x1;->a:Lbc1/z1;

    .line 36
    .line 37
    iget-object p1, p1, Lbc1/z1;->f:Lll3/c;

    .line 38
    .line 39
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/reddit/launch/main/l;

    .line 44
    .line 45
    check-cast p1, Lcom/reddit/launch/main/m;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/reddit/launch/main/m;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/high16 p1, 0x24000000

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object p0
.end method

.method public final d(Landroid/content/Context;ZLu71/d;)Landroid/content/Intent;
    .locals 8

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "deeplinkSettings"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lcom/reddit/internalsettings/impl/i;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/reddit/internalsettings/impl/i;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p3, Lcom/reddit/internalsettings/impl/i;->a:Lcom/reddit/internalsettings/impl/p;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "com.reddit.frontpage.deeplink_original_url"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v0, v1}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    move-object p0, p1

    .line 33
    :cond_0
    if-eqz p0, :cond_5

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v2, "android.intent.action.VIEW"

    .line 45
    .line 46
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string p0, "original_url"

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    move-object v5, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Lcom/reddit/internalsettings/impl/i;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Lcom/reddit/internalsettings/impl/i;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v0

    .line 77
    :goto_1
    :try_start_1
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    .line 78
    .line 79
    new-instance v6, Lcom/reddit/frontpage/g;

    .line 80
    .line 81
    const/16 p0, 0x1c

    .line 82
    .line 83
    invoke-direct {v6, p0}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p3, v1}, Lcom/reddit/internalsettings/impl/i;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v1}, Lcom/reddit/internalsettings/impl/i;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_2
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p3, v1}, Lcom/reddit/internalsettings/impl/i;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1}, Lcom/reddit/internalsettings/impl/i;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    throw p0

    .line 110
    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p3, v1}, Lcom/reddit/internalsettings/impl/i;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v1}, Lcom/reddit/internalsettings/impl/i;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final e(Landroid/content/Context;Lcom/reddit/domain/settings/Destination;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "destination"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v0, Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "dest"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final g(Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/util/List;Ljava/lang/Integer;Lhn/c;Lcom/reddit/listing/common/ListingType;Lil/b;Lmw1/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;Ljava/lang/String;)Landroid/content/Intent;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "link"

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "adUniqueIdProvider"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getEventCorrelationId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "eventCorrelationId"

    .line 52
    .line 53
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "linkId"

    .line 57
    .line 58
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "linkKindWithId"

    .line 62
    .line 63
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "subredditId"

    .line 67
    .line 68
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "uniqueId"

    .line 72
    .line 73
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget v1, Lcom/reddit/fullbleedplayer/common/FbpActivity;->G0:I

    .line 80
    .line 81
    sget-object v1, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 82
    .line 83
    move-object/from16 v16, v8

    .line 84
    .line 85
    sget-object v8, Lcom/reddit/domain/model/media/MediaContext;->Companion:Lcom/reddit/domain/model/media/MediaContext$Companion;

    .line 86
    .line 87
    const/16 v15, 0x21

    .line 88
    .line 89
    move-object/from16 v3, v16

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v12, 0x1

    .line 95
    const/4 v14, 0x0

    .line 96
    move-object/from16 v13, p6

    .line 97
    .line 98
    invoke-static/range {v8 .. v16}, Lcom/reddit/domain/model/media/MediaContext$Companion;->invoke$default(Lcom/reddit/domain/model/media/MediaContext$Companion;ZLjava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/media/MediaContext;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    new-instance v13, Lcom/reddit/domain/model/post/NavigationSession;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/reddit/screen/b0;->h(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    invoke-virtual {v4}, Lgo/a;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object/from16 v19, v4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object/from16 v19, v5

    .line 125
    .line 126
    :goto_0
    sget-object v20, Lcom/reddit/domain/model/post/NavigationSessionSource;->GALLERY_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 127
    .line 128
    const/16 v22, 0x4

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    move-object/from16 v18, v13

    .line 135
    .line 136
    invoke-direct/range {v18 .. v23}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;->POST_DETAIL:Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 140
    .line 141
    move-object/from16 v8, p11

    .line 142
    .line 143
    if-ne v8, v4, :cond_1

    .line 144
    .line 145
    sget-object v4, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->POST_DETAIL:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 146
    .line 147
    :goto_1
    move-object v14, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    sget-object v4, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->Companion:Lcom/reddit/fullbleedplayer/navigation/d;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static/range {p6 .. p6}, Lcom/reddit/fullbleedplayer/navigation/d;->a(Lcom/reddit/listing/common/ListingType;)Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_1

    .line 159
    :goto_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    new-instance v4, Lcom/reddit/fullbleedplayer/data/q;

    .line 166
    .line 167
    iget-object v8, v2, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 168
    .line 169
    iget-object v2, v2, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    invoke-direct {v4, v5, v8, v2, v9}, Lcom/reddit/fullbleedplayer/data/q;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    new-instance v4, Lcom/reddit/fullbleedplayer/data/q;

    .line 177
    .line 178
    const/4 v2, 0x7

    .line 179
    invoke-direct {v4, v5, v5, v5, v2}, Lcom/reddit/fullbleedplayer/data/q;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;I)V

    .line 180
    .line 181
    .line 182
    :goto_3
    new-instance v12, Lcom/reddit/fullbleedplayer/data/q;

    .line 183
    .line 184
    iget-object v2, v4, Lcom/reddit/fullbleedplayer/data/q;->b:Lcom/reddit/listing/model/sort/SortType;

    .line 185
    .line 186
    iget-object v4, v4, Lcom/reddit/fullbleedplayer/data/q;->c:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 187
    .line 188
    invoke-direct {v12, v5, v2, v4}, Lcom/reddit/fullbleedplayer/data/q;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lcom/reddit/fullbleedplayer/common/d;

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    move-object/from16 v21, p3

    .line 198
    .line 199
    move-object/from16 v15, p5

    .line 200
    .line 201
    move-object/from16 v18, p12

    .line 202
    .line 203
    move-object v9, v1

    .line 204
    move-object/from16 v16, v3

    .line 205
    .line 206
    invoke-direct/range {v5 .. v21}, Lcom/reddit/fullbleedplayer/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/media/CommentsState;Landroid/os/Bundle;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ILjava/util/List;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, p9

    .line 210
    .line 211
    move-object/from16 v2, p10

    .line 212
    .line 213
    invoke-static {v0, v5, v1, v2}, Lcom/reddit/devvit/ui/events/v1alpha/q;->B(Landroid/content/Context;Lcom/reddit/fullbleedplayer/common/d;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public final h(IILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    const-class v0, Lcom/reddit/frontpage/LightboxActivity;

    .line 4
    .line 5
    invoke-static {p3, p0, p3, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p3, "com.reddit.frontpage.extra_image_url"

    .line 10
    .line 11
    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p3, "com.reddit.frontpage.extra_source_page"

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p3, "com.reddit.frontpage.extra_type"

    .line 21
    .line 22
    const/4 p4, 0x4

    .line 23
    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p3, "com.reddit.frontpage.extra_image_width"

    .line 27
    .line 28
    invoke-virtual {p0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "com.reddit.frontpage.extra_image_height"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final i(IILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "imageUrl"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v0, Lcom/reddit/frontpage/LightboxActivity;

    .line 14
    .line 15
    invoke-direct {p0, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "com.reddit.frontpage.extra_image_url"

    .line 19
    .line 20
    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p3, "com.reddit.frontpage.extra_source_page"

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p3, "com.reddit.frontpage.extra_type"

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p3, "com.reddit.frontpage.extra_image_width"

    .line 36
    .line 37
    invoke-virtual {p0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p1, "com.reddit.frontpage.extra_image_height"

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final j(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    const-class v0, Lcom/reddit/launch/main/MainActivity;

    .line 4
    .line 5
    invoke-static {p1, p0, p1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "com.reddit.frontpage.requires_init"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final k(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/reddit/branch/g;->a:Lcom/reddit/branch/g;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/reddit/branch/g;->g(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    xor-int/2addr p3, v2

    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v0, Lcom/reddit/branch/ui/BranchLinkActivity;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "branch_force_new_session"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget p3, Lcom/reddit/frontpage/RedditDeepLinkActivity;->D0:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Landroid/content/Intent;

    .line 52
    .line 53
    const-class p3, Lcom/reddit/frontpage/RedditDeepLinkActivity;

    .line 54
    .line 55
    invoke-direct {p0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "com.reddit.extra.is_internal"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "applicationId"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    return p2

    .line 36
    :cond_0
    const-class p1, Lcom/reddit/frontpage/RedditDeepLinkActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-class p3, Lcom/reddit/branch/ui/BranchLinkActivity;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-class v0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x3

    .line 55
    new-array v1, v1, [Ltm3/d;

    .line 56
    .line 57
    aput-object p1, v1, p2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    aput-object p3, v1, p1

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    aput-object v0, v1, p3

    .line 64
    .line 65
    const-string p3, "elements"

    .line 66
    .line 67
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of v0, p3, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move-object v0, p3

    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    return p2

    .line 90
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ltm3/d;

    .line 105
    .line 106
    invoke-static {v0}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 115
    .line 116
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    return p1

    .line 125
    :cond_3
    return p2
.end method
