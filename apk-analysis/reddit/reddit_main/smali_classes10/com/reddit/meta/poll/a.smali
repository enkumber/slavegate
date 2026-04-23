.class public final Lcom/reddit/meta/poll/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/remote/x;

.field public final b:Lcom/reddit/data/local/h;


# direct methods
.method public constructor <init>(Lcom/reddit/data/remote/x;Lcom/reddit/data/local/h;)V
    .locals 1

    .line 1
    const-string v0, "gqlRemote"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localLinkDataSource"

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
    iput-object p1, p0, Lcom/reddit/meta/poll/a;->a:Lcom/reddit/data/remote/x;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/meta/poll/a;->b:Lcom/reddit/data/local/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 196

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->label:I

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
    iput v4, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;-><init>(Lcom/reddit/meta/poll/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    iget-object v10, v0, Lcom/reddit/meta/poll/a;->b:Lcom/reddit/data/local/h;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v9, :cond_4

    .line 47
    .line 48
    if-eq v5, v8, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/reddit/domain/model/PostPollVoteResponse;

    .line 61
    .line 62
    iget-object v1, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v0, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/reddit/domain/model/PostPollVoteResponse;

    .line 85
    .line 86
    iget-object v1, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    iget-object v0, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/reddit/domain/model/PostPollVoteResponse;

    .line 102
    .line 103
    iget-object v1, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v0, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v11, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v9, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->label:I

    .line 135
    .line 136
    iget-object v0, v0, Lcom/reddit/meta/poll/a;->a:Lcom/reddit/data/remote/x;

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3}, Lcom/reddit/data/remote/x;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v4, :cond_6

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_6
    move-object v0, v1

    .line 149
    :goto_1
    check-cast v2, Lcom/reddit/domain/model/PostPollVoteResponse;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/reddit/domain/model/PostPollVoteResponse;->getOk()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-static {v0}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v0, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v11, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput v8, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->label:I

    .line 174
    .line 175
    invoke-interface {v10, v1, v3}, Lcom/reddit/data/local/h;->t(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v4, :cond_7

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_7
    move-object/from16 v195, v1

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    move-object v0, v2

    .line 187
    move-object/from16 v2, v195

    .line 188
    .line 189
    :goto_2
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 190
    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    sget-object v2, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v11, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v11, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v0, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput v7, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->label:I

    .line 206
    .line 207
    invoke-interface {v10, v1, v3}, Lcom/reddit/data/local/h;->t(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-ne v2, v4, :cond_8

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_8
    :goto_3
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 216
    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_9
    move-object v12, v2

    .line 221
    invoke-virtual {v0}, Lcom/reddit/domain/model/PostPollVoteResponse;->getPoll()Lcom/reddit/domain/model/PostPoll;

    .line 222
    .line 223
    .line 224
    move-result-object v118

    .line 225
    const/16 v193, 0x1fff

    .line 226
    .line 227
    const/16 v194, 0x0

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const-wide/16 v15, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const-wide/16 v27, 0x0

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    const/16 v30, 0x0

    .line 258
    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    const/16 v32, 0x0

    .line 262
    .line 263
    const/16 v33, 0x0

    .line 264
    .line 265
    const/16 v34, 0x0

    .line 266
    .line 267
    const/16 v35, 0x0

    .line 268
    .line 269
    const/16 v36, 0x0

    .line 270
    .line 271
    const/16 v37, 0x0

    .line 272
    .line 273
    const/16 v38, 0x0

    .line 274
    .line 275
    const/16 v39, 0x0

    .line 276
    .line 277
    const/16 v40, 0x0

    .line 278
    .line 279
    const/16 v41, 0x0

    .line 280
    .line 281
    const/16 v42, 0x0

    .line 282
    .line 283
    const/16 v43, 0x0

    .line 284
    .line 285
    const/16 v44, 0x0

    .line 286
    .line 287
    const/16 v45, 0x0

    .line 288
    .line 289
    const/16 v46, 0x0

    .line 290
    .line 291
    const/16 v47, 0x0

    .line 292
    .line 293
    const/16 v48, 0x0

    .line 294
    .line 295
    const/16 v49, 0x0

    .line 296
    .line 297
    const/16 v50, 0x0

    .line 298
    .line 299
    const/16 v51, 0x0

    .line 300
    .line 301
    const/16 v52, 0x0

    .line 302
    .line 303
    const/16 v53, 0x0

    .line 304
    .line 305
    const/16 v54, 0x0

    .line 306
    .line 307
    const/16 v55, 0x0

    .line 308
    .line 309
    const/16 v56, 0x0

    .line 310
    .line 311
    const/16 v57, 0x0

    .line 312
    .line 313
    const/16 v58, 0x0

    .line 314
    .line 315
    const/16 v59, 0x0

    .line 316
    .line 317
    const/16 v60, 0x0

    .line 318
    .line 319
    const/16 v61, 0x0

    .line 320
    .line 321
    const/16 v62, 0x0

    .line 322
    .line 323
    const/16 v63, 0x0

    .line 324
    .line 325
    const/16 v64, 0x0

    .line 326
    .line 327
    const/16 v65, 0x0

    .line 328
    .line 329
    const/16 v66, 0x0

    .line 330
    .line 331
    const/16 v67, 0x0

    .line 332
    .line 333
    const/16 v68, 0x0

    .line 334
    .line 335
    const/16 v69, 0x0

    .line 336
    .line 337
    const/16 v70, 0x0

    .line 338
    .line 339
    const/16 v71, 0x0

    .line 340
    .line 341
    const/16 v72, 0x0

    .line 342
    .line 343
    const/16 v73, 0x0

    .line 344
    .line 345
    const/16 v74, 0x0

    .line 346
    .line 347
    const/16 v75, 0x0

    .line 348
    .line 349
    const/16 v76, 0x0

    .line 350
    .line 351
    const/16 v77, 0x0

    .line 352
    .line 353
    const/16 v78, 0x0

    .line 354
    .line 355
    const/16 v79, 0x0

    .line 356
    .line 357
    const/16 v80, 0x0

    .line 358
    .line 359
    const/16 v81, 0x0

    .line 360
    .line 361
    const/16 v82, 0x0

    .line 362
    .line 363
    const/16 v83, 0x0

    .line 364
    .line 365
    const/16 v84, 0x0

    .line 366
    .line 367
    const/16 v85, 0x0

    .line 368
    .line 369
    const/16 v86, 0x0

    .line 370
    .line 371
    const/16 v87, 0x0

    .line 372
    .line 373
    const/16 v88, 0x0

    .line 374
    .line 375
    const/16 v89, 0x0

    .line 376
    .line 377
    const/16 v90, 0x0

    .line 378
    .line 379
    const/16 v91, 0x0

    .line 380
    .line 381
    const/16 v92, 0x0

    .line 382
    .line 383
    const/16 v93, 0x0

    .line 384
    .line 385
    const/16 v94, 0x0

    .line 386
    .line 387
    const/16 v95, 0x0

    .line 388
    .line 389
    const/16 v96, 0x0

    .line 390
    .line 391
    const/16 v97, 0x0

    .line 392
    .line 393
    const/16 v98, 0x0

    .line 394
    .line 395
    const/16 v99, 0x0

    .line 396
    .line 397
    const/16 v100, 0x0

    .line 398
    .line 399
    const/16 v101, 0x0

    .line 400
    .line 401
    const/16 v102, 0x0

    .line 402
    .line 403
    const/16 v103, 0x0

    .line 404
    .line 405
    const/16 v104, 0x0

    .line 406
    .line 407
    const/16 v105, 0x0

    .line 408
    .line 409
    const/16 v106, 0x0

    .line 410
    .line 411
    const/16 v107, 0x0

    .line 412
    .line 413
    const/16 v108, 0x0

    .line 414
    .line 415
    const/16 v109, 0x0

    .line 416
    .line 417
    const/16 v110, 0x0

    .line 418
    .line 419
    const/16 v111, 0x0

    .line 420
    .line 421
    const/16 v112, 0x0

    .line 422
    .line 423
    const/16 v113, 0x0

    .line 424
    .line 425
    const/16 v114, 0x0

    .line 426
    .line 427
    const/16 v115, 0x0

    .line 428
    .line 429
    const/16 v116, 0x0

    .line 430
    .line 431
    const/16 v117, 0x0

    .line 432
    .line 433
    const/16 v119, 0x0

    .line 434
    .line 435
    const/16 v120, 0x0

    .line 436
    .line 437
    const/16 v121, 0x0

    .line 438
    .line 439
    const/16 v122, 0x0

    .line 440
    .line 441
    const/16 v123, 0x0

    .line 442
    .line 443
    const/16 v124, 0x0

    .line 444
    .line 445
    const/16 v125, 0x0

    .line 446
    .line 447
    const/16 v126, 0x0

    .line 448
    .line 449
    const/16 v127, 0x0

    .line 450
    .line 451
    const/16 v128, 0x0

    .line 452
    .line 453
    const/16 v129, 0x0

    .line 454
    .line 455
    const/16 v130, 0x0

    .line 456
    .line 457
    const/16 v131, 0x0

    .line 458
    .line 459
    const/16 v132, 0x0

    .line 460
    .line 461
    const/16 v133, 0x0

    .line 462
    .line 463
    const/16 v134, 0x0

    .line 464
    .line 465
    const/16 v135, 0x0

    .line 466
    .line 467
    const/16 v136, 0x0

    .line 468
    .line 469
    const/16 v137, 0x0

    .line 470
    .line 471
    const/16 v138, 0x0

    .line 472
    .line 473
    const/16 v139, 0x0

    .line 474
    .line 475
    const/16 v140, 0x0

    .line 476
    .line 477
    const/16 v141, 0x0

    .line 478
    .line 479
    const/16 v142, 0x0

    .line 480
    .line 481
    const/16 v143, 0x0

    .line 482
    .line 483
    const/16 v144, 0x0

    .line 484
    .line 485
    const/16 v145, 0x0

    .line 486
    .line 487
    const/16 v146, 0x0

    .line 488
    .line 489
    const/16 v147, 0x0

    .line 490
    .line 491
    const/16 v148, 0x0

    .line 492
    .line 493
    const/16 v149, 0x0

    .line 494
    .line 495
    const/16 v150, 0x0

    .line 496
    .line 497
    const/16 v151, 0x0

    .line 498
    .line 499
    const/16 v152, 0x0

    .line 500
    .line 501
    const/16 v153, 0x0

    .line 502
    .line 503
    const/16 v154, 0x0

    .line 504
    .line 505
    const/16 v155, 0x0

    .line 506
    .line 507
    const/16 v156, 0x0

    .line 508
    .line 509
    const/16 v157, 0x0

    .line 510
    .line 511
    const/16 v158, 0x0

    .line 512
    .line 513
    const/16 v159, 0x0

    .line 514
    .line 515
    const/16 v160, 0x0

    .line 516
    .line 517
    const/16 v161, 0x0

    .line 518
    .line 519
    const/16 v162, 0x0

    .line 520
    .line 521
    const/16 v163, 0x0

    .line 522
    .line 523
    const/16 v164, 0x0

    .line 524
    .line 525
    const/16 v165, 0x0

    .line 526
    .line 527
    const/16 v166, 0x0

    .line 528
    .line 529
    const/16 v167, 0x0

    .line 530
    .line 531
    const/16 v168, 0x0

    .line 532
    .line 533
    const/16 v169, 0x0

    .line 534
    .line 535
    const/16 v170, 0x0

    .line 536
    .line 537
    const/16 v171, 0x0

    .line 538
    .line 539
    const/16 v172, 0x0

    .line 540
    .line 541
    const/16 v173, 0x0

    .line 542
    .line 543
    const/16 v174, 0x0

    .line 544
    .line 545
    const/16 v175, 0x0

    .line 546
    .line 547
    const/16 v176, 0x0

    .line 548
    .line 549
    const/16 v177, 0x0

    .line 550
    .line 551
    const/16 v178, 0x0

    .line 552
    .line 553
    const/16 v179, 0x0

    .line 554
    .line 555
    const/16 v180, 0x0

    .line 556
    .line 557
    const/16 v181, 0x0

    .line 558
    .line 559
    const/16 v182, 0x0

    .line 560
    .line 561
    const/16 v183, 0x0

    .line 562
    .line 563
    const/16 v184, 0x0

    .line 564
    .line 565
    const/16 v185, 0x0

    .line 566
    .line 567
    const/16 v186, 0x0

    .line 568
    .line 569
    const/16 v187, 0x0

    .line 570
    .line 571
    const/16 v188, -0x1

    .line 572
    .line 573
    const/16 v189, -0x1

    .line 574
    .line 575
    const/16 v190, -0x1

    .line 576
    .line 577
    const/16 v191, -0x81

    .line 578
    .line 579
    const/16 v192, -0x1

    .line 580
    .line 581
    invoke-static/range {v12 .. v194}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iput-object v11, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$0:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v11, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$1:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v0, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$2:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v11, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->L$3:Ljava/lang/Object;

    .line 592
    .line 593
    iput v6, v3, Lcom/reddit/meta/poll/RedditPostPollRepository$vote$1;->label:I

    .line 594
    .line 595
    invoke-interface {v10, v1, v3}, Lcom/reddit/data/local/h;->g(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-ne v1, v4, :cond_a

    .line 600
    .line 601
    :goto_4
    return-object v4

    .line 602
    :cond_a
    return-object v0

    .line 603
    :cond_b
    return-object v2
.end method
