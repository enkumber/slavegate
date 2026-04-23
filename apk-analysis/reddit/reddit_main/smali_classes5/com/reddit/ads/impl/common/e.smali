.class public final Lcom/reddit/ads/impl/common/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnc1/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ads/impl/common/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 184

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v1, v1, Lcom/reddit/ads/impl/common/e;->a:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "originalLink"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "linkToBeUpdated"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAuthorIconUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v29

    .line 26
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAuthorSnoovatarUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v30

    .line 30
    const/16 v182, 0x1fff

    .line 31
    .line 32
    const/16 v183, 0x0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const-wide/16 v16, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v31, 0x0

    .line 73
    .line 74
    const/16 v32, 0x0

    .line 75
    .line 76
    const/16 v33, 0x0

    .line 77
    .line 78
    const/16 v34, 0x0

    .line 79
    .line 80
    const/16 v35, 0x0

    .line 81
    .line 82
    const/16 v36, 0x0

    .line 83
    .line 84
    const/16 v37, 0x0

    .line 85
    .line 86
    const/16 v38, 0x0

    .line 87
    .line 88
    const/16 v39, 0x0

    .line 89
    .line 90
    const/16 v40, 0x0

    .line 91
    .line 92
    const/16 v41, 0x0

    .line 93
    .line 94
    const/16 v42, 0x0

    .line 95
    .line 96
    const/16 v43, 0x0

    .line 97
    .line 98
    const/16 v44, 0x0

    .line 99
    .line 100
    const/16 v45, 0x0

    .line 101
    .line 102
    const/16 v46, 0x0

    .line 103
    .line 104
    const/16 v47, 0x0

    .line 105
    .line 106
    const/16 v48, 0x0

    .line 107
    .line 108
    const/16 v49, 0x0

    .line 109
    .line 110
    const/16 v50, 0x0

    .line 111
    .line 112
    const/16 v51, 0x0

    .line 113
    .line 114
    const/16 v52, 0x0

    .line 115
    .line 116
    const/16 v53, 0x0

    .line 117
    .line 118
    const/16 v54, 0x0

    .line 119
    .line 120
    const/16 v55, 0x0

    .line 121
    .line 122
    const/16 v56, 0x0

    .line 123
    .line 124
    const/16 v57, 0x0

    .line 125
    .line 126
    const/16 v58, 0x0

    .line 127
    .line 128
    const/16 v59, 0x0

    .line 129
    .line 130
    const/16 v60, 0x0

    .line 131
    .line 132
    const/16 v61, 0x0

    .line 133
    .line 134
    const/16 v62, 0x0

    .line 135
    .line 136
    const/16 v63, 0x0

    .line 137
    .line 138
    const/16 v64, 0x0

    .line 139
    .line 140
    const/16 v65, 0x0

    .line 141
    .line 142
    const/16 v66, 0x0

    .line 143
    .line 144
    const/16 v67, 0x0

    .line 145
    .line 146
    const/16 v68, 0x0

    .line 147
    .line 148
    const/16 v69, 0x0

    .line 149
    .line 150
    const/16 v70, 0x0

    .line 151
    .line 152
    const/16 v71, 0x0

    .line 153
    .line 154
    const/16 v72, 0x0

    .line 155
    .line 156
    const/16 v73, 0x0

    .line 157
    .line 158
    const/16 v74, 0x0

    .line 159
    .line 160
    const/16 v75, 0x0

    .line 161
    .line 162
    const/16 v76, 0x0

    .line 163
    .line 164
    const/16 v77, 0x0

    .line 165
    .line 166
    const/16 v78, 0x0

    .line 167
    .line 168
    const/16 v79, 0x0

    .line 169
    .line 170
    const/16 v80, 0x0

    .line 171
    .line 172
    const/16 v81, 0x0

    .line 173
    .line 174
    const/16 v82, 0x0

    .line 175
    .line 176
    const/16 v83, 0x0

    .line 177
    .line 178
    const/16 v84, 0x0

    .line 179
    .line 180
    const/16 v85, 0x0

    .line 181
    .line 182
    const/16 v86, 0x0

    .line 183
    .line 184
    const/16 v87, 0x0

    .line 185
    .line 186
    const/16 v88, 0x0

    .line 187
    .line 188
    const/16 v89, 0x0

    .line 189
    .line 190
    const/16 v90, 0x0

    .line 191
    .line 192
    const/16 v91, 0x0

    .line 193
    .line 194
    const/16 v92, 0x0

    .line 195
    .line 196
    const/16 v93, 0x0

    .line 197
    .line 198
    const/16 v94, 0x0

    .line 199
    .line 200
    const/16 v95, 0x0

    .line 201
    .line 202
    const/16 v96, 0x0

    .line 203
    .line 204
    const/16 v97, 0x0

    .line 205
    .line 206
    const/16 v98, 0x0

    .line 207
    .line 208
    const/16 v99, 0x0

    .line 209
    .line 210
    const/16 v100, 0x0

    .line 211
    .line 212
    const/16 v101, 0x0

    .line 213
    .line 214
    const/16 v102, 0x0

    .line 215
    .line 216
    const/16 v103, 0x0

    .line 217
    .line 218
    const/16 v104, 0x0

    .line 219
    .line 220
    const/16 v105, 0x0

    .line 221
    .line 222
    const/16 v106, 0x0

    .line 223
    .line 224
    const/16 v107, 0x0

    .line 225
    .line 226
    const/16 v108, 0x0

    .line 227
    .line 228
    const/16 v109, 0x0

    .line 229
    .line 230
    const/16 v110, 0x0

    .line 231
    .line 232
    const/16 v111, 0x0

    .line 233
    .line 234
    const/16 v112, 0x0

    .line 235
    .line 236
    const/16 v113, 0x0

    .line 237
    .line 238
    const/16 v114, 0x0

    .line 239
    .line 240
    const/16 v115, 0x0

    .line 241
    .line 242
    const/16 v116, 0x0

    .line 243
    .line 244
    const/16 v117, 0x0

    .line 245
    .line 246
    const/16 v118, 0x0

    .line 247
    .line 248
    const/16 v119, 0x0

    .line 249
    .line 250
    const/16 v120, 0x0

    .line 251
    .line 252
    const/16 v121, 0x0

    .line 253
    .line 254
    const/16 v122, 0x0

    .line 255
    .line 256
    const/16 v123, 0x0

    .line 257
    .line 258
    const/16 v124, 0x0

    .line 259
    .line 260
    const/16 v125, 0x0

    .line 261
    .line 262
    const/16 v126, 0x0

    .line 263
    .line 264
    const/16 v127, 0x0

    .line 265
    .line 266
    const/16 v128, 0x0

    .line 267
    .line 268
    const/16 v129, 0x0

    .line 269
    .line 270
    const/16 v130, 0x0

    .line 271
    .line 272
    const/16 v131, 0x0

    .line 273
    .line 274
    const/16 v132, 0x0

    .line 275
    .line 276
    const/16 v133, 0x0

    .line 277
    .line 278
    const/16 v134, 0x0

    .line 279
    .line 280
    const/16 v135, 0x0

    .line 281
    .line 282
    const/16 v136, 0x0

    .line 283
    .line 284
    const/16 v137, 0x0

    .line 285
    .line 286
    const/16 v138, 0x0

    .line 287
    .line 288
    const/16 v139, 0x0

    .line 289
    .line 290
    const/16 v140, 0x0

    .line 291
    .line 292
    const/16 v141, 0x0

    .line 293
    .line 294
    const/16 v142, 0x0

    .line 295
    .line 296
    const/16 v143, 0x0

    .line 297
    .line 298
    const/16 v144, 0x0

    .line 299
    .line 300
    const/16 v145, 0x0

    .line 301
    .line 302
    const/16 v146, 0x0

    .line 303
    .line 304
    const/16 v147, 0x0

    .line 305
    .line 306
    const/16 v148, 0x0

    .line 307
    .line 308
    const/16 v149, 0x0

    .line 309
    .line 310
    const/16 v150, 0x0

    .line 311
    .line 312
    const/16 v151, 0x0

    .line 313
    .line 314
    const/16 v152, 0x0

    .line 315
    .line 316
    const/16 v153, 0x0

    .line 317
    .line 318
    const/16 v154, 0x0

    .line 319
    .line 320
    const/16 v155, 0x0

    .line 321
    .line 322
    const/16 v156, 0x0

    .line 323
    .line 324
    const/16 v157, 0x0

    .line 325
    .line 326
    const/16 v158, 0x0

    .line 327
    .line 328
    const/16 v159, 0x0

    .line 329
    .line 330
    const/16 v160, 0x0

    .line 331
    .line 332
    const/16 v161, 0x0

    .line 333
    .line 334
    const/16 v162, 0x0

    .line 335
    .line 336
    const/16 v163, 0x0

    .line 337
    .line 338
    const/16 v164, 0x0

    .line 339
    .line 340
    const/16 v165, 0x0

    .line 341
    .line 342
    const/16 v166, 0x0

    .line 343
    .line 344
    const/16 v167, 0x0

    .line 345
    .line 346
    const/16 v168, 0x0

    .line 347
    .line 348
    const/16 v169, 0x0

    .line 349
    .line 350
    const/16 v170, 0x0

    .line 351
    .line 352
    const/16 v171, 0x0

    .line 353
    .line 354
    const/16 v172, 0x0

    .line 355
    .line 356
    const/16 v173, 0x0

    .line 357
    .line 358
    const/16 v174, 0x0

    .line 359
    .line 360
    const/16 v175, 0x0

    .line 361
    .line 362
    const/16 v176, 0x0

    .line 363
    .line 364
    const v177, -0x6000001

    .line 365
    .line 366
    .line 367
    const/16 v178, -0x1

    .line 368
    .line 369
    const/16 v179, -0x1

    .line 370
    .line 371
    const/16 v180, -0x1

    .line 372
    .line 373
    const/16 v181, -0x1

    .line 374
    .line 375
    move-object/from16 v1, p2

    .line 376
    .line 377
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_0
    move-object v1, v2

    .line 383
    const-string v2, "originalLink"

    .line 384
    .line 385
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v2, "linkToBeUpdated"

    .line 389
    .line 390
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-nez v3, :cond_0

    .line 402
    .line 403
    move-object v4, v2

    .line 404
    goto :goto_0

    .line 405
    :cond_0
    move-object v4, v3

    .line 406
    :goto_0
    const/4 v3, 0x0

    .line 407
    if-eqz v4, :cond_8

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_3

    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/reddit/domain/model/SubredditDetail;->getSubredditTitle()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-eqz v5, :cond_3

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-lez v6, :cond_1

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_1
    move-object v5, v3

    .line 429
    :goto_1
    if-nez v5, :cond_2

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_2
    :goto_2
    move-object/from16 v23, v5

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/reddit/domain/model/SubredditDetail;->getSubredditTitle()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    goto :goto_2

    .line 442
    :cond_4
    const-string v5, ""

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :goto_4
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_6

    .line 450
    .line 451
    invoke-virtual {v5}, Lcom/reddit/domain/model/SubredditDetail;->isTitleSafe()Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-nez v5, :cond_5

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_5
    move-object/from16 v24, v5

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/reddit/domain/model/SubredditDetail;->isTitleSafe()Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :cond_7
    move-object/from16 v24, v3

    .line 468
    .line 469
    :goto_6
    const v27, 0x33ffff

    .line 470
    .line 471
    .line 472
    const/16 v28, 0x0

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v7, 0x0

    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v13, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    invoke-static/range {v4 .. v28}, Lcom/reddit/domain/model/SubredditDetail;->copy$default(Lcom/reddit/domain/model/SubredditDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZILjava/lang/Object;)Lcom/reddit/domain/model/SubredditDetail;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :cond_8
    move-object/from16 v86, v3

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 510
    .line 511
    .line 512
    move-result-object v109

    .line 513
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubscribed()Z

    .line 514
    .line 515
    .line 516
    move-result v55

    .line 517
    const/16 v182, 0x1fff

    .line 518
    .line 519
    const/16 v183, 0x0

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    const/4 v3, 0x0

    .line 523
    const-wide/16 v4, 0x0

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    const/4 v7, 0x0

    .line 527
    const/4 v8, 0x0

    .line 528
    const/4 v9, 0x0

    .line 529
    const/4 v10, 0x0

    .line 530
    const/4 v11, 0x0

    .line 531
    const/4 v12, 0x0

    .line 532
    const/4 v13, 0x0

    .line 533
    const/4 v14, 0x0

    .line 534
    const/4 v15, 0x0

    .line 535
    const-wide/16 v16, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    const/16 v23, 0x0

    .line 548
    .line 549
    const/16 v24, 0x0

    .line 550
    .line 551
    const/16 v25, 0x0

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    const/16 v28, 0x0

    .line 558
    .line 559
    const/16 v29, 0x0

    .line 560
    .line 561
    const/16 v30, 0x0

    .line 562
    .line 563
    const/16 v31, 0x0

    .line 564
    .line 565
    const/16 v32, 0x0

    .line 566
    .line 567
    const/16 v33, 0x0

    .line 568
    .line 569
    const/16 v34, 0x0

    .line 570
    .line 571
    const/16 v35, 0x0

    .line 572
    .line 573
    const/16 v36, 0x0

    .line 574
    .line 575
    const/16 v37, 0x0

    .line 576
    .line 577
    const/16 v38, 0x0

    .line 578
    .line 579
    const/16 v39, 0x0

    .line 580
    .line 581
    const/16 v40, 0x0

    .line 582
    .line 583
    const/16 v41, 0x0

    .line 584
    .line 585
    const/16 v42, 0x0

    .line 586
    .line 587
    const/16 v43, 0x0

    .line 588
    .line 589
    const/16 v44, 0x0

    .line 590
    .line 591
    const/16 v45, 0x0

    .line 592
    .line 593
    const/16 v46, 0x0

    .line 594
    .line 595
    const/16 v47, 0x0

    .line 596
    .line 597
    const/16 v48, 0x0

    .line 598
    .line 599
    const/16 v49, 0x0

    .line 600
    .line 601
    const/16 v50, 0x0

    .line 602
    .line 603
    const/16 v51, 0x0

    .line 604
    .line 605
    const/16 v52, 0x0

    .line 606
    .line 607
    const/16 v53, 0x0

    .line 608
    .line 609
    const/16 v54, 0x0

    .line 610
    .line 611
    const/16 v56, 0x0

    .line 612
    .line 613
    const/16 v57, 0x0

    .line 614
    .line 615
    const/16 v58, 0x0

    .line 616
    .line 617
    const/16 v59, 0x0

    .line 618
    .line 619
    const/16 v60, 0x0

    .line 620
    .line 621
    const/16 v61, 0x0

    .line 622
    .line 623
    const/16 v62, 0x0

    .line 624
    .line 625
    const/16 v63, 0x0

    .line 626
    .line 627
    const/16 v64, 0x0

    .line 628
    .line 629
    const/16 v65, 0x0

    .line 630
    .line 631
    const/16 v66, 0x0

    .line 632
    .line 633
    const/16 v67, 0x0

    .line 634
    .line 635
    const/16 v68, 0x0

    .line 636
    .line 637
    const/16 v69, 0x0

    .line 638
    .line 639
    const/16 v70, 0x0

    .line 640
    .line 641
    const/16 v71, 0x0

    .line 642
    .line 643
    const/16 v72, 0x0

    .line 644
    .line 645
    const/16 v73, 0x0

    .line 646
    .line 647
    const/16 v74, 0x0

    .line 648
    .line 649
    const/16 v75, 0x0

    .line 650
    .line 651
    const/16 v76, 0x0

    .line 652
    .line 653
    const/16 v77, 0x0

    .line 654
    .line 655
    const/16 v78, 0x0

    .line 656
    .line 657
    const/16 v79, 0x0

    .line 658
    .line 659
    const/16 v80, 0x0

    .line 660
    .line 661
    const/16 v81, 0x0

    .line 662
    .line 663
    const/16 v82, 0x0

    .line 664
    .line 665
    const/16 v83, 0x0

    .line 666
    .line 667
    const/16 v84, 0x0

    .line 668
    .line 669
    const/16 v85, 0x0

    .line 670
    .line 671
    const/16 v87, 0x0

    .line 672
    .line 673
    const/16 v88, 0x0

    .line 674
    .line 675
    const/16 v89, 0x0

    .line 676
    .line 677
    const/16 v90, 0x0

    .line 678
    .line 679
    const/16 v91, 0x0

    .line 680
    .line 681
    const/16 v92, 0x0

    .line 682
    .line 683
    const/16 v93, 0x0

    .line 684
    .line 685
    const/16 v94, 0x0

    .line 686
    .line 687
    const/16 v95, 0x0

    .line 688
    .line 689
    const/16 v96, 0x0

    .line 690
    .line 691
    const/16 v97, 0x0

    .line 692
    .line 693
    const/16 v98, 0x0

    .line 694
    .line 695
    const/16 v99, 0x0

    .line 696
    .line 697
    const/16 v100, 0x0

    .line 698
    .line 699
    const/16 v101, 0x0

    .line 700
    .line 701
    const/16 v102, 0x0

    .line 702
    .line 703
    const/16 v103, 0x0

    .line 704
    .line 705
    const/16 v104, 0x0

    .line 706
    .line 707
    const/16 v105, 0x0

    .line 708
    .line 709
    const/16 v106, 0x0

    .line 710
    .line 711
    const/16 v107, 0x0

    .line 712
    .line 713
    const/16 v108, 0x0

    .line 714
    .line 715
    const/16 v110, 0x0

    .line 716
    .line 717
    const/16 v111, 0x0

    .line 718
    .line 719
    const/16 v112, 0x0

    .line 720
    .line 721
    const/16 v113, 0x0

    .line 722
    .line 723
    const/16 v114, 0x0

    .line 724
    .line 725
    const/16 v115, 0x0

    .line 726
    .line 727
    const/16 v116, 0x0

    .line 728
    .line 729
    const/16 v117, 0x0

    .line 730
    .line 731
    const/16 v118, 0x0

    .line 732
    .line 733
    const/16 v119, 0x0

    .line 734
    .line 735
    const/16 v120, 0x0

    .line 736
    .line 737
    const/16 v121, 0x0

    .line 738
    .line 739
    const/16 v122, 0x0

    .line 740
    .line 741
    const/16 v123, 0x0

    .line 742
    .line 743
    const/16 v124, 0x0

    .line 744
    .line 745
    const/16 v125, 0x0

    .line 746
    .line 747
    const/16 v126, 0x0

    .line 748
    .line 749
    const/16 v127, 0x0

    .line 750
    .line 751
    const/16 v128, 0x0

    .line 752
    .line 753
    const/16 v129, 0x0

    .line 754
    .line 755
    const/16 v130, 0x0

    .line 756
    .line 757
    const/16 v131, 0x0

    .line 758
    .line 759
    const/16 v132, 0x0

    .line 760
    .line 761
    const/16 v133, 0x0

    .line 762
    .line 763
    const/16 v134, 0x0

    .line 764
    .line 765
    const/16 v135, 0x0

    .line 766
    .line 767
    const/16 v136, 0x0

    .line 768
    .line 769
    const/16 v137, 0x0

    .line 770
    .line 771
    const/16 v138, 0x0

    .line 772
    .line 773
    const/16 v139, 0x0

    .line 774
    .line 775
    const/16 v140, 0x0

    .line 776
    .line 777
    const/16 v141, 0x0

    .line 778
    .line 779
    const/16 v142, 0x0

    .line 780
    .line 781
    const/16 v143, 0x0

    .line 782
    .line 783
    const/16 v144, 0x0

    .line 784
    .line 785
    const/16 v145, 0x0

    .line 786
    .line 787
    const/16 v146, 0x0

    .line 788
    .line 789
    const/16 v147, 0x0

    .line 790
    .line 791
    const/16 v148, 0x0

    .line 792
    .line 793
    const/16 v149, 0x0

    .line 794
    .line 795
    const/16 v150, 0x0

    .line 796
    .line 797
    const/16 v151, 0x0

    .line 798
    .line 799
    const/16 v152, 0x0

    .line 800
    .line 801
    const/16 v153, 0x0

    .line 802
    .line 803
    const/16 v154, 0x0

    .line 804
    .line 805
    const/16 v155, 0x0

    .line 806
    .line 807
    const/16 v156, 0x0

    .line 808
    .line 809
    const/16 v157, 0x0

    .line 810
    .line 811
    const/16 v158, 0x0

    .line 812
    .line 813
    const/16 v159, 0x0

    .line 814
    .line 815
    const/16 v160, 0x0

    .line 816
    .line 817
    const/16 v161, 0x0

    .line 818
    .line 819
    const/16 v162, 0x0

    .line 820
    .line 821
    const/16 v163, 0x0

    .line 822
    .line 823
    const/16 v164, 0x0

    .line 824
    .line 825
    const/16 v165, 0x0

    .line 826
    .line 827
    const/16 v166, 0x0

    .line 828
    .line 829
    const/16 v167, 0x0

    .line 830
    .line 831
    const/16 v168, 0x0

    .line 832
    .line 833
    const/16 v169, 0x0

    .line 834
    .line 835
    const/16 v170, 0x0

    .line 836
    .line 837
    const/16 v171, 0x0

    .line 838
    .line 839
    const/16 v172, 0x0

    .line 840
    .line 841
    const/16 v173, 0x0

    .line 842
    .line 843
    const/16 v174, 0x0

    .line 844
    .line 845
    const/16 v175, 0x0

    .line 846
    .line 847
    const/16 v176, 0x0

    .line 848
    .line 849
    const/16 v177, -0x1

    .line 850
    .line 851
    const v178, -0x80001

    .line 852
    .line 853
    .line 854
    const v179, -0x40001

    .line 855
    .line 856
    .line 857
    const/16 v180, -0x201

    .line 858
    .line 859
    const/16 v181, -0x1

    .line 860
    .line 861
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :pswitch_1
    move-object v1, v2

    .line 867
    const-string v2, "originalLink"

    .line 868
    .line 869
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const-string v2, "linkToBeUpdated"

    .line 873
    .line 874
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getCrowdControlFilterLevel()Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 878
    .line 879
    .line 880
    move-result-object v138

    .line 881
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->isCrowdControlFilterEnabled()Z

    .line 882
    .line 883
    .line 884
    move-result v139

    .line 885
    const/16 v182, 0x1fff

    .line 886
    .line 887
    const/16 v183, 0x0

    .line 888
    .line 889
    const/4 v2, 0x0

    .line 890
    const/4 v3, 0x0

    .line 891
    const-wide/16 v4, 0x0

    .line 892
    .line 893
    const/4 v6, 0x0

    .line 894
    const/4 v7, 0x0

    .line 895
    const/4 v8, 0x0

    .line 896
    const/4 v9, 0x0

    .line 897
    const/4 v10, 0x0

    .line 898
    const/4 v11, 0x0

    .line 899
    const/4 v12, 0x0

    .line 900
    const/4 v13, 0x0

    .line 901
    const/4 v14, 0x0

    .line 902
    const/4 v15, 0x0

    .line 903
    const-wide/16 v16, 0x0

    .line 904
    .line 905
    const/16 v18, 0x0

    .line 906
    .line 907
    const/16 v19, 0x0

    .line 908
    .line 909
    const/16 v20, 0x0

    .line 910
    .line 911
    const/16 v21, 0x0

    .line 912
    .line 913
    const/16 v22, 0x0

    .line 914
    .line 915
    const/16 v23, 0x0

    .line 916
    .line 917
    const/16 v24, 0x0

    .line 918
    .line 919
    const/16 v25, 0x0

    .line 920
    .line 921
    const/16 v26, 0x0

    .line 922
    .line 923
    const/16 v27, 0x0

    .line 924
    .line 925
    const/16 v28, 0x0

    .line 926
    .line 927
    const/16 v29, 0x0

    .line 928
    .line 929
    const/16 v30, 0x0

    .line 930
    .line 931
    const/16 v31, 0x0

    .line 932
    .line 933
    const/16 v32, 0x0

    .line 934
    .line 935
    const/16 v33, 0x0

    .line 936
    .line 937
    const/16 v34, 0x0

    .line 938
    .line 939
    const/16 v35, 0x0

    .line 940
    .line 941
    const/16 v36, 0x0

    .line 942
    .line 943
    const/16 v37, 0x0

    .line 944
    .line 945
    const/16 v38, 0x0

    .line 946
    .line 947
    const/16 v39, 0x0

    .line 948
    .line 949
    const/16 v40, 0x0

    .line 950
    .line 951
    const/16 v41, 0x0

    .line 952
    .line 953
    const/16 v42, 0x0

    .line 954
    .line 955
    const/16 v43, 0x0

    .line 956
    .line 957
    const/16 v44, 0x0

    .line 958
    .line 959
    const/16 v45, 0x0

    .line 960
    .line 961
    const/16 v46, 0x0

    .line 962
    .line 963
    const/16 v47, 0x0

    .line 964
    .line 965
    const/16 v48, 0x0

    .line 966
    .line 967
    const/16 v49, 0x0

    .line 968
    .line 969
    const/16 v50, 0x0

    .line 970
    .line 971
    const/16 v51, 0x0

    .line 972
    .line 973
    const/16 v52, 0x0

    .line 974
    .line 975
    const/16 v53, 0x0

    .line 976
    .line 977
    const/16 v54, 0x0

    .line 978
    .line 979
    const/16 v55, 0x0

    .line 980
    .line 981
    const/16 v56, 0x0

    .line 982
    .line 983
    const/16 v57, 0x0

    .line 984
    .line 985
    const/16 v58, 0x0

    .line 986
    .line 987
    const/16 v59, 0x0

    .line 988
    .line 989
    const/16 v60, 0x0

    .line 990
    .line 991
    const/16 v61, 0x0

    .line 992
    .line 993
    const/16 v62, 0x0

    .line 994
    .line 995
    const/16 v63, 0x0

    .line 996
    .line 997
    const/16 v64, 0x0

    .line 998
    .line 999
    const/16 v65, 0x0

    .line 1000
    .line 1001
    const/16 v66, 0x0

    .line 1002
    .line 1003
    const/16 v67, 0x0

    .line 1004
    .line 1005
    const/16 v68, 0x0

    .line 1006
    .line 1007
    const/16 v69, 0x0

    .line 1008
    .line 1009
    const/16 v70, 0x0

    .line 1010
    .line 1011
    const/16 v71, 0x0

    .line 1012
    .line 1013
    const/16 v72, 0x0

    .line 1014
    .line 1015
    const/16 v73, 0x0

    .line 1016
    .line 1017
    const/16 v74, 0x0

    .line 1018
    .line 1019
    const/16 v75, 0x0

    .line 1020
    .line 1021
    const/16 v76, 0x0

    .line 1022
    .line 1023
    const/16 v77, 0x0

    .line 1024
    .line 1025
    const/16 v78, 0x0

    .line 1026
    .line 1027
    const/16 v79, 0x0

    .line 1028
    .line 1029
    const/16 v80, 0x0

    .line 1030
    .line 1031
    const/16 v81, 0x0

    .line 1032
    .line 1033
    const/16 v82, 0x0

    .line 1034
    .line 1035
    const/16 v83, 0x0

    .line 1036
    .line 1037
    const/16 v84, 0x0

    .line 1038
    .line 1039
    const/16 v85, 0x0

    .line 1040
    .line 1041
    const/16 v86, 0x0

    .line 1042
    .line 1043
    const/16 v87, 0x0

    .line 1044
    .line 1045
    const/16 v88, 0x0

    .line 1046
    .line 1047
    const/16 v89, 0x0

    .line 1048
    .line 1049
    const/16 v90, 0x0

    .line 1050
    .line 1051
    const/16 v91, 0x0

    .line 1052
    .line 1053
    const/16 v92, 0x0

    .line 1054
    .line 1055
    const/16 v93, 0x0

    .line 1056
    .line 1057
    const/16 v94, 0x0

    .line 1058
    .line 1059
    const/16 v95, 0x0

    .line 1060
    .line 1061
    const/16 v96, 0x0

    .line 1062
    .line 1063
    const/16 v97, 0x0

    .line 1064
    .line 1065
    const/16 v98, 0x0

    .line 1066
    .line 1067
    const/16 v99, 0x0

    .line 1068
    .line 1069
    const/16 v100, 0x0

    .line 1070
    .line 1071
    const/16 v101, 0x0

    .line 1072
    .line 1073
    const/16 v102, 0x0

    .line 1074
    .line 1075
    const/16 v103, 0x0

    .line 1076
    .line 1077
    const/16 v104, 0x0

    .line 1078
    .line 1079
    const/16 v105, 0x0

    .line 1080
    .line 1081
    const/16 v106, 0x0

    .line 1082
    .line 1083
    const/16 v107, 0x0

    .line 1084
    .line 1085
    const/16 v108, 0x0

    .line 1086
    .line 1087
    const/16 v109, 0x0

    .line 1088
    .line 1089
    const/16 v110, 0x0

    .line 1090
    .line 1091
    const/16 v111, 0x0

    .line 1092
    .line 1093
    const/16 v112, 0x0

    .line 1094
    .line 1095
    const/16 v113, 0x0

    .line 1096
    .line 1097
    const/16 v114, 0x0

    .line 1098
    .line 1099
    const/16 v115, 0x0

    .line 1100
    .line 1101
    const/16 v116, 0x0

    .line 1102
    .line 1103
    const/16 v117, 0x0

    .line 1104
    .line 1105
    const/16 v118, 0x0

    .line 1106
    .line 1107
    const/16 v119, 0x0

    .line 1108
    .line 1109
    const/16 v120, 0x0

    .line 1110
    .line 1111
    const/16 v121, 0x0

    .line 1112
    .line 1113
    const/16 v122, 0x0

    .line 1114
    .line 1115
    const/16 v123, 0x0

    .line 1116
    .line 1117
    const/16 v124, 0x0

    .line 1118
    .line 1119
    const/16 v125, 0x0

    .line 1120
    .line 1121
    const/16 v126, 0x0

    .line 1122
    .line 1123
    const/16 v127, 0x0

    .line 1124
    .line 1125
    const/16 v128, 0x0

    .line 1126
    .line 1127
    const/16 v129, 0x0

    .line 1128
    .line 1129
    const/16 v130, 0x0

    .line 1130
    .line 1131
    const/16 v131, 0x0

    .line 1132
    .line 1133
    const/16 v132, 0x0

    .line 1134
    .line 1135
    const/16 v133, 0x0

    .line 1136
    .line 1137
    const/16 v134, 0x0

    .line 1138
    .line 1139
    const/16 v135, 0x0

    .line 1140
    .line 1141
    const/16 v136, 0x0

    .line 1142
    .line 1143
    const/16 v137, 0x0

    .line 1144
    .line 1145
    const/16 v140, 0x0

    .line 1146
    .line 1147
    const/16 v141, 0x0

    .line 1148
    .line 1149
    const/16 v142, 0x0

    .line 1150
    .line 1151
    const/16 v143, 0x0

    .line 1152
    .line 1153
    const/16 v144, 0x0

    .line 1154
    .line 1155
    const/16 v145, 0x0

    .line 1156
    .line 1157
    const/16 v146, 0x0

    .line 1158
    .line 1159
    const/16 v147, 0x0

    .line 1160
    .line 1161
    const/16 v148, 0x0

    .line 1162
    .line 1163
    const/16 v149, 0x0

    .line 1164
    .line 1165
    const/16 v150, 0x0

    .line 1166
    .line 1167
    const/16 v151, 0x0

    .line 1168
    .line 1169
    const/16 v152, 0x0

    .line 1170
    .line 1171
    const/16 v153, 0x0

    .line 1172
    .line 1173
    const/16 v154, 0x0

    .line 1174
    .line 1175
    const/16 v155, 0x0

    .line 1176
    .line 1177
    const/16 v156, 0x0

    .line 1178
    .line 1179
    const/16 v157, 0x0

    .line 1180
    .line 1181
    const/16 v158, 0x0

    .line 1182
    .line 1183
    const/16 v159, 0x0

    .line 1184
    .line 1185
    const/16 v160, 0x0

    .line 1186
    .line 1187
    const/16 v161, 0x0

    .line 1188
    .line 1189
    const/16 v162, 0x0

    .line 1190
    .line 1191
    const/16 v163, 0x0

    .line 1192
    .line 1193
    const/16 v164, 0x0

    .line 1194
    .line 1195
    const/16 v165, 0x0

    .line 1196
    .line 1197
    const/16 v166, 0x0

    .line 1198
    .line 1199
    const/16 v167, 0x0

    .line 1200
    .line 1201
    const/16 v168, 0x0

    .line 1202
    .line 1203
    const/16 v169, 0x0

    .line 1204
    .line 1205
    const/16 v170, 0x0

    .line 1206
    .line 1207
    const/16 v171, 0x0

    .line 1208
    .line 1209
    const/16 v172, 0x0

    .line 1210
    .line 1211
    const/16 v173, 0x0

    .line 1212
    .line 1213
    const/16 v174, 0x0

    .line 1214
    .line 1215
    const/16 v175, 0x0

    .line 1216
    .line 1217
    const/16 v176, 0x0

    .line 1218
    .line 1219
    const/16 v177, -0x1

    .line 1220
    .line 1221
    const/16 v178, -0x1

    .line 1222
    .line 1223
    const/16 v179, -0x1

    .line 1224
    .line 1225
    const/16 v180, -0x1

    .line 1226
    .line 1227
    const/16 v181, -0xc1

    .line 1228
    .line 1229
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    return-object v0

    .line 1234
    :pswitch_2
    move-object v1, v2

    .line 1235
    const-string v2, "originalLink"

    .line 1236
    .line 1237
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    const-string v2, "linkToBeUpdated"

    .line 1241
    .line 1242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getQuarantine()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v53

    .line 1249
    const/16 v182, 0x1fff

    .line 1250
    .line 1251
    const/16 v183, 0x0

    .line 1252
    .line 1253
    const/4 v2, 0x0

    .line 1254
    const/4 v3, 0x0

    .line 1255
    const-wide/16 v4, 0x0

    .line 1256
    .line 1257
    const/4 v6, 0x0

    .line 1258
    const/4 v7, 0x0

    .line 1259
    const/4 v8, 0x0

    .line 1260
    const/4 v9, 0x0

    .line 1261
    const/4 v10, 0x0

    .line 1262
    const/4 v11, 0x0

    .line 1263
    const/4 v12, 0x0

    .line 1264
    const/4 v13, 0x0

    .line 1265
    const/4 v14, 0x0

    .line 1266
    const/4 v15, 0x0

    .line 1267
    const-wide/16 v16, 0x0

    .line 1268
    .line 1269
    const/16 v18, 0x0

    .line 1270
    .line 1271
    const/16 v19, 0x0

    .line 1272
    .line 1273
    const/16 v20, 0x0

    .line 1274
    .line 1275
    const/16 v21, 0x0

    .line 1276
    .line 1277
    const/16 v22, 0x0

    .line 1278
    .line 1279
    const/16 v23, 0x0

    .line 1280
    .line 1281
    const/16 v24, 0x0

    .line 1282
    .line 1283
    const/16 v25, 0x0

    .line 1284
    .line 1285
    const/16 v26, 0x0

    .line 1286
    .line 1287
    const/16 v27, 0x0

    .line 1288
    .line 1289
    const/16 v28, 0x0

    .line 1290
    .line 1291
    const/16 v29, 0x0

    .line 1292
    .line 1293
    const/16 v30, 0x0

    .line 1294
    .line 1295
    const/16 v31, 0x0

    .line 1296
    .line 1297
    const/16 v32, 0x0

    .line 1298
    .line 1299
    const/16 v33, 0x0

    .line 1300
    .line 1301
    const/16 v34, 0x0

    .line 1302
    .line 1303
    const/16 v35, 0x0

    .line 1304
    .line 1305
    const/16 v36, 0x0

    .line 1306
    .line 1307
    const/16 v37, 0x0

    .line 1308
    .line 1309
    const/16 v38, 0x0

    .line 1310
    .line 1311
    const/16 v39, 0x0

    .line 1312
    .line 1313
    const/16 v40, 0x0

    .line 1314
    .line 1315
    const/16 v41, 0x0

    .line 1316
    .line 1317
    const/16 v42, 0x0

    .line 1318
    .line 1319
    const/16 v43, 0x0

    .line 1320
    .line 1321
    const/16 v44, 0x0

    .line 1322
    .line 1323
    const/16 v45, 0x0

    .line 1324
    .line 1325
    const/16 v46, 0x0

    .line 1326
    .line 1327
    const/16 v47, 0x0

    .line 1328
    .line 1329
    const/16 v48, 0x0

    .line 1330
    .line 1331
    const/16 v49, 0x0

    .line 1332
    .line 1333
    const/16 v50, 0x0

    .line 1334
    .line 1335
    const/16 v51, 0x0

    .line 1336
    .line 1337
    const/16 v52, 0x0

    .line 1338
    .line 1339
    const/16 v54, 0x0

    .line 1340
    .line 1341
    const/16 v55, 0x0

    .line 1342
    .line 1343
    const/16 v56, 0x0

    .line 1344
    .line 1345
    const/16 v57, 0x0

    .line 1346
    .line 1347
    const/16 v58, 0x0

    .line 1348
    .line 1349
    const/16 v59, 0x0

    .line 1350
    .line 1351
    const/16 v60, 0x0

    .line 1352
    .line 1353
    const/16 v61, 0x0

    .line 1354
    .line 1355
    const/16 v62, 0x0

    .line 1356
    .line 1357
    const/16 v63, 0x0

    .line 1358
    .line 1359
    const/16 v64, 0x0

    .line 1360
    .line 1361
    const/16 v65, 0x0

    .line 1362
    .line 1363
    const/16 v66, 0x0

    .line 1364
    .line 1365
    const/16 v67, 0x0

    .line 1366
    .line 1367
    const/16 v68, 0x0

    .line 1368
    .line 1369
    const/16 v69, 0x0

    .line 1370
    .line 1371
    const/16 v70, 0x0

    .line 1372
    .line 1373
    const/16 v71, 0x0

    .line 1374
    .line 1375
    const/16 v72, 0x0

    .line 1376
    .line 1377
    const/16 v73, 0x0

    .line 1378
    .line 1379
    const/16 v74, 0x0

    .line 1380
    .line 1381
    const/16 v75, 0x0

    .line 1382
    .line 1383
    const/16 v76, 0x0

    .line 1384
    .line 1385
    const/16 v77, 0x0

    .line 1386
    .line 1387
    const/16 v78, 0x0

    .line 1388
    .line 1389
    const/16 v79, 0x0

    .line 1390
    .line 1391
    const/16 v80, 0x0

    .line 1392
    .line 1393
    const/16 v81, 0x0

    .line 1394
    .line 1395
    const/16 v82, 0x0

    .line 1396
    .line 1397
    const/16 v83, 0x0

    .line 1398
    .line 1399
    const/16 v84, 0x0

    .line 1400
    .line 1401
    const/16 v85, 0x0

    .line 1402
    .line 1403
    const/16 v86, 0x0

    .line 1404
    .line 1405
    const/16 v87, 0x0

    .line 1406
    .line 1407
    const/16 v88, 0x0

    .line 1408
    .line 1409
    const/16 v89, 0x0

    .line 1410
    .line 1411
    const/16 v90, 0x0

    .line 1412
    .line 1413
    const/16 v91, 0x0

    .line 1414
    .line 1415
    const/16 v92, 0x0

    .line 1416
    .line 1417
    const/16 v93, 0x0

    .line 1418
    .line 1419
    const/16 v94, 0x0

    .line 1420
    .line 1421
    const/16 v95, 0x0

    .line 1422
    .line 1423
    const/16 v96, 0x0

    .line 1424
    .line 1425
    const/16 v97, 0x0

    .line 1426
    .line 1427
    const/16 v98, 0x0

    .line 1428
    .line 1429
    const/16 v99, 0x0

    .line 1430
    .line 1431
    const/16 v100, 0x0

    .line 1432
    .line 1433
    const/16 v101, 0x0

    .line 1434
    .line 1435
    const/16 v102, 0x0

    .line 1436
    .line 1437
    const/16 v103, 0x0

    .line 1438
    .line 1439
    const/16 v104, 0x0

    .line 1440
    .line 1441
    const/16 v105, 0x0

    .line 1442
    .line 1443
    const/16 v106, 0x0

    .line 1444
    .line 1445
    const/16 v107, 0x0

    .line 1446
    .line 1447
    const/16 v108, 0x0

    .line 1448
    .line 1449
    const/16 v109, 0x0

    .line 1450
    .line 1451
    const/16 v110, 0x0

    .line 1452
    .line 1453
    const/16 v111, 0x0

    .line 1454
    .line 1455
    const/16 v112, 0x0

    .line 1456
    .line 1457
    const/16 v113, 0x0

    .line 1458
    .line 1459
    const/16 v114, 0x0

    .line 1460
    .line 1461
    const/16 v115, 0x0

    .line 1462
    .line 1463
    const/16 v116, 0x0

    .line 1464
    .line 1465
    const/16 v117, 0x0

    .line 1466
    .line 1467
    const/16 v118, 0x0

    .line 1468
    .line 1469
    const/16 v119, 0x0

    .line 1470
    .line 1471
    const/16 v120, 0x0

    .line 1472
    .line 1473
    const/16 v121, 0x0

    .line 1474
    .line 1475
    const/16 v122, 0x0

    .line 1476
    .line 1477
    const/16 v123, 0x0

    .line 1478
    .line 1479
    const/16 v124, 0x0

    .line 1480
    .line 1481
    const/16 v125, 0x0

    .line 1482
    .line 1483
    const/16 v126, 0x0

    .line 1484
    .line 1485
    const/16 v127, 0x0

    .line 1486
    .line 1487
    const/16 v128, 0x0

    .line 1488
    .line 1489
    const/16 v129, 0x0

    .line 1490
    .line 1491
    const/16 v130, 0x0

    .line 1492
    .line 1493
    const/16 v131, 0x0

    .line 1494
    .line 1495
    const/16 v132, 0x0

    .line 1496
    .line 1497
    const/16 v133, 0x0

    .line 1498
    .line 1499
    const/16 v134, 0x0

    .line 1500
    .line 1501
    const/16 v135, 0x0

    .line 1502
    .line 1503
    const/16 v136, 0x0

    .line 1504
    .line 1505
    const/16 v137, 0x0

    .line 1506
    .line 1507
    const/16 v138, 0x0

    .line 1508
    .line 1509
    const/16 v139, 0x0

    .line 1510
    .line 1511
    const/16 v140, 0x0

    .line 1512
    .line 1513
    const/16 v141, 0x0

    .line 1514
    .line 1515
    const/16 v142, 0x0

    .line 1516
    .line 1517
    const/16 v143, 0x0

    .line 1518
    .line 1519
    const/16 v144, 0x0

    .line 1520
    .line 1521
    const/16 v145, 0x0

    .line 1522
    .line 1523
    const/16 v146, 0x0

    .line 1524
    .line 1525
    const/16 v147, 0x0

    .line 1526
    .line 1527
    const/16 v148, 0x0

    .line 1528
    .line 1529
    const/16 v149, 0x0

    .line 1530
    .line 1531
    const/16 v150, 0x0

    .line 1532
    .line 1533
    const/16 v151, 0x0

    .line 1534
    .line 1535
    const/16 v152, 0x0

    .line 1536
    .line 1537
    const/16 v153, 0x0

    .line 1538
    .line 1539
    const/16 v154, 0x0

    .line 1540
    .line 1541
    const/16 v155, 0x0

    .line 1542
    .line 1543
    const/16 v156, 0x0

    .line 1544
    .line 1545
    const/16 v157, 0x0

    .line 1546
    .line 1547
    const/16 v158, 0x0

    .line 1548
    .line 1549
    const/16 v159, 0x0

    .line 1550
    .line 1551
    const/16 v160, 0x0

    .line 1552
    .line 1553
    const/16 v161, 0x0

    .line 1554
    .line 1555
    const/16 v162, 0x0

    .line 1556
    .line 1557
    const/16 v163, 0x0

    .line 1558
    .line 1559
    const/16 v164, 0x0

    .line 1560
    .line 1561
    const/16 v165, 0x0

    .line 1562
    .line 1563
    const/16 v166, 0x0

    .line 1564
    .line 1565
    const/16 v167, 0x0

    .line 1566
    .line 1567
    const/16 v168, 0x0

    .line 1568
    .line 1569
    const/16 v169, 0x0

    .line 1570
    .line 1571
    const/16 v170, 0x0

    .line 1572
    .line 1573
    const/16 v171, 0x0

    .line 1574
    .line 1575
    const/16 v172, 0x0

    .line 1576
    .line 1577
    const/16 v173, 0x0

    .line 1578
    .line 1579
    const/16 v174, 0x0

    .line 1580
    .line 1581
    const/16 v175, 0x0

    .line 1582
    .line 1583
    const/16 v176, 0x0

    .line 1584
    .line 1585
    const/16 v177, -0x1

    .line 1586
    .line 1587
    const v178, -0x20001

    .line 1588
    .line 1589
    .line 1590
    const/16 v179, -0x1

    .line 1591
    .line 1592
    const/16 v180, -0x1

    .line 1593
    .line 1594
    const/16 v181, -0x1

    .line 1595
    .line 1596
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    return-object v0

    .line 1601
    :pswitch_3
    move-object v1, v2

    .line 1602
    const-string v2, "originalLink"

    .line 1603
    .line 1604
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    const-string v2, "linkToBeUpdated"

    .line 1608
    .line 1609
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v87

    .line 1616
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v129

    .line 1620
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAdsCorrelationId()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v98

    .line 1624
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v9

    .line 1628
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getOutboundLink()Lcom/reddit/domain/model/OutboundLink;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v94

    .line 1632
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getEvents()Ljava/util/List;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v91

    .line 1636
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getCallToAction()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v95

    .line 1640
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAdsShowMedia()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v37

    .line 1644
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getCtaMediaColor()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v133

    .line 1648
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->isCreatedFromAdsUi()Ljava/lang/Boolean;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v132

    .line 1652
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->isBlankAd()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v88

    .line 1656
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v90

    .line 1660
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->isSurveyAd()Ljava/lang/Boolean;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v89

    .line 1664
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAppStoreData()Lcom/reddit/ads/link/models/AppStoreData;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v131

    .line 1668
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAdSupplementaryTextRichtext()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v137

    .line 1672
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAdSubcaption()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v145

    .line 1676
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAdSubcaptionStrikeThrough()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v146

    .line 1680
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getLeadGenerationInformation()Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v143

    .line 1684
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getShouldOpenExternally()Ljava/lang/Boolean;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v152

    .line 1688
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v140

    .line 1692
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getTakeoverExperience()Lcom/reddit/ads/takeover/AdTakeoverExperience;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v142

    .line 1696
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getAdUrl()Lcom/reddit/domain/model/AdUrl;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v99

    .line 1700
    const/16 v182, 0x1fff

    .line 1701
    .line 1702
    const/16 v183, 0x0

    .line 1703
    .line 1704
    const/4 v2, 0x0

    .line 1705
    const/4 v3, 0x0

    .line 1706
    const-wide/16 v4, 0x0

    .line 1707
    .line 1708
    const/4 v6, 0x0

    .line 1709
    const/4 v7, 0x0

    .line 1710
    const/4 v8, 0x0

    .line 1711
    const/4 v10, 0x0

    .line 1712
    const/4 v11, 0x0

    .line 1713
    const/4 v12, 0x0

    .line 1714
    const/4 v13, 0x0

    .line 1715
    const/4 v14, 0x0

    .line 1716
    const/4 v15, 0x0

    .line 1717
    const-wide/16 v16, 0x0

    .line 1718
    .line 1719
    const/16 v18, 0x0

    .line 1720
    .line 1721
    const/16 v19, 0x0

    .line 1722
    .line 1723
    const/16 v20, 0x0

    .line 1724
    .line 1725
    const/16 v21, 0x0

    .line 1726
    .line 1727
    const/16 v22, 0x0

    .line 1728
    .line 1729
    const/16 v23, 0x0

    .line 1730
    .line 1731
    const/16 v24, 0x0

    .line 1732
    .line 1733
    const/16 v25, 0x0

    .line 1734
    .line 1735
    const/16 v26, 0x0

    .line 1736
    .line 1737
    const/16 v27, 0x0

    .line 1738
    .line 1739
    const/16 v28, 0x0

    .line 1740
    .line 1741
    const/16 v29, 0x0

    .line 1742
    .line 1743
    const/16 v30, 0x0

    .line 1744
    .line 1745
    const/16 v31, 0x0

    .line 1746
    .line 1747
    const/16 v32, 0x0

    .line 1748
    .line 1749
    const/16 v33, 0x0

    .line 1750
    .line 1751
    const/16 v34, 0x0

    .line 1752
    .line 1753
    const/16 v35, 0x0

    .line 1754
    .line 1755
    const/16 v36, 0x0

    .line 1756
    .line 1757
    const/16 v38, 0x0

    .line 1758
    .line 1759
    const/16 v39, 0x0

    .line 1760
    .line 1761
    const/16 v40, 0x0

    .line 1762
    .line 1763
    const/16 v41, 0x0

    .line 1764
    .line 1765
    const/16 v42, 0x0

    .line 1766
    .line 1767
    const/16 v43, 0x0

    .line 1768
    .line 1769
    const/16 v44, 0x0

    .line 1770
    .line 1771
    const/16 v45, 0x0

    .line 1772
    .line 1773
    const/16 v46, 0x0

    .line 1774
    .line 1775
    const/16 v47, 0x0

    .line 1776
    .line 1777
    const/16 v48, 0x0

    .line 1778
    .line 1779
    const/16 v49, 0x0

    .line 1780
    .line 1781
    const/16 v50, 0x0

    .line 1782
    .line 1783
    const/16 v51, 0x0

    .line 1784
    .line 1785
    const/16 v52, 0x0

    .line 1786
    .line 1787
    const/16 v53, 0x0

    .line 1788
    .line 1789
    const/16 v54, 0x0

    .line 1790
    .line 1791
    const/16 v55, 0x0

    .line 1792
    .line 1793
    const/16 v56, 0x0

    .line 1794
    .line 1795
    const/16 v57, 0x0

    .line 1796
    .line 1797
    const/16 v58, 0x0

    .line 1798
    .line 1799
    const/16 v59, 0x0

    .line 1800
    .line 1801
    const/16 v60, 0x0

    .line 1802
    .line 1803
    const/16 v61, 0x0

    .line 1804
    .line 1805
    const/16 v62, 0x0

    .line 1806
    .line 1807
    const/16 v63, 0x0

    .line 1808
    .line 1809
    const/16 v64, 0x0

    .line 1810
    .line 1811
    const/16 v65, 0x0

    .line 1812
    .line 1813
    const/16 v66, 0x0

    .line 1814
    .line 1815
    const/16 v67, 0x0

    .line 1816
    .line 1817
    const/16 v68, 0x0

    .line 1818
    .line 1819
    const/16 v69, 0x0

    .line 1820
    .line 1821
    const/16 v70, 0x0

    .line 1822
    .line 1823
    const/16 v71, 0x0

    .line 1824
    .line 1825
    const/16 v72, 0x0

    .line 1826
    .line 1827
    const/16 v73, 0x0

    .line 1828
    .line 1829
    const/16 v74, 0x0

    .line 1830
    .line 1831
    const/16 v75, 0x0

    .line 1832
    .line 1833
    const/16 v76, 0x0

    .line 1834
    .line 1835
    const/16 v77, 0x0

    .line 1836
    .line 1837
    const/16 v78, 0x0

    .line 1838
    .line 1839
    const/16 v79, 0x0

    .line 1840
    .line 1841
    const/16 v80, 0x0

    .line 1842
    .line 1843
    const/16 v81, 0x0

    .line 1844
    .line 1845
    const/16 v82, 0x0

    .line 1846
    .line 1847
    const/16 v83, 0x0

    .line 1848
    .line 1849
    const/16 v84, 0x0

    .line 1850
    .line 1851
    const/16 v85, 0x0

    .line 1852
    .line 1853
    const/16 v86, 0x0

    .line 1854
    .line 1855
    const/16 v92, 0x0

    .line 1856
    .line 1857
    const/16 v93, 0x0

    .line 1858
    .line 1859
    const/16 v96, 0x0

    .line 1860
    .line 1861
    const/16 v97, 0x0

    .line 1862
    .line 1863
    const/16 v100, 0x0

    .line 1864
    .line 1865
    const/16 v101, 0x0

    .line 1866
    .line 1867
    const/16 v102, 0x0

    .line 1868
    .line 1869
    const/16 v103, 0x0

    .line 1870
    .line 1871
    const/16 v104, 0x0

    .line 1872
    .line 1873
    const/16 v105, 0x0

    .line 1874
    .line 1875
    const/16 v106, 0x0

    .line 1876
    .line 1877
    const/16 v107, 0x0

    .line 1878
    .line 1879
    const/16 v108, 0x0

    .line 1880
    .line 1881
    const/16 v109, 0x0

    .line 1882
    .line 1883
    const/16 v110, 0x0

    .line 1884
    .line 1885
    const/16 v111, 0x0

    .line 1886
    .line 1887
    const/16 v112, 0x0

    .line 1888
    .line 1889
    const/16 v113, 0x0

    .line 1890
    .line 1891
    const/16 v114, 0x0

    .line 1892
    .line 1893
    const/16 v115, 0x0

    .line 1894
    .line 1895
    const/16 v116, 0x0

    .line 1896
    .line 1897
    const/16 v117, 0x0

    .line 1898
    .line 1899
    const/16 v118, 0x0

    .line 1900
    .line 1901
    const/16 v119, 0x0

    .line 1902
    .line 1903
    const/16 v120, 0x0

    .line 1904
    .line 1905
    const/16 v121, 0x0

    .line 1906
    .line 1907
    const/16 v122, 0x0

    .line 1908
    .line 1909
    const/16 v123, 0x0

    .line 1910
    .line 1911
    const/16 v124, 0x0

    .line 1912
    .line 1913
    const/16 v125, 0x0

    .line 1914
    .line 1915
    const/16 v126, 0x0

    .line 1916
    .line 1917
    const/16 v127, 0x0

    .line 1918
    .line 1919
    const/16 v128, 0x0

    .line 1920
    .line 1921
    const/16 v130, 0x0

    .line 1922
    .line 1923
    const/16 v134, 0x0

    .line 1924
    .line 1925
    const/16 v135, 0x0

    .line 1926
    .line 1927
    const/16 v136, 0x0

    .line 1928
    .line 1929
    const/16 v138, 0x0

    .line 1930
    .line 1931
    const/16 v139, 0x0

    .line 1932
    .line 1933
    const/16 v141, 0x0

    .line 1934
    .line 1935
    const/16 v144, 0x0

    .line 1936
    .line 1937
    const/16 v147, 0x0

    .line 1938
    .line 1939
    const/16 v148, 0x0

    .line 1940
    .line 1941
    const/16 v149, 0x0

    .line 1942
    .line 1943
    const/16 v150, 0x0

    .line 1944
    .line 1945
    const/16 v151, 0x0

    .line 1946
    .line 1947
    const/16 v153, 0x0

    .line 1948
    .line 1949
    const/16 v154, 0x0

    .line 1950
    .line 1951
    const/16 v155, 0x0

    .line 1952
    .line 1953
    const/16 v156, 0x0

    .line 1954
    .line 1955
    const/16 v157, 0x0

    .line 1956
    .line 1957
    const/16 v158, 0x0

    .line 1958
    .line 1959
    const/16 v159, 0x0

    .line 1960
    .line 1961
    const/16 v160, 0x0

    .line 1962
    .line 1963
    const/16 v161, 0x0

    .line 1964
    .line 1965
    const/16 v162, 0x0

    .line 1966
    .line 1967
    const/16 v163, 0x0

    .line 1968
    .line 1969
    const/16 v164, 0x0

    .line 1970
    .line 1971
    const/16 v165, 0x0

    .line 1972
    .line 1973
    const/16 v166, 0x0

    .line 1974
    .line 1975
    const/16 v167, 0x0

    .line 1976
    .line 1977
    const/16 v168, 0x0

    .line 1978
    .line 1979
    const/16 v169, 0x0

    .line 1980
    .line 1981
    const/16 v170, 0x0

    .line 1982
    .line 1983
    const/16 v171, 0x0

    .line 1984
    .line 1985
    const/16 v172, 0x0

    .line 1986
    .line 1987
    const/16 v173, 0x0

    .line 1988
    .line 1989
    const/16 v174, 0x0

    .line 1990
    .line 1991
    const/16 v175, 0x0

    .line 1992
    .line 1993
    const/16 v176, 0x0

    .line 1994
    .line 1995
    const/16 v177, -0x41

    .line 1996
    .line 1997
    const/16 v178, -0x3

    .line 1998
    .line 1999
    const v179, 0x3307ffff

    .line 2000
    .line 2001
    .line 2002
    const v180, 0x5fffffff

    .line 2003
    .line 2004
    .line 2005
    const v181, -0x106d24

    .line 2006
    .line 2007
    .line 2008
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    return-object v0

    .line 2013
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
