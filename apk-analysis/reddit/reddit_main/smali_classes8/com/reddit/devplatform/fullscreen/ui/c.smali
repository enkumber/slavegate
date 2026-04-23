.class public final Lcom/reddit/devplatform/fullscreen/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

.field public final synthetic c:Lcom/reddit/domain/model/Link;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;Lcom/reddit/domain/model/Link;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/devplatform/fullscreen/ui/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/fullscreen/ui/c;->b:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/devplatform/fullscreen/ui/c;->c:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 185

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/devplatform/fullscreen/ui/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/devplatform/fullscreen/ui/c;->c:Lcom/reddit/domain/model/Link;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lcom/reddit/devplatform/fullscreen/ui/f;->a:[I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v1, v3, v1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v12, v1, 0x2

    .line 40
    .line 41
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v17, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/16 v31, 0x0

    .line 87
    .line 88
    const/16 v32, 0x0

    .line 89
    .line 90
    const/16 v33, 0x0

    .line 91
    .line 92
    const/16 v34, 0x0

    .line 93
    .line 94
    const/16 v35, 0x0

    .line 95
    .line 96
    const/16 v36, 0x0

    .line 97
    .line 98
    const/16 v37, 0x0

    .line 99
    .line 100
    const/16 v38, 0x0

    .line 101
    .line 102
    const/16 v39, 0x0

    .line 103
    .line 104
    const/16 v40, 0x0

    .line 105
    .line 106
    const/16 v41, 0x0

    .line 107
    .line 108
    const/16 v42, 0x0

    .line 109
    .line 110
    const/16 v43, 0x0

    .line 111
    .line 112
    const/16 v44, 0x0

    .line 113
    .line 114
    const/16 v45, 0x0

    .line 115
    .line 116
    const/16 v46, 0x0

    .line 117
    .line 118
    const/16 v47, 0x0

    .line 119
    .line 120
    const/16 v48, 0x0

    .line 121
    .line 122
    const/16 v49, 0x0

    .line 123
    .line 124
    const/16 v50, 0x0

    .line 125
    .line 126
    const/16 v51, 0x0

    .line 127
    .line 128
    const/16 v52, 0x0

    .line 129
    .line 130
    const/16 v53, 0x0

    .line 131
    .line 132
    const/16 v54, 0x0

    .line 133
    .line 134
    const/16 v55, 0x0

    .line 135
    .line 136
    const/16 v56, 0x0

    .line 137
    .line 138
    const/16 v57, 0x0

    .line 139
    .line 140
    const/16 v58, 0x0

    .line 141
    .line 142
    const/16 v59, 0x0

    .line 143
    .line 144
    const/16 v60, 0x0

    .line 145
    .line 146
    const/16 v61, 0x0

    .line 147
    .line 148
    const/16 v62, 0x0

    .line 149
    .line 150
    const/16 v63, 0x0

    .line 151
    .line 152
    const/16 v64, 0x0

    .line 153
    .line 154
    const/16 v65, 0x0

    .line 155
    .line 156
    const/16 v66, 0x0

    .line 157
    .line 158
    const/16 v67, 0x0

    .line 159
    .line 160
    const/16 v68, 0x0

    .line 161
    .line 162
    const/16 v69, 0x0

    .line 163
    .line 164
    const/16 v70, 0x0

    .line 165
    .line 166
    const/16 v71, 0x0

    .line 167
    .line 168
    const/16 v72, 0x0

    .line 169
    .line 170
    const/16 v73, 0x0

    .line 171
    .line 172
    const/16 v74, 0x0

    .line 173
    .line 174
    const/16 v75, 0x0

    .line 175
    .line 176
    const/16 v76, 0x0

    .line 177
    .line 178
    const/16 v77, 0x0

    .line 179
    .line 180
    const/16 v78, 0x0

    .line 181
    .line 182
    const/16 v79, 0x0

    .line 183
    .line 184
    const/16 v80, 0x0

    .line 185
    .line 186
    const/16 v81, 0x0

    .line 187
    .line 188
    const/16 v82, 0x0

    .line 189
    .line 190
    const/16 v83, 0x0

    .line 191
    .line 192
    const/16 v84, 0x0

    .line 193
    .line 194
    const/16 v85, 0x0

    .line 195
    .line 196
    const/16 v86, 0x0

    .line 197
    .line 198
    const/16 v87, 0x0

    .line 199
    .line 200
    const/16 v88, 0x0

    .line 201
    .line 202
    const/16 v89, 0x0

    .line 203
    .line 204
    const/16 v90, 0x0

    .line 205
    .line 206
    const/16 v91, 0x0

    .line 207
    .line 208
    const/16 v92, 0x0

    .line 209
    .line 210
    const/16 v93, 0x0

    .line 211
    .line 212
    const/16 v94, 0x0

    .line 213
    .line 214
    const/16 v95, 0x0

    .line 215
    .line 216
    const/16 v96, 0x0

    .line 217
    .line 218
    const/16 v97, 0x0

    .line 219
    .line 220
    const/16 v98, 0x0

    .line 221
    .line 222
    const/16 v99, 0x0

    .line 223
    .line 224
    const/16 v100, 0x0

    .line 225
    .line 226
    const/16 v101, 0x0

    .line 227
    .line 228
    const/16 v102, 0x0

    .line 229
    .line 230
    const/16 v103, 0x0

    .line 231
    .line 232
    const/16 v104, 0x0

    .line 233
    .line 234
    const/16 v105, 0x0

    .line 235
    .line 236
    const/16 v106, 0x0

    .line 237
    .line 238
    const/16 v107, 0x0

    .line 239
    .line 240
    const/16 v108, 0x0

    .line 241
    .line 242
    const/16 v109, 0x0

    .line 243
    .line 244
    const/16 v110, 0x0

    .line 245
    .line 246
    const/16 v111, 0x0

    .line 247
    .line 248
    const/16 v112, 0x0

    .line 249
    .line 250
    const/16 v113, 0x0

    .line 251
    .line 252
    const/16 v114, 0x0

    .line 253
    .line 254
    const/16 v115, 0x0

    .line 255
    .line 256
    const/16 v116, 0x0

    .line 257
    .line 258
    const/16 v117, 0x0

    .line 259
    .line 260
    const/16 v118, 0x0

    .line 261
    .line 262
    const/16 v119, 0x0

    .line 263
    .line 264
    const/16 v120, 0x0

    .line 265
    .line 266
    const/16 v121, 0x0

    .line 267
    .line 268
    const/16 v122, 0x0

    .line 269
    .line 270
    const/16 v123, 0x0

    .line 271
    .line 272
    const/16 v124, 0x0

    .line 273
    .line 274
    const/16 v125, 0x0

    .line 275
    .line 276
    const/16 v126, 0x0

    .line 277
    .line 278
    const/16 v127, 0x0

    .line 279
    .line 280
    const/16 v128, 0x0

    .line 281
    .line 282
    const/16 v129, 0x0

    .line 283
    .line 284
    const/16 v130, 0x0

    .line 285
    .line 286
    const/16 v131, 0x0

    .line 287
    .line 288
    const/16 v132, 0x0

    .line 289
    .line 290
    const/16 v133, 0x0

    .line 291
    .line 292
    const/16 v134, 0x0

    .line 293
    .line 294
    const/16 v135, 0x0

    .line 295
    .line 296
    const/16 v136, 0x0

    .line 297
    .line 298
    const/16 v137, 0x0

    .line 299
    .line 300
    const/16 v138, 0x0

    .line 301
    .line 302
    const/16 v139, 0x0

    .line 303
    .line 304
    const/16 v140, 0x0

    .line 305
    .line 306
    const/16 v141, 0x0

    .line 307
    .line 308
    const/16 v142, 0x0

    .line 309
    .line 310
    const/16 v143, 0x0

    .line 311
    .line 312
    const/16 v144, 0x0

    .line 313
    .line 314
    const/16 v145, 0x0

    .line 315
    .line 316
    const/16 v146, 0x0

    .line 317
    .line 318
    const/16 v147, 0x0

    .line 319
    .line 320
    const/16 v148, 0x0

    .line 321
    .line 322
    const/16 v149, 0x0

    .line 323
    .line 324
    const/16 v150, 0x0

    .line 325
    .line 326
    const/16 v151, 0x0

    .line 327
    .line 328
    const/16 v152, 0x0

    .line 329
    .line 330
    const/16 v153, 0x0

    .line 331
    .line 332
    const/16 v154, 0x0

    .line 333
    .line 334
    const/16 v155, 0x0

    .line 335
    .line 336
    const/16 v156, 0x0

    .line 337
    .line 338
    const/16 v157, 0x0

    .line 339
    .line 340
    const/16 v158, 0x0

    .line 341
    .line 342
    const/16 v159, 0x0

    .line 343
    .line 344
    const/16 v160, 0x0

    .line 345
    .line 346
    const/16 v161, 0x0

    .line 347
    .line 348
    const/16 v162, 0x0

    .line 349
    .line 350
    const/16 v163, 0x0

    .line 351
    .line 352
    const/16 v164, 0x0

    .line 353
    .line 354
    const/16 v165, 0x0

    .line 355
    .line 356
    const/16 v166, 0x0

    .line 357
    .line 358
    const/16 v167, 0x0

    .line 359
    .line 360
    const/16 v168, 0x0

    .line 361
    .line 362
    const/16 v169, 0x0

    .line 363
    .line 364
    const/16 v170, 0x0

    .line 365
    .line 366
    const/16 v171, 0x0

    .line 367
    .line 368
    const/16 v172, 0x0

    .line 369
    .line 370
    const/16 v173, 0x0

    .line 371
    .line 372
    const/16 v174, 0x0

    .line 373
    .line 374
    const/16 v175, 0x0

    .line 375
    .line 376
    const/16 v176, 0x0

    .line 377
    .line 378
    const/16 v177, 0x0

    .line 379
    .line 380
    const/16 v178, -0x301

    .line 381
    .line 382
    const/16 v179, -0x1

    .line 383
    .line 384
    const/16 v180, -0x1

    .line 385
    .line 386
    const/16 v181, -0x1

    .line 387
    .line 388
    const/16 v182, -0x1

    .line 389
    .line 390
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 397
    .line 398
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_1
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    add-int/lit8 v12, v1, 0x1

    .line 407
    .line 408
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 409
    .line 410
    const/16 v183, 0x1fff

    .line 411
    .line 412
    const/16 v184, 0x0

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    const/4 v4, 0x0

    .line 416
    const-wide/16 v5, 0x0

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const-wide/16 v17, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const/16 v28, 0x0

    .line 448
    .line 449
    const/16 v29, 0x0

    .line 450
    .line 451
    const/16 v30, 0x0

    .line 452
    .line 453
    const/16 v31, 0x0

    .line 454
    .line 455
    const/16 v32, 0x0

    .line 456
    .line 457
    const/16 v33, 0x0

    .line 458
    .line 459
    const/16 v34, 0x0

    .line 460
    .line 461
    const/16 v35, 0x0

    .line 462
    .line 463
    const/16 v36, 0x0

    .line 464
    .line 465
    const/16 v37, 0x0

    .line 466
    .line 467
    const/16 v38, 0x0

    .line 468
    .line 469
    const/16 v39, 0x0

    .line 470
    .line 471
    const/16 v40, 0x0

    .line 472
    .line 473
    const/16 v41, 0x0

    .line 474
    .line 475
    const/16 v42, 0x0

    .line 476
    .line 477
    const/16 v43, 0x0

    .line 478
    .line 479
    const/16 v44, 0x0

    .line 480
    .line 481
    const/16 v45, 0x0

    .line 482
    .line 483
    const/16 v46, 0x0

    .line 484
    .line 485
    const/16 v47, 0x0

    .line 486
    .line 487
    const/16 v48, 0x0

    .line 488
    .line 489
    const/16 v49, 0x0

    .line 490
    .line 491
    const/16 v50, 0x0

    .line 492
    .line 493
    const/16 v51, 0x0

    .line 494
    .line 495
    const/16 v52, 0x0

    .line 496
    .line 497
    const/16 v53, 0x0

    .line 498
    .line 499
    const/16 v54, 0x0

    .line 500
    .line 501
    const/16 v55, 0x0

    .line 502
    .line 503
    const/16 v56, 0x0

    .line 504
    .line 505
    const/16 v57, 0x0

    .line 506
    .line 507
    const/16 v58, 0x0

    .line 508
    .line 509
    const/16 v59, 0x0

    .line 510
    .line 511
    const/16 v60, 0x0

    .line 512
    .line 513
    const/16 v61, 0x0

    .line 514
    .line 515
    const/16 v62, 0x0

    .line 516
    .line 517
    const/16 v63, 0x0

    .line 518
    .line 519
    const/16 v64, 0x0

    .line 520
    .line 521
    const/16 v65, 0x0

    .line 522
    .line 523
    const/16 v66, 0x0

    .line 524
    .line 525
    const/16 v67, 0x0

    .line 526
    .line 527
    const/16 v68, 0x0

    .line 528
    .line 529
    const/16 v69, 0x0

    .line 530
    .line 531
    const/16 v70, 0x0

    .line 532
    .line 533
    const/16 v71, 0x0

    .line 534
    .line 535
    const/16 v72, 0x0

    .line 536
    .line 537
    const/16 v73, 0x0

    .line 538
    .line 539
    const/16 v74, 0x0

    .line 540
    .line 541
    const/16 v75, 0x0

    .line 542
    .line 543
    const/16 v76, 0x0

    .line 544
    .line 545
    const/16 v77, 0x0

    .line 546
    .line 547
    const/16 v78, 0x0

    .line 548
    .line 549
    const/16 v79, 0x0

    .line 550
    .line 551
    const/16 v80, 0x0

    .line 552
    .line 553
    const/16 v81, 0x0

    .line 554
    .line 555
    const/16 v82, 0x0

    .line 556
    .line 557
    const/16 v83, 0x0

    .line 558
    .line 559
    const/16 v84, 0x0

    .line 560
    .line 561
    const/16 v85, 0x0

    .line 562
    .line 563
    const/16 v86, 0x0

    .line 564
    .line 565
    const/16 v87, 0x0

    .line 566
    .line 567
    const/16 v88, 0x0

    .line 568
    .line 569
    const/16 v89, 0x0

    .line 570
    .line 571
    const/16 v90, 0x0

    .line 572
    .line 573
    const/16 v91, 0x0

    .line 574
    .line 575
    const/16 v92, 0x0

    .line 576
    .line 577
    const/16 v93, 0x0

    .line 578
    .line 579
    const/16 v94, 0x0

    .line 580
    .line 581
    const/16 v95, 0x0

    .line 582
    .line 583
    const/16 v96, 0x0

    .line 584
    .line 585
    const/16 v97, 0x0

    .line 586
    .line 587
    const/16 v98, 0x0

    .line 588
    .line 589
    const/16 v99, 0x0

    .line 590
    .line 591
    const/16 v100, 0x0

    .line 592
    .line 593
    const/16 v101, 0x0

    .line 594
    .line 595
    const/16 v102, 0x0

    .line 596
    .line 597
    const/16 v103, 0x0

    .line 598
    .line 599
    const/16 v104, 0x0

    .line 600
    .line 601
    const/16 v105, 0x0

    .line 602
    .line 603
    const/16 v106, 0x0

    .line 604
    .line 605
    const/16 v107, 0x0

    .line 606
    .line 607
    const/16 v108, 0x0

    .line 608
    .line 609
    const/16 v109, 0x0

    .line 610
    .line 611
    const/16 v110, 0x0

    .line 612
    .line 613
    const/16 v111, 0x0

    .line 614
    .line 615
    const/16 v112, 0x0

    .line 616
    .line 617
    const/16 v113, 0x0

    .line 618
    .line 619
    const/16 v114, 0x0

    .line 620
    .line 621
    const/16 v115, 0x0

    .line 622
    .line 623
    const/16 v116, 0x0

    .line 624
    .line 625
    const/16 v117, 0x0

    .line 626
    .line 627
    const/16 v118, 0x0

    .line 628
    .line 629
    const/16 v119, 0x0

    .line 630
    .line 631
    const/16 v120, 0x0

    .line 632
    .line 633
    const/16 v121, 0x0

    .line 634
    .line 635
    const/16 v122, 0x0

    .line 636
    .line 637
    const/16 v123, 0x0

    .line 638
    .line 639
    const/16 v124, 0x0

    .line 640
    .line 641
    const/16 v125, 0x0

    .line 642
    .line 643
    const/16 v126, 0x0

    .line 644
    .line 645
    const/16 v127, 0x0

    .line 646
    .line 647
    const/16 v128, 0x0

    .line 648
    .line 649
    const/16 v129, 0x0

    .line 650
    .line 651
    const/16 v130, 0x0

    .line 652
    .line 653
    const/16 v131, 0x0

    .line 654
    .line 655
    const/16 v132, 0x0

    .line 656
    .line 657
    const/16 v133, 0x0

    .line 658
    .line 659
    const/16 v134, 0x0

    .line 660
    .line 661
    const/16 v135, 0x0

    .line 662
    .line 663
    const/16 v136, 0x0

    .line 664
    .line 665
    const/16 v137, 0x0

    .line 666
    .line 667
    const/16 v138, 0x0

    .line 668
    .line 669
    const/16 v139, 0x0

    .line 670
    .line 671
    const/16 v140, 0x0

    .line 672
    .line 673
    const/16 v141, 0x0

    .line 674
    .line 675
    const/16 v142, 0x0

    .line 676
    .line 677
    const/16 v143, 0x0

    .line 678
    .line 679
    const/16 v144, 0x0

    .line 680
    .line 681
    const/16 v145, 0x0

    .line 682
    .line 683
    const/16 v146, 0x0

    .line 684
    .line 685
    const/16 v147, 0x0

    .line 686
    .line 687
    const/16 v148, 0x0

    .line 688
    .line 689
    const/16 v149, 0x0

    .line 690
    .line 691
    const/16 v150, 0x0

    .line 692
    .line 693
    const/16 v151, 0x0

    .line 694
    .line 695
    const/16 v152, 0x0

    .line 696
    .line 697
    const/16 v153, 0x0

    .line 698
    .line 699
    const/16 v154, 0x0

    .line 700
    .line 701
    const/16 v155, 0x0

    .line 702
    .line 703
    const/16 v156, 0x0

    .line 704
    .line 705
    const/16 v157, 0x0

    .line 706
    .line 707
    const/16 v158, 0x0

    .line 708
    .line 709
    const/16 v159, 0x0

    .line 710
    .line 711
    const/16 v160, 0x0

    .line 712
    .line 713
    const/16 v161, 0x0

    .line 714
    .line 715
    const/16 v162, 0x0

    .line 716
    .line 717
    const/16 v163, 0x0

    .line 718
    .line 719
    const/16 v164, 0x0

    .line 720
    .line 721
    const/16 v165, 0x0

    .line 722
    .line 723
    const/16 v166, 0x0

    .line 724
    .line 725
    const/16 v167, 0x0

    .line 726
    .line 727
    const/16 v168, 0x0

    .line 728
    .line 729
    const/16 v169, 0x0

    .line 730
    .line 731
    const/16 v170, 0x0

    .line 732
    .line 733
    const/16 v171, 0x0

    .line 734
    .line 735
    const/16 v172, 0x0

    .line 736
    .line 737
    const/16 v173, 0x0

    .line 738
    .line 739
    const/16 v174, 0x0

    .line 740
    .line 741
    const/16 v175, 0x0

    .line 742
    .line 743
    const/16 v176, 0x0

    .line 744
    .line 745
    const/16 v177, 0x0

    .line 746
    .line 747
    const/16 v178, -0x301

    .line 748
    .line 749
    const/16 v179, -0x1

    .line 750
    .line 751
    const/16 v180, -0x1

    .line 752
    .line 753
    const/16 v181, -0x1

    .line 754
    .line 755
    const/16 v182, -0x1

    .line 756
    .line 757
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :cond_2
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    add-int/lit8 v12, v1, -0x1

    .line 768
    .line 769
    const/16 v183, 0x1fff

    .line 770
    .line 771
    const/16 v184, 0x0

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    const/4 v4, 0x0

    .line 775
    const-wide/16 v5, 0x0

    .line 776
    .line 777
    const/4 v7, 0x0

    .line 778
    const/4 v8, 0x0

    .line 779
    const/4 v9, 0x0

    .line 780
    const/4 v10, 0x0

    .line 781
    const/4 v11, 0x0

    .line 782
    const/4 v13, 0x0

    .line 783
    const/4 v14, 0x0

    .line 784
    const/4 v15, 0x0

    .line 785
    const/16 v16, 0x0

    .line 786
    .line 787
    const-wide/16 v17, 0x0

    .line 788
    .line 789
    const/16 v19, 0x0

    .line 790
    .line 791
    const/16 v20, 0x0

    .line 792
    .line 793
    const/16 v21, 0x0

    .line 794
    .line 795
    const/16 v22, 0x0

    .line 796
    .line 797
    const/16 v23, 0x0

    .line 798
    .line 799
    const/16 v24, 0x0

    .line 800
    .line 801
    const/16 v25, 0x0

    .line 802
    .line 803
    const/16 v26, 0x0

    .line 804
    .line 805
    const/16 v27, 0x0

    .line 806
    .line 807
    const/16 v28, 0x0

    .line 808
    .line 809
    const/16 v29, 0x0

    .line 810
    .line 811
    const/16 v30, 0x0

    .line 812
    .line 813
    const/16 v31, 0x0

    .line 814
    .line 815
    const/16 v32, 0x0

    .line 816
    .line 817
    const/16 v33, 0x0

    .line 818
    .line 819
    const/16 v34, 0x0

    .line 820
    .line 821
    const/16 v35, 0x0

    .line 822
    .line 823
    const/16 v36, 0x0

    .line 824
    .line 825
    const/16 v37, 0x0

    .line 826
    .line 827
    const/16 v38, 0x0

    .line 828
    .line 829
    const/16 v39, 0x0

    .line 830
    .line 831
    const/16 v40, 0x0

    .line 832
    .line 833
    const/16 v41, 0x0

    .line 834
    .line 835
    const/16 v42, 0x0

    .line 836
    .line 837
    const/16 v43, 0x0

    .line 838
    .line 839
    const/16 v44, 0x0

    .line 840
    .line 841
    const/16 v45, 0x0

    .line 842
    .line 843
    const/16 v46, 0x0

    .line 844
    .line 845
    const/16 v47, 0x0

    .line 846
    .line 847
    const/16 v48, 0x0

    .line 848
    .line 849
    const/16 v49, 0x0

    .line 850
    .line 851
    const/16 v50, 0x0

    .line 852
    .line 853
    const/16 v51, 0x0

    .line 854
    .line 855
    const/16 v52, 0x0

    .line 856
    .line 857
    const/16 v53, 0x0

    .line 858
    .line 859
    const/16 v54, 0x0

    .line 860
    .line 861
    const/16 v55, 0x0

    .line 862
    .line 863
    const/16 v56, 0x0

    .line 864
    .line 865
    const/16 v57, 0x0

    .line 866
    .line 867
    const/16 v58, 0x0

    .line 868
    .line 869
    const/16 v59, 0x0

    .line 870
    .line 871
    const/16 v60, 0x0

    .line 872
    .line 873
    const/16 v61, 0x0

    .line 874
    .line 875
    const/16 v62, 0x0

    .line 876
    .line 877
    const/16 v63, 0x0

    .line 878
    .line 879
    const/16 v64, 0x0

    .line 880
    .line 881
    const/16 v65, 0x0

    .line 882
    .line 883
    const/16 v66, 0x0

    .line 884
    .line 885
    const/16 v67, 0x0

    .line 886
    .line 887
    const/16 v68, 0x0

    .line 888
    .line 889
    const/16 v69, 0x0

    .line 890
    .line 891
    const/16 v70, 0x0

    .line 892
    .line 893
    const/16 v71, 0x0

    .line 894
    .line 895
    const/16 v72, 0x0

    .line 896
    .line 897
    const/16 v73, 0x0

    .line 898
    .line 899
    const/16 v74, 0x0

    .line 900
    .line 901
    const/16 v75, 0x0

    .line 902
    .line 903
    const/16 v76, 0x0

    .line 904
    .line 905
    const/16 v77, 0x0

    .line 906
    .line 907
    const/16 v78, 0x0

    .line 908
    .line 909
    const/16 v79, 0x0

    .line 910
    .line 911
    const/16 v80, 0x0

    .line 912
    .line 913
    const/16 v81, 0x0

    .line 914
    .line 915
    const/16 v82, 0x0

    .line 916
    .line 917
    const/16 v83, 0x0

    .line 918
    .line 919
    const/16 v84, 0x0

    .line 920
    .line 921
    const/16 v85, 0x0

    .line 922
    .line 923
    const/16 v86, 0x0

    .line 924
    .line 925
    const/16 v87, 0x0

    .line 926
    .line 927
    const/16 v88, 0x0

    .line 928
    .line 929
    const/16 v89, 0x0

    .line 930
    .line 931
    const/16 v90, 0x0

    .line 932
    .line 933
    const/16 v91, 0x0

    .line 934
    .line 935
    const/16 v92, 0x0

    .line 936
    .line 937
    const/16 v93, 0x0

    .line 938
    .line 939
    const/16 v94, 0x0

    .line 940
    .line 941
    const/16 v95, 0x0

    .line 942
    .line 943
    const/16 v96, 0x0

    .line 944
    .line 945
    const/16 v97, 0x0

    .line 946
    .line 947
    const/16 v98, 0x0

    .line 948
    .line 949
    const/16 v99, 0x0

    .line 950
    .line 951
    const/16 v100, 0x0

    .line 952
    .line 953
    const/16 v101, 0x0

    .line 954
    .line 955
    const/16 v102, 0x0

    .line 956
    .line 957
    const/16 v103, 0x0

    .line 958
    .line 959
    const/16 v104, 0x0

    .line 960
    .line 961
    const/16 v105, 0x0

    .line 962
    .line 963
    const/16 v106, 0x0

    .line 964
    .line 965
    const/16 v107, 0x0

    .line 966
    .line 967
    const/16 v108, 0x0

    .line 968
    .line 969
    const/16 v109, 0x0

    .line 970
    .line 971
    const/16 v110, 0x0

    .line 972
    .line 973
    const/16 v111, 0x0

    .line 974
    .line 975
    const/16 v112, 0x0

    .line 976
    .line 977
    const/16 v113, 0x0

    .line 978
    .line 979
    const/16 v114, 0x0

    .line 980
    .line 981
    const/16 v115, 0x0

    .line 982
    .line 983
    const/16 v116, 0x0

    .line 984
    .line 985
    const/16 v117, 0x0

    .line 986
    .line 987
    const/16 v118, 0x0

    .line 988
    .line 989
    const/16 v119, 0x0

    .line 990
    .line 991
    const/16 v120, 0x0

    .line 992
    .line 993
    const/16 v121, 0x0

    .line 994
    .line 995
    const/16 v122, 0x0

    .line 996
    .line 997
    const/16 v123, 0x0

    .line 998
    .line 999
    const/16 v124, 0x0

    .line 1000
    .line 1001
    const/16 v125, 0x0

    .line 1002
    .line 1003
    const/16 v126, 0x0

    .line 1004
    .line 1005
    const/16 v127, 0x0

    .line 1006
    .line 1007
    const/16 v128, 0x0

    .line 1008
    .line 1009
    const/16 v129, 0x0

    .line 1010
    .line 1011
    const/16 v130, 0x0

    .line 1012
    .line 1013
    const/16 v131, 0x0

    .line 1014
    .line 1015
    const/16 v132, 0x0

    .line 1016
    .line 1017
    const/16 v133, 0x0

    .line 1018
    .line 1019
    const/16 v134, 0x0

    .line 1020
    .line 1021
    const/16 v135, 0x0

    .line 1022
    .line 1023
    const/16 v136, 0x0

    .line 1024
    .line 1025
    const/16 v137, 0x0

    .line 1026
    .line 1027
    const/16 v138, 0x0

    .line 1028
    .line 1029
    const/16 v139, 0x0

    .line 1030
    .line 1031
    const/16 v140, 0x0

    .line 1032
    .line 1033
    const/16 v141, 0x0

    .line 1034
    .line 1035
    const/16 v142, 0x0

    .line 1036
    .line 1037
    const/16 v143, 0x0

    .line 1038
    .line 1039
    const/16 v144, 0x0

    .line 1040
    .line 1041
    const/16 v145, 0x0

    .line 1042
    .line 1043
    const/16 v146, 0x0

    .line 1044
    .line 1045
    const/16 v147, 0x0

    .line 1046
    .line 1047
    const/16 v148, 0x0

    .line 1048
    .line 1049
    const/16 v149, 0x0

    .line 1050
    .line 1051
    const/16 v150, 0x0

    .line 1052
    .line 1053
    const/16 v151, 0x0

    .line 1054
    .line 1055
    const/16 v152, 0x0

    .line 1056
    .line 1057
    const/16 v153, 0x0

    .line 1058
    .line 1059
    const/16 v154, 0x0

    .line 1060
    .line 1061
    const/16 v155, 0x0

    .line 1062
    .line 1063
    const/16 v156, 0x0

    .line 1064
    .line 1065
    const/16 v157, 0x0

    .line 1066
    .line 1067
    const/16 v158, 0x0

    .line 1068
    .line 1069
    const/16 v159, 0x0

    .line 1070
    .line 1071
    const/16 v160, 0x0

    .line 1072
    .line 1073
    const/16 v161, 0x0

    .line 1074
    .line 1075
    const/16 v162, 0x0

    .line 1076
    .line 1077
    const/16 v163, 0x0

    .line 1078
    .line 1079
    const/16 v164, 0x0

    .line 1080
    .line 1081
    const/16 v165, 0x0

    .line 1082
    .line 1083
    const/16 v166, 0x0

    .line 1084
    .line 1085
    const/16 v167, 0x0

    .line 1086
    .line 1087
    const/16 v168, 0x0

    .line 1088
    .line 1089
    const/16 v169, 0x0

    .line 1090
    .line 1091
    const/16 v170, 0x0

    .line 1092
    .line 1093
    const/16 v171, 0x0

    .line 1094
    .line 1095
    const/16 v172, 0x0

    .line 1096
    .line 1097
    const/16 v173, 0x0

    .line 1098
    .line 1099
    const/16 v174, 0x0

    .line 1100
    .line 1101
    const/16 v175, 0x0

    .line 1102
    .line 1103
    const/16 v176, 0x0

    .line 1104
    .line 1105
    const/16 v177, 0x0

    .line 1106
    .line 1107
    const/16 v178, -0x301

    .line 1108
    .line 1109
    const/16 v179, -0x1

    .line 1110
    .line 1111
    const/16 v180, -0x1

    .line 1112
    .line 1113
    const/16 v181, -0x1

    .line 1114
    .line 1115
    const/16 v182, -0x1

    .line 1116
    .line 1117
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    :goto_0
    iget-object v0, v0, Lcom/reddit/devplatform/fullscreen/ui/c;->b:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 1122
    .line 1123
    iget-object v0, v0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->X:Landroidx/compose/runtime/o1;

    .line 1124
    .line 1125
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_0
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    check-cast v1, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 1134
    .line 1135
    iget-object v2, v0, Lcom/reddit/devplatform/fullscreen/ui/c;->c:Lcom/reddit/domain/model/Link;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    sget-object v3, Lcom/reddit/devplatform/fullscreen/ui/b;->a:[I

    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    aget v1, v3, v1

    .line 1148
    .line 1149
    const/4 v3, 0x2

    .line 1150
    const/4 v4, 0x1

    .line 1151
    if-eq v1, v4, :cond_5

    .line 1152
    .line 1153
    if-eq v1, v3, :cond_4

    .line 1154
    .line 1155
    const/4 v3, 0x3

    .line 1156
    if-ne v1, v3, :cond_3

    .line 1157
    .line 1158
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    add-int/lit8 v12, v1, 0x1

    .line 1163
    .line 1164
    const/16 v183, 0x1fff

    .line 1165
    .line 1166
    const/16 v184, 0x0

    .line 1167
    .line 1168
    const/4 v3, 0x0

    .line 1169
    const/4 v4, 0x0

    .line 1170
    const-wide/16 v5, 0x0

    .line 1171
    .line 1172
    const/4 v7, 0x0

    .line 1173
    const/4 v8, 0x0

    .line 1174
    const/4 v9, 0x0

    .line 1175
    const/4 v10, 0x0

    .line 1176
    const/4 v11, 0x0

    .line 1177
    const/4 v13, 0x0

    .line 1178
    const/4 v14, 0x0

    .line 1179
    const/4 v15, 0x0

    .line 1180
    const/16 v16, 0x0

    .line 1181
    .line 1182
    const-wide/16 v17, 0x0

    .line 1183
    .line 1184
    const/16 v19, 0x0

    .line 1185
    .line 1186
    const/16 v20, 0x0

    .line 1187
    .line 1188
    const/16 v21, 0x0

    .line 1189
    .line 1190
    const/16 v22, 0x0

    .line 1191
    .line 1192
    const/16 v23, 0x0

    .line 1193
    .line 1194
    const/16 v24, 0x0

    .line 1195
    .line 1196
    const/16 v25, 0x0

    .line 1197
    .line 1198
    const/16 v26, 0x0

    .line 1199
    .line 1200
    const/16 v27, 0x0

    .line 1201
    .line 1202
    const/16 v28, 0x0

    .line 1203
    .line 1204
    const/16 v29, 0x0

    .line 1205
    .line 1206
    const/16 v30, 0x0

    .line 1207
    .line 1208
    const/16 v31, 0x0

    .line 1209
    .line 1210
    const/16 v32, 0x0

    .line 1211
    .line 1212
    const/16 v33, 0x0

    .line 1213
    .line 1214
    const/16 v34, 0x0

    .line 1215
    .line 1216
    const/16 v35, 0x0

    .line 1217
    .line 1218
    const/16 v36, 0x0

    .line 1219
    .line 1220
    const/16 v37, 0x0

    .line 1221
    .line 1222
    const/16 v38, 0x0

    .line 1223
    .line 1224
    const/16 v39, 0x0

    .line 1225
    .line 1226
    const/16 v40, 0x0

    .line 1227
    .line 1228
    const/16 v41, 0x0

    .line 1229
    .line 1230
    const/16 v42, 0x0

    .line 1231
    .line 1232
    const/16 v43, 0x0

    .line 1233
    .line 1234
    const/16 v44, 0x0

    .line 1235
    .line 1236
    const/16 v45, 0x0

    .line 1237
    .line 1238
    const/16 v46, 0x0

    .line 1239
    .line 1240
    const/16 v47, 0x0

    .line 1241
    .line 1242
    const/16 v48, 0x0

    .line 1243
    .line 1244
    const/16 v49, 0x0

    .line 1245
    .line 1246
    const/16 v50, 0x0

    .line 1247
    .line 1248
    const/16 v51, 0x0

    .line 1249
    .line 1250
    const/16 v52, 0x0

    .line 1251
    .line 1252
    const/16 v53, 0x0

    .line 1253
    .line 1254
    const/16 v54, 0x0

    .line 1255
    .line 1256
    const/16 v55, 0x0

    .line 1257
    .line 1258
    const/16 v56, 0x0

    .line 1259
    .line 1260
    const/16 v57, 0x0

    .line 1261
    .line 1262
    const/16 v58, 0x0

    .line 1263
    .line 1264
    const/16 v59, 0x0

    .line 1265
    .line 1266
    const/16 v60, 0x0

    .line 1267
    .line 1268
    const/16 v61, 0x0

    .line 1269
    .line 1270
    const/16 v62, 0x0

    .line 1271
    .line 1272
    const/16 v63, 0x0

    .line 1273
    .line 1274
    const/16 v64, 0x0

    .line 1275
    .line 1276
    const/16 v65, 0x0

    .line 1277
    .line 1278
    const/16 v66, 0x0

    .line 1279
    .line 1280
    const/16 v67, 0x0

    .line 1281
    .line 1282
    const/16 v68, 0x0

    .line 1283
    .line 1284
    const/16 v69, 0x0

    .line 1285
    .line 1286
    const/16 v70, 0x0

    .line 1287
    .line 1288
    const/16 v71, 0x0

    .line 1289
    .line 1290
    const/16 v72, 0x0

    .line 1291
    .line 1292
    const/16 v73, 0x0

    .line 1293
    .line 1294
    const/16 v74, 0x0

    .line 1295
    .line 1296
    const/16 v75, 0x0

    .line 1297
    .line 1298
    const/16 v76, 0x0

    .line 1299
    .line 1300
    const/16 v77, 0x0

    .line 1301
    .line 1302
    const/16 v78, 0x0

    .line 1303
    .line 1304
    const/16 v79, 0x0

    .line 1305
    .line 1306
    const/16 v80, 0x0

    .line 1307
    .line 1308
    const/16 v81, 0x0

    .line 1309
    .line 1310
    const/16 v82, 0x0

    .line 1311
    .line 1312
    const/16 v83, 0x0

    .line 1313
    .line 1314
    const/16 v84, 0x0

    .line 1315
    .line 1316
    const/16 v85, 0x0

    .line 1317
    .line 1318
    const/16 v86, 0x0

    .line 1319
    .line 1320
    const/16 v87, 0x0

    .line 1321
    .line 1322
    const/16 v88, 0x0

    .line 1323
    .line 1324
    const/16 v89, 0x0

    .line 1325
    .line 1326
    const/16 v90, 0x0

    .line 1327
    .line 1328
    const/16 v91, 0x0

    .line 1329
    .line 1330
    const/16 v92, 0x0

    .line 1331
    .line 1332
    const/16 v93, 0x0

    .line 1333
    .line 1334
    const/16 v94, 0x0

    .line 1335
    .line 1336
    const/16 v95, 0x0

    .line 1337
    .line 1338
    const/16 v96, 0x0

    .line 1339
    .line 1340
    const/16 v97, 0x0

    .line 1341
    .line 1342
    const/16 v98, 0x0

    .line 1343
    .line 1344
    const/16 v99, 0x0

    .line 1345
    .line 1346
    const/16 v100, 0x0

    .line 1347
    .line 1348
    const/16 v101, 0x0

    .line 1349
    .line 1350
    const/16 v102, 0x0

    .line 1351
    .line 1352
    const/16 v103, 0x0

    .line 1353
    .line 1354
    const/16 v104, 0x0

    .line 1355
    .line 1356
    const/16 v105, 0x0

    .line 1357
    .line 1358
    const/16 v106, 0x0

    .line 1359
    .line 1360
    const/16 v107, 0x0

    .line 1361
    .line 1362
    const/16 v108, 0x0

    .line 1363
    .line 1364
    const/16 v109, 0x0

    .line 1365
    .line 1366
    const/16 v110, 0x0

    .line 1367
    .line 1368
    const/16 v111, 0x0

    .line 1369
    .line 1370
    const/16 v112, 0x0

    .line 1371
    .line 1372
    const/16 v113, 0x0

    .line 1373
    .line 1374
    const/16 v114, 0x0

    .line 1375
    .line 1376
    const/16 v115, 0x0

    .line 1377
    .line 1378
    const/16 v116, 0x0

    .line 1379
    .line 1380
    const/16 v117, 0x0

    .line 1381
    .line 1382
    const/16 v118, 0x0

    .line 1383
    .line 1384
    const/16 v119, 0x0

    .line 1385
    .line 1386
    const/16 v120, 0x0

    .line 1387
    .line 1388
    const/16 v121, 0x0

    .line 1389
    .line 1390
    const/16 v122, 0x0

    .line 1391
    .line 1392
    const/16 v123, 0x0

    .line 1393
    .line 1394
    const/16 v124, 0x0

    .line 1395
    .line 1396
    const/16 v125, 0x0

    .line 1397
    .line 1398
    const/16 v126, 0x0

    .line 1399
    .line 1400
    const/16 v127, 0x0

    .line 1401
    .line 1402
    const/16 v128, 0x0

    .line 1403
    .line 1404
    const/16 v129, 0x0

    .line 1405
    .line 1406
    const/16 v130, 0x0

    .line 1407
    .line 1408
    const/16 v131, 0x0

    .line 1409
    .line 1410
    const/16 v132, 0x0

    .line 1411
    .line 1412
    const/16 v133, 0x0

    .line 1413
    .line 1414
    const/16 v134, 0x0

    .line 1415
    .line 1416
    const/16 v135, 0x0

    .line 1417
    .line 1418
    const/16 v136, 0x0

    .line 1419
    .line 1420
    const/16 v137, 0x0

    .line 1421
    .line 1422
    const/16 v138, 0x0

    .line 1423
    .line 1424
    const/16 v139, 0x0

    .line 1425
    .line 1426
    const/16 v140, 0x0

    .line 1427
    .line 1428
    const/16 v141, 0x0

    .line 1429
    .line 1430
    const/16 v142, 0x0

    .line 1431
    .line 1432
    const/16 v143, 0x0

    .line 1433
    .line 1434
    const/16 v144, 0x0

    .line 1435
    .line 1436
    const/16 v145, 0x0

    .line 1437
    .line 1438
    const/16 v146, 0x0

    .line 1439
    .line 1440
    const/16 v147, 0x0

    .line 1441
    .line 1442
    const/16 v148, 0x0

    .line 1443
    .line 1444
    const/16 v149, 0x0

    .line 1445
    .line 1446
    const/16 v150, 0x0

    .line 1447
    .line 1448
    const/16 v151, 0x0

    .line 1449
    .line 1450
    const/16 v152, 0x0

    .line 1451
    .line 1452
    const/16 v153, 0x0

    .line 1453
    .line 1454
    const/16 v154, 0x0

    .line 1455
    .line 1456
    const/16 v155, 0x0

    .line 1457
    .line 1458
    const/16 v156, 0x0

    .line 1459
    .line 1460
    const/16 v157, 0x0

    .line 1461
    .line 1462
    const/16 v158, 0x0

    .line 1463
    .line 1464
    const/16 v159, 0x0

    .line 1465
    .line 1466
    const/16 v160, 0x0

    .line 1467
    .line 1468
    const/16 v161, 0x0

    .line 1469
    .line 1470
    const/16 v162, 0x0

    .line 1471
    .line 1472
    const/16 v163, 0x0

    .line 1473
    .line 1474
    const/16 v164, 0x0

    .line 1475
    .line 1476
    const/16 v165, 0x0

    .line 1477
    .line 1478
    const/16 v166, 0x0

    .line 1479
    .line 1480
    const/16 v167, 0x0

    .line 1481
    .line 1482
    const/16 v168, 0x0

    .line 1483
    .line 1484
    const/16 v169, 0x0

    .line 1485
    .line 1486
    const/16 v170, 0x0

    .line 1487
    .line 1488
    const/16 v171, 0x0

    .line 1489
    .line 1490
    const/16 v172, 0x0

    .line 1491
    .line 1492
    const/16 v173, 0x0

    .line 1493
    .line 1494
    const/16 v174, 0x0

    .line 1495
    .line 1496
    const/16 v175, 0x0

    .line 1497
    .line 1498
    const/16 v176, 0x0

    .line 1499
    .line 1500
    const/16 v177, 0x0

    .line 1501
    .line 1502
    const/16 v178, -0x301

    .line 1503
    .line 1504
    const/16 v179, -0x1

    .line 1505
    .line 1506
    const/16 v180, -0x1

    .line 1507
    .line 1508
    const/16 v181, -0x1

    .line 1509
    .line 1510
    const/16 v182, -0x1

    .line 1511
    .line 1512
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    goto/16 :goto_1

    .line 1517
    .line 1518
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1519
    .line 1520
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    throw v0

    .line 1524
    :cond_4
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    add-int/lit8 v12, v1, -0x1

    .line 1529
    .line 1530
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1531
    .line 1532
    const/16 v183, 0x1fff

    .line 1533
    .line 1534
    const/16 v184, 0x0

    .line 1535
    .line 1536
    const/4 v3, 0x0

    .line 1537
    const/4 v4, 0x0

    .line 1538
    const-wide/16 v5, 0x0

    .line 1539
    .line 1540
    const/4 v7, 0x0

    .line 1541
    const/4 v8, 0x0

    .line 1542
    const/4 v9, 0x0

    .line 1543
    const/4 v10, 0x0

    .line 1544
    const/4 v11, 0x0

    .line 1545
    const/4 v14, 0x0

    .line 1546
    const/4 v15, 0x0

    .line 1547
    const/16 v16, 0x0

    .line 1548
    .line 1549
    const-wide/16 v17, 0x0

    .line 1550
    .line 1551
    const/16 v19, 0x0

    .line 1552
    .line 1553
    const/16 v20, 0x0

    .line 1554
    .line 1555
    const/16 v21, 0x0

    .line 1556
    .line 1557
    const/16 v22, 0x0

    .line 1558
    .line 1559
    const/16 v23, 0x0

    .line 1560
    .line 1561
    const/16 v24, 0x0

    .line 1562
    .line 1563
    const/16 v25, 0x0

    .line 1564
    .line 1565
    const/16 v26, 0x0

    .line 1566
    .line 1567
    const/16 v27, 0x0

    .line 1568
    .line 1569
    const/16 v28, 0x0

    .line 1570
    .line 1571
    const/16 v29, 0x0

    .line 1572
    .line 1573
    const/16 v30, 0x0

    .line 1574
    .line 1575
    const/16 v31, 0x0

    .line 1576
    .line 1577
    const/16 v32, 0x0

    .line 1578
    .line 1579
    const/16 v33, 0x0

    .line 1580
    .line 1581
    const/16 v34, 0x0

    .line 1582
    .line 1583
    const/16 v35, 0x0

    .line 1584
    .line 1585
    const/16 v36, 0x0

    .line 1586
    .line 1587
    const/16 v37, 0x0

    .line 1588
    .line 1589
    const/16 v38, 0x0

    .line 1590
    .line 1591
    const/16 v39, 0x0

    .line 1592
    .line 1593
    const/16 v40, 0x0

    .line 1594
    .line 1595
    const/16 v41, 0x0

    .line 1596
    .line 1597
    const/16 v42, 0x0

    .line 1598
    .line 1599
    const/16 v43, 0x0

    .line 1600
    .line 1601
    const/16 v44, 0x0

    .line 1602
    .line 1603
    const/16 v45, 0x0

    .line 1604
    .line 1605
    const/16 v46, 0x0

    .line 1606
    .line 1607
    const/16 v47, 0x0

    .line 1608
    .line 1609
    const/16 v48, 0x0

    .line 1610
    .line 1611
    const/16 v49, 0x0

    .line 1612
    .line 1613
    const/16 v50, 0x0

    .line 1614
    .line 1615
    const/16 v51, 0x0

    .line 1616
    .line 1617
    const/16 v52, 0x0

    .line 1618
    .line 1619
    const/16 v53, 0x0

    .line 1620
    .line 1621
    const/16 v54, 0x0

    .line 1622
    .line 1623
    const/16 v55, 0x0

    .line 1624
    .line 1625
    const/16 v56, 0x0

    .line 1626
    .line 1627
    const/16 v57, 0x0

    .line 1628
    .line 1629
    const/16 v58, 0x0

    .line 1630
    .line 1631
    const/16 v59, 0x0

    .line 1632
    .line 1633
    const/16 v60, 0x0

    .line 1634
    .line 1635
    const/16 v61, 0x0

    .line 1636
    .line 1637
    const/16 v62, 0x0

    .line 1638
    .line 1639
    const/16 v63, 0x0

    .line 1640
    .line 1641
    const/16 v64, 0x0

    .line 1642
    .line 1643
    const/16 v65, 0x0

    .line 1644
    .line 1645
    const/16 v66, 0x0

    .line 1646
    .line 1647
    const/16 v67, 0x0

    .line 1648
    .line 1649
    const/16 v68, 0x0

    .line 1650
    .line 1651
    const/16 v69, 0x0

    .line 1652
    .line 1653
    const/16 v70, 0x0

    .line 1654
    .line 1655
    const/16 v71, 0x0

    .line 1656
    .line 1657
    const/16 v72, 0x0

    .line 1658
    .line 1659
    const/16 v73, 0x0

    .line 1660
    .line 1661
    const/16 v74, 0x0

    .line 1662
    .line 1663
    const/16 v75, 0x0

    .line 1664
    .line 1665
    const/16 v76, 0x0

    .line 1666
    .line 1667
    const/16 v77, 0x0

    .line 1668
    .line 1669
    const/16 v78, 0x0

    .line 1670
    .line 1671
    const/16 v79, 0x0

    .line 1672
    .line 1673
    const/16 v80, 0x0

    .line 1674
    .line 1675
    const/16 v81, 0x0

    .line 1676
    .line 1677
    const/16 v82, 0x0

    .line 1678
    .line 1679
    const/16 v83, 0x0

    .line 1680
    .line 1681
    const/16 v84, 0x0

    .line 1682
    .line 1683
    const/16 v85, 0x0

    .line 1684
    .line 1685
    const/16 v86, 0x0

    .line 1686
    .line 1687
    const/16 v87, 0x0

    .line 1688
    .line 1689
    const/16 v88, 0x0

    .line 1690
    .line 1691
    const/16 v89, 0x0

    .line 1692
    .line 1693
    const/16 v90, 0x0

    .line 1694
    .line 1695
    const/16 v91, 0x0

    .line 1696
    .line 1697
    const/16 v92, 0x0

    .line 1698
    .line 1699
    const/16 v93, 0x0

    .line 1700
    .line 1701
    const/16 v94, 0x0

    .line 1702
    .line 1703
    const/16 v95, 0x0

    .line 1704
    .line 1705
    const/16 v96, 0x0

    .line 1706
    .line 1707
    const/16 v97, 0x0

    .line 1708
    .line 1709
    const/16 v98, 0x0

    .line 1710
    .line 1711
    const/16 v99, 0x0

    .line 1712
    .line 1713
    const/16 v100, 0x0

    .line 1714
    .line 1715
    const/16 v101, 0x0

    .line 1716
    .line 1717
    const/16 v102, 0x0

    .line 1718
    .line 1719
    const/16 v103, 0x0

    .line 1720
    .line 1721
    const/16 v104, 0x0

    .line 1722
    .line 1723
    const/16 v105, 0x0

    .line 1724
    .line 1725
    const/16 v106, 0x0

    .line 1726
    .line 1727
    const/16 v107, 0x0

    .line 1728
    .line 1729
    const/16 v108, 0x0

    .line 1730
    .line 1731
    const/16 v109, 0x0

    .line 1732
    .line 1733
    const/16 v110, 0x0

    .line 1734
    .line 1735
    const/16 v111, 0x0

    .line 1736
    .line 1737
    const/16 v112, 0x0

    .line 1738
    .line 1739
    const/16 v113, 0x0

    .line 1740
    .line 1741
    const/16 v114, 0x0

    .line 1742
    .line 1743
    const/16 v115, 0x0

    .line 1744
    .line 1745
    const/16 v116, 0x0

    .line 1746
    .line 1747
    const/16 v117, 0x0

    .line 1748
    .line 1749
    const/16 v118, 0x0

    .line 1750
    .line 1751
    const/16 v119, 0x0

    .line 1752
    .line 1753
    const/16 v120, 0x0

    .line 1754
    .line 1755
    const/16 v121, 0x0

    .line 1756
    .line 1757
    const/16 v122, 0x0

    .line 1758
    .line 1759
    const/16 v123, 0x0

    .line 1760
    .line 1761
    const/16 v124, 0x0

    .line 1762
    .line 1763
    const/16 v125, 0x0

    .line 1764
    .line 1765
    const/16 v126, 0x0

    .line 1766
    .line 1767
    const/16 v127, 0x0

    .line 1768
    .line 1769
    const/16 v128, 0x0

    .line 1770
    .line 1771
    const/16 v129, 0x0

    .line 1772
    .line 1773
    const/16 v130, 0x0

    .line 1774
    .line 1775
    const/16 v131, 0x0

    .line 1776
    .line 1777
    const/16 v132, 0x0

    .line 1778
    .line 1779
    const/16 v133, 0x0

    .line 1780
    .line 1781
    const/16 v134, 0x0

    .line 1782
    .line 1783
    const/16 v135, 0x0

    .line 1784
    .line 1785
    const/16 v136, 0x0

    .line 1786
    .line 1787
    const/16 v137, 0x0

    .line 1788
    .line 1789
    const/16 v138, 0x0

    .line 1790
    .line 1791
    const/16 v139, 0x0

    .line 1792
    .line 1793
    const/16 v140, 0x0

    .line 1794
    .line 1795
    const/16 v141, 0x0

    .line 1796
    .line 1797
    const/16 v142, 0x0

    .line 1798
    .line 1799
    const/16 v143, 0x0

    .line 1800
    .line 1801
    const/16 v144, 0x0

    .line 1802
    .line 1803
    const/16 v145, 0x0

    .line 1804
    .line 1805
    const/16 v146, 0x0

    .line 1806
    .line 1807
    const/16 v147, 0x0

    .line 1808
    .line 1809
    const/16 v148, 0x0

    .line 1810
    .line 1811
    const/16 v149, 0x0

    .line 1812
    .line 1813
    const/16 v150, 0x0

    .line 1814
    .line 1815
    const/16 v151, 0x0

    .line 1816
    .line 1817
    const/16 v152, 0x0

    .line 1818
    .line 1819
    const/16 v153, 0x0

    .line 1820
    .line 1821
    const/16 v154, 0x0

    .line 1822
    .line 1823
    const/16 v155, 0x0

    .line 1824
    .line 1825
    const/16 v156, 0x0

    .line 1826
    .line 1827
    const/16 v157, 0x0

    .line 1828
    .line 1829
    const/16 v158, 0x0

    .line 1830
    .line 1831
    const/16 v159, 0x0

    .line 1832
    .line 1833
    const/16 v160, 0x0

    .line 1834
    .line 1835
    const/16 v161, 0x0

    .line 1836
    .line 1837
    const/16 v162, 0x0

    .line 1838
    .line 1839
    const/16 v163, 0x0

    .line 1840
    .line 1841
    const/16 v164, 0x0

    .line 1842
    .line 1843
    const/16 v165, 0x0

    .line 1844
    .line 1845
    const/16 v166, 0x0

    .line 1846
    .line 1847
    const/16 v167, 0x0

    .line 1848
    .line 1849
    const/16 v168, 0x0

    .line 1850
    .line 1851
    const/16 v169, 0x0

    .line 1852
    .line 1853
    const/16 v170, 0x0

    .line 1854
    .line 1855
    const/16 v171, 0x0

    .line 1856
    .line 1857
    const/16 v172, 0x0

    .line 1858
    .line 1859
    const/16 v173, 0x0

    .line 1860
    .line 1861
    const/16 v174, 0x0

    .line 1862
    .line 1863
    const/16 v175, 0x0

    .line 1864
    .line 1865
    const/16 v176, 0x0

    .line 1866
    .line 1867
    const/16 v177, 0x0

    .line 1868
    .line 1869
    const/16 v178, -0x301

    .line 1870
    .line 1871
    const/16 v179, -0x1

    .line 1872
    .line 1873
    const/16 v180, -0x1

    .line 1874
    .line 1875
    const/16 v181, -0x1

    .line 1876
    .line 1877
    const/16 v182, -0x1

    .line 1878
    .line 1879
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    goto/16 :goto_1

    .line 1884
    .line 1885
    :cond_5
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    add-int/lit8 v12, v1, -0x2

    .line 1890
    .line 1891
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1892
    .line 1893
    const/16 v183, 0x1fff

    .line 1894
    .line 1895
    const/16 v184, 0x0

    .line 1896
    .line 1897
    const/4 v3, 0x0

    .line 1898
    const/4 v4, 0x0

    .line 1899
    const-wide/16 v5, 0x0

    .line 1900
    .line 1901
    const/4 v7, 0x0

    .line 1902
    const/4 v8, 0x0

    .line 1903
    const/4 v9, 0x0

    .line 1904
    const/4 v10, 0x0

    .line 1905
    const/4 v11, 0x0

    .line 1906
    const/4 v14, 0x0

    .line 1907
    const/4 v15, 0x0

    .line 1908
    const/16 v16, 0x0

    .line 1909
    .line 1910
    const-wide/16 v17, 0x0

    .line 1911
    .line 1912
    const/16 v19, 0x0

    .line 1913
    .line 1914
    const/16 v20, 0x0

    .line 1915
    .line 1916
    const/16 v21, 0x0

    .line 1917
    .line 1918
    const/16 v22, 0x0

    .line 1919
    .line 1920
    const/16 v23, 0x0

    .line 1921
    .line 1922
    const/16 v24, 0x0

    .line 1923
    .line 1924
    const/16 v25, 0x0

    .line 1925
    .line 1926
    const/16 v26, 0x0

    .line 1927
    .line 1928
    const/16 v27, 0x0

    .line 1929
    .line 1930
    const/16 v28, 0x0

    .line 1931
    .line 1932
    const/16 v29, 0x0

    .line 1933
    .line 1934
    const/16 v30, 0x0

    .line 1935
    .line 1936
    const/16 v31, 0x0

    .line 1937
    .line 1938
    const/16 v32, 0x0

    .line 1939
    .line 1940
    const/16 v33, 0x0

    .line 1941
    .line 1942
    const/16 v34, 0x0

    .line 1943
    .line 1944
    const/16 v35, 0x0

    .line 1945
    .line 1946
    const/16 v36, 0x0

    .line 1947
    .line 1948
    const/16 v37, 0x0

    .line 1949
    .line 1950
    const/16 v38, 0x0

    .line 1951
    .line 1952
    const/16 v39, 0x0

    .line 1953
    .line 1954
    const/16 v40, 0x0

    .line 1955
    .line 1956
    const/16 v41, 0x0

    .line 1957
    .line 1958
    const/16 v42, 0x0

    .line 1959
    .line 1960
    const/16 v43, 0x0

    .line 1961
    .line 1962
    const/16 v44, 0x0

    .line 1963
    .line 1964
    const/16 v45, 0x0

    .line 1965
    .line 1966
    const/16 v46, 0x0

    .line 1967
    .line 1968
    const/16 v47, 0x0

    .line 1969
    .line 1970
    const/16 v48, 0x0

    .line 1971
    .line 1972
    const/16 v49, 0x0

    .line 1973
    .line 1974
    const/16 v50, 0x0

    .line 1975
    .line 1976
    const/16 v51, 0x0

    .line 1977
    .line 1978
    const/16 v52, 0x0

    .line 1979
    .line 1980
    const/16 v53, 0x0

    .line 1981
    .line 1982
    const/16 v54, 0x0

    .line 1983
    .line 1984
    const/16 v55, 0x0

    .line 1985
    .line 1986
    const/16 v56, 0x0

    .line 1987
    .line 1988
    const/16 v57, 0x0

    .line 1989
    .line 1990
    const/16 v58, 0x0

    .line 1991
    .line 1992
    const/16 v59, 0x0

    .line 1993
    .line 1994
    const/16 v60, 0x0

    .line 1995
    .line 1996
    const/16 v61, 0x0

    .line 1997
    .line 1998
    const/16 v62, 0x0

    .line 1999
    .line 2000
    const/16 v63, 0x0

    .line 2001
    .line 2002
    const/16 v64, 0x0

    .line 2003
    .line 2004
    const/16 v65, 0x0

    .line 2005
    .line 2006
    const/16 v66, 0x0

    .line 2007
    .line 2008
    const/16 v67, 0x0

    .line 2009
    .line 2010
    const/16 v68, 0x0

    .line 2011
    .line 2012
    const/16 v69, 0x0

    .line 2013
    .line 2014
    const/16 v70, 0x0

    .line 2015
    .line 2016
    const/16 v71, 0x0

    .line 2017
    .line 2018
    const/16 v72, 0x0

    .line 2019
    .line 2020
    const/16 v73, 0x0

    .line 2021
    .line 2022
    const/16 v74, 0x0

    .line 2023
    .line 2024
    const/16 v75, 0x0

    .line 2025
    .line 2026
    const/16 v76, 0x0

    .line 2027
    .line 2028
    const/16 v77, 0x0

    .line 2029
    .line 2030
    const/16 v78, 0x0

    .line 2031
    .line 2032
    const/16 v79, 0x0

    .line 2033
    .line 2034
    const/16 v80, 0x0

    .line 2035
    .line 2036
    const/16 v81, 0x0

    .line 2037
    .line 2038
    const/16 v82, 0x0

    .line 2039
    .line 2040
    const/16 v83, 0x0

    .line 2041
    .line 2042
    const/16 v84, 0x0

    .line 2043
    .line 2044
    const/16 v85, 0x0

    .line 2045
    .line 2046
    const/16 v86, 0x0

    .line 2047
    .line 2048
    const/16 v87, 0x0

    .line 2049
    .line 2050
    const/16 v88, 0x0

    .line 2051
    .line 2052
    const/16 v89, 0x0

    .line 2053
    .line 2054
    const/16 v90, 0x0

    .line 2055
    .line 2056
    const/16 v91, 0x0

    .line 2057
    .line 2058
    const/16 v92, 0x0

    .line 2059
    .line 2060
    const/16 v93, 0x0

    .line 2061
    .line 2062
    const/16 v94, 0x0

    .line 2063
    .line 2064
    const/16 v95, 0x0

    .line 2065
    .line 2066
    const/16 v96, 0x0

    .line 2067
    .line 2068
    const/16 v97, 0x0

    .line 2069
    .line 2070
    const/16 v98, 0x0

    .line 2071
    .line 2072
    const/16 v99, 0x0

    .line 2073
    .line 2074
    const/16 v100, 0x0

    .line 2075
    .line 2076
    const/16 v101, 0x0

    .line 2077
    .line 2078
    const/16 v102, 0x0

    .line 2079
    .line 2080
    const/16 v103, 0x0

    .line 2081
    .line 2082
    const/16 v104, 0x0

    .line 2083
    .line 2084
    const/16 v105, 0x0

    .line 2085
    .line 2086
    const/16 v106, 0x0

    .line 2087
    .line 2088
    const/16 v107, 0x0

    .line 2089
    .line 2090
    const/16 v108, 0x0

    .line 2091
    .line 2092
    const/16 v109, 0x0

    .line 2093
    .line 2094
    const/16 v110, 0x0

    .line 2095
    .line 2096
    const/16 v111, 0x0

    .line 2097
    .line 2098
    const/16 v112, 0x0

    .line 2099
    .line 2100
    const/16 v113, 0x0

    .line 2101
    .line 2102
    const/16 v114, 0x0

    .line 2103
    .line 2104
    const/16 v115, 0x0

    .line 2105
    .line 2106
    const/16 v116, 0x0

    .line 2107
    .line 2108
    const/16 v117, 0x0

    .line 2109
    .line 2110
    const/16 v118, 0x0

    .line 2111
    .line 2112
    const/16 v119, 0x0

    .line 2113
    .line 2114
    const/16 v120, 0x0

    .line 2115
    .line 2116
    const/16 v121, 0x0

    .line 2117
    .line 2118
    const/16 v122, 0x0

    .line 2119
    .line 2120
    const/16 v123, 0x0

    .line 2121
    .line 2122
    const/16 v124, 0x0

    .line 2123
    .line 2124
    const/16 v125, 0x0

    .line 2125
    .line 2126
    const/16 v126, 0x0

    .line 2127
    .line 2128
    const/16 v127, 0x0

    .line 2129
    .line 2130
    const/16 v128, 0x0

    .line 2131
    .line 2132
    const/16 v129, 0x0

    .line 2133
    .line 2134
    const/16 v130, 0x0

    .line 2135
    .line 2136
    const/16 v131, 0x0

    .line 2137
    .line 2138
    const/16 v132, 0x0

    .line 2139
    .line 2140
    const/16 v133, 0x0

    .line 2141
    .line 2142
    const/16 v134, 0x0

    .line 2143
    .line 2144
    const/16 v135, 0x0

    .line 2145
    .line 2146
    const/16 v136, 0x0

    .line 2147
    .line 2148
    const/16 v137, 0x0

    .line 2149
    .line 2150
    const/16 v138, 0x0

    .line 2151
    .line 2152
    const/16 v139, 0x0

    .line 2153
    .line 2154
    const/16 v140, 0x0

    .line 2155
    .line 2156
    const/16 v141, 0x0

    .line 2157
    .line 2158
    const/16 v142, 0x0

    .line 2159
    .line 2160
    const/16 v143, 0x0

    .line 2161
    .line 2162
    const/16 v144, 0x0

    .line 2163
    .line 2164
    const/16 v145, 0x0

    .line 2165
    .line 2166
    const/16 v146, 0x0

    .line 2167
    .line 2168
    const/16 v147, 0x0

    .line 2169
    .line 2170
    const/16 v148, 0x0

    .line 2171
    .line 2172
    const/16 v149, 0x0

    .line 2173
    .line 2174
    const/16 v150, 0x0

    .line 2175
    .line 2176
    const/16 v151, 0x0

    .line 2177
    .line 2178
    const/16 v152, 0x0

    .line 2179
    .line 2180
    const/16 v153, 0x0

    .line 2181
    .line 2182
    const/16 v154, 0x0

    .line 2183
    .line 2184
    const/16 v155, 0x0

    .line 2185
    .line 2186
    const/16 v156, 0x0

    .line 2187
    .line 2188
    const/16 v157, 0x0

    .line 2189
    .line 2190
    const/16 v158, 0x0

    .line 2191
    .line 2192
    const/16 v159, 0x0

    .line 2193
    .line 2194
    const/16 v160, 0x0

    .line 2195
    .line 2196
    const/16 v161, 0x0

    .line 2197
    .line 2198
    const/16 v162, 0x0

    .line 2199
    .line 2200
    const/16 v163, 0x0

    .line 2201
    .line 2202
    const/16 v164, 0x0

    .line 2203
    .line 2204
    const/16 v165, 0x0

    .line 2205
    .line 2206
    const/16 v166, 0x0

    .line 2207
    .line 2208
    const/16 v167, 0x0

    .line 2209
    .line 2210
    const/16 v168, 0x0

    .line 2211
    .line 2212
    const/16 v169, 0x0

    .line 2213
    .line 2214
    const/16 v170, 0x0

    .line 2215
    .line 2216
    const/16 v171, 0x0

    .line 2217
    .line 2218
    const/16 v172, 0x0

    .line 2219
    .line 2220
    const/16 v173, 0x0

    .line 2221
    .line 2222
    const/16 v174, 0x0

    .line 2223
    .line 2224
    const/16 v175, 0x0

    .line 2225
    .line 2226
    const/16 v176, 0x0

    .line 2227
    .line 2228
    const/16 v177, 0x0

    .line 2229
    .line 2230
    const/16 v178, -0x301

    .line 2231
    .line 2232
    const/16 v179, -0x1

    .line 2233
    .line 2234
    const/16 v180, -0x1

    .line 2235
    .line 2236
    const/16 v181, -0x1

    .line 2237
    .line 2238
    const/16 v182, -0x1

    .line 2239
    .line 2240
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    :goto_1
    iget-object v0, v0, Lcom/reddit/devplatform/fullscreen/ui/c;->b:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 2245
    .line 2246
    iget-object v0, v0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->X:Landroidx/compose/runtime/o1;

    .line 2247
    .line 2248
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2249
    .line 2250
    .line 2251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2252
    .line 2253
    return-object v0

    .line 2254
    nop

    .line 2255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
