.class public final Lcom/reddit/notification/impl/ui/notifications/grouped/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/vote/usecase/i;


# direct methods
.method public constructor <init>(Lcom/reddit/vote/usecase/i;)V
    .locals 1

    .line 1
    const-string v0, "voteUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/grouped/v;->a:Lcom/reddit/vote/usecase/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/notification/impl/ui/notifications/compose/i0;Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 192

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/notification/impl/ui/notifications/grouped/PostVoteEventHandler$handle$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/notification/impl/ui/notifications/grouped/PostVoteEventHandler$handle$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/PostVoteEventHandler$handle$1;->label:I

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
    iput v4, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/PostVoteEventHandler$handle$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/notification/impl/ui/notifications/grouped/PostVoteEventHandler$handle$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/notification/impl/ui/notifications/grouped/PostVoteEventHandler$handle$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/grouped/v;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/PostVoteEventHandler$handle$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/PostVoteEventHandler$handle$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v8, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/PostVoteEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/vote/usecase/h;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/PostVoteEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v1, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/PostVoteEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/PostVoteEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/reddit/notification/impl/ui/notifications/compose/i0;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v1

    .line 64
    move-object v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/reddit/vote/usecase/h;

    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/Link;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v10, v1, Lcom/reddit/notification/impl/ui/notifications/compose/i0;->a:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 88
    .line 89
    sget-object v11, Lcom/reddit/notification/impl/ui/notifications/grouped/t;->b:[I

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    aget v10, v11, v10

    .line 96
    .line 97
    if-eq v10, v8, :cond_4

    .line 98
    .line 99
    if-ne v10, v6, :cond_3

    .line 100
    .line 101
    sget-object v10, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    sget-object v10, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 111
    .line 112
    :goto_1
    invoke-direct {v2, v5, v9, v10, v8}, Lcom/reddit/vote/usecase/h;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/domain/model/vote/VoteDirection;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/v;->a:Lcom/reddit/vote/usecase/i;

    .line 116
    .line 117
    check-cast v0, Lcom/reddit/vote/usecase/g;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/reddit/vote/usecase/g;->b(Lcom/reddit/vote/usecase/h;)Lkotlinx/coroutines/flow/k;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v1, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/PostVoteEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    iput-object v2, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/PostVoteEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v5, p3

    .line 130
    .line 131
    iput-object v5, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/PostVoteEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/PostVoteEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput v8, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/PostVoteEventHandler$handle$1;->label:I

    .line 136
    .line 137
    sget-object v9, Lcom/reddit/notification/impl/ui/notifications/grouped/u;->a:Lcom/reddit/notification/impl/ui/notifications/grouped/u;

    .line 138
    .line 139
    invoke-interface {v0, v9, v3}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v4, :cond_5

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_5
    move-object v9, v2

    .line 147
    move-object v0, v5

    .line 148
    :goto_2
    invoke-virtual {v9}, Lcom/reddit/domain/model/Link;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v1, v1, Lcom/reddit/notification/impl/ui/notifications/compose/i0;->a:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 153
    .line 154
    sget-object v3, Lcom/reddit/notification/impl/ui/notifications/grouped/t;->b:[I

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    aget v1, v3, v1

    .line 161
    .line 162
    if-eq v1, v8, :cond_7

    .line 163
    .line 164
    if-ne v1, v6, :cond_6

    .line 165
    .line 166
    sget-object v1, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_7
    sget-object v1, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v9}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v2, v1, v3}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->z(Lcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/domain/model/vote/VoteDirection;I)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 190
    .line 191
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    sget-object v1, Lcom/reddit/notification/impl/ui/notifications/grouped/t;->a:[I

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    aget v1, v1, v2

    .line 208
    .line 209
    if-eq v1, v8, :cond_9

    .line 210
    .line 211
    if-eq v1, v6, :cond_8

    .line 212
    .line 213
    :goto_4
    move-object/from16 v20, v7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_5
    const/16 v190, 0x1fff

    .line 223
    .line 224
    const/16 v191, 0x0

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const-wide/16 v12, 0x0

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const-wide/16 v24, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    const/16 v32, 0x0

    .line 259
    .line 260
    const/16 v33, 0x0

    .line 261
    .line 262
    const/16 v34, 0x0

    .line 263
    .line 264
    const/16 v35, 0x0

    .line 265
    .line 266
    const/16 v36, 0x0

    .line 267
    .line 268
    const/16 v37, 0x0

    .line 269
    .line 270
    const/16 v38, 0x0

    .line 271
    .line 272
    const/16 v39, 0x0

    .line 273
    .line 274
    const/16 v40, 0x0

    .line 275
    .line 276
    const/16 v41, 0x0

    .line 277
    .line 278
    const/16 v42, 0x0

    .line 279
    .line 280
    const/16 v43, 0x0

    .line 281
    .line 282
    const/16 v44, 0x0

    .line 283
    .line 284
    const/16 v45, 0x0

    .line 285
    .line 286
    const/16 v46, 0x0

    .line 287
    .line 288
    const/16 v47, 0x0

    .line 289
    .line 290
    const/16 v48, 0x0

    .line 291
    .line 292
    const/16 v49, 0x0

    .line 293
    .line 294
    const/16 v50, 0x0

    .line 295
    .line 296
    const/16 v51, 0x0

    .line 297
    .line 298
    const/16 v52, 0x0

    .line 299
    .line 300
    const/16 v53, 0x0

    .line 301
    .line 302
    const/16 v54, 0x0

    .line 303
    .line 304
    const/16 v55, 0x0

    .line 305
    .line 306
    const/16 v56, 0x0

    .line 307
    .line 308
    const/16 v57, 0x0

    .line 309
    .line 310
    const/16 v58, 0x0

    .line 311
    .line 312
    const/16 v59, 0x0

    .line 313
    .line 314
    const/16 v60, 0x0

    .line 315
    .line 316
    const/16 v61, 0x0

    .line 317
    .line 318
    const/16 v62, 0x0

    .line 319
    .line 320
    const/16 v63, 0x0

    .line 321
    .line 322
    const/16 v64, 0x0

    .line 323
    .line 324
    const/16 v65, 0x0

    .line 325
    .line 326
    const/16 v66, 0x0

    .line 327
    .line 328
    const/16 v67, 0x0

    .line 329
    .line 330
    const/16 v68, 0x0

    .line 331
    .line 332
    const/16 v69, 0x0

    .line 333
    .line 334
    const/16 v70, 0x0

    .line 335
    .line 336
    const/16 v71, 0x0

    .line 337
    .line 338
    const/16 v72, 0x0

    .line 339
    .line 340
    const/16 v73, 0x0

    .line 341
    .line 342
    const/16 v74, 0x0

    .line 343
    .line 344
    const/16 v75, 0x0

    .line 345
    .line 346
    const/16 v76, 0x0

    .line 347
    .line 348
    const/16 v77, 0x0

    .line 349
    .line 350
    const/16 v78, 0x0

    .line 351
    .line 352
    const/16 v79, 0x0

    .line 353
    .line 354
    const/16 v80, 0x0

    .line 355
    .line 356
    const/16 v81, 0x0

    .line 357
    .line 358
    const/16 v82, 0x0

    .line 359
    .line 360
    const/16 v83, 0x0

    .line 361
    .line 362
    const/16 v84, 0x0

    .line 363
    .line 364
    const/16 v85, 0x0

    .line 365
    .line 366
    const/16 v86, 0x0

    .line 367
    .line 368
    const/16 v87, 0x0

    .line 369
    .line 370
    const/16 v88, 0x0

    .line 371
    .line 372
    const/16 v89, 0x0

    .line 373
    .line 374
    const/16 v90, 0x0

    .line 375
    .line 376
    const/16 v91, 0x0

    .line 377
    .line 378
    const/16 v92, 0x0

    .line 379
    .line 380
    const/16 v93, 0x0

    .line 381
    .line 382
    const/16 v94, 0x0

    .line 383
    .line 384
    const/16 v95, 0x0

    .line 385
    .line 386
    const/16 v96, 0x0

    .line 387
    .line 388
    const/16 v97, 0x0

    .line 389
    .line 390
    const/16 v98, 0x0

    .line 391
    .line 392
    const/16 v99, 0x0

    .line 393
    .line 394
    const/16 v100, 0x0

    .line 395
    .line 396
    const/16 v101, 0x0

    .line 397
    .line 398
    const/16 v102, 0x0

    .line 399
    .line 400
    const/16 v103, 0x0

    .line 401
    .line 402
    const/16 v104, 0x0

    .line 403
    .line 404
    const/16 v105, 0x0

    .line 405
    .line 406
    const/16 v106, 0x0

    .line 407
    .line 408
    const/16 v107, 0x0

    .line 409
    .line 410
    const/16 v108, 0x0

    .line 411
    .line 412
    const/16 v109, 0x0

    .line 413
    .line 414
    const/16 v110, 0x0

    .line 415
    .line 416
    const/16 v111, 0x0

    .line 417
    .line 418
    const/16 v112, 0x0

    .line 419
    .line 420
    const/16 v113, 0x0

    .line 421
    .line 422
    const/16 v114, 0x0

    .line 423
    .line 424
    const/16 v115, 0x0

    .line 425
    .line 426
    const/16 v116, 0x0

    .line 427
    .line 428
    const/16 v117, 0x0

    .line 429
    .line 430
    const/16 v118, 0x0

    .line 431
    .line 432
    const/16 v119, 0x0

    .line 433
    .line 434
    const/16 v120, 0x0

    .line 435
    .line 436
    const/16 v121, 0x0

    .line 437
    .line 438
    const/16 v122, 0x0

    .line 439
    .line 440
    const/16 v123, 0x0

    .line 441
    .line 442
    const/16 v124, 0x0

    .line 443
    .line 444
    const/16 v125, 0x0

    .line 445
    .line 446
    const/16 v126, 0x0

    .line 447
    .line 448
    const/16 v127, 0x0

    .line 449
    .line 450
    const/16 v128, 0x0

    .line 451
    .line 452
    const/16 v129, 0x0

    .line 453
    .line 454
    const/16 v130, 0x0

    .line 455
    .line 456
    const/16 v131, 0x0

    .line 457
    .line 458
    const/16 v132, 0x0

    .line 459
    .line 460
    const/16 v133, 0x0

    .line 461
    .line 462
    const/16 v134, 0x0

    .line 463
    .line 464
    const/16 v135, 0x0

    .line 465
    .line 466
    const/16 v136, 0x0

    .line 467
    .line 468
    const/16 v137, 0x0

    .line 469
    .line 470
    const/16 v138, 0x0

    .line 471
    .line 472
    const/16 v139, 0x0

    .line 473
    .line 474
    const/16 v140, 0x0

    .line 475
    .line 476
    const/16 v141, 0x0

    .line 477
    .line 478
    const/16 v142, 0x0

    .line 479
    .line 480
    const/16 v143, 0x0

    .line 481
    .line 482
    const/16 v144, 0x0

    .line 483
    .line 484
    const/16 v145, 0x0

    .line 485
    .line 486
    const/16 v146, 0x0

    .line 487
    .line 488
    const/16 v147, 0x0

    .line 489
    .line 490
    const/16 v148, 0x0

    .line 491
    .line 492
    const/16 v149, 0x0

    .line 493
    .line 494
    const/16 v150, 0x0

    .line 495
    .line 496
    const/16 v151, 0x0

    .line 497
    .line 498
    const/16 v152, 0x0

    .line 499
    .line 500
    const/16 v153, 0x0

    .line 501
    .line 502
    const/16 v154, 0x0

    .line 503
    .line 504
    const/16 v155, 0x0

    .line 505
    .line 506
    const/16 v156, 0x0

    .line 507
    .line 508
    const/16 v157, 0x0

    .line 509
    .line 510
    const/16 v158, 0x0

    .line 511
    .line 512
    const/16 v159, 0x0

    .line 513
    .line 514
    const/16 v160, 0x0

    .line 515
    .line 516
    const/16 v161, 0x0

    .line 517
    .line 518
    const/16 v162, 0x0

    .line 519
    .line 520
    const/16 v163, 0x0

    .line 521
    .line 522
    const/16 v164, 0x0

    .line 523
    .line 524
    const/16 v165, 0x0

    .line 525
    .line 526
    const/16 v166, 0x0

    .line 527
    .line 528
    const/16 v167, 0x0

    .line 529
    .line 530
    const/16 v168, 0x0

    .line 531
    .line 532
    const/16 v169, 0x0

    .line 533
    .line 534
    const/16 v170, 0x0

    .line 535
    .line 536
    const/16 v171, 0x0

    .line 537
    .line 538
    const/16 v172, 0x0

    .line 539
    .line 540
    const/16 v173, 0x0

    .line 541
    .line 542
    const/16 v174, 0x0

    .line 543
    .line 544
    const/16 v175, 0x0

    .line 545
    .line 546
    const/16 v176, 0x0

    .line 547
    .line 548
    const/16 v177, 0x0

    .line 549
    .line 550
    const/16 v178, 0x0

    .line 551
    .line 552
    const/16 v179, 0x0

    .line 553
    .line 554
    const/16 v180, 0x0

    .line 555
    .line 556
    const/16 v181, 0x0

    .line 557
    .line 558
    const/16 v182, 0x0

    .line 559
    .line 560
    const/16 v183, 0x0

    .line 561
    .line 562
    const/16 v184, 0x0

    .line 563
    .line 564
    const/16 v185, -0x301

    .line 565
    .line 566
    const/16 v186, -0x1

    .line 567
    .line 568
    const/16 v187, -0x1

    .line 569
    .line 570
    const/16 v188, -0x1

    .line 571
    .line 572
    const/16 v189, -0x1

    .line 573
    .line 574
    invoke-static/range {v9 .. v191}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    return-object v0
.end method
