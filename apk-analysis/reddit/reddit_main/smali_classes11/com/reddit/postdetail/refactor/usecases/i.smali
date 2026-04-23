.class public final Lcom/reddit/postdetail/refactor/usecases/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/postdetail/refactor/usecases/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/postdetail/refactor/usecases/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/usecases/i;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/usecases/i;->b:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 189

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$$inlined$map$1$2$1;-><init>(Lcom/reddit/postdetail/refactor/usecases/i;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, Lcom/reddit/domain/model/Link;

    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/reddit/link/repository/LinkRepository$LinkOrigin;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/usecases/i;->b:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 82
    .line 83
    iget-object v7, v4, Lcom/reddit/postdetail/refactor/usecases/k;->i:Lcom/reddit/postdetail/refactor/translation/b;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/reddit/postdetail/refactor/translation/b;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v179

    .line 89
    const/16 v187, 0x1bff

    .line 90
    .line 91
    const/16 v188, 0x0

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const-wide/16 v21, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v31, 0x0

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    const/16 v33, 0x0

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    const/16 v35, 0x0

    .line 139
    .line 140
    const/16 v36, 0x0

    .line 141
    .line 142
    const/16 v37, 0x0

    .line 143
    .line 144
    const/16 v38, 0x0

    .line 145
    .line 146
    const/16 v39, 0x0

    .line 147
    .line 148
    const/16 v40, 0x0

    .line 149
    .line 150
    const/16 v41, 0x0

    .line 151
    .line 152
    const/16 v42, 0x0

    .line 153
    .line 154
    const/16 v43, 0x0

    .line 155
    .line 156
    const/16 v44, 0x0

    .line 157
    .line 158
    const/16 v45, 0x0

    .line 159
    .line 160
    const/16 v46, 0x0

    .line 161
    .line 162
    const/16 v47, 0x0

    .line 163
    .line 164
    const/16 v48, 0x0

    .line 165
    .line 166
    const/16 v49, 0x0

    .line 167
    .line 168
    const/16 v50, 0x0

    .line 169
    .line 170
    const/16 v51, 0x0

    .line 171
    .line 172
    const/16 v52, 0x0

    .line 173
    .line 174
    const/16 v53, 0x0

    .line 175
    .line 176
    const/16 v54, 0x0

    .line 177
    .line 178
    const/16 v55, 0x0

    .line 179
    .line 180
    const/16 v56, 0x0

    .line 181
    .line 182
    const/16 v57, 0x0

    .line 183
    .line 184
    const/16 v58, 0x0

    .line 185
    .line 186
    const/16 v59, 0x0

    .line 187
    .line 188
    const/16 v60, 0x0

    .line 189
    .line 190
    const/16 v61, 0x0

    .line 191
    .line 192
    const/16 v62, 0x0

    .line 193
    .line 194
    const/16 v63, 0x0

    .line 195
    .line 196
    const/16 v64, 0x0

    .line 197
    .line 198
    const/16 v65, 0x0

    .line 199
    .line 200
    const/16 v66, 0x0

    .line 201
    .line 202
    const/16 v67, 0x0

    .line 203
    .line 204
    const/16 v68, 0x0

    .line 205
    .line 206
    const/16 v69, 0x0

    .line 207
    .line 208
    const/16 v70, 0x0

    .line 209
    .line 210
    const/16 v71, 0x0

    .line 211
    .line 212
    const/16 v72, 0x0

    .line 213
    .line 214
    const/16 v73, 0x0

    .line 215
    .line 216
    const/16 v74, 0x0

    .line 217
    .line 218
    const/16 v75, 0x0

    .line 219
    .line 220
    const/16 v76, 0x0

    .line 221
    .line 222
    const/16 v77, 0x0

    .line 223
    .line 224
    const/16 v78, 0x0

    .line 225
    .line 226
    const/16 v79, 0x0

    .line 227
    .line 228
    const/16 v80, 0x0

    .line 229
    .line 230
    const/16 v81, 0x0

    .line 231
    .line 232
    const/16 v82, 0x0

    .line 233
    .line 234
    const/16 v83, 0x0

    .line 235
    .line 236
    const/16 v84, 0x0

    .line 237
    .line 238
    const/16 v85, 0x0

    .line 239
    .line 240
    const/16 v86, 0x0

    .line 241
    .line 242
    const/16 v87, 0x0

    .line 243
    .line 244
    const/16 v88, 0x0

    .line 245
    .line 246
    const/16 v89, 0x0

    .line 247
    .line 248
    const/16 v90, 0x0

    .line 249
    .line 250
    const/16 v91, 0x0

    .line 251
    .line 252
    const/16 v92, 0x0

    .line 253
    .line 254
    const/16 v93, 0x0

    .line 255
    .line 256
    const/16 v94, 0x0

    .line 257
    .line 258
    const/16 v95, 0x0

    .line 259
    .line 260
    const/16 v96, 0x0

    .line 261
    .line 262
    const/16 v97, 0x0

    .line 263
    .line 264
    const/16 v98, 0x0

    .line 265
    .line 266
    const/16 v99, 0x0

    .line 267
    .line 268
    const/16 v100, 0x0

    .line 269
    .line 270
    const/16 v101, 0x0

    .line 271
    .line 272
    const/16 v102, 0x0

    .line 273
    .line 274
    const/16 v103, 0x0

    .line 275
    .line 276
    const/16 v104, 0x0

    .line 277
    .line 278
    const/16 v105, 0x0

    .line 279
    .line 280
    const/16 v106, 0x0

    .line 281
    .line 282
    const/16 v107, 0x0

    .line 283
    .line 284
    const/16 v108, 0x0

    .line 285
    .line 286
    const/16 v109, 0x0

    .line 287
    .line 288
    const/16 v110, 0x0

    .line 289
    .line 290
    const/16 v111, 0x0

    .line 291
    .line 292
    const/16 v112, 0x0

    .line 293
    .line 294
    const/16 v113, 0x0

    .line 295
    .line 296
    const/16 v114, 0x0

    .line 297
    .line 298
    const/16 v115, 0x0

    .line 299
    .line 300
    const/16 v116, 0x0

    .line 301
    .line 302
    const/16 v117, 0x0

    .line 303
    .line 304
    const/16 v118, 0x0

    .line 305
    .line 306
    const/16 v119, 0x0

    .line 307
    .line 308
    const/16 v120, 0x0

    .line 309
    .line 310
    const/16 v121, 0x0

    .line 311
    .line 312
    const/16 v122, 0x0

    .line 313
    .line 314
    const/16 v123, 0x0

    .line 315
    .line 316
    const/16 v124, 0x0

    .line 317
    .line 318
    const/16 v125, 0x0

    .line 319
    .line 320
    const/16 v126, 0x0

    .line 321
    .line 322
    const/16 v127, 0x0

    .line 323
    .line 324
    const/16 v128, 0x0

    .line 325
    .line 326
    const/16 v129, 0x0

    .line 327
    .line 328
    const/16 v130, 0x0

    .line 329
    .line 330
    const/16 v131, 0x0

    .line 331
    .line 332
    const/16 v132, 0x0

    .line 333
    .line 334
    const/16 v133, 0x0

    .line 335
    .line 336
    const/16 v134, 0x0

    .line 337
    .line 338
    const/16 v135, 0x0

    .line 339
    .line 340
    const/16 v136, 0x0

    .line 341
    .line 342
    const/16 v137, 0x0

    .line 343
    .line 344
    const/16 v138, 0x0

    .line 345
    .line 346
    const/16 v139, 0x0

    .line 347
    .line 348
    const/16 v140, 0x0

    .line 349
    .line 350
    const/16 v141, 0x0

    .line 351
    .line 352
    const/16 v142, 0x0

    .line 353
    .line 354
    const/16 v143, 0x0

    .line 355
    .line 356
    const/16 v144, 0x0

    .line 357
    .line 358
    const/16 v145, 0x0

    .line 359
    .line 360
    const/16 v146, 0x0

    .line 361
    .line 362
    const/16 v147, 0x0

    .line 363
    .line 364
    const/16 v148, 0x0

    .line 365
    .line 366
    const/16 v149, 0x0

    .line 367
    .line 368
    const/16 v150, 0x0

    .line 369
    .line 370
    const/16 v151, 0x0

    .line 371
    .line 372
    const/16 v152, 0x0

    .line 373
    .line 374
    const/16 v153, 0x0

    .line 375
    .line 376
    const/16 v154, 0x0

    .line 377
    .line 378
    const/16 v155, 0x0

    .line 379
    .line 380
    const/16 v156, 0x0

    .line 381
    .line 382
    const/16 v157, 0x0

    .line 383
    .line 384
    const/16 v158, 0x0

    .line 385
    .line 386
    const/16 v159, 0x0

    .line 387
    .line 388
    const/16 v160, 0x0

    .line 389
    .line 390
    const/16 v161, 0x0

    .line 391
    .line 392
    const/16 v162, 0x0

    .line 393
    .line 394
    const/16 v163, 0x0

    .line 395
    .line 396
    const/16 v164, 0x0

    .line 397
    .line 398
    const/16 v165, 0x0

    .line 399
    .line 400
    const/16 v166, 0x0

    .line 401
    .line 402
    const/16 v167, 0x0

    .line 403
    .line 404
    const/16 v168, 0x0

    .line 405
    .line 406
    const/16 v169, 0x0

    .line 407
    .line 408
    const/16 v170, 0x0

    .line 409
    .line 410
    const/16 v171, 0x0

    .line 411
    .line 412
    const/16 v172, 0x0

    .line 413
    .line 414
    const/16 v173, 0x0

    .line 415
    .line 416
    const/16 v174, 0x0

    .line 417
    .line 418
    const/16 v175, 0x0

    .line 419
    .line 420
    const/16 v176, 0x0

    .line 421
    .line 422
    const/16 v177, 0x0

    .line 423
    .line 424
    const/16 v178, 0x0

    .line 425
    .line 426
    const/16 v180, 0x0

    .line 427
    .line 428
    const/16 v181, 0x0

    .line 429
    .line 430
    const/16 v182, -0x1

    .line 431
    .line 432
    const/16 v183, -0x1

    .line 433
    .line 434
    const/16 v184, -0x1

    .line 435
    .line 436
    const/16 v185, -0x1

    .line 437
    .line 438
    const/16 v186, -0x1

    .line 439
    .line 440
    invoke-static/range {v6 .. v188}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v4, v6}, Lcom/reddit/postdetail/refactor/usecases/k;->a(Lcom/reddit/postdetail/refactor/usecases/k;Lcom/reddit/domain/model/Link;)V

    .line 445
    .line 446
    .line 447
    new-instance v4, Lkotlin/Pair;

    .line 448
    .line 449
    invoke-direct {v4, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    iput-object v1, v2, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v1, v2, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v1, v2, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v1, v2, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    iput v1, v2, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$$inlined$map$1$2$1;->I$0:I

    .line 463
    .line 464
    iput v5, v2, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$applyLoadSideEffects$$inlined$map$1$2$1;->label:I

    .line 465
    .line 466
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/usecases/i;->a:Lkotlinx/coroutines/flow/l;

    .line 467
    .line 468
    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-ne v0, v3, :cond_3

    .line 473
    .line 474
    return-object v3

    .line 475
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object v0
.end method
