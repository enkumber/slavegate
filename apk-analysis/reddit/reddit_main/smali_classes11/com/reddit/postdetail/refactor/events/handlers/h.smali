.class public final synthetic Lcom/reddit/postdetail/refactor/events/handlers/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 184

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/h;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/reddit/postdetail/refactor/translation/c;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->a(Lcom/reddit/postdetail/refactor/translation/c;)Lcom/reddit/postdetail/refactor/translation/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/postdetail/refactor/translation/c;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->d(Lcom/reddit/postdetail/refactor/translation/c;)Lcom/reddit/postdetail/refactor/translation/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lcom/reddit/postdetail/refactor/translation/c;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->c(Lcom/reddit/postdetail/refactor/translation/c;)Lcom/reddit/postdetail/refactor/translation/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lcom/reddit/postdetail/refactor/translation/e;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslatePostEventHandler;->b(Lcom/reddit/postdetail/refactor/translation/e;)Lcom/reddit/postdetail/refactor/translation/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->b(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lcom/reddit/postdetail/refactor/translation/e;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/translation/OnObserveTranslationSettingChangesEventHandler;->b(Lcom/reddit/postdetail/refactor/translation/e;)Lcom/reddit/postdetail/refactor/translation/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnUnsavePostClickedEventHandler;->a(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_6
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lcom/reddit/postdetail/refactor/i0;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchClickedEventHandler;->b(Lcom/reddit/postdetail/refactor/i0;)Lcom/reddit/postdetail/refactor/i0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_7
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSavePostClickedEventHandler;->a(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_8
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lcom/reddit/postdetail/refactor/j0;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/OnSearchBackClickedHandler;->a(Lcom/reddit/postdetail/refactor/j0;)Lcom/reddit/postdetail/refactor/j0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_9
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lcom/reddit/postdetail/refactor/i0;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/search/SearchCommentInitialLoadEventHandler;->a(Lcom/reddit/postdetail/refactor/i0;)Lcom/reddit/postdetail/refactor/i0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_a
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lcom/reddit/postdetail/refactor/l0;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitViewBlockedAuthorPostClickEventHandler;->a(Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_b
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 119
    .line 120
    sget-object v117, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    const/16 v182, 0x1fff

    .line 123
    .line 124
    const/16 v183, 0x0

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    const/16 v30, 0x0

    .line 167
    .line 168
    const/16 v31, 0x0

    .line 169
    .line 170
    const/16 v32, 0x0

    .line 171
    .line 172
    const/16 v33, 0x0

    .line 173
    .line 174
    const/16 v34, 0x0

    .line 175
    .line 176
    const/16 v35, 0x0

    .line 177
    .line 178
    const/16 v36, 0x0

    .line 179
    .line 180
    const/16 v37, 0x0

    .line 181
    .line 182
    const/16 v38, 0x0

    .line 183
    .line 184
    const/16 v39, 0x0

    .line 185
    .line 186
    const/16 v40, 0x0

    .line 187
    .line 188
    const/16 v41, 0x0

    .line 189
    .line 190
    const/16 v42, 0x0

    .line 191
    .line 192
    const/16 v43, 0x0

    .line 193
    .line 194
    const/16 v44, 0x0

    .line 195
    .line 196
    const/16 v45, 0x0

    .line 197
    .line 198
    const/16 v46, 0x0

    .line 199
    .line 200
    const/16 v47, 0x0

    .line 201
    .line 202
    const/16 v48, 0x0

    .line 203
    .line 204
    const/16 v49, 0x0

    .line 205
    .line 206
    const/16 v50, 0x0

    .line 207
    .line 208
    const/16 v51, 0x0

    .line 209
    .line 210
    const/16 v52, 0x0

    .line 211
    .line 212
    const/16 v53, 0x0

    .line 213
    .line 214
    const/16 v54, 0x0

    .line 215
    .line 216
    const/16 v55, 0x0

    .line 217
    .line 218
    const/16 v56, 0x0

    .line 219
    .line 220
    const/16 v57, 0x0

    .line 221
    .line 222
    const/16 v58, 0x0

    .line 223
    .line 224
    const/16 v59, 0x0

    .line 225
    .line 226
    const/16 v60, 0x0

    .line 227
    .line 228
    const/16 v61, 0x0

    .line 229
    .line 230
    const/16 v62, 0x0

    .line 231
    .line 232
    const/16 v63, 0x0

    .line 233
    .line 234
    const/16 v64, 0x0

    .line 235
    .line 236
    const/16 v65, 0x0

    .line 237
    .line 238
    const/16 v66, 0x0

    .line 239
    .line 240
    const/16 v67, 0x0

    .line 241
    .line 242
    const/16 v68, 0x0

    .line 243
    .line 244
    const/16 v69, 0x0

    .line 245
    .line 246
    const/16 v70, 0x0

    .line 247
    .line 248
    const/16 v71, 0x0

    .line 249
    .line 250
    const/16 v72, 0x0

    .line 251
    .line 252
    const/16 v73, 0x0

    .line 253
    .line 254
    const/16 v74, 0x0

    .line 255
    .line 256
    const/16 v75, 0x0

    .line 257
    .line 258
    const/16 v76, 0x0

    .line 259
    .line 260
    const/16 v77, 0x0

    .line 261
    .line 262
    const/16 v78, 0x0

    .line 263
    .line 264
    const/16 v79, 0x0

    .line 265
    .line 266
    const/16 v80, 0x0

    .line 267
    .line 268
    const/16 v81, 0x0

    .line 269
    .line 270
    const/16 v82, 0x0

    .line 271
    .line 272
    const/16 v83, 0x0

    .line 273
    .line 274
    const/16 v84, 0x0

    .line 275
    .line 276
    const/16 v85, 0x0

    .line 277
    .line 278
    const/16 v86, 0x0

    .line 279
    .line 280
    const/16 v87, 0x0

    .line 281
    .line 282
    const/16 v88, 0x0

    .line 283
    .line 284
    const/16 v89, 0x0

    .line 285
    .line 286
    const/16 v90, 0x0

    .line 287
    .line 288
    const/16 v91, 0x0

    .line 289
    .line 290
    const/16 v92, 0x0

    .line 291
    .line 292
    const/16 v93, 0x0

    .line 293
    .line 294
    const/16 v94, 0x0

    .line 295
    .line 296
    const/16 v95, 0x0

    .line 297
    .line 298
    const/16 v96, 0x0

    .line 299
    .line 300
    const/16 v97, 0x0

    .line 301
    .line 302
    const/16 v98, 0x0

    .line 303
    .line 304
    const/16 v99, 0x0

    .line 305
    .line 306
    const/16 v100, 0x0

    .line 307
    .line 308
    const/16 v101, 0x0

    .line 309
    .line 310
    const/16 v102, 0x0

    .line 311
    .line 312
    const/16 v103, 0x0

    .line 313
    .line 314
    const/16 v104, 0x0

    .line 315
    .line 316
    const/16 v105, 0x0

    .line 317
    .line 318
    const/16 v106, 0x0

    .line 319
    .line 320
    const/16 v107, 0x0

    .line 321
    .line 322
    const/16 v108, 0x0

    .line 323
    .line 324
    const/16 v109, 0x0

    .line 325
    .line 326
    const/16 v110, 0x0

    .line 327
    .line 328
    const/16 v111, 0x0

    .line 329
    .line 330
    const/16 v112, 0x0

    .line 331
    .line 332
    const/16 v113, 0x0

    .line 333
    .line 334
    const/16 v114, 0x0

    .line 335
    .line 336
    const/16 v115, 0x0

    .line 337
    .line 338
    const/16 v116, 0x0

    .line 339
    .line 340
    const/16 v118, 0x0

    .line 341
    .line 342
    const/16 v119, 0x0

    .line 343
    .line 344
    const/16 v120, 0x0

    .line 345
    .line 346
    const/16 v121, 0x0

    .line 347
    .line 348
    const/16 v122, 0x0

    .line 349
    .line 350
    const/16 v123, 0x0

    .line 351
    .line 352
    const/16 v124, 0x0

    .line 353
    .line 354
    const/16 v125, 0x0

    .line 355
    .line 356
    const/16 v126, 0x0

    .line 357
    .line 358
    const/16 v127, 0x0

    .line 359
    .line 360
    const/16 v128, 0x0

    .line 361
    .line 362
    const/16 v129, 0x0

    .line 363
    .line 364
    const/16 v130, 0x0

    .line 365
    .line 366
    const/16 v131, 0x0

    .line 367
    .line 368
    const/16 v132, 0x0

    .line 369
    .line 370
    const/16 v133, 0x0

    .line 371
    .line 372
    const/16 v134, 0x0

    .line 373
    .line 374
    const/16 v135, 0x0

    .line 375
    .line 376
    const/16 v136, 0x0

    .line 377
    .line 378
    const/16 v137, 0x0

    .line 379
    .line 380
    const/16 v138, 0x0

    .line 381
    .line 382
    const/16 v139, 0x0

    .line 383
    .line 384
    const/16 v140, 0x0

    .line 385
    .line 386
    const/16 v141, 0x0

    .line 387
    .line 388
    const/16 v142, 0x0

    .line 389
    .line 390
    const/16 v143, 0x0

    .line 391
    .line 392
    const/16 v144, 0x0

    .line 393
    .line 394
    const/16 v145, 0x0

    .line 395
    .line 396
    const/16 v146, 0x0

    .line 397
    .line 398
    const/16 v147, 0x0

    .line 399
    .line 400
    const/16 v148, 0x0

    .line 401
    .line 402
    const/16 v149, 0x0

    .line 403
    .line 404
    const/16 v150, 0x0

    .line 405
    .line 406
    const/16 v151, 0x0

    .line 407
    .line 408
    const/16 v152, 0x0

    .line 409
    .line 410
    const/16 v153, 0x0

    .line 411
    .line 412
    const/16 v154, 0x0

    .line 413
    .line 414
    const/16 v155, 0x0

    .line 415
    .line 416
    const/16 v156, 0x0

    .line 417
    .line 418
    const/16 v157, 0x0

    .line 419
    .line 420
    const/16 v158, 0x0

    .line 421
    .line 422
    const/16 v159, 0x0

    .line 423
    .line 424
    const/16 v160, 0x0

    .line 425
    .line 426
    const/16 v161, 0x0

    .line 427
    .line 428
    const/16 v162, 0x0

    .line 429
    .line 430
    const/16 v163, 0x0

    .line 431
    .line 432
    const/16 v164, 0x0

    .line 433
    .line 434
    const/16 v165, 0x0

    .line 435
    .line 436
    const/16 v166, 0x0

    .line 437
    .line 438
    const/16 v167, 0x0

    .line 439
    .line 440
    const/16 v168, 0x0

    .line 441
    .line 442
    const/16 v169, 0x0

    .line 443
    .line 444
    const/16 v170, 0x0

    .line 445
    .line 446
    const/16 v171, 0x0

    .line 447
    .line 448
    const/16 v172, 0x0

    .line 449
    .line 450
    const/16 v173, 0x0

    .line 451
    .line 452
    const/16 v174, 0x0

    .line 453
    .line 454
    const/16 v175, 0x0

    .line 455
    .line 456
    const/16 v176, 0x0

    .line 457
    .line 458
    const/16 v177, -0x1

    .line 459
    .line 460
    const/16 v178, -0x1

    .line 461
    .line 462
    const/16 v179, -0x1

    .line 463
    .line 464
    const v180, -0x20001

    .line 465
    .line 466
    .line 467
    const/16 v181, -0x1

    .line 468
    .line 469
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_c
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 477
    .line 478
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->d(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_d
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 486
    .line 487
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->b(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_e
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 495
    .line 496
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->a(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_f
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 504
    .line 505
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->c(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_10
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Lcom/reddit/postdetail/refactor/i0;

    .line 513
    .line 514
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitOnScrolledPastPostBodyEventHandler;->a(Lcom/reddit/postdetail/refactor/i0;)Lcom/reddit/postdetail/refactor/i0;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_11
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 522
    .line 523
    sget-object v117, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524
    .line 525
    const/16 v182, 0x1fff

    .line 526
    .line 527
    const/16 v183, 0x0

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    const/4 v3, 0x0

    .line 531
    const-wide/16 v4, 0x0

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    const/4 v7, 0x0

    .line 535
    const/4 v8, 0x0

    .line 536
    const/4 v9, 0x0

    .line 537
    const/4 v10, 0x0

    .line 538
    const/4 v11, 0x0

    .line 539
    const/4 v12, 0x0

    .line 540
    const/4 v13, 0x0

    .line 541
    const/4 v14, 0x0

    .line 542
    const/4 v15, 0x0

    .line 543
    const-wide/16 v16, 0x0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    const/16 v22, 0x0

    .line 554
    .line 555
    const/16 v23, 0x0

    .line 556
    .line 557
    const/16 v24, 0x0

    .line 558
    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    const/16 v26, 0x0

    .line 562
    .line 563
    const/16 v27, 0x0

    .line 564
    .line 565
    const/16 v28, 0x0

    .line 566
    .line 567
    const/16 v29, 0x0

    .line 568
    .line 569
    const/16 v30, 0x0

    .line 570
    .line 571
    const/16 v31, 0x0

    .line 572
    .line 573
    const/16 v32, 0x0

    .line 574
    .line 575
    const/16 v33, 0x0

    .line 576
    .line 577
    const/16 v34, 0x0

    .line 578
    .line 579
    const/16 v35, 0x0

    .line 580
    .line 581
    const/16 v36, 0x0

    .line 582
    .line 583
    const/16 v37, 0x0

    .line 584
    .line 585
    const/16 v38, 0x0

    .line 586
    .line 587
    const/16 v39, 0x0

    .line 588
    .line 589
    const/16 v40, 0x0

    .line 590
    .line 591
    const/16 v41, 0x0

    .line 592
    .line 593
    const/16 v42, 0x0

    .line 594
    .line 595
    const/16 v43, 0x0

    .line 596
    .line 597
    const/16 v44, 0x0

    .line 598
    .line 599
    const/16 v45, 0x0

    .line 600
    .line 601
    const/16 v46, 0x0

    .line 602
    .line 603
    const/16 v47, 0x0

    .line 604
    .line 605
    const/16 v48, 0x0

    .line 606
    .line 607
    const/16 v49, 0x0

    .line 608
    .line 609
    const/16 v50, 0x0

    .line 610
    .line 611
    const/16 v51, 0x0

    .line 612
    .line 613
    const/16 v52, 0x0

    .line 614
    .line 615
    const/16 v53, 0x0

    .line 616
    .line 617
    const/16 v54, 0x0

    .line 618
    .line 619
    const/16 v55, 0x0

    .line 620
    .line 621
    const/16 v56, 0x0

    .line 622
    .line 623
    const/16 v57, 0x0

    .line 624
    .line 625
    const/16 v58, 0x0

    .line 626
    .line 627
    const/16 v59, 0x0

    .line 628
    .line 629
    const/16 v60, 0x0

    .line 630
    .line 631
    const/16 v61, 0x0

    .line 632
    .line 633
    const/16 v62, 0x0

    .line 634
    .line 635
    const/16 v63, 0x0

    .line 636
    .line 637
    const/16 v64, 0x0

    .line 638
    .line 639
    const/16 v65, 0x0

    .line 640
    .line 641
    const/16 v66, 0x0

    .line 642
    .line 643
    const/16 v67, 0x0

    .line 644
    .line 645
    const/16 v68, 0x0

    .line 646
    .line 647
    const/16 v69, 0x0

    .line 648
    .line 649
    const/16 v70, 0x0

    .line 650
    .line 651
    const/16 v71, 0x0

    .line 652
    .line 653
    const/16 v72, 0x0

    .line 654
    .line 655
    const/16 v73, 0x0

    .line 656
    .line 657
    const/16 v74, 0x0

    .line 658
    .line 659
    const/16 v75, 0x0

    .line 660
    .line 661
    const/16 v76, 0x0

    .line 662
    .line 663
    const/16 v77, 0x0

    .line 664
    .line 665
    const/16 v78, 0x0

    .line 666
    .line 667
    const/16 v79, 0x0

    .line 668
    .line 669
    const/16 v80, 0x0

    .line 670
    .line 671
    const/16 v81, 0x0

    .line 672
    .line 673
    const/16 v82, 0x0

    .line 674
    .line 675
    const/16 v83, 0x0

    .line 676
    .line 677
    const/16 v84, 0x0

    .line 678
    .line 679
    const/16 v85, 0x0

    .line 680
    .line 681
    const/16 v86, 0x0

    .line 682
    .line 683
    const/16 v87, 0x0

    .line 684
    .line 685
    const/16 v88, 0x0

    .line 686
    .line 687
    const/16 v89, 0x0

    .line 688
    .line 689
    const/16 v90, 0x0

    .line 690
    .line 691
    const/16 v91, 0x0

    .line 692
    .line 693
    const/16 v92, 0x0

    .line 694
    .line 695
    const/16 v93, 0x0

    .line 696
    .line 697
    const/16 v94, 0x0

    .line 698
    .line 699
    const/16 v95, 0x0

    .line 700
    .line 701
    const/16 v96, 0x0

    .line 702
    .line 703
    const/16 v97, 0x0

    .line 704
    .line 705
    const/16 v98, 0x0

    .line 706
    .line 707
    const/16 v99, 0x0

    .line 708
    .line 709
    const/16 v100, 0x0

    .line 710
    .line 711
    const/16 v101, 0x0

    .line 712
    .line 713
    const/16 v102, 0x0

    .line 714
    .line 715
    const/16 v103, 0x0

    .line 716
    .line 717
    const/16 v104, 0x0

    .line 718
    .line 719
    const/16 v105, 0x0

    .line 720
    .line 721
    const/16 v106, 0x0

    .line 722
    .line 723
    const/16 v107, 0x0

    .line 724
    .line 725
    const/16 v108, 0x0

    .line 726
    .line 727
    const/16 v109, 0x0

    .line 728
    .line 729
    const/16 v110, 0x0

    .line 730
    .line 731
    const/16 v111, 0x0

    .line 732
    .line 733
    const/16 v112, 0x0

    .line 734
    .line 735
    const/16 v113, 0x0

    .line 736
    .line 737
    const/16 v114, 0x0

    .line 738
    .line 739
    const/16 v115, 0x0

    .line 740
    .line 741
    const/16 v116, 0x0

    .line 742
    .line 743
    const/16 v118, 0x0

    .line 744
    .line 745
    const/16 v119, 0x0

    .line 746
    .line 747
    const/16 v120, 0x0

    .line 748
    .line 749
    const/16 v121, 0x0

    .line 750
    .line 751
    const/16 v122, 0x0

    .line 752
    .line 753
    const/16 v123, 0x0

    .line 754
    .line 755
    const/16 v124, 0x0

    .line 756
    .line 757
    const/16 v125, 0x0

    .line 758
    .line 759
    const/16 v126, 0x0

    .line 760
    .line 761
    const/16 v127, 0x0

    .line 762
    .line 763
    const/16 v128, 0x0

    .line 764
    .line 765
    const/16 v129, 0x0

    .line 766
    .line 767
    const/16 v130, 0x0

    .line 768
    .line 769
    const/16 v131, 0x0

    .line 770
    .line 771
    const/16 v132, 0x0

    .line 772
    .line 773
    const/16 v133, 0x0

    .line 774
    .line 775
    const/16 v134, 0x0

    .line 776
    .line 777
    const/16 v135, 0x0

    .line 778
    .line 779
    const/16 v136, 0x0

    .line 780
    .line 781
    const/16 v137, 0x0

    .line 782
    .line 783
    const/16 v138, 0x0

    .line 784
    .line 785
    const/16 v139, 0x0

    .line 786
    .line 787
    const/16 v140, 0x0

    .line 788
    .line 789
    const/16 v141, 0x0

    .line 790
    .line 791
    const/16 v142, 0x0

    .line 792
    .line 793
    const/16 v143, 0x0

    .line 794
    .line 795
    const/16 v144, 0x0

    .line 796
    .line 797
    const/16 v145, 0x0

    .line 798
    .line 799
    const/16 v146, 0x0

    .line 800
    .line 801
    const/16 v147, 0x0

    .line 802
    .line 803
    const/16 v148, 0x0

    .line 804
    .line 805
    const/16 v149, 0x0

    .line 806
    .line 807
    const/16 v150, 0x0

    .line 808
    .line 809
    const/16 v151, 0x0

    .line 810
    .line 811
    const/16 v152, 0x0

    .line 812
    .line 813
    const/16 v153, 0x0

    .line 814
    .line 815
    const/16 v154, 0x0

    .line 816
    .line 817
    const/16 v155, 0x0

    .line 818
    .line 819
    const/16 v156, 0x0

    .line 820
    .line 821
    const/16 v157, 0x0

    .line 822
    .line 823
    const/16 v158, 0x0

    .line 824
    .line 825
    const/16 v159, 0x0

    .line 826
    .line 827
    const/16 v160, 0x0

    .line 828
    .line 829
    const/16 v161, 0x0

    .line 830
    .line 831
    const/16 v162, 0x0

    .line 832
    .line 833
    const/16 v163, 0x0

    .line 834
    .line 835
    const/16 v164, 0x0

    .line 836
    .line 837
    const/16 v165, 0x0

    .line 838
    .line 839
    const/16 v166, 0x0

    .line 840
    .line 841
    const/16 v167, 0x0

    .line 842
    .line 843
    const/16 v168, 0x0

    .line 844
    .line 845
    const/16 v169, 0x0

    .line 846
    .line 847
    const/16 v170, 0x0

    .line 848
    .line 849
    const/16 v171, 0x0

    .line 850
    .line 851
    const/16 v172, 0x0

    .line 852
    .line 853
    const/16 v173, 0x0

    .line 854
    .line 855
    const/16 v174, 0x0

    .line 856
    .line 857
    const/16 v175, 0x0

    .line 858
    .line 859
    const/16 v176, 0x0

    .line 860
    .line 861
    const/16 v177, -0x1

    .line 862
    .line 863
    const/16 v178, -0x1

    .line 864
    .line 865
    const/16 v179, -0x1

    .line 866
    .line 867
    const v180, -0x20001

    .line 868
    .line 869
    .line 870
    const/16 v181, -0x1

    .line 871
    .line 872
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
    :pswitch_12
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 880
    .line 881
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->g(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    return-object v0

    .line 886
    :pswitch_13
    move-object/from16 v0, p1

    .line 887
    .line 888
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 889
    .line 890
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModTriggersClickEventHandler;->a(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    return-object v0

    .line 895
    :pswitch_14
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Lcom/reddit/postdetail/refactor/l0;

    .line 898
    .line 899
    new-instance v12, Lcom/reddit/postdetail/refactor/c;

    .line 900
    .line 901
    sget-object v0, Lwm/d;->a:Lwm/d;

    .line 902
    .line 903
    invoke-direct {v12, v0}, Lcom/reddit/postdetail/refactor/c;-><init>(Lwm/f;)V

    .line 904
    .line 905
    .line 906
    const/16 v17, 0x0

    .line 907
    .line 908
    const v18, 0x7efff

    .line 909
    .line 910
    .line 911
    const/4 v2, 0x0

    .line 912
    const/4 v3, 0x0

    .line 913
    const/4 v4, 0x0

    .line 914
    const/4 v5, 0x0

    .line 915
    const/4 v6, 0x0

    .line 916
    const/4 v7, 0x0

    .line 917
    const/4 v8, 0x0

    .line 918
    const/4 v9, 0x0

    .line 919
    const/4 v10, 0x0

    .line 920
    const/4 v11, 0x0

    .line 921
    const/4 v13, 0x0

    .line 922
    const/4 v14, 0x0

    .line 923
    const/4 v15, 0x0

    .line 924
    const/16 v16, 0x0

    .line 925
    .line 926
    invoke-static/range {v1 .. v18}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :pswitch_15
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, Lcom/reddit/comments/b;

    .line 934
    .line 935
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->e(Lcom/reddit/comments/b;)Lcom/reddit/comments/b;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_16
    move-object/from16 v0, p1

    .line 941
    .line 942
    check-cast v0, Lcom/reddit/postdetail/refactor/l0;

    .line 943
    .line 944
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->d(Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0

    .line 949
    :pswitch_17
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 952
    .line 953
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostMarkAsSpamEventHandler;->a(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_18
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Lcom/reddit/postdetail/refactor/o0;

    .line 961
    .line 962
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostFollowPromptEventHandler;->a(Lcom/reddit/postdetail/refactor/o0;)Lcom/reddit/postdetail/refactor/o0;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :pswitch_19
    move-object/from16 v0, p1

    .line 968
    .line 969
    check-cast v0, Lcom/reddit/postdetail/refactor/l0;

    .line 970
    .line 971
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerOnClickOkHandler;->a(Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    :pswitch_1a
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, Lcom/reddit/postdetail/refactor/l0;

    .line 979
    .line 980
    const/16 v17, 0x0

    .line 981
    .line 982
    const v18, 0x7fffd

    .line 983
    .line 984
    .line 985
    const/4 v2, 0x0

    .line 986
    const/4 v3, 0x0

    .line 987
    const/4 v4, 0x0

    .line 988
    const/4 v5, 0x0

    .line 989
    const/4 v6, 0x0

    .line 990
    const/4 v7, 0x0

    .line 991
    const/4 v8, 0x0

    .line 992
    const/4 v9, 0x0

    .line 993
    const/4 v10, 0x0

    .line 994
    const/4 v11, 0x0

    .line 995
    const/4 v12, 0x0

    .line 996
    const/4 v13, 0x0

    .line 997
    const/4 v14, 0x0

    .line 998
    const/4 v15, 0x0

    .line 999
    const/16 v16, 0x0

    .line 1000
    .line 1001
    invoke-static/range {v1 .. v18}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    return-object v0

    .line 1006
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, Lcom/reddit/postdetail/refactor/l0;

    .line 1009
    .line 1010
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->a(Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    return-object v0

    .line 1015
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1016
    .line 1017
    check-cast v0, Lcom/reddit/postdetail/refactor/l0;

    .line 1018
    .line 1019
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->b(Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    return-object v0

    .line 1024
    nop

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
